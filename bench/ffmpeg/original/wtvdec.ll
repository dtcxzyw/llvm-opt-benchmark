target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.WtvContext = type { ptr, i64, i64, i64, ptr, i32, i32 }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.WtvStream = type { i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.WtvFile = type { ptr, i32, ptr, i32, i32, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.av_intfloat64 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_wtv_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_wtv_guid = external constant [16 x i8], align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"root directory size exceeds sector size\0A\00", align 1
@ff_timeline_le16 = external constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"timeline data missing\0A\00", align 1
@ff_table_0_entries_legacy_attrib_le16 = external constant [58 x i8], align 16
@ff_table_0_entries_time_le16 = external constant [40 x i8], align 16
@ff_timeline_table_0_entries_Events_le16 = external constant [62 x i8], align 16
@ff_dir_entry_guid = external constant [16 x i8], align 16
@.str.4 = private unnamed_addr constant [212 x i8] c"unknown guid %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, expected dir_entry_guid; remaining directory entries ignored\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"bad filename length, remaining directory entries ignored\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"bad dir length, remaining directory entries ignored\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"filename exceeds buffer size; remaining directory entries ignored\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unsupported file allocation table depth (0x%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"truncated file\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"reported file length (0x%lx) exceeds number of available sectors (0x%lx)\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"encountered broken chunk\0A\00", align 1
@ff_SBE2_STREAM_DESC_EVENT = external constant [16 x i8], align 16
@ff_stream2_guid = external constant [16 x i8], align 16
@EVENTID_AudioDescriptorSpanningEvent = internal constant [16 x i8] c"\1C\D4{\10\DA\A6\91F\83i\11\B2\CD\AA(\8E", align 16
@EVENTID_CtxADescriptorSpanningEvent = internal constant [16 x i8] c"\E6\A2\B4:GB4K\89l0\AF\A5\D2\1C$", align 16
@EVENTID_CSDescriptorSpanningEvent = internal constant [16 x i8] c"\D9y\E7\EF\F0\97\86G\80\0D\95\CFP]\DCf", align 16
@EVENTID_StreamIDSpanningEvent = internal constant [16 x i8] c"h\AB\F1\CAS\E1AM\A6\B3\A7\C9\98\DBu\EE", align 16
@EVENTID_SubtitleSpanningEvent = internal constant [16 x i8] c"H\C0\CE]\B9\D0cA\87,O2\22;\E8\8A", align 16
@EVENTID_TeletextSpanningEvent = internal constant [16 x i8] c"P\D9\99\953_\17F\AF|\1ET\B5\10\DA\A3", align 16
@EVENTID_AudioTypeSpanningEvent = internal constant [16 x i8] c"\BE\BF\1CPI\B8\CEB\9B\E9=\B8i\FB\82\B3", align 16
@EVENTID_DVBScramblingControlSpanningEvent = internal constant [16 x i8] c"\C4\E1\D4K\A1\90\09A\826'\F0\0E}\CC[", align 16
@.str.12 = private unnamed_addr constant [66 x i8] c"DVB scrambled stream detected (st:%d), decoding will likely fail\0A\00", align 1
@EVENTID_LanguageSpanningEvent = internal constant [16 x i8] c"mf\92\E2\02\9C\8DD\AA\8Dx\1A\93\FD\C3\95", align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nar\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NAR\00", align 1
@ff_timestamp_guid = external constant [16 x i8], align 16
@ff_data_guid = external constant [16 x i8], align 16
@.str.16 = private unnamed_addr constant [62 x i8] c"encrypted stream detected (st:%d), decoding will likely fail\0A\00", align 1
@ff_DSATTRIB_TRANSPORT_PROPERTIES = external constant [16 x i8], align 16
@ff_index_guid = external constant [16 x i8], align 16
@ff_sync_guid = external constant [16 x i8], align 16
@ff_stream1_guid = external constant [16 x i8], align 16
@.str.17 = private unnamed_addr constant [155 x i8] c"unsupported chunk:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_mediasubtype_cpfilters_processed = external constant [16 x i8], align 16
@ff_format_cpfilters_processed = external constant [16 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"format buffer size underflow\0A\00", align 1
@ff_mediatype_audio = external constant [16 x i8], align 16
@ff_format_waveformatex = external constant [16 x i8], align 16
@ff_format_none = external constant [16 x i8], align 16
@.str.19 = private unnamed_addr constant [156 x i8] c"unknown formattype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@mediasubtype_mpeg1payload = internal constant [16 x i8] c"\81\EB6\E4OR\CE\11\9FS\00 \AF\0B\A7p", align 16
@.str.20 = private unnamed_addr constant [29 x i8] c"MPEG1WAVEFORMATEX underflow\0A\00", align 1
@ff_codec_wav_guids = external constant [0 x %struct.AVCodecGuid], align 4
@.str.21 = private unnamed_addr constant [153 x i8] c"unknown subtype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_mediatype_video = external constant [16 x i8], align 16
@ff_format_videoinfo2 = external constant [16 x i8], align 16
@ff_format_mpeg2_video = external constant [16 x i8], align 16
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_video_guids = external constant [0 x %struct.AVCodecGuid], align 4
@mediatype_mpeg2_pes = internal constant [16 x i8] c" \80m\E0F\DB\CF\11\B4\D1\00\80_l\BB\EA", align 16
@mediasubtype_dvb_subtitle = internal constant [16 x i8] c"\C3\CB\FF4\B3\D5qA\90\02\D4\C6\03\01i\7F", align 16
@mediatype_mstvcaption = internal constant [16 x i8] c"\89\8A\8B\B8I\B0\80L\AD\CFX\98\98^\22\C1", align 16
@mediasubtype_teletext = internal constant [16 x i8] c"\E3v*\F7\0A\EB\D0\11\AC\E4\00\00\C0\CC\16\BA", align 16
@mediasubtype_dtvccdata = internal constant [16 x i8] c"\AA\DD*\F5\F06\F5C\95\EAm\86d\84&*", align 16
@mediatype_mpeg2_sections = internal constant [16 x i8] c"l\17_E\06K\CEG\9A\EF\8C\AE\F7=\F7\B5", align 16
@mediasubtype_mpeg2_sections = internal constant [16 x i8] c"y\85\9FJ\F8k\92C\8Am\D2\DD\09\FAxa", align 16
@.str.22 = private unnamed_addr constant [460 x i8] c"unknown media type, mediatype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, subtype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, formattype:%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}\0A\00", align 1
@ff_metadata_guid = external constant [16 x i8], align 16
@.str.23 = private unnamed_addr constant [210 x i8] c"unknown guid %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x {%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x}, expected metadata_guid; remaining metadata entries ignored\0A\00", align 1
@ff_asf_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"WM/MediaThumbType\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"WM/EncodingTime\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"WM/MediaOriginalBroadcastDateTime\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"WM/WMRVEncodeTime\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"WM/WMRVEndTime\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"WM/WMRVExpirationDate\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"WM/WMRVBitrate\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"%08x-%04x-%04x-%02x%02x%02x%02x%02x%02x%02x%02x\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"WM/Picture\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"unsupported metadata entry; key:%s, type:%d, length:0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"title\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVProbeData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_wtv_guid)
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 100
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.WtvContext, ptr %23, i32 0, i32 3
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.WtvContext, ptr %25, i32 0, i32 2
  store i64 -9223372036854775808, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.WtvContext, ptr %27, i32 0, i32 1
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i64 @avio_skip(ptr noundef %31, i64 noundef 48)
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = call i32 @avio_rl32(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !38
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %38, 4096
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call i64 @avio_skip(ptr noundef %45, i64 noundef 4)
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = call i32 @avio_rl32(ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !38
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = zext i32 %54 to i64
  %56 = call i64 @seek_by_sector(ptr noundef %53, i64 noundef %55, i64 noundef 0)
  store i64 %56, ptr %10, align 8, !tbaa !39
  %57 = load i64, ptr %10, align 8, !tbaa !39
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %42
  %60 = load i64, ptr %10, align 8, !tbaa !39
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

62:                                               ; preds = %42
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = call i32 @avio_read(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !38
  %69 = load i32, ptr %6, align 4, !tbaa !38
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = call ptr @wtvfile_open2(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef @ff_timeline_le16, i32 noundef 16)
  %77 = load ptr, ptr %4, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.WtvContext, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.WtvContext, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8, !tbaa !13
  %87 = call i32 @parse_chunks(ptr noundef %86, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %10, align 8, !tbaa !39
  %89 = load i64, ptr %10, align 8, !tbaa !39
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.WtvContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  call void @wtvfile_close(ptr noundef %94)
  %95 = load i64, ptr %10, align 8, !tbaa !39
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.WtvContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = call i64 @avio_seek(ptr noundef %100, i64 noundef -32, i32 noundef 1)
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = call i64 @avio_tell(ptr noundef %104)
  store i64 %105, ptr %9, align 8, !tbaa !39
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %108 = load i32, ptr %6, align 4, !tbaa !38
  %109 = call ptr @wtvfile_open2(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef @ff_table_0_entries_legacy_attrib_le16, i32 noundef 58)
  store ptr %109, ptr %8, align 8, !tbaa !41
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  call void @parse_legacy_attrib(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  call void @wtvfile_close(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %97
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !42
  %120 = or i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !42
  %121 = load ptr, ptr %3, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %237

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  store ptr %130, ptr %12, align 8, !tbaa !45
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  %132 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %133 = load i32, ptr %6, align 4, !tbaa !38
  %134 = call ptr @wtvfile_open2(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef @ff_table_0_entries_time_le16, i32 noundef 40)
  store ptr %134, ptr %8, align 8, !tbaa !41
  %135 = load ptr, ptr %8, align 8, !tbaa !41
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %236

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %161, %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !41
  %141 = call i64 @avio_rl64(ptr noundef %140)
  store i64 %141, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %142 = load ptr, ptr %8, align 8, !tbaa !41
  %143 = call i64 @avio_rl64(ptr noundef %142)
  store i64 %143, ptr %14, align 8, !tbaa !39
  %144 = load ptr, ptr %8, align 8, !tbaa !41
  %145 = call i32 @avio_feof(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 3, ptr %11, align 4
  br label %159

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.WtvContext, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.WtvContext, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %4, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.WtvContext, ptr %153, i32 0, i32 6
  %155 = load i64, ptr %13, align 8, !tbaa !39
  %156 = load i64, ptr %14, align 8, !tbaa !39
  %157 = trunc i64 %156 to i32
  %158 = call i32 @ff_add_index_entry(ptr noundef %150, ptr noundef %152, ptr noundef %154, i64 noundef 0, i64 noundef %155, i32 noundef %157, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %245 [
    i32 0, label %161
    i32 3, label %162
  ]

161:                                              ; preds = %159
  br label %138

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !41
  call void @wtvfile_close(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.WtvContext, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !47
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %235

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %171 = load i32, ptr %6, align 4, !tbaa !38
  %172 = call ptr @wtvfile_open2(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef @ff_timeline_table_0_entries_Events_le16, i32 noundef 62)
  store ptr %172, ptr %8, align 8, !tbaa !41
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %234

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %176 = load ptr, ptr %4, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.WtvContext, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  store ptr %178, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.WtvContext, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = load ptr, ptr %4, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.WtvContext, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !47
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.AVIndexEntry, ptr %181, i64 %185
  %187 = getelementptr inbounds %struct.AVIndexEntry, ptr %186, i64 -1
  store ptr %187, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %223, %175
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %190 = load ptr, ptr %8, align 8, !tbaa !41
  %191 = call i64 @avio_rl64(ptr noundef %190)
  store i64 %191, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %192 = load ptr, ptr %8, align 8, !tbaa !41
  %193 = call i64 @avio_rl64(ptr noundef %192)
  store i64 %193, ptr %19, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %208, %189
  %195 = load ptr, ptr %15, align 8, !tbaa !49
  %196 = load ptr, ptr %16, align 8, !tbaa !49
  %197 = icmp ule ptr %195, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load i64, ptr %18, align 8, !tbaa !39
  %200 = load ptr, ptr %15, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = ashr i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = icmp ugt i64 %199, %204
  br label %206

206:                                              ; preds = %198, %194
  %207 = phi i1 [ false, %194 ], [ %205, %198 ]
  br i1 %207, label %208, label %214

208:                                              ; preds = %206
  %209 = load i64, ptr %17, align 8, !tbaa !39
  %210 = load ptr, ptr %15, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8, !tbaa !50
  %212 = load ptr, ptr %15, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %212, i32 1
  store ptr %213, ptr %15, align 8, !tbaa !49
  br label %194, !llvm.loop !52

214:                                              ; preds = %206
  %215 = load ptr, ptr %8, align 8, !tbaa !41
  %216 = call i32 @avio_feof(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 5, ptr %11, align 4
  br label %221

219:                                              ; preds = %214
  %220 = load i64, ptr %19, align 8, !tbaa !39
  store i64 %220, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %245 [
    i32 0, label %223
    i32 5, label %224
  ]

223:                                              ; preds = %221
  br label %188

224:                                              ; preds = %221
  %225 = load i64, ptr %17, align 8, !tbaa !39
  %226 = load ptr, ptr %16, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %226, i32 0, i32 0
  store i64 %225, ptr %227, align 8, !tbaa !50
  %228 = load ptr, ptr %8, align 8, !tbaa !41
  call void @wtvfile_close(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !54
  %232 = load ptr, ptr %12, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 7
  store i64 %231, ptr %233, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %234

234:                                              ; preds = %224, %168
  br label %235

235:                                              ; preds = %234, %162
  br label %236

236:                                              ; preds = %235, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %237

237:                                              ; preds = %236, %116
  %238 = load ptr, ptr %3, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load i64, ptr %9, align 8, !tbaa !39
  %242 = call i64 @avio_seek(ptr noundef %240, i64 noundef %241, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %243

243:                                              ; preds = %237, %91, %83, %71, %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %244 = load i32, ptr %2, align 4
  ret i32 %244

245:                                              ; preds = %221, %159
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.WtvContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @parse_chunks(ptr noundef %18, i32 noundef 0, i64 noundef 0, ptr noundef %9)
  store i32 %19, ptr %8, align 4, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = sub nsw i32 %27, 32
  %29 = call i32 @av_get_packet(ptr noundef %25, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !38
  %30 = load i32, ptr %10, align 4, !tbaa !38
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !64
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.WtvContext, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8, !tbaa !65
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = add nsw i32 %44, 7
  %46 = and i32 %45, -8
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = call i64 @avio_skip(ptr noundef %43, i64 noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %34, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.WtvContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.WtvContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @wtvfile_close(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.WtvContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !38
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %36, ptr %13, align 8, !tbaa !39
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.WtvContext, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp ne i64 %39, -9223372036854775808
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.WtvContext, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = load i64, ptr %13, align 8, !tbaa !39
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %13, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.WtvContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.WtvContext, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = load i64, ptr %13, align 8, !tbaa !39
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = call i32 @ff_index_search_timestamp(ptr noundef %50, i32 noundef %53, i64 noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !38
  %57 = load i32, ptr %14, align 4, !tbaa !38
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %117

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.WtvContext, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !39
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.WtvContext, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  %72 = call i64 @avio_seek(ptr noundef %71, i64 noundef 0, i32 noundef 0)
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

75:                                               ; preds = %70
  br label %110

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp ne i64 %79, -9223372036854775808
  br i1 %80, label %81, label %109

81:                                               ; preds = %76
  %82 = load i64, ptr %13, align 8, !tbaa !39
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !55
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.WtvContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !47
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !41
  %94 = load ptr, ptr %10, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.WtvContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.WtvContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.AVIndexEntry, ptr %96, i64 %101
  %103 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = call i64 @avio_seek(ptr noundef %93, i64 noundef %104, i32 noundef 0)
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %87, %81, %76
  br label %110

110:                                              ; preds = %109, %75
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = load i64, ptr %8, align 8, !tbaa !39
  %113 = call i32 @parse_chunks(ptr noundef %111, i32 noundef 1, i64 noundef %112, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -34, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

116:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

117:                                              ; preds = %47
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  %119 = load ptr, ptr %10, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.WtvContext, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load i32, ptr %14, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.AVIndexEntry, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !50
  %127 = call i64 @avio_seek(ptr noundef %118, i64 noundef %126, i32 noundef 0)
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

130:                                              ; preds = %117
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.WtvContext, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = load i32, ptr %14, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.AVIndexEntry, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !54
  %139 = load ptr, ptr %10, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.WtvContext, ptr %139, i32 0, i32 2
  store i64 %138, ptr %140, align 8, !tbaa !35
  %141 = load ptr, ptr %10, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.WtvContext, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %144 = icmp ne i64 %143, -9223372036854775808
  br i1 %144, label %145, label %153

145:                                              ; preds = %130
  %146 = load ptr, ptr %10, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.WtvContext, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !36
  %149 = load ptr, ptr %10, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.WtvContext, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = add nsw i64 %151, %148
  store i64 %152, ptr %150, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %145, %130
  %154 = load ptr, ptr %10, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.WtvContext, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !35
  %157 = load ptr, ptr %10, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.WtvContext, ptr %157, i32 0, i32 3
  store i64 %156, ptr %158, align 8, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %153, %129, %116, %115, %107, %74, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ff_guidcmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 16) #9
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @avio_rl32(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @seek_by_sector(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i64, ptr %5, align 8, !tbaa !39
  %9 = shl i64 %8, 12
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = add nsw i64 %9, %10
  %12 = call i64 @avio_seek(ptr noundef %7, i64 noundef %11, i32 noundef 0)
  ret i64 %12
}

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @wtvfile_open2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %246, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %12, align 8, !tbaa !67
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %247

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !67
  %31 = call i32 @ff_guidcmp(ptr noundef %30, ptr noundef @ff_dir_entry_guid)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !67
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !68
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !67
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !68
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %8, align 8, !tbaa !67
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !68
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !68
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !67
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i8, ptr %52, align 1, !tbaa !68
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !68
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1, !tbaa !68
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1, !tbaa !68
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !67
  %72 = getelementptr inbounds i8, ptr %71, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !68
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !67
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load i8, ptr %76, align 1, !tbaa !68
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !67
  %80 = getelementptr inbounds i8, ptr %79, i64 11
  %81 = load i8, ptr %80, align 1, !tbaa !68
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !67
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = load i8, ptr %84, align 1, !tbaa !68
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !67
  %88 = getelementptr inbounds i8, ptr %87, i64 13
  %89 = load i8, ptr %88, align 1, !tbaa !68
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8, !tbaa !67
  %92 = getelementptr inbounds i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 1, !tbaa !68
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !67
  %96 = getelementptr inbounds i8, ptr %95, i64 15
  %97 = load i8, ptr %96, align 1, !tbaa !68
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !67
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !68
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !67
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !68
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %8, align 8, !tbaa !67
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !68
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !68
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %8, align 8, !tbaa !67
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %8, align 8, !tbaa !67
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !68
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %8, align 8, !tbaa !67
  %124 = getelementptr inbounds i8, ptr %123, i64 7
  %125 = load i8, ptr %124, align 1, !tbaa !68
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %8, align 8, !tbaa !67
  %128 = getelementptr inbounds i8, ptr %127, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !68
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !67
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 1, !tbaa !68
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !67
  %136 = getelementptr inbounds i8, ptr %135, i64 9
  %137 = load i8, ptr %136, align 1, !tbaa !68
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !67
  %140 = getelementptr inbounds i8, ptr %139, i64 10
  %141 = load i8, ptr %140, align 1, !tbaa !68
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !67
  %144 = getelementptr inbounds i8, ptr %143, i64 11
  %145 = load i8, ptr %144, align 1, !tbaa !68
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %8, align 8, !tbaa !67
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  %149 = load i8, ptr %148, align 1, !tbaa !68
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %8, align 8, !tbaa !67
  %152 = getelementptr inbounds i8, ptr %151, i64 13
  %153 = load i8, ptr %152, align 1, !tbaa !68
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %8, align 8, !tbaa !67
  %156 = getelementptr inbounds i8, ptr %155, i64 14
  %157 = load i8, ptr %156, align 1, !tbaa !68
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !67
  %160 = getelementptr inbounds i8, ptr %159, i64 15
  %161 = load i8, ptr %160, align 1, !tbaa !68
  %162 = zext i8 %161 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.4, i32 noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef %146, i32 noundef %150, i32 noundef %154, i32 noundef %158, i32 noundef %162)
  store i32 3, ptr %19, align 4
  br label %244

163:                                              ; preds = %29
  %164 = load ptr, ptr %8, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load i16, ptr %165, align 1, !tbaa !68
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !38
  %168 = load ptr, ptr %8, align 8, !tbaa !67
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 1, !tbaa !68
  store i64 %170, ptr %17, align 8, !tbaa !39
  %171 = load ptr, ptr %8, align 8, !tbaa !67
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 1, !tbaa !68
  %174 = mul i32 2, %173
  store i32 %174, ptr %14, align 4, !tbaa !38
  %175 = load i32, ptr %14, align 4, !tbaa !38
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.5)
  store i32 3, ptr %19, align 4
  br label %244

179:                                              ; preds = %163
  %180 = load i32, ptr %13, align 4, !tbaa !38
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.6)
  store i32 3, ptr %19, align 4
  br label %244

184:                                              ; preds = %179
  %185 = load i32, ptr %14, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 48, %186
  %188 = load ptr, ptr %12, align 8, !tbaa !67
  %189 = load ptr, ptr %8, align 8, !tbaa !67
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp sgt i64 %187, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.7)
  store i32 3, ptr %19, align 4
  br label %244

196:                                              ; preds = %184
  %197 = load ptr, ptr %8, align 8, !tbaa !67
  %198 = getelementptr inbounds i8, ptr %197, i64 40
  %199 = load i32, ptr %14, align 4, !tbaa !38
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !68
  store i32 %202, ptr %15, align 4, !tbaa !38
  %203 = load ptr, ptr %8, align 8, !tbaa !67
  %204 = getelementptr inbounds i8, ptr %203, i64 44
  %205 = load i32, ptr %14, align 4, !tbaa !38
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !68
  store i32 %208, ptr %16, align 4, !tbaa !38
  %209 = load ptr, ptr %8, align 8, !tbaa !67
  %210 = getelementptr inbounds i8, ptr %209, i64 40
  store ptr %210, ptr %18, align 8, !tbaa !67
  %211 = load i32, ptr %14, align 4, !tbaa !38
  %212 = load i32, ptr %11, align 4, !tbaa !38
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %196
  %215 = load ptr, ptr %18, align 8, !tbaa !67
  %216 = load ptr, ptr %10, align 8, !tbaa !67
  %217 = load i32, ptr %11, align 4, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = call i32 @memcmp(ptr noundef %215, ptr noundef %216, i64 noundef %218) #9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %14, align 4, !tbaa !38
  %223 = load i32, ptr %11, align 4, !tbaa !38
  %224 = add nsw i32 %223, 2
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %18, align 8, !tbaa !67
  %228 = load i32, ptr %11, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i16, ptr %230, align 1, !tbaa !68
  %232 = icmp ne i16 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %226, %221
  %234 = load i32, ptr %15, align 4, !tbaa !38
  %235 = load i64, ptr %17, align 8, !tbaa !39
  %236 = load i32, ptr %16, align 4, !tbaa !38
  %237 = load ptr, ptr %7, align 8, !tbaa !13
  %238 = call ptr @wtvfile_open_sector(i32 noundef %234, i64 noundef %235, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %244

239:                                              ; preds = %226, %214, %196
  %240 = load i32, ptr %13, align 4, !tbaa !38
  %241 = load ptr, ptr %8, align 8, !tbaa !67
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %8, align 8, !tbaa !67
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %239, %233, %194, %182, %177, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %245 = load i32, ptr %19, align 4
  switch i32 %245, label %248 [
    i32 0, label %246
    i32 3, label %247
  ]

246:                                              ; preds = %244
  br label %24, !llvm.loop !69

247:                                              ; preds = %244, %24
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %249 = load ptr, ptr %6, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_chunks(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca [16 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [258 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca [4 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca [16 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca [16 x i8], align 1
  %46 = alloca [16 x i8], align 1
  %47 = alloca [16 x i8], align 1
  %48 = alloca [16 x i8], align 1
  %49 = alloca [16 x i8], align 1
  %50 = alloca [16 x i8], align 1
  %51 = alloca [16 x i8], align 1
  %52 = alloca [16 x i8], align 1
  %53 = alloca [16 x i8], align 1
  %54 = alloca [16 x i8], align 1
  %55 = alloca [16 x i8], align 1
  %56 = alloca [16 x i8], align 1
  %57 = alloca [16 x i8], align 1
  %58 = alloca [16 x i8], align 1
  %59 = alloca [16 x i8], align 1
  %60 = alloca [16 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.WtvContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  br label %67

67:                                               ; preds = %1057, %1055, %4
  %68 = load ptr, ptr %11, align 8, !tbaa !41
  %69 = call i32 @avio_feof(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %1058

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = call i32 @ff_get_guid(ptr noundef %73, ptr noundef %13)
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = call i32 @avio_rl32(ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !38
  %77 = load i32, ptr %14, align 4, !tbaa !38
  %78 = icmp slt i32 %77, 32
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %14, align 4, !tbaa !38
  %81 = icmp sgt i32 %80, 2147483640
  br i1 %81, label %82, label %99

82:                                               ; preds = %79, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = call i32 @avio_feof(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 24, ptr noundef @.str.11)
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  %91 = call i64 @avio_tell(ptr noundef %90)
  %92 = sub nsw i64 %91, 20
  %93 = call i32 @recover(ptr noundef %89, i64 noundef %92)
  store i32 %93, ptr %17, align 4, !tbaa !38
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

97:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %98, !llvm.loop !72

98:                                               ; preds = %97, %95, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %1055

99:                                               ; preds = %79
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = call i32 @avio_rl32(ptr noundef %100)
  %102 = and i32 %101, 32767
  store i32 %102, ptr %15, align 4, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = call i64 @avio_skip(ptr noundef %103, i64 noundef 8)
  store i32 32, ptr %16, align 4, !tbaa !38
  %105 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %106 = call i32 @ff_guidcmp(ptr noundef %105, ptr noundef @ff_SBE2_STREAM_DESC_EVENT)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %151, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = load i32, ptr %15, align 4, !tbaa !38
  %111 = call i32 @ff_find_stream_index(ptr noundef %109, i32 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %114 = load ptr, ptr %11, align 8, !tbaa !41
  %115 = call i64 @avio_skip(ptr noundef %114, i64 noundef 28)
  %116 = load ptr, ptr %11, align 8, !tbaa !41
  %117 = call i32 @ff_get_guid(ptr noundef %116, ptr noundef %19)
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  %119 = call i32 @ff_get_guid(ptr noundef %118, ptr noundef %20)
  %120 = load ptr, ptr %11, align 8, !tbaa !41
  %121 = call i64 @avio_skip(ptr noundef %120, i64 noundef 12)
  %122 = load ptr, ptr %11, align 8, !tbaa !41
  %123 = call i32 @ff_get_guid(ptr noundef %122, ptr noundef %21)
  %124 = load ptr, ptr %11, align 8, !tbaa !41
  %125 = call i32 @avio_rl32(ptr noundef %124)
  store i32 %125, ptr %22, align 4, !tbaa !38
  %126 = load i32, ptr %22, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %22, align 4, !tbaa !38
  %130 = load i32, ptr %16, align 4, !tbaa !38
  %131 = sub nsw i32 2147483555, %130
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %113
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %147

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = load i32, ptr %15, align 4, !tbaa !38
  %137 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %138 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %139 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %140 = load i32, ptr %22, align 4, !tbaa !38
  %141 = sext i32 %140 to i64
  %142 = call ptr @parse_media_type(ptr noundef %135, ptr noundef null, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %141)
  %143 = load i32, ptr %22, align 4, !tbaa !38
  %144 = add nsw i32 92, %143
  %145 = load i32, ptr %16, align 4, !tbaa !38
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %1055 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %108
  br label %1041

151:                                              ; preds = %99
  %152 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %153 = call i32 @ff_guidcmp(ptr noundef %152, ptr noundef @ff_stream2_guid)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %233, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = load i32, ptr %15, align 4, !tbaa !38
  %158 = call i32 @ff_find_stream_index(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %23, align 4, !tbaa !38
  %159 = load i32, ptr %23, align 4, !tbaa !38
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %229

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %23, align 4, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.AVStream, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %229

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = load i32, ptr %23, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw %struct.WtvStream, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %229, label %185

185:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %186 = load ptr, ptr %11, align 8, !tbaa !41
  %187 = call i64 @avio_skip(ptr noundef %186, i64 noundef 12)
  %188 = load ptr, ptr %11, align 8, !tbaa !41
  %189 = call i32 @ff_get_guid(ptr noundef %188, ptr noundef %24)
  %190 = load ptr, ptr %11, align 8, !tbaa !41
  %191 = call i32 @ff_get_guid(ptr noundef %190, ptr noundef %25)
  %192 = load ptr, ptr %11, align 8, !tbaa !41
  %193 = call i64 @avio_skip(ptr noundef %192, i64 noundef 12)
  %194 = load ptr, ptr %11, align 8, !tbaa !41
  %195 = call i32 @ff_get_guid(ptr noundef %194, ptr noundef %26)
  %196 = load ptr, ptr %11, align 8, !tbaa !41
  %197 = call i32 @avio_rl32(ptr noundef %196)
  store i32 %197, ptr %27, align 4, !tbaa !38
  %198 = load i32, ptr %27, align 4, !tbaa !38
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %27, align 4, !tbaa !38
  %202 = load i32, ptr %16, align 4, !tbaa !38
  %203 = sub nsw i32 2147483571, %202
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200, %185
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %226

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = load ptr, ptr %6, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = load i32, ptr %23, align 4, !tbaa !38
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load i32, ptr %15, align 4, !tbaa !38
  %216 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %217 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %219 = load i32, ptr %27, align 4, !tbaa !38
  %220 = sext i32 %219 to i64
  %221 = call ptr @parse_media_type(ptr noundef %207, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %220)
  %222 = load i32, ptr %27, align 4, !tbaa !38
  %223 = add nsw i32 76, %222
  %224 = load i32, ptr %16, align 4, !tbaa !38
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %18, align 4
  br label %226

226:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %227 = load i32, ptr %18, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %172, %161, %155
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %1055 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %1040

233:                                              ; preds = %151
  %234 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %235 = call i32 @ff_guidcmp(ptr noundef %234, ptr noundef @EVENTID_AudioDescriptorSpanningEvent)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %233
  %238 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %239 = call i32 @ff_guidcmp(ptr noundef %238, ptr noundef @EVENTID_CtxADescriptorSpanningEvent)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %243 = call i32 @ff_guidcmp(ptr noundef %242, ptr noundef @EVENTID_CSDescriptorSpanningEvent)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %247 = call i32 @ff_guidcmp(ptr noundef %246, ptr noundef @EVENTID_StreamIDSpanningEvent)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %251 = call i32 @ff_guidcmp(ptr noundef %250, ptr noundef @EVENTID_SubtitleSpanningEvent)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %255 = call i32 @ff_guidcmp(ptr noundef %254, ptr noundef @EVENTID_TeletextSpanningEvent)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %329, label %257

257:                                              ; preds = %253, %249, %245, %241, %237, %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %258 = load ptr, ptr %6, align 8, !tbaa !13
  %259 = load i32, ptr %15, align 4, !tbaa !38
  %260 = call i32 @ff_find_stream_index(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %28, align 4, !tbaa !38
  %261 = load i32, ptr %28, align 4, !tbaa !38
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %325

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %264 = load ptr, ptr %6, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load i32, ptr %28, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  store ptr %270, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 258, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 258, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %271 = getelementptr inbounds [258 x i8], ptr %30, i64 0, i64 0
  store ptr %271, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %272 = load ptr, ptr %11, align 8, !tbaa !41
  %273 = call i64 @avio_skip(ptr noundef %272, i64 noundef 8)
  %274 = load i32, ptr %16, align 4, !tbaa !38
  %275 = add nsw i32 %274, 8
  store i32 %275, ptr %16, align 4, !tbaa !38
  %276 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %277 = call i32 @ff_guidcmp(ptr noundef %276, ptr noundef @EVENTID_CtxADescriptorSpanningEvent)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %263
  %280 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %281 = call i32 @ff_guidcmp(ptr noundef %280, ptr noundef @EVENTID_CSDescriptorSpanningEvent)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %279, %263
  %284 = load ptr, ptr %11, align 8, !tbaa !41
  %285 = call i64 @avio_skip(ptr noundef %284, i64 noundef 6)
  %286 = load i32, ptr %16, align 4, !tbaa !38
  %287 = add nsw i32 %286, 6
  store i32 %287, ptr %16, align 4, !tbaa !38
  br label %288

288:                                              ; preds = %283, %279
  %289 = load i32, ptr %14, align 4, !tbaa !38
  %290 = load i32, ptr %16, align 4, !tbaa !38
  %291 = sub nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = icmp ugt i64 %292, 258
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %300

295:                                              ; preds = %288
  %296 = load i32, ptr %14, align 4, !tbaa !38
  %297 = load i32, ptr %16, align 4, !tbaa !38
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  br label %300

300:                                              ; preds = %295, %294
  %301 = phi i64 [ 258, %294 ], [ %299, %295 ]
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %32, align 4, !tbaa !38
  %303 = load ptr, ptr %11, align 8, !tbaa !41
  %304 = getelementptr inbounds [258 x i8], ptr %30, i64 0, i64 0
  %305 = load i32, ptr %32, align 4, !tbaa !38
  %306 = call i32 @ffio_read_size(ptr noundef %303, ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %12, align 4, !tbaa !38
  %307 = load i32, ptr %12, align 4, !tbaa !38
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %310, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %322

311:                                              ; preds = %300
  %312 = load i32, ptr %32, align 4, !tbaa !38
  %313 = load i32, ptr %16, align 4, !tbaa !38
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %16, align 4, !tbaa !38
  %315 = load ptr, ptr %6, align 8, !tbaa !13
  %316 = load ptr, ptr %29, align 8, !tbaa !45
  %317 = getelementptr inbounds [258 x i8], ptr %30, i64 0, i64 0
  %318 = load i32, ptr %32, align 4, !tbaa !38
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef %315, ptr noundef %316, i32 noundef 0, ptr noundef %31, ptr noundef %320, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %322

322:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 258, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %323 = load i32, ptr %18, align 4
  switch i32 %323, label %326 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %257
  store i32 0, ptr %18, align 4
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %327 = load i32, ptr %18, align 4
  switch i32 %327, label %1055 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %1039

329:                                              ; preds = %253
  %330 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %331 = call i32 @ff_guidcmp(ptr noundef %330, ptr noundef @EVENTID_AudioTypeSpanningEvent)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %371, label %333

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = load i32, ptr %15, align 4, !tbaa !38
  %336 = call i32 @ff_find_stream_index(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %33, align 4, !tbaa !38
  %337 = load i32, ptr %33, align 4, !tbaa !38
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %340 = load ptr, ptr %6, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !44
  %343 = load i32, ptr %33, align 4, !tbaa !38
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  store ptr %346, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %347 = load ptr, ptr %11, align 8, !tbaa !41
  %348 = call i64 @avio_skip(ptr noundef %347, i64 noundef 8)
  %349 = load ptr, ptr %11, align 8, !tbaa !41
  %350 = call i32 @avio_r8(ptr noundef %349)
  store i32 %350, ptr %35, align 4, !tbaa !38
  %351 = load i32, ptr %35, align 4, !tbaa !38
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %358

353:                                              ; preds = %339
  %354 = load ptr, ptr %34, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw %struct.AVStream, ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8, !tbaa !76
  %357 = or i32 %356, 128
  store i32 %357, ptr %355, align 8, !tbaa !76
  br label %367

358:                                              ; preds = %339
  %359 = load i32, ptr %35, align 4, !tbaa !38
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %34, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw %struct.AVStream, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8, !tbaa !76
  %365 = or i32 %364, 256
  store i32 %365, ptr %363, align 8, !tbaa !76
  br label %366

366:                                              ; preds = %361, %358
  br label %367

367:                                              ; preds = %366, %353
  %368 = load i32, ptr %16, align 4, !tbaa !38
  %369 = add nsw i32 %368, 9
  store i32 %369, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %370

370:                                              ; preds = %367, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %1038

371:                                              ; preds = %329
  %372 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %373 = call i32 @ff_guidcmp(ptr noundef %372, ptr noundef @EVENTID_DVBScramblingControlSpanningEvent)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %394, label %375

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %376 = load ptr, ptr %6, align 8, !tbaa !13
  %377 = load i32, ptr %15, align 4, !tbaa !38
  %378 = call i32 @ff_find_stream_index(ptr noundef %376, i32 noundef %377)
  store i32 %378, ptr %36, align 4, !tbaa !38
  %379 = load i32, ptr %36, align 4, !tbaa !38
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %375
  %382 = load ptr, ptr %11, align 8, !tbaa !41
  %383 = call i64 @avio_skip(ptr noundef %382, i64 noundef 12)
  %384 = load ptr, ptr %11, align 8, !tbaa !41
  %385 = call i32 @avio_rl32(ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %6, align 8, !tbaa !13
  %389 = load i32, ptr %36, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 24, ptr noundef @.str.12, i32 noundef %389)
  br label %390

390:                                              ; preds = %387, %381
  %391 = load i32, ptr %16, align 4, !tbaa !38
  %392 = add nsw i32 %391, 16
  store i32 %392, ptr %16, align 4, !tbaa !38
  br label %393

393:                                              ; preds = %390, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %1037

394:                                              ; preds = %371
  %395 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %396 = call i32 @ff_guidcmp(ptr noundef %395, ptr noundef @EVENTID_LanguageSpanningEvent)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %443, label %398

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %399 = load ptr, ptr %6, align 8, !tbaa !13
  %400 = load i32, ptr %15, align 4, !tbaa !38
  %401 = call i32 @ff_find_stream_index(ptr noundef %399, i32 noundef %400)
  store i32 %401, ptr %37, align 4, !tbaa !38
  %402 = load i32, ptr %37, align 4, !tbaa !38
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %442

404:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %405 = load ptr, ptr %6, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = load i32, ptr %37, align 4, !tbaa !38
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !45
  store ptr %411, ptr %38, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %412 = load ptr, ptr %11, align 8, !tbaa !41
  %413 = call i64 @avio_skip(ptr noundef %412, i64 noundef 12)
  %414 = load ptr, ptr %11, align 8, !tbaa !41
  %415 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %416 = call i32 @avio_read(ptr noundef %414, ptr noundef %415, i32 noundef 3)
  %417 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %418 = load i8, ptr %417, align 1, !tbaa !68
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %404
  %421 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 3
  store i8 0, ptr %421, align 1, !tbaa !68
  %422 = load ptr, ptr %38, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw %struct.AVStream, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %425 = call i32 @av_dict_set(ptr noundef %423, ptr noundef @.str.13, ptr noundef %424, i32 noundef 0)
  %426 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.14) #9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %420
  %430 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.15) #9
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %429, %420
  %434 = load ptr, ptr %38, align 8, !tbaa !45
  %435 = getelementptr inbounds nuw %struct.AVStream, ptr %434, i32 0, i32 9
  %436 = load i32, ptr %435, align 8, !tbaa !76
  %437 = or i32 %436, 256
  store i32 %437, ptr %435, align 8, !tbaa !76
  br label %438

438:                                              ; preds = %433, %429
  br label %439

439:                                              ; preds = %438, %404
  %440 = load i32, ptr %16, align 4, !tbaa !38
  %441 = add nsw i32 %440, 15
  store i32 %441, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %442

442:                                              ; preds = %439, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %1036

443:                                              ; preds = %394
  %444 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %445 = call i32 @ff_guidcmp(ptr noundef %444, ptr noundef @ff_timestamp_guid)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %517, label %447

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %448 = load ptr, ptr %6, align 8, !tbaa !13
  %449 = load i32, ptr %15, align 4, !tbaa !38
  %450 = call i32 @ff_find_stream_index(ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %40, align 4, !tbaa !38
  %451 = load i32, ptr %40, align 4, !tbaa !38
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %513

453:                                              ; preds = %447
  %454 = load ptr, ptr %11, align 8, !tbaa !41
  %455 = call i64 @avio_skip(ptr noundef %454, i64 noundef 8)
  %456 = load ptr, ptr %11, align 8, !tbaa !41
  %457 = call i64 @avio_rl64(ptr noundef %456)
  %458 = load ptr, ptr %10, align 8, !tbaa !30
  %459 = getelementptr inbounds nuw %struct.WtvContext, ptr %458, i32 0, i32 2
  store i64 %457, ptr %459, align 8, !tbaa !35
  %460 = load i32, ptr %16, align 4, !tbaa !38
  %461 = add nsw i32 %460, 16
  store i32 %461, ptr %16, align 4, !tbaa !38
  %462 = load ptr, ptr %10, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw %struct.WtvContext, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8, !tbaa !35
  %465 = icmp eq i64 %464, -1
  br i1 %465, label %466, label %469

466:                                              ; preds = %453
  %467 = load ptr, ptr %10, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw %struct.WtvContext, ptr %467, i32 0, i32 2
  store i64 -9223372036854775808, ptr %468, align 8, !tbaa !35
  br label %512

469:                                              ; preds = %453
  %470 = load ptr, ptr %10, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.WtvContext, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !35
  %473 = load ptr, ptr %10, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.WtvContext, ptr %473, i32 0, i32 3
  store i64 %472, ptr %474, align 8, !tbaa !32
  %475 = load ptr, ptr %10, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw %struct.WtvContext, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !36
  %478 = icmp eq i64 %477, -9223372036854775808
  br i1 %478, label %487, label %479

479:                                              ; preds = %469
  %480 = load ptr, ptr %10, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.WtvContext, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8, !tbaa !35
  %483 = load ptr, ptr %10, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.WtvContext, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8, !tbaa !36
  %486 = icmp slt i64 %482, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %479, %469
  %488 = load ptr, ptr %10, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.WtvContext, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8, !tbaa !35
  %491 = load ptr, ptr %10, align 8, !tbaa !30
  %492 = getelementptr inbounds nuw %struct.WtvContext, ptr %491, i32 0, i32 1
  store i64 %490, ptr %492, align 8, !tbaa !36
  br label %493

493:                                              ; preds = %487, %479
  %494 = load i32, ptr %7, align 4, !tbaa !38
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8, !tbaa !30
  %498 = getelementptr inbounds nuw %struct.WtvContext, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !35
  %500 = load i64, ptr %8, align 8, !tbaa !39
  %501 = icmp sge i64 %499, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %496
  %503 = load ptr, ptr %11, align 8, !tbaa !41
  %504 = load i32, ptr %14, align 4, !tbaa !38
  %505 = add nsw i32 %504, 7
  %506 = and i32 %505, -8
  %507 = load i32, ptr %16, align 4, !tbaa !38
  %508 = sub nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = call i64 @avio_skip(ptr noundef %503, i64 noundef %509)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %514

511:                                              ; preds = %496, %493
  br label %512

512:                                              ; preds = %511, %466
  br label %513

513:                                              ; preds = %512, %447
  store i32 0, ptr %18, align 4
  br label %514

514:                                              ; preds = %513, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %515 = load i32, ptr %18, align 4
  switch i32 %515, label %1055 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %1035

517:                                              ; preds = %443
  %518 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %519 = call i32 @ff_guidcmp(ptr noundef %518, ptr noundef @ff_data_guid)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %567, label %521

521:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %522 = load ptr, ptr %6, align 8, !tbaa !13
  %523 = load i32, ptr %15, align 4, !tbaa !38
  %524 = call i32 @ff_find_stream_index(ptr noundef %522, i32 noundef %523)
  store i32 %524, ptr %41, align 4, !tbaa !38
  %525 = load i32, ptr %7, align 4, !tbaa !38
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %563

527:                                              ; preds = %521
  %528 = load i32, ptr %41, align 4, !tbaa !38
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %563

530:                                              ; preds = %527
  %531 = load i32, ptr %14, align 4, !tbaa !38
  %532 = icmp sgt i32 %531, 32
  br i1 %532, label %533, label %563

533:                                              ; preds = %530
  %534 = load ptr, ptr %6, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8, !tbaa !44
  %537 = load i32, ptr %41, align 4, !tbaa !38
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !45
  %541 = getelementptr inbounds nuw %struct.AVStream, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !73
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %563

544:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %545 = load ptr, ptr %6, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %545, i32 0, i32 7
  %547 = load ptr, ptr %546, align 8, !tbaa !44
  %548 = load i32, ptr %41, align 4, !tbaa !38
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !45
  %552 = getelementptr inbounds nuw %struct.AVStream, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !73
  store ptr %553, ptr %42, align 8, !tbaa !77
  %554 = load ptr, ptr %42, align 8, !tbaa !77
  %555 = getelementptr inbounds nuw %struct.WtvStream, ptr %554, i32 0, i32 0
  store i32 1, ptr %555, align 4, !tbaa !74
  %556 = load ptr, ptr %9, align 8, !tbaa !70
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %544
  %559 = load i32, ptr %14, align 4, !tbaa !38
  %560 = load ptr, ptr %9, align 8, !tbaa !70
  store i32 %559, ptr %560, align 4, !tbaa !38
  br label %561

561:                                              ; preds = %558, %544
  %562 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %562, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %564

563:                                              ; preds = %533, %530, %527, %521
  store i32 0, ptr %18, align 4
  br label %564

564:                                              ; preds = %563, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %565 = load i32, ptr %18, align 4
  switch i32 %565, label %1055 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %1034

567:                                              ; preds = %517
  %568 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -125, ptr %43, align 1, !tbaa !68
  %569 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 -107, ptr %569, align 1, !tbaa !68
  %570 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 116, ptr %570, align 1, !tbaa !68
  %571 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 64, ptr %571, align 1, !tbaa !68
  %572 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 -99, ptr %572, align 1, !tbaa !68
  %573 = getelementptr inbounds i8, ptr %43, i64 5
  store i8 107, ptr %573, align 1, !tbaa !68
  %574 = getelementptr inbounds i8, ptr %43, i64 6
  store i8 -20, ptr %574, align 1, !tbaa !68
  %575 = getelementptr inbounds i8, ptr %43, i64 7
  store i8 78, ptr %575, align 1, !tbaa !68
  %576 = getelementptr inbounds i8, ptr %43, i64 8
  store i8 -76, ptr %576, align 1, !tbaa !68
  %577 = getelementptr inbounds i8, ptr %43, i64 9
  store i8 60, ptr %577, align 1, !tbaa !68
  %578 = getelementptr inbounds i8, ptr %43, i64 10
  store i8 103, ptr %578, align 1, !tbaa !68
  %579 = getelementptr inbounds i8, ptr %43, i64 11
  store i8 -95, ptr %579, align 1, !tbaa !68
  %580 = getelementptr inbounds i8, ptr %43, i64 12
  store i8 -128, ptr %580, align 1, !tbaa !68
  %581 = getelementptr inbounds i8, ptr %43, i64 13
  store i8 30, ptr %581, align 1, !tbaa !68
  %582 = getelementptr inbounds i8, ptr %43, i64 14
  store i8 26, ptr %582, align 1, !tbaa !68
  %583 = getelementptr inbounds i8, ptr %43, i64 15
  store i8 -101, ptr %583, align 1, !tbaa !68
  %584 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %585 = call i32 @ff_guidcmp(ptr noundef %568, ptr noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %597, label %587

587:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %588 = load ptr, ptr %6, align 8, !tbaa !13
  %589 = load i32, ptr %15, align 4, !tbaa !38
  %590 = call i32 @ff_find_stream_index(ptr noundef %588, i32 noundef %589)
  store i32 %590, ptr %44, align 4, !tbaa !38
  %591 = load i32, ptr %44, align 4, !tbaa !38
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %587
  %594 = load ptr, ptr %6, align 8, !tbaa !13
  %595 = load i32, ptr %44, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %594, i32 noundef 24, ptr noundef @.str.16, i32 noundef %595)
  br label %596

596:                                              ; preds = %593, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %1033

597:                                              ; preds = %567
  %598 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 20, ptr %45, align 1, !tbaa !68
  %599 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 86, ptr %599, align 1, !tbaa !68
  %600 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 26, ptr %600, align 1, !tbaa !68
  %601 = getelementptr inbounds i8, ptr %45, i64 3
  store i8 12, ptr %601, align 1, !tbaa !68
  %602 = getelementptr inbounds i8, ptr %45, i64 4
  store i8 -51, ptr %602, align 1, !tbaa !68
  %603 = getelementptr inbounds i8, ptr %45, i64 5
  store i8 48, ptr %603, align 1, !tbaa !68
  %604 = getelementptr inbounds i8, ptr %45, i64 6
  store i8 64, ptr %604, align 1, !tbaa !68
  %605 = getelementptr inbounds i8, ptr %45, i64 7
  store i8 79, ptr %605, align 1, !tbaa !68
  %606 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 -68, ptr %606, align 1, !tbaa !68
  %607 = getelementptr inbounds i8, ptr %45, i64 9
  store i8 -65, ptr %607, align 1, !tbaa !68
  %608 = getelementptr inbounds i8, ptr %45, i64 10
  store i8 -48, ptr %608, align 1, !tbaa !68
  %609 = getelementptr inbounds i8, ptr %45, i64 11
  store i8 62, ptr %609, align 1, !tbaa !68
  %610 = getelementptr inbounds i8, ptr %45, i64 12
  store i8 82, ptr %610, align 1, !tbaa !68
  %611 = getelementptr inbounds i8, ptr %45, i64 13
  store i8 48, ptr %611, align 1, !tbaa !68
  %612 = getelementptr inbounds i8, ptr %45, i64 14
  store i8 98, ptr %612, align 1, !tbaa !68
  %613 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 7, ptr %613, align 1, !tbaa !68
  %614 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %615 = call i32 @ff_guidcmp(ptr noundef %598, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %933

617:                                              ; preds = %597
  %618 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 121, ptr %46, align 1, !tbaa !68
  %619 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 102, ptr %619, align 1, !tbaa !68
  %620 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 -75, ptr %620, align 1, !tbaa !68
  %621 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 -32, ptr %621, align 1, !tbaa !68
  %622 = getelementptr inbounds i8, ptr %46, i64 4
  store i8 -71, ptr %622, align 1, !tbaa !68
  %623 = getelementptr inbounds i8, ptr %46, i64 5
  store i8 18, ptr %623, align 1, !tbaa !68
  %624 = getelementptr inbounds i8, ptr %46, i64 6
  store i8 -52, ptr %624, align 1, !tbaa !68
  %625 = getelementptr inbounds i8, ptr %46, i64 7
  store i8 67, ptr %625, align 1, !tbaa !68
  %626 = getelementptr inbounds i8, ptr %46, i64 8
  store i8 -73, ptr %626, align 1, !tbaa !68
  %627 = getelementptr inbounds i8, ptr %46, i64 9
  store i8 -33, ptr %627, align 1, !tbaa !68
  %628 = getelementptr inbounds i8, ptr %46, i64 10
  store i8 87, ptr %628, align 1, !tbaa !68
  %629 = getelementptr inbounds i8, ptr %46, i64 11
  store i8 -116, ptr %629, align 1, !tbaa !68
  %630 = getelementptr inbounds i8, ptr %46, i64 12
  store i8 -86, ptr %630, align 1, !tbaa !68
  %631 = getelementptr inbounds i8, ptr %46, i64 13
  store i8 90, ptr %631, align 1, !tbaa !68
  %632 = getelementptr inbounds i8, ptr %46, i64 14
  store i8 123, ptr %632, align 1, !tbaa !68
  %633 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 99, ptr %633, align 1, !tbaa !68
  %634 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %635 = call i32 @ff_guidcmp(ptr noundef %618, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %933

637:                                              ; preds = %617
  %638 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 2, ptr %47, align 1, !tbaa !68
  %639 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 -82, ptr %639, align 1, !tbaa !68
  %640 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 91, ptr %640, align 1, !tbaa !68
  %641 = getelementptr inbounds i8, ptr %47, i64 3
  store i8 47, ptr %641, align 1, !tbaa !68
  %642 = getelementptr inbounds i8, ptr %47, i64 4
  store i8 -113, ptr %642, align 1, !tbaa !68
  %643 = getelementptr inbounds i8, ptr %47, i64 5
  store i8 123, ptr %643, align 1, !tbaa !68
  %644 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 96, ptr %644, align 1, !tbaa !68
  %645 = getelementptr inbounds i8, ptr %47, i64 7
  store i8 79, ptr %645, align 1, !tbaa !68
  %646 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 -126, ptr %646, align 1, !tbaa !68
  %647 = getelementptr inbounds i8, ptr %47, i64 9
  store i8 -42, ptr %647, align 1, !tbaa !68
  %648 = getelementptr inbounds i8, ptr %47, i64 10
  store i8 -28, ptr %648, align 1, !tbaa !68
  %649 = getelementptr inbounds i8, ptr %47, i64 11
  store i8 -22, ptr %649, align 1, !tbaa !68
  %650 = getelementptr inbounds i8, ptr %47, i64 12
  store i8 47, ptr %650, align 1, !tbaa !68
  %651 = getelementptr inbounds i8, ptr %47, i64 13
  store i8 31, ptr %651, align 1, !tbaa !68
  %652 = getelementptr inbounds i8, ptr %47, i64 14
  store i8 76, ptr %652, align 1, !tbaa !68
  %653 = getelementptr inbounds i8, ptr %47, i64 15
  store i8 -103, ptr %653, align 1, !tbaa !68
  %654 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %655 = call i32 @ff_guidcmp(ptr noundef %638, ptr noundef %654)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %933

657:                                              ; preds = %637
  %658 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %659 = call i32 @ff_guidcmp(ptr noundef %658, ptr noundef @ff_DSATTRIB_TRANSPORT_PROPERTIES)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %933

661:                                              ; preds = %657
  %662 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -52, ptr %48, align 1, !tbaa !68
  %663 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 50, ptr %663, align 1, !tbaa !68
  %664 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 100, ptr %664, align 1, !tbaa !68
  %665 = getelementptr inbounds i8, ptr %48, i64 3
  store i8 -35, ptr %665, align 1, !tbaa !68
  %666 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 41, ptr %666, align 1, !tbaa !68
  %667 = getelementptr inbounds i8, ptr %48, i64 5
  store i8 -30, ptr %667, align 1, !tbaa !68
  %668 = getelementptr inbounds i8, ptr %48, i64 6
  store i8 -37, ptr %668, align 1, !tbaa !68
  %669 = getelementptr inbounds i8, ptr %48, i64 7
  store i8 64, ptr %669, align 1, !tbaa !68
  %670 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 -128, ptr %670, align 1, !tbaa !68
  %671 = getelementptr inbounds i8, ptr %48, i64 9
  store i8 -10, ptr %671, align 1, !tbaa !68
  %672 = getelementptr inbounds i8, ptr %48, i64 10
  store i8 -46, ptr %672, align 1, !tbaa !68
  %673 = getelementptr inbounds i8, ptr %48, i64 11
  store i8 99, ptr %673, align 1, !tbaa !68
  %674 = getelementptr inbounds i8, ptr %48, i64 12
  store i8 40, ptr %674, align 1, !tbaa !68
  %675 = getelementptr inbounds i8, ptr %48, i64 13
  store i8 -46, ptr %675, align 1, !tbaa !68
  %676 = getelementptr inbounds i8, ptr %48, i64 14
  store i8 118, ptr %676, align 1, !tbaa !68
  %677 = getelementptr inbounds i8, ptr %48, i64 15
  store i8 31, ptr %677, align 1, !tbaa !68
  %678 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %679 = call i32 @ff_guidcmp(ptr noundef %662, ptr noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %933

681:                                              ; preds = %661
  %682 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -27, ptr %49, align 1, !tbaa !68
  %683 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 -59, ptr %683, align 1, !tbaa !68
  %684 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 103, ptr %684, align 1, !tbaa !68
  %685 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 -112, ptr %685, align 1, !tbaa !68
  %686 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 92, ptr %686, align 1, !tbaa !68
  %687 = getelementptr inbounds i8, ptr %49, i64 5
  store i8 76, ptr %687, align 1, !tbaa !68
  %688 = getelementptr inbounds i8, ptr %49, i64 6
  store i8 5, ptr %688, align 1, !tbaa !68
  %689 = getelementptr inbounds i8, ptr %49, i64 7
  store i8 66, ptr %689, align 1, !tbaa !68
  %690 = getelementptr inbounds i8, ptr %49, i64 8
  store i8 -122, ptr %690, align 1, !tbaa !68
  %691 = getelementptr inbounds i8, ptr %49, i64 9
  store i8 -56, ptr %691, align 1, !tbaa !68
  %692 = getelementptr inbounds i8, ptr %49, i64 10
  store i8 122, ptr %692, align 1, !tbaa !68
  %693 = getelementptr inbounds i8, ptr %49, i64 11
  store i8 -2, ptr %693, align 1, !tbaa !68
  %694 = getelementptr inbounds i8, ptr %49, i64 12
  store i8 32, ptr %694, align 1, !tbaa !68
  %695 = getelementptr inbounds i8, ptr %49, i64 13
  store i8 -2, ptr %695, align 1, !tbaa !68
  %696 = getelementptr inbounds i8, ptr %49, i64 14
  store i8 30, ptr %696, align 1, !tbaa !68
  %697 = getelementptr inbounds i8, ptr %49, i64 15
  store i8 -6, ptr %697, align 1, !tbaa !68
  %698 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %699 = call i32 @ff_guidcmp(ptr noundef %682, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %933

701:                                              ; preds = %681
  %702 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -128, ptr %50, align 1, !tbaa !68
  %703 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 109, ptr %703, align 1, !tbaa !68
  %704 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 -13, ptr %704, align 1, !tbaa !68
  %705 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 65, ptr %705, align 1, !tbaa !68
  %706 = getelementptr inbounds i8, ptr %50, i64 4
  store i8 50, ptr %706, align 1, !tbaa !68
  %707 = getelementptr inbounds i8, ptr %50, i64 5
  store i8 65, ptr %707, align 1, !tbaa !68
  %708 = getelementptr inbounds i8, ptr %50, i64 6
  store i8 -62, ptr %708, align 1, !tbaa !68
  %709 = getelementptr inbounds i8, ptr %50, i64 7
  store i8 76, ptr %709, align 1, !tbaa !68
  %710 = getelementptr inbounds i8, ptr %50, i64 8
  store i8 -79, ptr %710, align 1, !tbaa !68
  %711 = getelementptr inbounds i8, ptr %50, i64 9
  store i8 33, ptr %711, align 1, !tbaa !68
  %712 = getelementptr inbounds i8, ptr %50, i64 10
  store i8 1, ptr %712, align 1, !tbaa !68
  %713 = getelementptr inbounds i8, ptr %50, i64 11
  store i8 -92, ptr %713, align 1, !tbaa !68
  %714 = getelementptr inbounds i8, ptr %50, i64 12
  store i8 50, ptr %714, align 1, !tbaa !68
  %715 = getelementptr inbounds i8, ptr %50, i64 13
  store i8 25, ptr %715, align 1, !tbaa !68
  %716 = getelementptr inbounds i8, ptr %50, i64 14
  store i8 -40, ptr %716, align 1, !tbaa !68
  %717 = getelementptr inbounds i8, ptr %50, i64 15
  store i8 27, ptr %717, align 1, !tbaa !68
  %718 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %719 = call i32 @ff_guidcmp(ptr noundef %702, ptr noundef %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %933

721:                                              ; preds = %701
  %722 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 81, ptr %51, align 1, !tbaa !68
  %723 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 29, ptr %723, align 1, !tbaa !68
  %724 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 -85, ptr %724, align 1, !tbaa !68
  %725 = getelementptr inbounds i8, ptr %51, i64 3
  store i8 114, ptr %725, align 1, !tbaa !68
  %726 = getelementptr inbounds i8, ptr %51, i64 4
  store i8 -46, ptr %726, align 1, !tbaa !68
  %727 = getelementptr inbounds i8, ptr %51, i64 5
  store i8 -121, ptr %727, align 1, !tbaa !68
  %728 = getelementptr inbounds i8, ptr %51, i64 6
  store i8 -101, ptr %728, align 1, !tbaa !68
  %729 = getelementptr inbounds i8, ptr %51, i64 7
  store i8 72, ptr %729, align 1, !tbaa !68
  %730 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 -70, ptr %730, align 1, !tbaa !68
  %731 = getelementptr inbounds i8, ptr %51, i64 9
  store i8 17, ptr %731, align 1, !tbaa !68
  %732 = getelementptr inbounds i8, ptr %51, i64 10
  store i8 14, ptr %732, align 1, !tbaa !68
  %733 = getelementptr inbounds i8, ptr %51, i64 11
  store i8 8, ptr %733, align 1, !tbaa !68
  %734 = getelementptr inbounds i8, ptr %51, i64 12
  store i8 -36, ptr %734, align 1, !tbaa !68
  %735 = getelementptr inbounds i8, ptr %51, i64 13
  store i8 33, ptr %735, align 1, !tbaa !68
  %736 = getelementptr inbounds i8, ptr %51, i64 14
  store i8 2, ptr %736, align 1, !tbaa !68
  %737 = getelementptr inbounds i8, ptr %51, i64 15
  store i8 67, ptr %737, align 1, !tbaa !68
  %738 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %739 = call i32 @ff_guidcmp(ptr noundef %722, ptr noundef %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %933

741:                                              ; preds = %721
  %742 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 101, ptr %52, align 1, !tbaa !68
  %743 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 -113, ptr %743, align 1, !tbaa !68
  %744 = getelementptr inbounds i8, ptr %52, i64 2
  store i8 -4, ptr %744, align 1, !tbaa !68
  %745 = getelementptr inbounds i8, ptr %52, i64 3
  store i8 71, ptr %745, align 1, !tbaa !68
  %746 = getelementptr inbounds i8, ptr %52, i64 4
  store i8 -69, ptr %746, align 1, !tbaa !68
  %747 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 -30, ptr %747, align 1, !tbaa !68
  %748 = getelementptr inbounds i8, ptr %52, i64 6
  store i8 52, ptr %748, align 1, !tbaa !68
  %749 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 70, ptr %749, align 1, !tbaa !68
  %750 = getelementptr inbounds i8, ptr %52, i64 8
  store i8 -100, ptr %750, align 1, !tbaa !68
  %751 = getelementptr inbounds i8, ptr %52, i64 9
  store i8 -17, ptr %751, align 1, !tbaa !68
  %752 = getelementptr inbounds i8, ptr %52, i64 10
  store i8 -3, ptr %752, align 1, !tbaa !68
  %753 = getelementptr inbounds i8, ptr %52, i64 11
  store i8 -65, ptr %753, align 1, !tbaa !68
  %754 = getelementptr inbounds i8, ptr %52, i64 12
  store i8 -26, ptr %754, align 1, !tbaa !68
  %755 = getelementptr inbounds i8, ptr %52, i64 13
  store i8 38, ptr %755, align 1, !tbaa !68
  %756 = getelementptr inbounds i8, ptr %52, i64 14
  store i8 29, ptr %756, align 1, !tbaa !68
  %757 = getelementptr inbounds i8, ptr %52, i64 15
  store i8 92, ptr %757, align 1, !tbaa !68
  %758 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  %759 = call i32 @ff_guidcmp(ptr noundef %742, ptr noundef %758)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %933

761:                                              ; preds = %741
  %762 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -53, ptr %53, align 1, !tbaa !68
  %763 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 -59, ptr %763, align 1, !tbaa !68
  %764 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 104, ptr %764, align 1, !tbaa !68
  %765 = getelementptr inbounds i8, ptr %53, i64 3
  store i8 -128, ptr %765, align 1, !tbaa !68
  %766 = getelementptr inbounds i8, ptr %53, i64 4
  store i8 4, ptr %766, align 1, !tbaa !68
  %767 = getelementptr inbounds i8, ptr %53, i64 5
  store i8 60, ptr %767, align 1, !tbaa !68
  %768 = getelementptr inbounds i8, ptr %53, i64 6
  store i8 43, ptr %768, align 1, !tbaa !68
  %769 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 73, ptr %769, align 1, !tbaa !68
  %770 = getelementptr inbounds i8, ptr %53, i64 8
  store i8 -76, ptr %770, align 1, !tbaa !68
  %771 = getelementptr inbounds i8, ptr %53, i64 9
  store i8 125, ptr %771, align 1, !tbaa !68
  %772 = getelementptr inbounds i8, ptr %53, i64 10
  store i8 3, ptr %772, align 1, !tbaa !68
  %773 = getelementptr inbounds i8, ptr %53, i64 11
  store i8 8, ptr %773, align 1, !tbaa !68
  %774 = getelementptr inbounds i8, ptr %53, i64 12
  store i8 -126, ptr %774, align 1, !tbaa !68
  %775 = getelementptr inbounds i8, ptr %53, i64 13
  store i8 13, ptr %775, align 1, !tbaa !68
  %776 = getelementptr inbounds i8, ptr %53, i64 14
  store i8 -50, ptr %776, align 1, !tbaa !68
  %777 = getelementptr inbounds i8, ptr %53, i64 15
  store i8 81, ptr %777, align 1, !tbaa !68
  %778 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %779 = call i32 @ff_guidcmp(ptr noundef %762, ptr noundef %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %933

781:                                              ; preds = %761
  %782 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -68, ptr %54, align 1, !tbaa !68
  %783 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 46, ptr %783, align 1, !tbaa !68
  %784 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 -81, ptr %784, align 1, !tbaa !68
  %785 = getelementptr inbounds i8, ptr %54, i64 3
  store i8 -126, ptr %785, align 1, !tbaa !68
  %786 = getelementptr inbounds i8, ptr %54, i64 4
  store i8 -90, ptr %786, align 1, !tbaa !68
  %787 = getelementptr inbounds i8, ptr %54, i64 5
  store i8 48, ptr %787, align 1, !tbaa !68
  %788 = getelementptr inbounds i8, ptr %54, i64 6
  store i8 100, ptr %788, align 1, !tbaa !68
  %789 = getelementptr inbounds i8, ptr %54, i64 7
  store i8 66, ptr %789, align 1, !tbaa !68
  %790 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 -88, ptr %790, align 1, !tbaa !68
  %791 = getelementptr inbounds i8, ptr %54, i64 9
  store i8 11, ptr %791, align 1, !tbaa !68
  %792 = getelementptr inbounds i8, ptr %54, i64 10
  store i8 -83, ptr %792, align 1, !tbaa !68
  %793 = getelementptr inbounds i8, ptr %54, i64 11
  store i8 46, ptr %793, align 1, !tbaa !68
  %794 = getelementptr inbounds i8, ptr %54, i64 12
  store i8 19, ptr %794, align 1, !tbaa !68
  %795 = getelementptr inbounds i8, ptr %54, i64 13
  store i8 114, ptr %795, align 1, !tbaa !68
  %796 = getelementptr inbounds i8, ptr %54, i64 14
  store i8 -84, ptr %796, align 1, !tbaa !68
  %797 = getelementptr inbounds i8, ptr %54, i64 15
  store i8 96, ptr %797, align 1, !tbaa !68
  %798 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  %799 = call i32 @ff_guidcmp(ptr noundef %782, ptr noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %933

801:                                              ; preds = %781
  %802 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 30, ptr %55, align 1, !tbaa !68
  %803 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 -66, ptr %803, align 1, !tbaa !68
  %804 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 -61, ptr %804, align 1, !tbaa !68
  %805 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 -59, ptr %805, align 1, !tbaa !68
  %806 = getelementptr inbounds i8, ptr %55, i64 4
  store i8 67, ptr %806, align 1, !tbaa !68
  %807 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 -110, ptr %807, align 1, !tbaa !68
  %808 = getelementptr inbounds i8, ptr %55, i64 6
  store i8 -36, ptr %808, align 1, !tbaa !68
  %809 = getelementptr inbounds i8, ptr %55, i64 7
  store i8 17, ptr %809, align 1, !tbaa !68
  %810 = getelementptr inbounds i8, ptr %55, i64 8
  store i8 -123, ptr %810, align 1, !tbaa !68
  %811 = getelementptr inbounds i8, ptr %55, i64 9
  store i8 -27, ptr %811, align 1, !tbaa !68
  %812 = getelementptr inbounds i8, ptr %55, i64 10
  store i8 0, ptr %812, align 1, !tbaa !68
  %813 = getelementptr inbounds i8, ptr %55, i64 11
  store i8 18, ptr %813, align 1, !tbaa !68
  %814 = getelementptr inbounds i8, ptr %55, i64 12
  store i8 63, ptr %814, align 1, !tbaa !68
  %815 = getelementptr inbounds i8, ptr %55, i64 13
  store i8 111, ptr %815, align 1, !tbaa !68
  %816 = getelementptr inbounds i8, ptr %55, i64 14
  store i8 115, ptr %816, align 1, !tbaa !68
  %817 = getelementptr inbounds i8, ptr %55, i64 15
  store i8 -71, ptr %817, align 1, !tbaa !68
  %818 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %819 = call i32 @ff_guidcmp(ptr noundef %802, ptr noundef %818)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %933

821:                                              ; preds = %801
  %822 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 59, ptr %56, align 1, !tbaa !68
  %823 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 -122, ptr %823, align 1, !tbaa !68
  %824 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 -94, ptr %824, align 1, !tbaa !68
  %825 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 -79, ptr %825, align 1, !tbaa !68
  %826 = getelementptr inbounds i8, ptr %56, i64 4
  store i8 -21, ptr %826, align 1, !tbaa !68
  %827 = getelementptr inbounds i8, ptr %56, i64 5
  store i8 30, ptr %827, align 1, !tbaa !68
  %828 = getelementptr inbounds i8, ptr %56, i64 6
  store i8 -61, ptr %828, align 1, !tbaa !68
  %829 = getelementptr inbounds i8, ptr %56, i64 7
  store i8 68, ptr %829, align 1, !tbaa !68
  %830 = getelementptr inbounds i8, ptr %56, i64 8
  store i8 -116, ptr %830, align 1, !tbaa !68
  %831 = getelementptr inbounds i8, ptr %56, i64 9
  store i8 -120, ptr %831, align 1, !tbaa !68
  %832 = getelementptr inbounds i8, ptr %56, i64 10
  store i8 28, ptr %832, align 1, !tbaa !68
  %833 = getelementptr inbounds i8, ptr %56, i64 11
  store i8 -93, ptr %833, align 1, !tbaa !68
  %834 = getelementptr inbounds i8, ptr %56, i64 12
  store i8 -1, ptr %834, align 1, !tbaa !68
  %835 = getelementptr inbounds i8, ptr %56, i64 13
  store i8 -29, ptr %835, align 1, !tbaa !68
  %836 = getelementptr inbounds i8, ptr %56, i64 14
  store i8 -25, ptr %836, align 1, !tbaa !68
  %837 = getelementptr inbounds i8, ptr %56, i64 15
  store i8 106, ptr %837, align 1, !tbaa !68
  %838 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %839 = call i32 @ff_guidcmp(ptr noundef %822, ptr noundef %838)
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %933

841:                                              ; preds = %821
  %842 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 78, ptr %57, align 1, !tbaa !68
  %843 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 127, ptr %843, align 1, !tbaa !68
  %844 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 76, ptr %844, align 1, !tbaa !68
  %845 = getelementptr inbounds i8, ptr %57, i64 3
  store i8 91, ptr %845, align 1, !tbaa !68
  %846 = getelementptr inbounds i8, ptr %57, i64 4
  store i8 -60, ptr %846, align 1, !tbaa !68
  %847 = getelementptr inbounds i8, ptr %57, i64 5
  store i8 -48, ptr %847, align 1, !tbaa !68
  %848 = getelementptr inbounds i8, ptr %57, i64 6
  store i8 56, ptr %848, align 1, !tbaa !68
  %849 = getelementptr inbounds i8, ptr %57, i64 7
  store i8 75, ptr %849, align 1, !tbaa !68
  %850 = getelementptr inbounds i8, ptr %57, i64 8
  store i8 -88, ptr %850, align 1, !tbaa !68
  %851 = getelementptr inbounds i8, ptr %57, i64 9
  store i8 62, ptr %851, align 1, !tbaa !68
  %852 = getelementptr inbounds i8, ptr %57, i64 10
  store i8 33, ptr %852, align 1, !tbaa !68
  %853 = getelementptr inbounds i8, ptr %57, i64 11
  store i8 127, ptr %853, align 1, !tbaa !68
  %854 = getelementptr inbounds i8, ptr %57, i64 12
  store i8 123, ptr %854, align 1, !tbaa !68
  %855 = getelementptr inbounds i8, ptr %57, i64 13
  store i8 -65, ptr %855, align 1, !tbaa !68
  %856 = getelementptr inbounds i8, ptr %57, i64 14
  store i8 82, ptr %856, align 1, !tbaa !68
  %857 = getelementptr inbounds i8, ptr %57, i64 15
  store i8 -25, ptr %857, align 1, !tbaa !68
  %858 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %859 = call i32 @ff_guidcmp(ptr noundef %842, ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %933

861:                                              ; preds = %841
  %862 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 99, ptr %58, align 1, !tbaa !68
  %863 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 54, ptr %863, align 1, !tbaa !68
  %864 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 -21, ptr %864, align 1, !tbaa !68
  %865 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 -2, ptr %865, align 1, !tbaa !68
  %866 = getelementptr inbounds i8, ptr %58, i64 4
  store i8 -95, ptr %866, align 1, !tbaa !68
  %867 = getelementptr inbounds i8, ptr %58, i64 5
  store i8 126, ptr %867, align 1, !tbaa !68
  %868 = getelementptr inbounds i8, ptr %58, i64 6
  store i8 -39, ptr %868, align 1, !tbaa !68
  %869 = getelementptr inbounds i8, ptr %58, i64 7
  store i8 17, ptr %869, align 1, !tbaa !68
  %870 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 -125, ptr %870, align 1, !tbaa !68
  %871 = getelementptr inbounds i8, ptr %58, i64 9
  store i8 8, ptr %871, align 1, !tbaa !68
  %872 = getelementptr inbounds i8, ptr %58, i64 10
  store i8 0, ptr %872, align 1, !tbaa !68
  %873 = getelementptr inbounds i8, ptr %58, i64 11
  store i8 7, ptr %873, align 1, !tbaa !68
  %874 = getelementptr inbounds i8, ptr %58, i64 12
  store i8 -23, ptr %874, align 1, !tbaa !68
  %875 = getelementptr inbounds i8, ptr %58, i64 13
  store i8 94, ptr %875, align 1, !tbaa !68
  %876 = getelementptr inbounds i8, ptr %58, i64 14
  store i8 -83, ptr %876, align 1, !tbaa !68
  %877 = getelementptr inbounds i8, ptr %58, i64 15
  store i8 -115, ptr %877, align 1, !tbaa !68
  %878 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %879 = call i32 @ff_guidcmp(ptr noundef %862, ptr noundef %878)
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %933

881:                                              ; preds = %861
  %882 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 112, ptr %59, align 1, !tbaa !68
  %883 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 -23, ptr %883, align 1, !tbaa !68
  %884 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 -15, ptr %884, align 1, !tbaa !68
  %885 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 -8, ptr %885, align 1, !tbaa !68
  %886 = getelementptr inbounds i8, ptr %59, i64 4
  store i8 -119, ptr %886, align 1, !tbaa !68
  %887 = getelementptr inbounds i8, ptr %59, i64 5
  store i8 -92, ptr %887, align 1, !tbaa !68
  %888 = getelementptr inbounds i8, ptr %59, i64 6
  store i8 76, ptr %888, align 1, !tbaa !68
  %889 = getelementptr inbounds i8, ptr %59, i64 7
  store i8 77, ptr %889, align 1, !tbaa !68
  %890 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 -125, ptr %890, align 1, !tbaa !68
  %891 = getelementptr inbounds i8, ptr %59, i64 9
  store i8 115, ptr %891, align 1, !tbaa !68
  %892 = getelementptr inbounds i8, ptr %59, i64 10
  store i8 -72, ptr %892, align 1, !tbaa !68
  %893 = getelementptr inbounds i8, ptr %59, i64 11
  store i8 18, ptr %893, align 1, !tbaa !68
  %894 = getelementptr inbounds i8, ptr %59, i64 12
  store i8 -32, ptr %894, align 1, !tbaa !68
  %895 = getelementptr inbounds i8, ptr %59, i64 13
  store i8 -43, ptr %895, align 1, !tbaa !68
  %896 = getelementptr inbounds i8, ptr %59, i64 14
  store i8 -8, ptr %896, align 1, !tbaa !68
  %897 = getelementptr inbounds i8, ptr %59, i64 15
  store i8 30, ptr %897, align 1, !tbaa !68
  %898 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %899 = call i32 @ff_guidcmp(ptr noundef %882, ptr noundef %898)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %933

901:                                              ; preds = %881
  %902 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %903 = call i32 @ff_guidcmp(ptr noundef %902, ptr noundef @ff_index_guid)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %933

905:                                              ; preds = %901
  %906 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %907 = call i32 @ff_guidcmp(ptr noundef %906, ptr noundef @ff_sync_guid)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %933

909:                                              ; preds = %905
  %910 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %911 = call i32 @ff_guidcmp(ptr noundef %910, ptr noundef @ff_stream1_guid)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %933

913:                                              ; preds = %909
  %914 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store i8 -9, ptr %60, align 1, !tbaa !68
  %915 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 16, ptr %915, align 1, !tbaa !68
  %916 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 2, ptr %916, align 1, !tbaa !68
  %917 = getelementptr inbounds i8, ptr %60, i64 3
  store i8 -71, ptr %917, align 1, !tbaa !68
  %918 = getelementptr inbounds i8, ptr %60, i64 4
  store i8 -18, ptr %918, align 1, !tbaa !68
  %919 = getelementptr inbounds i8, ptr %60, i64 5
  store i8 124, ptr %919, align 1, !tbaa !68
  %920 = getelementptr inbounds i8, ptr %60, i64 6
  store i8 -19, ptr %920, align 1, !tbaa !68
  %921 = getelementptr inbounds i8, ptr %60, i64 7
  store i8 78, ptr %921, align 1, !tbaa !68
  %922 = getelementptr inbounds i8, ptr %60, i64 8
  store i8 -67, ptr %922, align 1, !tbaa !68
  %923 = getelementptr inbounds i8, ptr %60, i64 9
  store i8 127, ptr %923, align 1, !tbaa !68
  %924 = getelementptr inbounds i8, ptr %60, i64 10
  store i8 5, ptr %924, align 1, !tbaa !68
  %925 = getelementptr inbounds i8, ptr %60, i64 11
  store i8 64, ptr %925, align 1, !tbaa !68
  %926 = getelementptr inbounds i8, ptr %60, i64 12
  store i8 53, ptr %926, align 1, !tbaa !68
  %927 = getelementptr inbounds i8, ptr %60, i64 13
  store i8 -122, ptr %927, align 1, !tbaa !68
  %928 = getelementptr inbounds i8, ptr %60, i64 14
  store i8 24, ptr %928, align 1, !tbaa !68
  %929 = getelementptr inbounds i8, ptr %60, i64 15
  store i8 -95, ptr %929, align 1, !tbaa !68
  %930 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %931 = call i32 @ff_guidcmp(ptr noundef %914, ptr noundef %930)
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %934, label %933

933:                                              ; preds = %913, %909, %905, %901, %881, %861, %841, %821, %801, %781, %761, %741, %721, %701, %681, %661, %657, %637, %617, %597
  br label %1032

934:                                              ; preds = %913
  %935 = load ptr, ptr %6, align 8, !tbaa !13
  %936 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %937 = load i8, ptr %936, align 16, !tbaa !68
  %938 = zext i8 %937 to i32
  %939 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 1
  %940 = load i8, ptr %939, align 1, !tbaa !68
  %941 = zext i8 %940 to i32
  %942 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 2
  %943 = load i8, ptr %942, align 2, !tbaa !68
  %944 = zext i8 %943 to i32
  %945 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 3
  %946 = load i8, ptr %945, align 1, !tbaa !68
  %947 = zext i8 %946 to i32
  %948 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %949 = load i8, ptr %948, align 4, !tbaa !68
  %950 = zext i8 %949 to i32
  %951 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 5
  %952 = load i8, ptr %951, align 1, !tbaa !68
  %953 = zext i8 %952 to i32
  %954 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 6
  %955 = load i8, ptr %954, align 2, !tbaa !68
  %956 = zext i8 %955 to i32
  %957 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 7
  %958 = load i8, ptr %957, align 1, !tbaa !68
  %959 = zext i8 %958 to i32
  %960 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %961 = load i8, ptr %960, align 8, !tbaa !68
  %962 = zext i8 %961 to i32
  %963 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 9
  %964 = load i8, ptr %963, align 1, !tbaa !68
  %965 = zext i8 %964 to i32
  %966 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 10
  %967 = load i8, ptr %966, align 2, !tbaa !68
  %968 = zext i8 %967 to i32
  %969 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 11
  %970 = load i8, ptr %969, align 1, !tbaa !68
  %971 = zext i8 %970 to i32
  %972 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %973 = load i8, ptr %972, align 4, !tbaa !68
  %974 = zext i8 %973 to i32
  %975 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 13
  %976 = load i8, ptr %975, align 1, !tbaa !68
  %977 = zext i8 %976 to i32
  %978 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 14
  %979 = load i8, ptr %978, align 2, !tbaa !68
  %980 = zext i8 %979 to i32
  %981 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 15
  %982 = load i8, ptr %981, align 1, !tbaa !68
  %983 = zext i8 %982 to i32
  %984 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 3
  %985 = load i8, ptr %984, align 1, !tbaa !68
  %986 = zext i8 %985 to i32
  %987 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 2
  %988 = load i8, ptr %987, align 2, !tbaa !68
  %989 = zext i8 %988 to i32
  %990 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 1
  %991 = load i8, ptr %990, align 1, !tbaa !68
  %992 = zext i8 %991 to i32
  %993 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %994 = load i8, ptr %993, align 16, !tbaa !68
  %995 = zext i8 %994 to i32
  %996 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 5
  %997 = load i8, ptr %996, align 1, !tbaa !68
  %998 = zext i8 %997 to i32
  %999 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 4
  %1000 = load i8, ptr %999, align 4, !tbaa !68
  %1001 = zext i8 %1000 to i32
  %1002 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 7
  %1003 = load i8, ptr %1002, align 1, !tbaa !68
  %1004 = zext i8 %1003 to i32
  %1005 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 6
  %1006 = load i8, ptr %1005, align 2, !tbaa !68
  %1007 = zext i8 %1006 to i32
  %1008 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 8
  %1009 = load i8, ptr %1008, align 8, !tbaa !68
  %1010 = zext i8 %1009 to i32
  %1011 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 9
  %1012 = load i8, ptr %1011, align 1, !tbaa !68
  %1013 = zext i8 %1012 to i32
  %1014 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 10
  %1015 = load i8, ptr %1014, align 2, !tbaa !68
  %1016 = zext i8 %1015 to i32
  %1017 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 11
  %1018 = load i8, ptr %1017, align 1, !tbaa !68
  %1019 = zext i8 %1018 to i32
  %1020 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 12
  %1021 = load i8, ptr %1020, align 4, !tbaa !68
  %1022 = zext i8 %1021 to i32
  %1023 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 13
  %1024 = load i8, ptr %1023, align 1, !tbaa !68
  %1025 = zext i8 %1024 to i32
  %1026 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 14
  %1027 = load i8, ptr %1026, align 2, !tbaa !68
  %1028 = zext i8 %1027 to i32
  %1029 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 15
  %1030 = load i8, ptr %1029, align 1, !tbaa !68
  %1031 = zext i8 %1030 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %935, i32 noundef 24, ptr noundef @.str.17, i32 noundef %938, i32 noundef %941, i32 noundef %944, i32 noundef %947, i32 noundef %950, i32 noundef %953, i32 noundef %956, i32 noundef %959, i32 noundef %962, i32 noundef %965, i32 noundef %968, i32 noundef %971, i32 noundef %974, i32 noundef %977, i32 noundef %980, i32 noundef %983, i32 noundef %986, i32 noundef %989, i32 noundef %992, i32 noundef %995, i32 noundef %998, i32 noundef %1001, i32 noundef %1004, i32 noundef %1007, i32 noundef %1010, i32 noundef %1013, i32 noundef %1016, i32 noundef %1019, i32 noundef %1022, i32 noundef %1025, i32 noundef %1028, i32 noundef %1031)
  br label %1032

1032:                                             ; preds = %934, %933
  br label %1033

1033:                                             ; preds = %1032, %596
  br label %1034

1034:                                             ; preds = %1033, %566
  br label %1035

1035:                                             ; preds = %1034, %516
  br label %1036

1036:                                             ; preds = %1035, %442
  br label %1037

1037:                                             ; preds = %1036, %393
  br label %1038

1038:                                             ; preds = %1037, %370
  br label %1039

1039:                                             ; preds = %1038, %328
  br label %1040

1040:                                             ; preds = %1039, %232
  br label %1041

1041:                                             ; preds = %1040, %150
  %1042 = load ptr, ptr %11, align 8, !tbaa !41
  %1043 = call i32 @avio_feof(ptr noundef %1042)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1041
  store i32 3, ptr %18, align 4
  br label %1055

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %11, align 8, !tbaa !41
  %1048 = load i32, ptr %14, align 4, !tbaa !38
  %1049 = add nsw i32 %1048, 7
  %1050 = and i32 %1049, -8
  %1051 = load i32, ptr %16, align 4, !tbaa !38
  %1052 = sub nsw i32 %1050, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = call i64 @avio_skip(ptr noundef %1047, i64 noundef %1053)
  store i32 0, ptr %18, align 4
  br label %1055

1055:                                             ; preds = %1046, %1045, %564, %514, %326, %230, %147, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %1056 = load i32, ptr %18, align 4
  switch i32 %1056, label %1059 [
    i32 0, label %1057
    i32 2, label %67
    i32 3, label %1058
  ]

1057:                                             ; preds = %1055
  br label %67, !llvm.loop !72

1058:                                             ; preds = %1055, %67
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %1059

1059:                                             ; preds = %1058, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1060 = load i32, ptr %5, align 4
  ret i32 %1060
}

; Function Attrs: nounwind uwtable
define internal void @wtvfile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.AVIOContext, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.WtvFile, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVIOContext, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AVIOContext, ptr %11, i32 0, i32 1
  call void @av_freep(ptr noundef %12)
  call void @avio_context_free(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @parse_legacy_attrib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %10

10:                                               ; preds = %137, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call i32 @avio_feof(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %138

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call i32 @ff_get_guid(ptr noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @avio_rl32(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = call i32 @avio_rl32(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !38
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 3, ptr %9, align 4
  br label %135

25:                                               ; preds = %15
  %26 = call i32 @ff_guidcmp(ptr noundef %5, ptr noundef @ff_metadata_guid)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %126

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !68
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !68
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %43 = load i8, ptr %42, align 4, !tbaa !68
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %49 = load i8, ptr %48, align 2, !tbaa !68
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !68
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !68
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !68
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %64 = load i8, ptr %63, align 1, !tbaa !68
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 12
  %67 = load i8, ptr %66, align 4, !tbaa !68
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  %73 = load i8, ptr %72, align 2, !tbaa !68
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !68
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !68
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %88 = load i8, ptr %87, align 16, !tbaa !68
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 5
  %91 = load i8, ptr %90, align 1, !tbaa !68
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !68
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 7
  %97 = load i8, ptr %96, align 1, !tbaa !68
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 6
  %100 = load i8, ptr %99, align 2, !tbaa !68
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !68
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 9
  %106 = load i8, ptr %105, align 1, !tbaa !68
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 10
  %109 = load i8, ptr %108, align 2, !tbaa !68
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !68
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 12
  %115 = load i8, ptr %114, align 4, !tbaa !68
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 13
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 14
  %121 = load i8, ptr %120, align 2, !tbaa !68
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !68
  %125 = zext i8 %124 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.23, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125)
  store i32 3, ptr %9, align 4
  br label %135

126:                                              ; preds = %25
  %127 = load ptr, ptr %4, align 8, !tbaa !41
  %128 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %129 = call i32 @avio_get_str16le(ptr noundef %127, i32 noundef 2147483647, ptr noundef %128, i32 noundef 1024)
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = load ptr, ptr %4, align 8, !tbaa !41
  %132 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %133 = load i32, ptr %7, align 4, !tbaa !38
  %134 = load i32, ptr %6, align 4, !tbaa !38
  call void @get_tag(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %126, %28, %24
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
    i32 3, label %138
  ]

137:                                              ; preds = %135
  br label %10, !llvm.loop !83

138:                                              ; preds = %135, %10
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %139, i32 0, i32 29
  call void @ff_metadata_conv(ptr noundef %140, ptr noundef null, ptr noundef @ff_asf_metadata_conv)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void

141:                                              ; preds = %135
  unreachable
}

declare i64 @avio_rl64(ptr noundef) #4

declare i32 @avio_feof(ptr noundef) #4

declare i32 @ff_add_index_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @wtvfile_open_sector(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = call i64 @seek_by_sector(ptr noundef %20, i64 noundef %22, i64 noundef 0)
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

26:                                               ; preds = %4
  %27 = call noalias ptr @av_mallocz(i64 noundef 48)
  store ptr %27, ptr %11, align 8, !tbaa !81
  %28 = load ptr, ptr %11, align 8, !tbaa !81
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = call noalias ptr @av_malloc(i64 noundef 4)
  %36 = load ptr, ptr %11, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.WtvFile, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %11, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.WtvFile, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  call void @av_free(ptr noundef %43)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

44:                                               ; preds = %34
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load ptr, ptr %11, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.WtvFile, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %45, ptr %49, align 4, !tbaa !38
  %50 = load ptr, ptr %11, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.WtvFile, ptr %50, i32 0, i32 3
  store i32 1, ptr %51, align 8, !tbaa !86
  br label %144

52:                                               ; preds = %31
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = call noalias ptr @av_malloc(i64 noundef 4096)
  %57 = load ptr, ptr %11, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.WtvFile, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %11, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.WtvFile, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !81
  call void @av_free(ptr noundef %64)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %11, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.WtvFile, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = call i32 @read_ints(ptr noundef %68, ptr noundef %71, i32 noundef 1024)
  %73 = load ptr, ptr %11, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.WtvFile, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !86
  br label %143

75:                                               ; preds = %52
  %76 = load i32, ptr %8, align 4, !tbaa !38
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %138

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 0
  %83 = call i32 @read_ints(ptr noundef %81, ptr noundef %82, i32 noundef 1024)
  store i32 %83, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %84 = load i32, ptr %16, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 4096)
  %87 = load ptr, ptr %11, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.WtvFile, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !84
  %89 = load ptr, ptr %11, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.WtvFile, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %78
  %94 = load ptr, ptr %11, align 8, !tbaa !81
  call void @av_free(ptr noundef %94)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %135

95:                                               ; preds = %78
  %96 = load ptr, ptr %11, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.WtvFile, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8, !tbaa !86
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %131, %95
  %99 = load i32, ptr %17, align 4, !tbaa !38
  %100 = load i32, ptr %16, align 4, !tbaa !38
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load i32, ptr %17, align 4, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x i32], ptr %15, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = zext i32 %109 to i64
  %111 = call i64 @seek_by_sector(ptr noundef %105, i64 noundef %110, i64 noundef 0)
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %134

114:                                              ; preds = %102
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %11, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.WtvFile, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %121 = load i32, ptr %17, align 4, !tbaa !38
  %122 = mul nsw i32 %121, 4096
  %123 = sdiv i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = call i32 @read_ints(ptr noundef %117, ptr noundef %125, i32 noundef 1024)
  %127 = load ptr, ptr %11, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.WtvFile, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !86
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8, !tbaa !86
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %17, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !38
  br label %98, !llvm.loop !87

134:                                              ; preds = %113, %98
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #8
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %269 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %142

138:                                              ; preds = %75
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = load i32, ptr %8, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.8, i32 noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !81
  call void @av_free(ptr noundef %141)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %65
  br label %144

144:                                              ; preds = %143, %44
  %145 = load i64, ptr %7, align 8, !tbaa !39
  %146 = and i64 %145, -9223372036854775808
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 12, i32 18
  %149 = load ptr, ptr %11, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw %struct.WtvFile, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !88
  %151 = load ptr, ptr %11, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %struct.WtvFile, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !86
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %11, align 8, !tbaa !81
  %157 = getelementptr inbounds nuw %struct.WtvFile, ptr %156, i32 0, i32 2
  call void @av_freep(ptr noundef %157)
  call void @av_freep(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

158:                                              ; preds = %144
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = call i64 @avio_size(ptr noundef %161)
  store i64 %162, ptr %13, align 8, !tbaa !39
  %163 = load i64, ptr %13, align 8, !tbaa !39
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw %struct.WtvFile, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = load ptr, ptr %11, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %struct.WtvFile, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !86
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = zext i32 %175 to i64
  %177 = shl i64 %176, 12
  %178 = load i64, ptr %13, align 8, !tbaa !39
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 24, ptr noundef @.str.9)
  br label %182

182:                                              ; preds = %180, %165, %158
  %183 = load i64, ptr %7, align 8, !tbaa !39
  %184 = and i64 %183, 281474976710655
  store i64 %184, ptr %7, align 8, !tbaa !39
  %185 = load i64, ptr %7, align 8, !tbaa !39
  %186 = load ptr, ptr %11, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw %struct.WtvFile, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !86
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %11, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %struct.WtvFile, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !88
  %193 = zext i32 %192 to i64
  %194 = shl i64 %189, %193
  %195 = icmp ugt i64 %185, %194
  br i1 %195, label %196, label %217

196:                                              ; preds = %182
  %197 = load ptr, ptr %9, align 8, !tbaa !13
  %198 = load i64, ptr %7, align 8, !tbaa !39
  %199 = load ptr, ptr %11, align 8, !tbaa !81
  %200 = getelementptr inbounds nuw %struct.WtvFile, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !86
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %11, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.WtvFile, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !88
  %206 = zext i32 %205 to i64
  %207 = shl i64 %202, %206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 24, ptr noundef @.str.10, i64 noundef %198, i64 noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.WtvFile, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !86
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %11, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw %struct.WtvFile, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !88
  %215 = zext i32 %214 to i64
  %216 = shl i64 %211, %215
  store i64 %216, ptr %7, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %196, %182
  %218 = load i64, ptr %7, align 8, !tbaa !39
  %219 = load ptr, ptr %11, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw %struct.WtvFile, ptr %219, i32 0, i32 6
  store i64 %218, ptr %220, align 8, !tbaa !89
  %221 = load ptr, ptr %11, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.WtvFile, ptr %221, i32 0, i32 5
  store i64 0, ptr %222, align 8, !tbaa !90
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = load ptr, ptr %11, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw %struct.WtvFile, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !84
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4, !tbaa !38
  %231 = zext i32 %230 to i64
  %232 = call i64 @seek_by_sector(ptr noundef %225, i64 noundef %231, i64 noundef 0)
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %217
  %235 = load ptr, ptr %11, align 8, !tbaa !81
  %236 = getelementptr inbounds nuw %struct.WtvFile, ptr %235, i32 0, i32 2
  call void @av_freep(ptr noundef %236)
  call void @av_freep(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

237:                                              ; preds = %217
  %238 = load ptr, ptr %9, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load ptr, ptr %11, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw %struct.WtvFile, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8, !tbaa !91
  %243 = load ptr, ptr %11, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw %struct.WtvFile, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !88
  %246 = shl i32 1, %245
  %247 = sext i32 %246 to i64
  %248 = call noalias ptr @av_malloc(i64 noundef %247)
  store ptr %248, ptr %12, align 8, !tbaa !67
  %249 = load ptr, ptr %12, align 8, !tbaa !67
  %250 = icmp ne ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %237
  %252 = load ptr, ptr %11, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw %struct.WtvFile, ptr %252, i32 0, i32 2
  call void @av_freep(ptr noundef %253)
  call void @av_freep(ptr noundef %11)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

254:                                              ; preds = %237
  %255 = load ptr, ptr %12, align 8, !tbaa !67
  %256 = load ptr, ptr %11, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw %struct.WtvFile, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !88
  %259 = shl i32 1, %258
  %260 = load ptr, ptr %11, align 8, !tbaa !81
  %261 = call ptr @avio_alloc_context(ptr noundef %255, i32 noundef %259, i32 noundef 0, ptr noundef %260, ptr noundef @wtvfile_read_packet, ptr noundef null, ptr noundef @wtvfile_seek)
  store ptr %261, ptr %10, align 8, !tbaa !41
  %262 = load ptr, ptr %10, align 8, !tbaa !41
  %263 = icmp ne ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %254
  call void @av_freep(ptr noundef %12)
  %265 = load ptr, ptr %11, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw %struct.WtvFile, ptr %265, i32 0, i32 2
  call void @av_freep(ptr noundef %266)
  call void @av_freep(ptr noundef %11)
  br label %267

267:                                              ; preds = %264, %254
  %268 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %268, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %269

269:                                              ; preds = %267, %251, %234, %155, %138, %135, %63, %42, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %270 = load ptr, ptr %5, align 8
  ret ptr %270
}

declare noalias ptr @av_mallocz(i64 noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare void @av_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_ints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call i32 @avio_rl32(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !38
  %20 = icmp ne i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !38
  br label %9, !llvm.loop !92

28:                                               ; preds = %9
  %29 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %29
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare void @av_freep(ptr noundef) #4

declare i64 @avio_size(ptr noundef) #4

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @wtvfile_read_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %16, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.WtvFile, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !38
  %20 = load ptr, ptr %8, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.WtvFile, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.WtvFile, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.WtvFile, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !89
  %37 = icmp sge i64 %33, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !41
  %40 = call i32 @avio_feof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %30
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.WtvFile, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !89
  %49 = load ptr, ptr %8, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.WtvFile, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = sub nsw i64 %48, %51
  %53 = icmp sgt i64 %45, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.WtvFile, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !89
  %58 = load ptr, ptr %8, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.WtvFile, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !90
  %61 = sub nsw i64 %57, %60
  br label %65

62:                                               ; preds = %43
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i64 [ %61, %54 ], [ %64, %62 ]
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %187, %65
  %69 = load i32, ptr %10, align 4, !tbaa !38
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %188

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.WtvFile, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !88
  %76 = shl i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.WtvFile, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !90
  %81 = load ptr, ptr %8, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.WtvFile, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !88
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = and i64 %80, %86
  %88 = sub nsw i64 %77, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %90 = load i32, ptr %7, align 4, !tbaa !38
  %91 = load i32, ptr %10, align 4, !tbaa !38
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %13, align 4, !tbaa !38
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %72
  %96 = load i32, ptr %13, align 4, !tbaa !38
  br label %101

97:                                               ; preds = %72
  %98 = load i32, ptr %7, align 4, !tbaa !38
  %99 = load i32, ptr %10, align 4, !tbaa !38
  %100 = sub nsw i32 %98, %99
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
  store i32 %102, ptr %14, align 4, !tbaa !38
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = load ptr, ptr %6, align 8, !tbaa !67
  %105 = load i32, ptr %14, align 4, !tbaa !38
  %106 = call i32 @avio_read(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %11, align 4, !tbaa !38
  %107 = load i32, ptr %11, align 4, !tbaa !38
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 3, ptr %12, align 4
  br label %185

110:                                              ; preds = %101
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = load i32, ptr %10, align 4, !tbaa !38
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4, !tbaa !38
  %114 = load i32, ptr %11, align 4, !tbaa !38
  %115 = load ptr, ptr %6, align 8, !tbaa !67
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %6, align 8, !tbaa !67
  %118 = load i32, ptr %11, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %8, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %struct.WtvFile, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !90
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %121, align 8, !tbaa !90
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = load i32, ptr %13, align 4, !tbaa !38
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %184

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %128 = load ptr, ptr %8, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.WtvFile, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !90
  %131 = load ptr, ptr %8, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.WtvFile, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %134 = zext i32 %133 to i64
  %135 = ashr i64 %130, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %15, align 4, !tbaa !38
  %137 = load i32, ptr %15, align 4, !tbaa !38
  %138 = load ptr, ptr %8, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw %struct.WtvFile, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !86
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %177, label %142

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.WtvFile, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = load ptr, ptr %8, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw %struct.WtvFile, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = load i32, ptr %15, align 4, !tbaa !38
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = load ptr, ptr %8, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw %struct.WtvFile, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !88
  %161 = sub nsw i32 %160, 12
  %162 = shl i32 1, %161
  %163 = add i32 %157, %162
  %164 = icmp ne i32 %149, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %142
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  %167 = load ptr, ptr %8, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct.WtvFile, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = load i32, ptr %15, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = zext i32 %173 to i64
  %175 = call i64 @seek_by_sector(ptr noundef %166, i64 noundef %174, i64 noundef 0)
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %165, %127
  %178 = load ptr, ptr %8, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw %struct.WtvFile, ptr %178, i32 0, i32 4
  store i32 1, ptr %179, align 4, !tbaa !93
  store i32 3, ptr %12, align 4
  br label %181

180:                                              ; preds = %165, %142
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %110
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %181, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %199 [
    i32 0, label %187
    i32 3, label %188
  ]

187:                                              ; preds = %185
  br label %68, !llvm.loop !95

188:                                              ; preds = %185, %68
  %189 = load i32, ptr %10, align 4, !tbaa !38
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %10, align 4, !tbaa !38
  br label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4, !tbaa !38
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %195, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %198 = load i32, ptr %4, align 4
  ret i32 %198

199:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @wtvfile_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %11, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.WtvFile, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %9, align 8, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.WtvFile, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !89
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.WtvFile, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = load i64, ptr %6, align 8, !tbaa !39
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %6, align 8, !tbaa !39
  br label %38

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.WtvFile, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !89
  store i64 %36, ptr %6, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.WtvFile, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = icmp sge i64 %43, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.WtvFile, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load i64, ptr %6, align 8, !tbaa !39
  %54 = load ptr, ptr %8, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.WtvFile, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = zext i32 %56 to i64
  %58 = ashr i64 %53, %57
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.WtvFile, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !88
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = and i64 %62, %68
  %70 = call i64 @seek_by_sector(ptr noundef %49, i64 noundef %61, i64 noundef %69)
  %71 = icmp slt i64 %70, 0
  br label %72

72:                                               ; preds = %48, %42, %39
  %73 = phi i1 [ true, %42 ], [ true, %39 ], [ %71, %48 ]
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.WtvFile, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !93
  %77 = load i64, ptr %6, align 8, !tbaa !39
  %78 = load ptr, ptr %8, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.WtvFile, ptr %78, i32 0, i32 5
  store i64 %77, ptr %79, align 8, !tbaa !90
  %80 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

declare i32 @ff_get_guid(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @recover(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.WtvContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %59, %2
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.WtvContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.WtvContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AVIndexEntry, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = load i64, ptr %5, align 8, !tbaa !39
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.WtvContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AVIndexEntry, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = call i64 @avio_seek(ptr noundef %31, i64 noundef %39, i32 noundef 0)
  store i64 %40, ptr %8, align 8, !tbaa !39
  %41 = load i64, ptr %8, align 8, !tbaa !39
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8, !tbaa !39
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.WtvContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.AVIndexEntry, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.WtvContext, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !96

62:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @parse_media_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [12 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [12 x i8], align 1
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !67
  store ptr %4, ptr %13, align 8, !tbaa !67
  store ptr %5, ptr %14, align 8, !tbaa !67
  store i64 %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %16, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.WtvContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr %31, ptr %17, align 8, !tbaa !41
  %32 = load ptr, ptr %13, align 8, !tbaa !67
  %33 = call i32 @ff_guidcmp(ptr noundef %32, ptr noundef @ff_mediasubtype_cpfilters_processed)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !67
  %37 = call i32 @ff_guidcmp(ptr noundef %36, ptr noundef @ff_format_cpfilters_processed)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %40 = load i64, ptr %15, align 8, !tbaa !39
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef @.str.18)
  %44 = load ptr, ptr %17, align 8, !tbaa !41
  %45 = load i64, ptr %15, align 8, !tbaa !39
  %46 = call i64 @avio_skip(ptr noundef %44, i64 noundef %45)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %77

47:                                               ; preds = %39
  %48 = load ptr, ptr %17, align 8, !tbaa !41
  %49 = load i64, ptr %15, align 8, !tbaa !39
  %50 = sub i64 %49, 32
  %51 = call i64 @avio_skip(ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %17, align 8, !tbaa !41
  %53 = call i32 @ff_get_guid(ptr noundef %52, ptr noundef %18)
  %54 = load ptr, ptr %17, align 8, !tbaa !41
  %55 = call i32 @ff_get_guid(ptr noundef %54, ptr noundef %19)
  %56 = load ptr, ptr %17, align 8, !tbaa !41
  %57 = call i32 @avio_feof(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %17, align 8, !tbaa !41
  %62 = load i64, ptr %15, align 8, !tbaa !39
  %63 = sub i64 0, %62
  %64 = call i64 @avio_seek(ptr noundef %61, i64 noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !45
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %71 = load i64, ptr %15, align 8, !tbaa !39
  %72 = sub i64 %71, 32
  %73 = call ptr @parse_media_type(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !45
  %74 = load ptr, ptr %17, align 8, !tbaa !41
  %75 = call i64 @avio_skip(ptr noundef %74, i64 noundef 32)
  %76 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %77

77:                                               ; preds = %60, %59, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %1682

78:                                               ; preds = %35, %7
  %79 = load ptr, ptr %12, align 8, !tbaa !67
  %80 = call i32 @ff_guidcmp(ptr noundef %79, ptr noundef @ff_mediatype_audio)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %448, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = load i32, ptr %11, align 4, !tbaa !38
  %86 = call ptr @new_stream(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1)
  store ptr %86, ptr %10, align 8, !tbaa !45
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !67
  %92 = call i32 @ff_guidcmp(ptr noundef %91, ptr noundef @ff_format_waveformatex)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = load ptr, ptr %17, align 8, !tbaa !41
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = load i64, ptr %15, align 8, !tbaa !39
  %101 = trunc i64 %100 to i32
  %102 = call i32 @ff_get_wav_header(ptr noundef %95, ptr noundef %96, ptr noundef %99, i32 noundef %101, i32 noundef 0)
  store i32 %102, ptr %21, align 4, !tbaa !38
  %103 = load i32, ptr %21, align 4, !tbaa !38
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %108 = load i32, ptr %20, align 4
  switch i32 %108, label %1682 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %248

110:                                              ; preds = %90
  %111 = load ptr, ptr %14, align 8, !tbaa !67
  %112 = call i32 @ff_guidcmp(ptr noundef %111, ptr noundef @ff_format_none)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %244

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = load ptr, ptr %14, align 8, !tbaa !67
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !68
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !67
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !68
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %14, align 8, !tbaa !67
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %14, align 8, !tbaa !67
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !68
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %14, align 8, !tbaa !67
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !68
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %14, align 8, !tbaa !67
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %14, align 8, !tbaa !67
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !68
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %14, align 8, !tbaa !67
  %145 = getelementptr inbounds i8, ptr %144, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !68
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %14, align 8, !tbaa !67
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 1, !tbaa !68
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %14, align 8, !tbaa !67
  %153 = getelementptr inbounds i8, ptr %152, i64 9
  %154 = load i8, ptr %153, align 1, !tbaa !68
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %14, align 8, !tbaa !67
  %157 = getelementptr inbounds i8, ptr %156, i64 10
  %158 = load i8, ptr %157, align 1, !tbaa !68
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %14, align 8, !tbaa !67
  %161 = getelementptr inbounds i8, ptr %160, i64 11
  %162 = load i8, ptr %161, align 1, !tbaa !68
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %14, align 8, !tbaa !67
  %165 = getelementptr inbounds i8, ptr %164, i64 12
  %166 = load i8, ptr %165, align 1, !tbaa !68
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %14, align 8, !tbaa !67
  %169 = getelementptr inbounds i8, ptr %168, i64 13
  %170 = load i8, ptr %169, align 1, !tbaa !68
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %14, align 8, !tbaa !67
  %173 = getelementptr inbounds i8, ptr %172, i64 14
  %174 = load i8, ptr %173, align 1, !tbaa !68
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %14, align 8, !tbaa !67
  %177 = getelementptr inbounds i8, ptr %176, i64 15
  %178 = load i8, ptr %177, align 1, !tbaa !68
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %14, align 8, !tbaa !67
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1, !tbaa !68
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %14, align 8, !tbaa !67
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %14, align 8, !tbaa !67
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !68
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %14, align 8, !tbaa !67
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !68
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %14, align 8, !tbaa !67
  %197 = getelementptr inbounds i8, ptr %196, i64 5
  %198 = load i8, ptr %197, align 1, !tbaa !68
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %14, align 8, !tbaa !67
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %14, align 8, !tbaa !67
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1, !tbaa !68
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8, !tbaa !67
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 1, !tbaa !68
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %14, align 8, !tbaa !67
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 1, !tbaa !68
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %14, align 8, !tbaa !67
  %217 = getelementptr inbounds i8, ptr %216, i64 9
  %218 = load i8, ptr %217, align 1, !tbaa !68
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %14, align 8, !tbaa !67
  %221 = getelementptr inbounds i8, ptr %220, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !68
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %14, align 8, !tbaa !67
  %225 = getelementptr inbounds i8, ptr %224, i64 11
  %226 = load i8, ptr %225, align 1, !tbaa !68
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %14, align 8, !tbaa !67
  %229 = getelementptr inbounds i8, ptr %228, i64 12
  %230 = load i8, ptr %229, align 1, !tbaa !68
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %14, align 8, !tbaa !67
  %233 = getelementptr inbounds i8, ptr %232, i64 13
  %234 = load i8, ptr %233, align 1, !tbaa !68
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %14, align 8, !tbaa !67
  %237 = getelementptr inbounds i8, ptr %236, i64 14
  %238 = load i8, ptr %237, align 1, !tbaa !68
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %14, align 8, !tbaa !67
  %241 = getelementptr inbounds i8, ptr %240, i64 15
  %242 = load i8, ptr %241, align 1, !tbaa !68
  %243 = zext i8 %242 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 24, ptr noundef @.str.19, i32 noundef %119, i32 noundef %123, i32 noundef %127, i32 noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163, i32 noundef %167, i32 noundef %171, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %211, i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %227, i32 noundef %231, i32 noundef %235, i32 noundef %239, i32 noundef %243)
  br label %244

244:                                              ; preds = %114, %110
  %245 = load ptr, ptr %17, align 8, !tbaa !41
  %246 = load i64, ptr %15, align 8, !tbaa !39
  %247 = call i64 @avio_skip(ptr noundef %245, i64 noundef %246)
  br label %248

248:                                              ; preds = %244, %109
  %249 = load ptr, ptr %13, align 8, !tbaa !67
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store i8 0, ptr %22, align 1, !tbaa !68
  %251 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %251, align 1, !tbaa !68
  %252 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 16, ptr %252, align 1, !tbaa !68
  %253 = getelementptr inbounds i8, ptr %22, i64 3
  store i8 0, ptr %253, align 1, !tbaa !68
  %254 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 -128, ptr %254, align 1, !tbaa !68
  %255 = getelementptr inbounds i8, ptr %22, i64 5
  store i8 0, ptr %255, align 1, !tbaa !68
  %256 = getelementptr inbounds i8, ptr %22, i64 6
  store i8 0, ptr %256, align 1, !tbaa !68
  %257 = getelementptr inbounds i8, ptr %22, i64 7
  store i8 -86, ptr %257, align 1, !tbaa !68
  %258 = getelementptr inbounds i8, ptr %22, i64 8
  store i8 0, ptr %258, align 1, !tbaa !68
  %259 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 56, ptr %259, align 1, !tbaa !68
  %260 = getelementptr inbounds i8, ptr %22, i64 10
  store i8 -101, ptr %260, align 1, !tbaa !68
  %261 = getelementptr inbounds i8, ptr %22, i64 11
  store i8 113, ptr %261, align 1, !tbaa !68
  %262 = getelementptr inbounds [12 x i8], ptr %22, i64 0, i64 0
  %263 = call i32 @memcmp(ptr noundef %250, ptr noundef %262, i64 noundef 12) #9
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %248
  %266 = load ptr, ptr %13, align 8, !tbaa !67
  %267 = load i32, ptr %266, align 1, !tbaa !68
  %268 = load ptr, ptr %10, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !98
  %273 = call i32 @ff_wav_codec_get_id(i32 noundef %267, i32 noundef %272)
  %274 = load ptr, ptr %10, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct.AVStream, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !97
  %277 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %276, i32 0, i32 1
  store i32 %273, ptr %277, align 4, !tbaa !101
  br label %446

278:                                              ; preds = %248
  %279 = load ptr, ptr %13, align 8, !tbaa !67
  %280 = call i32 @ff_guidcmp(ptr noundef %279, ptr noundef @mediasubtype_mpeg1payload)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !102
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %282
  %290 = load ptr, ptr %10, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw %struct.AVStream, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !103
  %295 = icmp sge i32 %294, 22
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load ptr, ptr %10, align 8, !tbaa !45
  call void @parse_mpeg1waveformatex(ptr noundef %297)
  br label %300

298:                                              ; preds = %289, %282
  %299 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %299, i32 noundef 24, ptr noundef @.str.20)
  br label %300

300:                                              ; preds = %298, %296
  br label %445

301:                                              ; preds = %278
  %302 = load ptr, ptr %13, align 8, !tbaa !67
  %303 = call i32 @ff_codec_guid_get_id(ptr noundef @ff_codec_wav_guids, ptr noundef %302)
  %304 = load ptr, ptr %10, align 8, !tbaa !45
  %305 = getelementptr inbounds nuw %struct.AVStream, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %306, i32 0, i32 1
  store i32 %303, ptr %307, align 4, !tbaa !101
  %308 = load ptr, ptr %10, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !101
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %444

314:                                              ; preds = %301
  %315 = load ptr, ptr %9, align 8, !tbaa !13
  %316 = load ptr, ptr %13, align 8, !tbaa !67
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !68
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %13, align 8, !tbaa !67
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !68
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %13, align 8, !tbaa !67
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !68
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %13, align 8, !tbaa !67
  %329 = getelementptr inbounds i8, ptr %328, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !68
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %13, align 8, !tbaa !67
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %334 = load i8, ptr %333, align 1, !tbaa !68
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %13, align 8, !tbaa !67
  %337 = getelementptr inbounds i8, ptr %336, i64 5
  %338 = load i8, ptr %337, align 1, !tbaa !68
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %13, align 8, !tbaa !67
  %341 = getelementptr inbounds i8, ptr %340, i64 6
  %342 = load i8, ptr %341, align 1, !tbaa !68
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %13, align 8, !tbaa !67
  %345 = getelementptr inbounds i8, ptr %344, i64 7
  %346 = load i8, ptr %345, align 1, !tbaa !68
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %13, align 8, !tbaa !67
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load i8, ptr %349, align 1, !tbaa !68
  %351 = zext i8 %350 to i32
  %352 = load ptr, ptr %13, align 8, !tbaa !67
  %353 = getelementptr inbounds i8, ptr %352, i64 9
  %354 = load i8, ptr %353, align 1, !tbaa !68
  %355 = zext i8 %354 to i32
  %356 = load ptr, ptr %13, align 8, !tbaa !67
  %357 = getelementptr inbounds i8, ptr %356, i64 10
  %358 = load i8, ptr %357, align 1, !tbaa !68
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %13, align 8, !tbaa !67
  %361 = getelementptr inbounds i8, ptr %360, i64 11
  %362 = load i8, ptr %361, align 1, !tbaa !68
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %13, align 8, !tbaa !67
  %365 = getelementptr inbounds i8, ptr %364, i64 12
  %366 = load i8, ptr %365, align 1, !tbaa !68
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %13, align 8, !tbaa !67
  %369 = getelementptr inbounds i8, ptr %368, i64 13
  %370 = load i8, ptr %369, align 1, !tbaa !68
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %13, align 8, !tbaa !67
  %373 = getelementptr inbounds i8, ptr %372, i64 14
  %374 = load i8, ptr %373, align 1, !tbaa !68
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %13, align 8, !tbaa !67
  %377 = getelementptr inbounds i8, ptr %376, i64 15
  %378 = load i8, ptr %377, align 1, !tbaa !68
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %13, align 8, !tbaa !67
  %381 = getelementptr inbounds i8, ptr %380, i64 3
  %382 = load i8, ptr %381, align 1, !tbaa !68
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %13, align 8, !tbaa !67
  %385 = getelementptr inbounds i8, ptr %384, i64 2
  %386 = load i8, ptr %385, align 1, !tbaa !68
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %13, align 8, !tbaa !67
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !68
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %13, align 8, !tbaa !67
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  %394 = load i8, ptr %393, align 1, !tbaa !68
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %13, align 8, !tbaa !67
  %397 = getelementptr inbounds i8, ptr %396, i64 5
  %398 = load i8, ptr %397, align 1, !tbaa !68
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %13, align 8, !tbaa !67
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = load i8, ptr %401, align 1, !tbaa !68
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %13, align 8, !tbaa !67
  %405 = getelementptr inbounds i8, ptr %404, i64 7
  %406 = load i8, ptr %405, align 1, !tbaa !68
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %13, align 8, !tbaa !67
  %409 = getelementptr inbounds i8, ptr %408, i64 6
  %410 = load i8, ptr %409, align 1, !tbaa !68
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %13, align 8, !tbaa !67
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load i8, ptr %413, align 1, !tbaa !68
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %13, align 8, !tbaa !67
  %417 = getelementptr inbounds i8, ptr %416, i64 9
  %418 = load i8, ptr %417, align 1, !tbaa !68
  %419 = zext i8 %418 to i32
  %420 = load ptr, ptr %13, align 8, !tbaa !67
  %421 = getelementptr inbounds i8, ptr %420, i64 10
  %422 = load i8, ptr %421, align 1, !tbaa !68
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %13, align 8, !tbaa !67
  %425 = getelementptr inbounds i8, ptr %424, i64 11
  %426 = load i8, ptr %425, align 1, !tbaa !68
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %13, align 8, !tbaa !67
  %429 = getelementptr inbounds i8, ptr %428, i64 12
  %430 = load i8, ptr %429, align 1, !tbaa !68
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %13, align 8, !tbaa !67
  %433 = getelementptr inbounds i8, ptr %432, i64 13
  %434 = load i8, ptr %433, align 1, !tbaa !68
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %13, align 8, !tbaa !67
  %437 = getelementptr inbounds i8, ptr %436, i64 14
  %438 = load i8, ptr %437, align 1, !tbaa !68
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %13, align 8, !tbaa !67
  %441 = getelementptr inbounds i8, ptr %440, i64 15
  %442 = load i8, ptr %441, align 1, !tbaa !68
  %443 = zext i8 %442 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef @.str.21, i32 noundef %319, i32 noundef %323, i32 noundef %327, i32 noundef %331, i32 noundef %335, i32 noundef %339, i32 noundef %343, i32 noundef %347, i32 noundef %351, i32 noundef %355, i32 noundef %359, i32 noundef %363, i32 noundef %367, i32 noundef %371, i32 noundef %375, i32 noundef %379, i32 noundef %383, i32 noundef %387, i32 noundef %391, i32 noundef %395, i32 noundef %399, i32 noundef %403, i32 noundef %407, i32 noundef %411, i32 noundef %415, i32 noundef %419, i32 noundef %423, i32 noundef %427, i32 noundef %431, i32 noundef %435, i32 noundef %439, i32 noundef %443)
  br label %444

444:                                              ; preds = %314, %301
  br label %445

445:                                              ; preds = %444, %300
  br label %446

446:                                              ; preds = %445, %265
  %447 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %447, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

448:                                              ; preds = %78
  %449 = load ptr, ptr %12, align 8, !tbaa !67
  %450 = call i32 @ff_guidcmp(ptr noundef %449, ptr noundef @ff_mediatype_video)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %815, label %452

452:                                              ; preds = %448
  %453 = load ptr, ptr %9, align 8, !tbaa !13
  %454 = load ptr, ptr %10, align 8, !tbaa !45
  %455 = load i32, ptr %11, align 4, !tbaa !38
  %456 = call ptr @new_stream(ptr noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 0)
  store ptr %456, ptr %10, align 8, !tbaa !45
  %457 = load ptr, ptr %10, align 8, !tbaa !45
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

460:                                              ; preds = %452
  %461 = load ptr, ptr %14, align 8, !tbaa !67
  %462 = call i32 @ff_guidcmp(ptr noundef %461, ptr noundef @ff_format_videoinfo2)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %483, label %464

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %465 = load ptr, ptr %9, align 8, !tbaa !13
  %466 = load ptr, ptr %10, align 8, !tbaa !45
  %467 = call i32 @parse_videoinfoheader2(ptr noundef %465, ptr noundef %466)
  store i32 %467, ptr %23, align 4, !tbaa !38
  %468 = load ptr, ptr %17, align 8, !tbaa !41
  %469 = load i64, ptr %15, align 8, !tbaa !39
  %470 = load i32, ptr %23, align 4, !tbaa !38
  %471 = sext i32 %470 to i64
  %472 = sub i64 %469, %471
  %473 = icmp ugt i64 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %464
  %475 = load i64, ptr %15, align 8, !tbaa !39
  %476 = load i32, ptr %23, align 4, !tbaa !38
  %477 = sext i32 %476 to i64
  %478 = sub i64 %475, %477
  br label %480

479:                                              ; preds = %464
  br label %480

480:                                              ; preds = %479, %474
  %481 = phi i64 [ %478, %474 ], [ 0, %479 ]
  %482 = call i64 @avio_skip(ptr noundef %468, i64 noundef %481)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %644

483:                                              ; preds = %460
  %484 = load ptr, ptr %14, align 8, !tbaa !67
  %485 = call i32 @ff_guidcmp(ptr noundef %484, ptr noundef @ff_format_mpeg2_video)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %505, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %488 = load ptr, ptr %9, align 8, !tbaa !13
  %489 = load ptr, ptr %10, align 8, !tbaa !45
  %490 = call i32 @parse_videoinfoheader2(ptr noundef %488, ptr noundef %489)
  %491 = sext i32 %490 to i64
  store i64 %491, ptr %24, align 8, !tbaa !39
  %492 = load ptr, ptr %17, align 8, !tbaa !41
  %493 = load i64, ptr %15, align 8, !tbaa !39
  %494 = load i64, ptr %24, align 8, !tbaa !39
  %495 = sub i64 %493, %494
  %496 = icmp ugt i64 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %487
  %498 = load i64, ptr %15, align 8, !tbaa !39
  %499 = load i64, ptr %24, align 8, !tbaa !39
  %500 = sub i64 %498, %499
  br label %502

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501, %497
  %503 = phi i64 [ %500, %497 ], [ 0, %501 ]
  %504 = call i64 @avio_skip(ptr noundef %492, i64 noundef %503)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %643

505:                                              ; preds = %483
  %506 = load ptr, ptr %14, align 8, !tbaa !67
  %507 = call i32 @ff_guidcmp(ptr noundef %506, ptr noundef @ff_format_none)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %639

509:                                              ; preds = %505
  %510 = load ptr, ptr %9, align 8, !tbaa !13
  %511 = load ptr, ptr %14, align 8, !tbaa !67
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !68
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr %14, align 8, !tbaa !67
  %516 = getelementptr inbounds i8, ptr %515, i64 1
  %517 = load i8, ptr %516, align 1, !tbaa !68
  %518 = zext i8 %517 to i32
  %519 = load ptr, ptr %14, align 8, !tbaa !67
  %520 = getelementptr inbounds i8, ptr %519, i64 2
  %521 = load i8, ptr %520, align 1, !tbaa !68
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %14, align 8, !tbaa !67
  %524 = getelementptr inbounds i8, ptr %523, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !68
  %526 = zext i8 %525 to i32
  %527 = load ptr, ptr %14, align 8, !tbaa !67
  %528 = getelementptr inbounds i8, ptr %527, i64 4
  %529 = load i8, ptr %528, align 1, !tbaa !68
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %14, align 8, !tbaa !67
  %532 = getelementptr inbounds i8, ptr %531, i64 5
  %533 = load i8, ptr %532, align 1, !tbaa !68
  %534 = zext i8 %533 to i32
  %535 = load ptr, ptr %14, align 8, !tbaa !67
  %536 = getelementptr inbounds i8, ptr %535, i64 6
  %537 = load i8, ptr %536, align 1, !tbaa !68
  %538 = zext i8 %537 to i32
  %539 = load ptr, ptr %14, align 8, !tbaa !67
  %540 = getelementptr inbounds i8, ptr %539, i64 7
  %541 = load i8, ptr %540, align 1, !tbaa !68
  %542 = zext i8 %541 to i32
  %543 = load ptr, ptr %14, align 8, !tbaa !67
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  %545 = load i8, ptr %544, align 1, !tbaa !68
  %546 = zext i8 %545 to i32
  %547 = load ptr, ptr %14, align 8, !tbaa !67
  %548 = getelementptr inbounds i8, ptr %547, i64 9
  %549 = load i8, ptr %548, align 1, !tbaa !68
  %550 = zext i8 %549 to i32
  %551 = load ptr, ptr %14, align 8, !tbaa !67
  %552 = getelementptr inbounds i8, ptr %551, i64 10
  %553 = load i8, ptr %552, align 1, !tbaa !68
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %14, align 8, !tbaa !67
  %556 = getelementptr inbounds i8, ptr %555, i64 11
  %557 = load i8, ptr %556, align 1, !tbaa !68
  %558 = zext i8 %557 to i32
  %559 = load ptr, ptr %14, align 8, !tbaa !67
  %560 = getelementptr inbounds i8, ptr %559, i64 12
  %561 = load i8, ptr %560, align 1, !tbaa !68
  %562 = zext i8 %561 to i32
  %563 = load ptr, ptr %14, align 8, !tbaa !67
  %564 = getelementptr inbounds i8, ptr %563, i64 13
  %565 = load i8, ptr %564, align 1, !tbaa !68
  %566 = zext i8 %565 to i32
  %567 = load ptr, ptr %14, align 8, !tbaa !67
  %568 = getelementptr inbounds i8, ptr %567, i64 14
  %569 = load i8, ptr %568, align 1, !tbaa !68
  %570 = zext i8 %569 to i32
  %571 = load ptr, ptr %14, align 8, !tbaa !67
  %572 = getelementptr inbounds i8, ptr %571, i64 15
  %573 = load i8, ptr %572, align 1, !tbaa !68
  %574 = zext i8 %573 to i32
  %575 = load ptr, ptr %14, align 8, !tbaa !67
  %576 = getelementptr inbounds i8, ptr %575, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !68
  %578 = zext i8 %577 to i32
  %579 = load ptr, ptr %14, align 8, !tbaa !67
  %580 = getelementptr inbounds i8, ptr %579, i64 2
  %581 = load i8, ptr %580, align 1, !tbaa !68
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %14, align 8, !tbaa !67
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load i8, ptr %584, align 1, !tbaa !68
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %14, align 8, !tbaa !67
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1, !tbaa !68
  %590 = zext i8 %589 to i32
  %591 = load ptr, ptr %14, align 8, !tbaa !67
  %592 = getelementptr inbounds i8, ptr %591, i64 5
  %593 = load i8, ptr %592, align 1, !tbaa !68
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr %14, align 8, !tbaa !67
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = load i8, ptr %596, align 1, !tbaa !68
  %598 = zext i8 %597 to i32
  %599 = load ptr, ptr %14, align 8, !tbaa !67
  %600 = getelementptr inbounds i8, ptr %599, i64 7
  %601 = load i8, ptr %600, align 1, !tbaa !68
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %14, align 8, !tbaa !67
  %604 = getelementptr inbounds i8, ptr %603, i64 6
  %605 = load i8, ptr %604, align 1, !tbaa !68
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr %14, align 8, !tbaa !67
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load i8, ptr %608, align 1, !tbaa !68
  %610 = zext i8 %609 to i32
  %611 = load ptr, ptr %14, align 8, !tbaa !67
  %612 = getelementptr inbounds i8, ptr %611, i64 9
  %613 = load i8, ptr %612, align 1, !tbaa !68
  %614 = zext i8 %613 to i32
  %615 = load ptr, ptr %14, align 8, !tbaa !67
  %616 = getelementptr inbounds i8, ptr %615, i64 10
  %617 = load i8, ptr %616, align 1, !tbaa !68
  %618 = zext i8 %617 to i32
  %619 = load ptr, ptr %14, align 8, !tbaa !67
  %620 = getelementptr inbounds i8, ptr %619, i64 11
  %621 = load i8, ptr %620, align 1, !tbaa !68
  %622 = zext i8 %621 to i32
  %623 = load ptr, ptr %14, align 8, !tbaa !67
  %624 = getelementptr inbounds i8, ptr %623, i64 12
  %625 = load i8, ptr %624, align 1, !tbaa !68
  %626 = zext i8 %625 to i32
  %627 = load ptr, ptr %14, align 8, !tbaa !67
  %628 = getelementptr inbounds i8, ptr %627, i64 13
  %629 = load i8, ptr %628, align 1, !tbaa !68
  %630 = zext i8 %629 to i32
  %631 = load ptr, ptr %14, align 8, !tbaa !67
  %632 = getelementptr inbounds i8, ptr %631, i64 14
  %633 = load i8, ptr %632, align 1, !tbaa !68
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %14, align 8, !tbaa !67
  %636 = getelementptr inbounds i8, ptr %635, i64 15
  %637 = load i8, ptr %636, align 1, !tbaa !68
  %638 = zext i8 %637 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %510, i32 noundef 24, ptr noundef @.str.19, i32 noundef %514, i32 noundef %518, i32 noundef %522, i32 noundef %526, i32 noundef %530, i32 noundef %534, i32 noundef %538, i32 noundef %542, i32 noundef %546, i32 noundef %550, i32 noundef %554, i32 noundef %558, i32 noundef %562, i32 noundef %566, i32 noundef %570, i32 noundef %574, i32 noundef %578, i32 noundef %582, i32 noundef %586, i32 noundef %590, i32 noundef %594, i32 noundef %598, i32 noundef %602, i32 noundef %606, i32 noundef %610, i32 noundef %614, i32 noundef %618, i32 noundef %622, i32 noundef %626, i32 noundef %630, i32 noundef %634, i32 noundef %638)
  br label %639

639:                                              ; preds = %509, %505
  %640 = load ptr, ptr %17, align 8, !tbaa !41
  %641 = load i64, ptr %15, align 8, !tbaa !39
  %642 = call i64 @avio_skip(ptr noundef %640, i64 noundef %641)
  br label %643

643:                                              ; preds = %639, %502
  br label %644

644:                                              ; preds = %643, %480
  %645 = load ptr, ptr %13, align 8, !tbaa !67
  %646 = getelementptr inbounds i8, ptr %645, i64 4
  store i8 0, ptr %25, align 1, !tbaa !68
  %647 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %647, align 1, !tbaa !68
  %648 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 16, ptr %648, align 1, !tbaa !68
  %649 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 0, ptr %649, align 1, !tbaa !68
  %650 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 -128, ptr %650, align 1, !tbaa !68
  %651 = getelementptr inbounds i8, ptr %25, i64 5
  store i8 0, ptr %651, align 1, !tbaa !68
  %652 = getelementptr inbounds i8, ptr %25, i64 6
  store i8 0, ptr %652, align 1, !tbaa !68
  %653 = getelementptr inbounds i8, ptr %25, i64 7
  store i8 -86, ptr %653, align 1, !tbaa !68
  %654 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 0, ptr %654, align 1, !tbaa !68
  %655 = getelementptr inbounds i8, ptr %25, i64 9
  store i8 56, ptr %655, align 1, !tbaa !68
  %656 = getelementptr inbounds i8, ptr %25, i64 10
  store i8 -101, ptr %656, align 1, !tbaa !68
  %657 = getelementptr inbounds i8, ptr %25, i64 11
  store i8 113, ptr %657, align 1, !tbaa !68
  %658 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %659 = call i32 @memcmp(ptr noundef %646, ptr noundef %658, i64 noundef 12) #9
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %669, label %661

661:                                              ; preds = %644
  %662 = load ptr, ptr %13, align 8, !tbaa !67
  %663 = load i32, ptr %662, align 1, !tbaa !68
  %664 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %663)
  %665 = load ptr, ptr %10, align 8, !tbaa !45
  %666 = getelementptr inbounds nuw %struct.AVStream, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !97
  %668 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %667, i32 0, i32 1
  store i32 %664, ptr %668, align 4, !tbaa !101
  br label %676

669:                                              ; preds = %644
  %670 = load ptr, ptr %13, align 8, !tbaa !67
  %671 = call i32 @ff_codec_guid_get_id(ptr noundef @ff_video_guids, ptr noundef %670)
  %672 = load ptr, ptr %10, align 8, !tbaa !45
  %673 = getelementptr inbounds nuw %struct.AVStream, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !97
  %675 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %674, i32 0, i32 1
  store i32 %671, ptr %675, align 4, !tbaa !101
  br label %676

676:                                              ; preds = %669, %661
  %677 = load ptr, ptr %10, align 8, !tbaa !45
  %678 = getelementptr inbounds nuw %struct.AVStream, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !97
  %680 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !101
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %813

683:                                              ; preds = %676
  %684 = load ptr, ptr %9, align 8, !tbaa !13
  %685 = load ptr, ptr %13, align 8, !tbaa !67
  %686 = getelementptr inbounds i8, ptr %685, i64 0
  %687 = load i8, ptr %686, align 1, !tbaa !68
  %688 = zext i8 %687 to i32
  %689 = load ptr, ptr %13, align 8, !tbaa !67
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !68
  %692 = zext i8 %691 to i32
  %693 = load ptr, ptr %13, align 8, !tbaa !67
  %694 = getelementptr inbounds i8, ptr %693, i64 2
  %695 = load i8, ptr %694, align 1, !tbaa !68
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr %13, align 8, !tbaa !67
  %698 = getelementptr inbounds i8, ptr %697, i64 3
  %699 = load i8, ptr %698, align 1, !tbaa !68
  %700 = zext i8 %699 to i32
  %701 = load ptr, ptr %13, align 8, !tbaa !67
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load i8, ptr %702, align 1, !tbaa !68
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %13, align 8, !tbaa !67
  %706 = getelementptr inbounds i8, ptr %705, i64 5
  %707 = load i8, ptr %706, align 1, !tbaa !68
  %708 = zext i8 %707 to i32
  %709 = load ptr, ptr %13, align 8, !tbaa !67
  %710 = getelementptr inbounds i8, ptr %709, i64 6
  %711 = load i8, ptr %710, align 1, !tbaa !68
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %13, align 8, !tbaa !67
  %714 = getelementptr inbounds i8, ptr %713, i64 7
  %715 = load i8, ptr %714, align 1, !tbaa !68
  %716 = zext i8 %715 to i32
  %717 = load ptr, ptr %13, align 8, !tbaa !67
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load i8, ptr %718, align 1, !tbaa !68
  %720 = zext i8 %719 to i32
  %721 = load ptr, ptr %13, align 8, !tbaa !67
  %722 = getelementptr inbounds i8, ptr %721, i64 9
  %723 = load i8, ptr %722, align 1, !tbaa !68
  %724 = zext i8 %723 to i32
  %725 = load ptr, ptr %13, align 8, !tbaa !67
  %726 = getelementptr inbounds i8, ptr %725, i64 10
  %727 = load i8, ptr %726, align 1, !tbaa !68
  %728 = zext i8 %727 to i32
  %729 = load ptr, ptr %13, align 8, !tbaa !67
  %730 = getelementptr inbounds i8, ptr %729, i64 11
  %731 = load i8, ptr %730, align 1, !tbaa !68
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %13, align 8, !tbaa !67
  %734 = getelementptr inbounds i8, ptr %733, i64 12
  %735 = load i8, ptr %734, align 1, !tbaa !68
  %736 = zext i8 %735 to i32
  %737 = load ptr, ptr %13, align 8, !tbaa !67
  %738 = getelementptr inbounds i8, ptr %737, i64 13
  %739 = load i8, ptr %738, align 1, !tbaa !68
  %740 = zext i8 %739 to i32
  %741 = load ptr, ptr %13, align 8, !tbaa !67
  %742 = getelementptr inbounds i8, ptr %741, i64 14
  %743 = load i8, ptr %742, align 1, !tbaa !68
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %13, align 8, !tbaa !67
  %746 = getelementptr inbounds i8, ptr %745, i64 15
  %747 = load i8, ptr %746, align 1, !tbaa !68
  %748 = zext i8 %747 to i32
  %749 = load ptr, ptr %13, align 8, !tbaa !67
  %750 = getelementptr inbounds i8, ptr %749, i64 3
  %751 = load i8, ptr %750, align 1, !tbaa !68
  %752 = zext i8 %751 to i32
  %753 = load ptr, ptr %13, align 8, !tbaa !67
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  %755 = load i8, ptr %754, align 1, !tbaa !68
  %756 = zext i8 %755 to i32
  %757 = load ptr, ptr %13, align 8, !tbaa !67
  %758 = getelementptr inbounds i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !68
  %760 = zext i8 %759 to i32
  %761 = load ptr, ptr %13, align 8, !tbaa !67
  %762 = getelementptr inbounds i8, ptr %761, i64 0
  %763 = load i8, ptr %762, align 1, !tbaa !68
  %764 = zext i8 %763 to i32
  %765 = load ptr, ptr %13, align 8, !tbaa !67
  %766 = getelementptr inbounds i8, ptr %765, i64 5
  %767 = load i8, ptr %766, align 1, !tbaa !68
  %768 = zext i8 %767 to i32
  %769 = load ptr, ptr %13, align 8, !tbaa !67
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  %771 = load i8, ptr %770, align 1, !tbaa !68
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %13, align 8, !tbaa !67
  %774 = getelementptr inbounds i8, ptr %773, i64 7
  %775 = load i8, ptr %774, align 1, !tbaa !68
  %776 = zext i8 %775 to i32
  %777 = load ptr, ptr %13, align 8, !tbaa !67
  %778 = getelementptr inbounds i8, ptr %777, i64 6
  %779 = load i8, ptr %778, align 1, !tbaa !68
  %780 = zext i8 %779 to i32
  %781 = load ptr, ptr %13, align 8, !tbaa !67
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  %783 = load i8, ptr %782, align 1, !tbaa !68
  %784 = zext i8 %783 to i32
  %785 = load ptr, ptr %13, align 8, !tbaa !67
  %786 = getelementptr inbounds i8, ptr %785, i64 9
  %787 = load i8, ptr %786, align 1, !tbaa !68
  %788 = zext i8 %787 to i32
  %789 = load ptr, ptr %13, align 8, !tbaa !67
  %790 = getelementptr inbounds i8, ptr %789, i64 10
  %791 = load i8, ptr %790, align 1, !tbaa !68
  %792 = zext i8 %791 to i32
  %793 = load ptr, ptr %13, align 8, !tbaa !67
  %794 = getelementptr inbounds i8, ptr %793, i64 11
  %795 = load i8, ptr %794, align 1, !tbaa !68
  %796 = zext i8 %795 to i32
  %797 = load ptr, ptr %13, align 8, !tbaa !67
  %798 = getelementptr inbounds i8, ptr %797, i64 12
  %799 = load i8, ptr %798, align 1, !tbaa !68
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr %13, align 8, !tbaa !67
  %802 = getelementptr inbounds i8, ptr %801, i64 13
  %803 = load i8, ptr %802, align 1, !tbaa !68
  %804 = zext i8 %803 to i32
  %805 = load ptr, ptr %13, align 8, !tbaa !67
  %806 = getelementptr inbounds i8, ptr %805, i64 14
  %807 = load i8, ptr %806, align 1, !tbaa !68
  %808 = zext i8 %807 to i32
  %809 = load ptr, ptr %13, align 8, !tbaa !67
  %810 = getelementptr inbounds i8, ptr %809, i64 15
  %811 = load i8, ptr %810, align 1, !tbaa !68
  %812 = zext i8 %811 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %684, i32 noundef 24, ptr noundef @.str.21, i32 noundef %688, i32 noundef %692, i32 noundef %696, i32 noundef %700, i32 noundef %704, i32 noundef %708, i32 noundef %712, i32 noundef %716, i32 noundef %720, i32 noundef %724, i32 noundef %728, i32 noundef %732, i32 noundef %736, i32 noundef %740, i32 noundef %744, i32 noundef %748, i32 noundef %752, i32 noundef %756, i32 noundef %760, i32 noundef %764, i32 noundef %768, i32 noundef %772, i32 noundef %776, i32 noundef %780, i32 noundef %784, i32 noundef %788, i32 noundef %792, i32 noundef %796, i32 noundef %800, i32 noundef %804, i32 noundef %808, i32 noundef %812)
  br label %813

813:                                              ; preds = %683, %676
  %814 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %814, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

815:                                              ; preds = %448
  %816 = load ptr, ptr %12, align 8, !tbaa !67
  %817 = call i32 @ff_guidcmp(ptr noundef %816, ptr noundef @mediatype_mpeg2_pes)
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %974, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %13, align 8, !tbaa !67
  %821 = call i32 @ff_guidcmp(ptr noundef %820, ptr noundef @mediasubtype_dvb_subtitle)
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %974, label %823

823:                                              ; preds = %819
  %824 = load ptr, ptr %9, align 8, !tbaa !13
  %825 = load ptr, ptr %10, align 8, !tbaa !45
  %826 = load i32, ptr %11, align 4, !tbaa !38
  %827 = call ptr @new_stream(ptr noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 3)
  store ptr %827, ptr %10, align 8, !tbaa !45
  %828 = load ptr, ptr %10, align 8, !tbaa !45
  %829 = icmp ne ptr %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %823
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

831:                                              ; preds = %823
  %832 = load ptr, ptr %14, align 8, !tbaa !67
  %833 = call i32 @ff_guidcmp(ptr noundef %832, ptr noundef @ff_format_none)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %965

835:                                              ; preds = %831
  %836 = load ptr, ptr %9, align 8, !tbaa !13
  %837 = load ptr, ptr %14, align 8, !tbaa !67
  %838 = getelementptr inbounds i8, ptr %837, i64 0
  %839 = load i8, ptr %838, align 1, !tbaa !68
  %840 = zext i8 %839 to i32
  %841 = load ptr, ptr %14, align 8, !tbaa !67
  %842 = getelementptr inbounds i8, ptr %841, i64 1
  %843 = load i8, ptr %842, align 1, !tbaa !68
  %844 = zext i8 %843 to i32
  %845 = load ptr, ptr %14, align 8, !tbaa !67
  %846 = getelementptr inbounds i8, ptr %845, i64 2
  %847 = load i8, ptr %846, align 1, !tbaa !68
  %848 = zext i8 %847 to i32
  %849 = load ptr, ptr %14, align 8, !tbaa !67
  %850 = getelementptr inbounds i8, ptr %849, i64 3
  %851 = load i8, ptr %850, align 1, !tbaa !68
  %852 = zext i8 %851 to i32
  %853 = load ptr, ptr %14, align 8, !tbaa !67
  %854 = getelementptr inbounds i8, ptr %853, i64 4
  %855 = load i8, ptr %854, align 1, !tbaa !68
  %856 = zext i8 %855 to i32
  %857 = load ptr, ptr %14, align 8, !tbaa !67
  %858 = getelementptr inbounds i8, ptr %857, i64 5
  %859 = load i8, ptr %858, align 1, !tbaa !68
  %860 = zext i8 %859 to i32
  %861 = load ptr, ptr %14, align 8, !tbaa !67
  %862 = getelementptr inbounds i8, ptr %861, i64 6
  %863 = load i8, ptr %862, align 1, !tbaa !68
  %864 = zext i8 %863 to i32
  %865 = load ptr, ptr %14, align 8, !tbaa !67
  %866 = getelementptr inbounds i8, ptr %865, i64 7
  %867 = load i8, ptr %866, align 1, !tbaa !68
  %868 = zext i8 %867 to i32
  %869 = load ptr, ptr %14, align 8, !tbaa !67
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  %871 = load i8, ptr %870, align 1, !tbaa !68
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr %14, align 8, !tbaa !67
  %874 = getelementptr inbounds i8, ptr %873, i64 9
  %875 = load i8, ptr %874, align 1, !tbaa !68
  %876 = zext i8 %875 to i32
  %877 = load ptr, ptr %14, align 8, !tbaa !67
  %878 = getelementptr inbounds i8, ptr %877, i64 10
  %879 = load i8, ptr %878, align 1, !tbaa !68
  %880 = zext i8 %879 to i32
  %881 = load ptr, ptr %14, align 8, !tbaa !67
  %882 = getelementptr inbounds i8, ptr %881, i64 11
  %883 = load i8, ptr %882, align 1, !tbaa !68
  %884 = zext i8 %883 to i32
  %885 = load ptr, ptr %14, align 8, !tbaa !67
  %886 = getelementptr inbounds i8, ptr %885, i64 12
  %887 = load i8, ptr %886, align 1, !tbaa !68
  %888 = zext i8 %887 to i32
  %889 = load ptr, ptr %14, align 8, !tbaa !67
  %890 = getelementptr inbounds i8, ptr %889, i64 13
  %891 = load i8, ptr %890, align 1, !tbaa !68
  %892 = zext i8 %891 to i32
  %893 = load ptr, ptr %14, align 8, !tbaa !67
  %894 = getelementptr inbounds i8, ptr %893, i64 14
  %895 = load i8, ptr %894, align 1, !tbaa !68
  %896 = zext i8 %895 to i32
  %897 = load ptr, ptr %14, align 8, !tbaa !67
  %898 = getelementptr inbounds i8, ptr %897, i64 15
  %899 = load i8, ptr %898, align 1, !tbaa !68
  %900 = zext i8 %899 to i32
  %901 = load ptr, ptr %14, align 8, !tbaa !67
  %902 = getelementptr inbounds i8, ptr %901, i64 3
  %903 = load i8, ptr %902, align 1, !tbaa !68
  %904 = zext i8 %903 to i32
  %905 = load ptr, ptr %14, align 8, !tbaa !67
  %906 = getelementptr inbounds i8, ptr %905, i64 2
  %907 = load i8, ptr %906, align 1, !tbaa !68
  %908 = zext i8 %907 to i32
  %909 = load ptr, ptr %14, align 8, !tbaa !67
  %910 = getelementptr inbounds i8, ptr %909, i64 1
  %911 = load i8, ptr %910, align 1, !tbaa !68
  %912 = zext i8 %911 to i32
  %913 = load ptr, ptr %14, align 8, !tbaa !67
  %914 = getelementptr inbounds i8, ptr %913, i64 0
  %915 = load i8, ptr %914, align 1, !tbaa !68
  %916 = zext i8 %915 to i32
  %917 = load ptr, ptr %14, align 8, !tbaa !67
  %918 = getelementptr inbounds i8, ptr %917, i64 5
  %919 = load i8, ptr %918, align 1, !tbaa !68
  %920 = zext i8 %919 to i32
  %921 = load ptr, ptr %14, align 8, !tbaa !67
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = load i8, ptr %922, align 1, !tbaa !68
  %924 = zext i8 %923 to i32
  %925 = load ptr, ptr %14, align 8, !tbaa !67
  %926 = getelementptr inbounds i8, ptr %925, i64 7
  %927 = load i8, ptr %926, align 1, !tbaa !68
  %928 = zext i8 %927 to i32
  %929 = load ptr, ptr %14, align 8, !tbaa !67
  %930 = getelementptr inbounds i8, ptr %929, i64 6
  %931 = load i8, ptr %930, align 1, !tbaa !68
  %932 = zext i8 %931 to i32
  %933 = load ptr, ptr %14, align 8, !tbaa !67
  %934 = getelementptr inbounds i8, ptr %933, i64 8
  %935 = load i8, ptr %934, align 1, !tbaa !68
  %936 = zext i8 %935 to i32
  %937 = load ptr, ptr %14, align 8, !tbaa !67
  %938 = getelementptr inbounds i8, ptr %937, i64 9
  %939 = load i8, ptr %938, align 1, !tbaa !68
  %940 = zext i8 %939 to i32
  %941 = load ptr, ptr %14, align 8, !tbaa !67
  %942 = getelementptr inbounds i8, ptr %941, i64 10
  %943 = load i8, ptr %942, align 1, !tbaa !68
  %944 = zext i8 %943 to i32
  %945 = load ptr, ptr %14, align 8, !tbaa !67
  %946 = getelementptr inbounds i8, ptr %945, i64 11
  %947 = load i8, ptr %946, align 1, !tbaa !68
  %948 = zext i8 %947 to i32
  %949 = load ptr, ptr %14, align 8, !tbaa !67
  %950 = getelementptr inbounds i8, ptr %949, i64 12
  %951 = load i8, ptr %950, align 1, !tbaa !68
  %952 = zext i8 %951 to i32
  %953 = load ptr, ptr %14, align 8, !tbaa !67
  %954 = getelementptr inbounds i8, ptr %953, i64 13
  %955 = load i8, ptr %954, align 1, !tbaa !68
  %956 = zext i8 %955 to i32
  %957 = load ptr, ptr %14, align 8, !tbaa !67
  %958 = getelementptr inbounds i8, ptr %957, i64 14
  %959 = load i8, ptr %958, align 1, !tbaa !68
  %960 = zext i8 %959 to i32
  %961 = load ptr, ptr %14, align 8, !tbaa !67
  %962 = getelementptr inbounds i8, ptr %961, i64 15
  %963 = load i8, ptr %962, align 1, !tbaa !68
  %964 = zext i8 %963 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %836, i32 noundef 24, ptr noundef @.str.19, i32 noundef %840, i32 noundef %844, i32 noundef %848, i32 noundef %852, i32 noundef %856, i32 noundef %860, i32 noundef %864, i32 noundef %868, i32 noundef %872, i32 noundef %876, i32 noundef %880, i32 noundef %884, i32 noundef %888, i32 noundef %892, i32 noundef %896, i32 noundef %900, i32 noundef %904, i32 noundef %908, i32 noundef %912, i32 noundef %916, i32 noundef %920, i32 noundef %924, i32 noundef %928, i32 noundef %932, i32 noundef %936, i32 noundef %940, i32 noundef %944, i32 noundef %948, i32 noundef %952, i32 noundef %956, i32 noundef %960, i32 noundef %964)
  br label %965

965:                                              ; preds = %835, %831
  %966 = load ptr, ptr %17, align 8, !tbaa !41
  %967 = load i64, ptr %15, align 8, !tbaa !39
  %968 = call i64 @avio_skip(ptr noundef %966, i64 noundef %967)
  %969 = load ptr, ptr %10, align 8, !tbaa !45
  %970 = getelementptr inbounds nuw %struct.AVStream, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !97
  %972 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %971, i32 0, i32 1
  store i32 94209, ptr %972, align 4, !tbaa !101
  %973 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %973, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

974:                                              ; preds = %819, %815
  %975 = load ptr, ptr %12, align 8, !tbaa !67
  %976 = call i32 @ff_guidcmp(ptr noundef %975, ptr noundef @mediatype_mstvcaption)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %1142, label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %13, align 8, !tbaa !67
  %980 = call i32 @ff_guidcmp(ptr noundef %979, ptr noundef @mediasubtype_teletext)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %986

982:                                              ; preds = %978
  %983 = load ptr, ptr %13, align 8, !tbaa !67
  %984 = call i32 @ff_guidcmp(ptr noundef %983, ptr noundef @mediasubtype_dtvccdata)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1142, label %986

986:                                              ; preds = %982, %978
  %987 = load ptr, ptr %9, align 8, !tbaa !13
  %988 = load ptr, ptr %10, align 8, !tbaa !45
  %989 = load i32, ptr %11, align 4, !tbaa !38
  %990 = call ptr @new_stream(ptr noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 3)
  store ptr %990, ptr %10, align 8, !tbaa !45
  %991 = load ptr, ptr %10, align 8, !tbaa !45
  %992 = icmp ne ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %986
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

994:                                              ; preds = %986
  %995 = load ptr, ptr %14, align 8, !tbaa !67
  %996 = call i32 @ff_guidcmp(ptr noundef %995, ptr noundef @ff_format_none)
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1128

998:                                              ; preds = %994
  %999 = load ptr, ptr %9, align 8, !tbaa !13
  %1000 = load ptr, ptr %14, align 8, !tbaa !67
  %1001 = getelementptr inbounds i8, ptr %1000, i64 0
  %1002 = load i8, ptr %1001, align 1, !tbaa !68
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %14, align 8, !tbaa !67
  %1005 = getelementptr inbounds i8, ptr %1004, i64 1
  %1006 = load i8, ptr %1005, align 1, !tbaa !68
  %1007 = zext i8 %1006 to i32
  %1008 = load ptr, ptr %14, align 8, !tbaa !67
  %1009 = getelementptr inbounds i8, ptr %1008, i64 2
  %1010 = load i8, ptr %1009, align 1, !tbaa !68
  %1011 = zext i8 %1010 to i32
  %1012 = load ptr, ptr %14, align 8, !tbaa !67
  %1013 = getelementptr inbounds i8, ptr %1012, i64 3
  %1014 = load i8, ptr %1013, align 1, !tbaa !68
  %1015 = zext i8 %1014 to i32
  %1016 = load ptr, ptr %14, align 8, !tbaa !67
  %1017 = getelementptr inbounds i8, ptr %1016, i64 4
  %1018 = load i8, ptr %1017, align 1, !tbaa !68
  %1019 = zext i8 %1018 to i32
  %1020 = load ptr, ptr %14, align 8, !tbaa !67
  %1021 = getelementptr inbounds i8, ptr %1020, i64 5
  %1022 = load i8, ptr %1021, align 1, !tbaa !68
  %1023 = zext i8 %1022 to i32
  %1024 = load ptr, ptr %14, align 8, !tbaa !67
  %1025 = getelementptr inbounds i8, ptr %1024, i64 6
  %1026 = load i8, ptr %1025, align 1, !tbaa !68
  %1027 = zext i8 %1026 to i32
  %1028 = load ptr, ptr %14, align 8, !tbaa !67
  %1029 = getelementptr inbounds i8, ptr %1028, i64 7
  %1030 = load i8, ptr %1029, align 1, !tbaa !68
  %1031 = zext i8 %1030 to i32
  %1032 = load ptr, ptr %14, align 8, !tbaa !67
  %1033 = getelementptr inbounds i8, ptr %1032, i64 8
  %1034 = load i8, ptr %1033, align 1, !tbaa !68
  %1035 = zext i8 %1034 to i32
  %1036 = load ptr, ptr %14, align 8, !tbaa !67
  %1037 = getelementptr inbounds i8, ptr %1036, i64 9
  %1038 = load i8, ptr %1037, align 1, !tbaa !68
  %1039 = zext i8 %1038 to i32
  %1040 = load ptr, ptr %14, align 8, !tbaa !67
  %1041 = getelementptr inbounds i8, ptr %1040, i64 10
  %1042 = load i8, ptr %1041, align 1, !tbaa !68
  %1043 = zext i8 %1042 to i32
  %1044 = load ptr, ptr %14, align 8, !tbaa !67
  %1045 = getelementptr inbounds i8, ptr %1044, i64 11
  %1046 = load i8, ptr %1045, align 1, !tbaa !68
  %1047 = zext i8 %1046 to i32
  %1048 = load ptr, ptr %14, align 8, !tbaa !67
  %1049 = getelementptr inbounds i8, ptr %1048, i64 12
  %1050 = load i8, ptr %1049, align 1, !tbaa !68
  %1051 = zext i8 %1050 to i32
  %1052 = load ptr, ptr %14, align 8, !tbaa !67
  %1053 = getelementptr inbounds i8, ptr %1052, i64 13
  %1054 = load i8, ptr %1053, align 1, !tbaa !68
  %1055 = zext i8 %1054 to i32
  %1056 = load ptr, ptr %14, align 8, !tbaa !67
  %1057 = getelementptr inbounds i8, ptr %1056, i64 14
  %1058 = load i8, ptr %1057, align 1, !tbaa !68
  %1059 = zext i8 %1058 to i32
  %1060 = load ptr, ptr %14, align 8, !tbaa !67
  %1061 = getelementptr inbounds i8, ptr %1060, i64 15
  %1062 = load i8, ptr %1061, align 1, !tbaa !68
  %1063 = zext i8 %1062 to i32
  %1064 = load ptr, ptr %14, align 8, !tbaa !67
  %1065 = getelementptr inbounds i8, ptr %1064, i64 3
  %1066 = load i8, ptr %1065, align 1, !tbaa !68
  %1067 = zext i8 %1066 to i32
  %1068 = load ptr, ptr %14, align 8, !tbaa !67
  %1069 = getelementptr inbounds i8, ptr %1068, i64 2
  %1070 = load i8, ptr %1069, align 1, !tbaa !68
  %1071 = zext i8 %1070 to i32
  %1072 = load ptr, ptr %14, align 8, !tbaa !67
  %1073 = getelementptr inbounds i8, ptr %1072, i64 1
  %1074 = load i8, ptr %1073, align 1, !tbaa !68
  %1075 = zext i8 %1074 to i32
  %1076 = load ptr, ptr %14, align 8, !tbaa !67
  %1077 = getelementptr inbounds i8, ptr %1076, i64 0
  %1078 = load i8, ptr %1077, align 1, !tbaa !68
  %1079 = zext i8 %1078 to i32
  %1080 = load ptr, ptr %14, align 8, !tbaa !67
  %1081 = getelementptr inbounds i8, ptr %1080, i64 5
  %1082 = load i8, ptr %1081, align 1, !tbaa !68
  %1083 = zext i8 %1082 to i32
  %1084 = load ptr, ptr %14, align 8, !tbaa !67
  %1085 = getelementptr inbounds i8, ptr %1084, i64 4
  %1086 = load i8, ptr %1085, align 1, !tbaa !68
  %1087 = zext i8 %1086 to i32
  %1088 = load ptr, ptr %14, align 8, !tbaa !67
  %1089 = getelementptr inbounds i8, ptr %1088, i64 7
  %1090 = load i8, ptr %1089, align 1, !tbaa !68
  %1091 = zext i8 %1090 to i32
  %1092 = load ptr, ptr %14, align 8, !tbaa !67
  %1093 = getelementptr inbounds i8, ptr %1092, i64 6
  %1094 = load i8, ptr %1093, align 1, !tbaa !68
  %1095 = zext i8 %1094 to i32
  %1096 = load ptr, ptr %14, align 8, !tbaa !67
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load i8, ptr %1097, align 1, !tbaa !68
  %1099 = zext i8 %1098 to i32
  %1100 = load ptr, ptr %14, align 8, !tbaa !67
  %1101 = getelementptr inbounds i8, ptr %1100, i64 9
  %1102 = load i8, ptr %1101, align 1, !tbaa !68
  %1103 = zext i8 %1102 to i32
  %1104 = load ptr, ptr %14, align 8, !tbaa !67
  %1105 = getelementptr inbounds i8, ptr %1104, i64 10
  %1106 = load i8, ptr %1105, align 1, !tbaa !68
  %1107 = zext i8 %1106 to i32
  %1108 = load ptr, ptr %14, align 8, !tbaa !67
  %1109 = getelementptr inbounds i8, ptr %1108, i64 11
  %1110 = load i8, ptr %1109, align 1, !tbaa !68
  %1111 = zext i8 %1110 to i32
  %1112 = load ptr, ptr %14, align 8, !tbaa !67
  %1113 = getelementptr inbounds i8, ptr %1112, i64 12
  %1114 = load i8, ptr %1113, align 1, !tbaa !68
  %1115 = zext i8 %1114 to i32
  %1116 = load ptr, ptr %14, align 8, !tbaa !67
  %1117 = getelementptr inbounds i8, ptr %1116, i64 13
  %1118 = load i8, ptr %1117, align 1, !tbaa !68
  %1119 = zext i8 %1118 to i32
  %1120 = load ptr, ptr %14, align 8, !tbaa !67
  %1121 = getelementptr inbounds i8, ptr %1120, i64 14
  %1122 = load i8, ptr %1121, align 1, !tbaa !68
  %1123 = zext i8 %1122 to i32
  %1124 = load ptr, ptr %14, align 8, !tbaa !67
  %1125 = getelementptr inbounds i8, ptr %1124, i64 15
  %1126 = load i8, ptr %1125, align 1, !tbaa !68
  %1127 = zext i8 %1126 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %999, i32 noundef 24, ptr noundef @.str.19, i32 noundef %1003, i32 noundef %1007, i32 noundef %1011, i32 noundef %1015, i32 noundef %1019, i32 noundef %1023, i32 noundef %1027, i32 noundef %1031, i32 noundef %1035, i32 noundef %1039, i32 noundef %1043, i32 noundef %1047, i32 noundef %1051, i32 noundef %1055, i32 noundef %1059, i32 noundef %1063, i32 noundef %1067, i32 noundef %1071, i32 noundef %1075, i32 noundef %1079, i32 noundef %1083, i32 noundef %1087, i32 noundef %1091, i32 noundef %1095, i32 noundef %1099, i32 noundef %1103, i32 noundef %1107, i32 noundef %1111, i32 noundef %1115, i32 noundef %1119, i32 noundef %1123, i32 noundef %1127)
  br label %1128

1128:                                             ; preds = %998, %994
  %1129 = load ptr, ptr %17, align 8, !tbaa !41
  %1130 = load i64, ptr %15, align 8, !tbaa !39
  %1131 = call i64 @avio_skip(ptr noundef %1129, i64 noundef %1130)
  %1132 = load ptr, ptr %13, align 8, !tbaa !67
  %1133 = call i32 @ff_guidcmp(ptr noundef %1132, ptr noundef @mediasubtype_teletext)
  %1134 = icmp ne i32 %1133, 0
  %1135 = xor i1 %1134, true
  %1136 = select i1 %1135, i32 94215, i32 94218
  %1137 = load ptr, ptr %10, align 8, !tbaa !45
  %1138 = getelementptr inbounds nuw %struct.AVStream, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %1138, align 8, !tbaa !97
  %1140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1139, i32 0, i32 1
  store i32 %1136, ptr %1140, align 4, !tbaa !101
  %1141 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %1141, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

1142:                                             ; preds = %982, %974
  %1143 = load ptr, ptr %12, align 8, !tbaa !67
  %1144 = call i32 @ff_guidcmp(ptr noundef %1143, ptr noundef @mediatype_mpeg2_sections)
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1288, label %1146

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %13, align 8, !tbaa !67
  %1148 = call i32 @ff_guidcmp(ptr noundef %1147, ptr noundef @mediasubtype_mpeg2_sections)
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1288, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %14, align 8, !tbaa !67
  %1152 = call i32 @ff_guidcmp(ptr noundef %1151, ptr noundef @ff_format_none)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1284

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %9, align 8, !tbaa !13
  %1156 = load ptr, ptr %14, align 8, !tbaa !67
  %1157 = getelementptr inbounds i8, ptr %1156, i64 0
  %1158 = load i8, ptr %1157, align 1, !tbaa !68
  %1159 = zext i8 %1158 to i32
  %1160 = load ptr, ptr %14, align 8, !tbaa !67
  %1161 = getelementptr inbounds i8, ptr %1160, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !68
  %1163 = zext i8 %1162 to i32
  %1164 = load ptr, ptr %14, align 8, !tbaa !67
  %1165 = getelementptr inbounds i8, ptr %1164, i64 2
  %1166 = load i8, ptr %1165, align 1, !tbaa !68
  %1167 = zext i8 %1166 to i32
  %1168 = load ptr, ptr %14, align 8, !tbaa !67
  %1169 = getelementptr inbounds i8, ptr %1168, i64 3
  %1170 = load i8, ptr %1169, align 1, !tbaa !68
  %1171 = zext i8 %1170 to i32
  %1172 = load ptr, ptr %14, align 8, !tbaa !67
  %1173 = getelementptr inbounds i8, ptr %1172, i64 4
  %1174 = load i8, ptr %1173, align 1, !tbaa !68
  %1175 = zext i8 %1174 to i32
  %1176 = load ptr, ptr %14, align 8, !tbaa !67
  %1177 = getelementptr inbounds i8, ptr %1176, i64 5
  %1178 = load i8, ptr %1177, align 1, !tbaa !68
  %1179 = zext i8 %1178 to i32
  %1180 = load ptr, ptr %14, align 8, !tbaa !67
  %1181 = getelementptr inbounds i8, ptr %1180, i64 6
  %1182 = load i8, ptr %1181, align 1, !tbaa !68
  %1183 = zext i8 %1182 to i32
  %1184 = load ptr, ptr %14, align 8, !tbaa !67
  %1185 = getelementptr inbounds i8, ptr %1184, i64 7
  %1186 = load i8, ptr %1185, align 1, !tbaa !68
  %1187 = zext i8 %1186 to i32
  %1188 = load ptr, ptr %14, align 8, !tbaa !67
  %1189 = getelementptr inbounds i8, ptr %1188, i64 8
  %1190 = load i8, ptr %1189, align 1, !tbaa !68
  %1191 = zext i8 %1190 to i32
  %1192 = load ptr, ptr %14, align 8, !tbaa !67
  %1193 = getelementptr inbounds i8, ptr %1192, i64 9
  %1194 = load i8, ptr %1193, align 1, !tbaa !68
  %1195 = zext i8 %1194 to i32
  %1196 = load ptr, ptr %14, align 8, !tbaa !67
  %1197 = getelementptr inbounds i8, ptr %1196, i64 10
  %1198 = load i8, ptr %1197, align 1, !tbaa !68
  %1199 = zext i8 %1198 to i32
  %1200 = load ptr, ptr %14, align 8, !tbaa !67
  %1201 = getelementptr inbounds i8, ptr %1200, i64 11
  %1202 = load i8, ptr %1201, align 1, !tbaa !68
  %1203 = zext i8 %1202 to i32
  %1204 = load ptr, ptr %14, align 8, !tbaa !67
  %1205 = getelementptr inbounds i8, ptr %1204, i64 12
  %1206 = load i8, ptr %1205, align 1, !tbaa !68
  %1207 = zext i8 %1206 to i32
  %1208 = load ptr, ptr %14, align 8, !tbaa !67
  %1209 = getelementptr inbounds i8, ptr %1208, i64 13
  %1210 = load i8, ptr %1209, align 1, !tbaa !68
  %1211 = zext i8 %1210 to i32
  %1212 = load ptr, ptr %14, align 8, !tbaa !67
  %1213 = getelementptr inbounds i8, ptr %1212, i64 14
  %1214 = load i8, ptr %1213, align 1, !tbaa !68
  %1215 = zext i8 %1214 to i32
  %1216 = load ptr, ptr %14, align 8, !tbaa !67
  %1217 = getelementptr inbounds i8, ptr %1216, i64 15
  %1218 = load i8, ptr %1217, align 1, !tbaa !68
  %1219 = zext i8 %1218 to i32
  %1220 = load ptr, ptr %14, align 8, !tbaa !67
  %1221 = getelementptr inbounds i8, ptr %1220, i64 3
  %1222 = load i8, ptr %1221, align 1, !tbaa !68
  %1223 = zext i8 %1222 to i32
  %1224 = load ptr, ptr %14, align 8, !tbaa !67
  %1225 = getelementptr inbounds i8, ptr %1224, i64 2
  %1226 = load i8, ptr %1225, align 1, !tbaa !68
  %1227 = zext i8 %1226 to i32
  %1228 = load ptr, ptr %14, align 8, !tbaa !67
  %1229 = getelementptr inbounds i8, ptr %1228, i64 1
  %1230 = load i8, ptr %1229, align 1, !tbaa !68
  %1231 = zext i8 %1230 to i32
  %1232 = load ptr, ptr %14, align 8, !tbaa !67
  %1233 = getelementptr inbounds i8, ptr %1232, i64 0
  %1234 = load i8, ptr %1233, align 1, !tbaa !68
  %1235 = zext i8 %1234 to i32
  %1236 = load ptr, ptr %14, align 8, !tbaa !67
  %1237 = getelementptr inbounds i8, ptr %1236, i64 5
  %1238 = load i8, ptr %1237, align 1, !tbaa !68
  %1239 = zext i8 %1238 to i32
  %1240 = load ptr, ptr %14, align 8, !tbaa !67
  %1241 = getelementptr inbounds i8, ptr %1240, i64 4
  %1242 = load i8, ptr %1241, align 1, !tbaa !68
  %1243 = zext i8 %1242 to i32
  %1244 = load ptr, ptr %14, align 8, !tbaa !67
  %1245 = getelementptr inbounds i8, ptr %1244, i64 7
  %1246 = load i8, ptr %1245, align 1, !tbaa !68
  %1247 = zext i8 %1246 to i32
  %1248 = load ptr, ptr %14, align 8, !tbaa !67
  %1249 = getelementptr inbounds i8, ptr %1248, i64 6
  %1250 = load i8, ptr %1249, align 1, !tbaa !68
  %1251 = zext i8 %1250 to i32
  %1252 = load ptr, ptr %14, align 8, !tbaa !67
  %1253 = getelementptr inbounds i8, ptr %1252, i64 8
  %1254 = load i8, ptr %1253, align 1, !tbaa !68
  %1255 = zext i8 %1254 to i32
  %1256 = load ptr, ptr %14, align 8, !tbaa !67
  %1257 = getelementptr inbounds i8, ptr %1256, i64 9
  %1258 = load i8, ptr %1257, align 1, !tbaa !68
  %1259 = zext i8 %1258 to i32
  %1260 = load ptr, ptr %14, align 8, !tbaa !67
  %1261 = getelementptr inbounds i8, ptr %1260, i64 10
  %1262 = load i8, ptr %1261, align 1, !tbaa !68
  %1263 = zext i8 %1262 to i32
  %1264 = load ptr, ptr %14, align 8, !tbaa !67
  %1265 = getelementptr inbounds i8, ptr %1264, i64 11
  %1266 = load i8, ptr %1265, align 1, !tbaa !68
  %1267 = zext i8 %1266 to i32
  %1268 = load ptr, ptr %14, align 8, !tbaa !67
  %1269 = getelementptr inbounds i8, ptr %1268, i64 12
  %1270 = load i8, ptr %1269, align 1, !tbaa !68
  %1271 = zext i8 %1270 to i32
  %1272 = load ptr, ptr %14, align 8, !tbaa !67
  %1273 = getelementptr inbounds i8, ptr %1272, i64 13
  %1274 = load i8, ptr %1273, align 1, !tbaa !68
  %1275 = zext i8 %1274 to i32
  %1276 = load ptr, ptr %14, align 8, !tbaa !67
  %1277 = getelementptr inbounds i8, ptr %1276, i64 14
  %1278 = load i8, ptr %1277, align 1, !tbaa !68
  %1279 = zext i8 %1278 to i32
  %1280 = load ptr, ptr %14, align 8, !tbaa !67
  %1281 = getelementptr inbounds i8, ptr %1280, i64 15
  %1282 = load i8, ptr %1281, align 1, !tbaa !68
  %1283 = zext i8 %1282 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1155, i32 noundef 24, ptr noundef @.str.19, i32 noundef %1159, i32 noundef %1163, i32 noundef %1167, i32 noundef %1171, i32 noundef %1175, i32 noundef %1179, i32 noundef %1183, i32 noundef %1187, i32 noundef %1191, i32 noundef %1195, i32 noundef %1199, i32 noundef %1203, i32 noundef %1207, i32 noundef %1211, i32 noundef %1215, i32 noundef %1219, i32 noundef %1223, i32 noundef %1227, i32 noundef %1231, i32 noundef %1235, i32 noundef %1239, i32 noundef %1243, i32 noundef %1247, i32 noundef %1251, i32 noundef %1255, i32 noundef %1259, i32 noundef %1263, i32 noundef %1267, i32 noundef %1271, i32 noundef %1275, i32 noundef %1279, i32 noundef %1283)
  br label %1284

1284:                                             ; preds = %1154, %1150
  %1285 = load ptr, ptr %17, align 8, !tbaa !41
  %1286 = load i64, ptr %15, align 8, !tbaa !39
  %1287 = call i64 @avio_skip(ptr noundef %1285, i64 noundef %1286)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

1288:                                             ; preds = %1146, %1142
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %9, align 8, !tbaa !13
  %1295 = load ptr, ptr %12, align 8, !tbaa !67
  %1296 = getelementptr inbounds i8, ptr %1295, i64 0
  %1297 = load i8, ptr %1296, align 1, !tbaa !68
  %1298 = zext i8 %1297 to i32
  %1299 = load ptr, ptr %12, align 8, !tbaa !67
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  %1301 = load i8, ptr %1300, align 1, !tbaa !68
  %1302 = zext i8 %1301 to i32
  %1303 = load ptr, ptr %12, align 8, !tbaa !67
  %1304 = getelementptr inbounds i8, ptr %1303, i64 2
  %1305 = load i8, ptr %1304, align 1, !tbaa !68
  %1306 = zext i8 %1305 to i32
  %1307 = load ptr, ptr %12, align 8, !tbaa !67
  %1308 = getelementptr inbounds i8, ptr %1307, i64 3
  %1309 = load i8, ptr %1308, align 1, !tbaa !68
  %1310 = zext i8 %1309 to i32
  %1311 = load ptr, ptr %12, align 8, !tbaa !67
  %1312 = getelementptr inbounds i8, ptr %1311, i64 4
  %1313 = load i8, ptr %1312, align 1, !tbaa !68
  %1314 = zext i8 %1313 to i32
  %1315 = load ptr, ptr %12, align 8, !tbaa !67
  %1316 = getelementptr inbounds i8, ptr %1315, i64 5
  %1317 = load i8, ptr %1316, align 1, !tbaa !68
  %1318 = zext i8 %1317 to i32
  %1319 = load ptr, ptr %12, align 8, !tbaa !67
  %1320 = getelementptr inbounds i8, ptr %1319, i64 6
  %1321 = load i8, ptr %1320, align 1, !tbaa !68
  %1322 = zext i8 %1321 to i32
  %1323 = load ptr, ptr %12, align 8, !tbaa !67
  %1324 = getelementptr inbounds i8, ptr %1323, i64 7
  %1325 = load i8, ptr %1324, align 1, !tbaa !68
  %1326 = zext i8 %1325 to i32
  %1327 = load ptr, ptr %12, align 8, !tbaa !67
  %1328 = getelementptr inbounds i8, ptr %1327, i64 8
  %1329 = load i8, ptr %1328, align 1, !tbaa !68
  %1330 = zext i8 %1329 to i32
  %1331 = load ptr, ptr %12, align 8, !tbaa !67
  %1332 = getelementptr inbounds i8, ptr %1331, i64 9
  %1333 = load i8, ptr %1332, align 1, !tbaa !68
  %1334 = zext i8 %1333 to i32
  %1335 = load ptr, ptr %12, align 8, !tbaa !67
  %1336 = getelementptr inbounds i8, ptr %1335, i64 10
  %1337 = load i8, ptr %1336, align 1, !tbaa !68
  %1338 = zext i8 %1337 to i32
  %1339 = load ptr, ptr %12, align 8, !tbaa !67
  %1340 = getelementptr inbounds i8, ptr %1339, i64 11
  %1341 = load i8, ptr %1340, align 1, !tbaa !68
  %1342 = zext i8 %1341 to i32
  %1343 = load ptr, ptr %12, align 8, !tbaa !67
  %1344 = getelementptr inbounds i8, ptr %1343, i64 12
  %1345 = load i8, ptr %1344, align 1, !tbaa !68
  %1346 = zext i8 %1345 to i32
  %1347 = load ptr, ptr %12, align 8, !tbaa !67
  %1348 = getelementptr inbounds i8, ptr %1347, i64 13
  %1349 = load i8, ptr %1348, align 1, !tbaa !68
  %1350 = zext i8 %1349 to i32
  %1351 = load ptr, ptr %12, align 8, !tbaa !67
  %1352 = getelementptr inbounds i8, ptr %1351, i64 14
  %1353 = load i8, ptr %1352, align 1, !tbaa !68
  %1354 = zext i8 %1353 to i32
  %1355 = load ptr, ptr %12, align 8, !tbaa !67
  %1356 = getelementptr inbounds i8, ptr %1355, i64 15
  %1357 = load i8, ptr %1356, align 1, !tbaa !68
  %1358 = zext i8 %1357 to i32
  %1359 = load ptr, ptr %12, align 8, !tbaa !67
  %1360 = getelementptr inbounds i8, ptr %1359, i64 3
  %1361 = load i8, ptr %1360, align 1, !tbaa !68
  %1362 = zext i8 %1361 to i32
  %1363 = load ptr, ptr %12, align 8, !tbaa !67
  %1364 = getelementptr inbounds i8, ptr %1363, i64 2
  %1365 = load i8, ptr %1364, align 1, !tbaa !68
  %1366 = zext i8 %1365 to i32
  %1367 = load ptr, ptr %12, align 8, !tbaa !67
  %1368 = getelementptr inbounds i8, ptr %1367, i64 1
  %1369 = load i8, ptr %1368, align 1, !tbaa !68
  %1370 = zext i8 %1369 to i32
  %1371 = load ptr, ptr %12, align 8, !tbaa !67
  %1372 = getelementptr inbounds i8, ptr %1371, i64 0
  %1373 = load i8, ptr %1372, align 1, !tbaa !68
  %1374 = zext i8 %1373 to i32
  %1375 = load ptr, ptr %12, align 8, !tbaa !67
  %1376 = getelementptr inbounds i8, ptr %1375, i64 5
  %1377 = load i8, ptr %1376, align 1, !tbaa !68
  %1378 = zext i8 %1377 to i32
  %1379 = load ptr, ptr %12, align 8, !tbaa !67
  %1380 = getelementptr inbounds i8, ptr %1379, i64 4
  %1381 = load i8, ptr %1380, align 1, !tbaa !68
  %1382 = zext i8 %1381 to i32
  %1383 = load ptr, ptr %12, align 8, !tbaa !67
  %1384 = getelementptr inbounds i8, ptr %1383, i64 7
  %1385 = load i8, ptr %1384, align 1, !tbaa !68
  %1386 = zext i8 %1385 to i32
  %1387 = load ptr, ptr %12, align 8, !tbaa !67
  %1388 = getelementptr inbounds i8, ptr %1387, i64 6
  %1389 = load i8, ptr %1388, align 1, !tbaa !68
  %1390 = zext i8 %1389 to i32
  %1391 = load ptr, ptr %12, align 8, !tbaa !67
  %1392 = getelementptr inbounds i8, ptr %1391, i64 8
  %1393 = load i8, ptr %1392, align 1, !tbaa !68
  %1394 = zext i8 %1393 to i32
  %1395 = load ptr, ptr %12, align 8, !tbaa !67
  %1396 = getelementptr inbounds i8, ptr %1395, i64 9
  %1397 = load i8, ptr %1396, align 1, !tbaa !68
  %1398 = zext i8 %1397 to i32
  %1399 = load ptr, ptr %12, align 8, !tbaa !67
  %1400 = getelementptr inbounds i8, ptr %1399, i64 10
  %1401 = load i8, ptr %1400, align 1, !tbaa !68
  %1402 = zext i8 %1401 to i32
  %1403 = load ptr, ptr %12, align 8, !tbaa !67
  %1404 = getelementptr inbounds i8, ptr %1403, i64 11
  %1405 = load i8, ptr %1404, align 1, !tbaa !68
  %1406 = zext i8 %1405 to i32
  %1407 = load ptr, ptr %12, align 8, !tbaa !67
  %1408 = getelementptr inbounds i8, ptr %1407, i64 12
  %1409 = load i8, ptr %1408, align 1, !tbaa !68
  %1410 = zext i8 %1409 to i32
  %1411 = load ptr, ptr %12, align 8, !tbaa !67
  %1412 = getelementptr inbounds i8, ptr %1411, i64 13
  %1413 = load i8, ptr %1412, align 1, !tbaa !68
  %1414 = zext i8 %1413 to i32
  %1415 = load ptr, ptr %12, align 8, !tbaa !67
  %1416 = getelementptr inbounds i8, ptr %1415, i64 14
  %1417 = load i8, ptr %1416, align 1, !tbaa !68
  %1418 = zext i8 %1417 to i32
  %1419 = load ptr, ptr %12, align 8, !tbaa !67
  %1420 = getelementptr inbounds i8, ptr %1419, i64 15
  %1421 = load i8, ptr %1420, align 1, !tbaa !68
  %1422 = zext i8 %1421 to i32
  %1423 = load ptr, ptr %13, align 8, !tbaa !67
  %1424 = getelementptr inbounds i8, ptr %1423, i64 0
  %1425 = load i8, ptr %1424, align 1, !tbaa !68
  %1426 = zext i8 %1425 to i32
  %1427 = load ptr, ptr %13, align 8, !tbaa !67
  %1428 = getelementptr inbounds i8, ptr %1427, i64 1
  %1429 = load i8, ptr %1428, align 1, !tbaa !68
  %1430 = zext i8 %1429 to i32
  %1431 = load ptr, ptr %13, align 8, !tbaa !67
  %1432 = getelementptr inbounds i8, ptr %1431, i64 2
  %1433 = load i8, ptr %1432, align 1, !tbaa !68
  %1434 = zext i8 %1433 to i32
  %1435 = load ptr, ptr %13, align 8, !tbaa !67
  %1436 = getelementptr inbounds i8, ptr %1435, i64 3
  %1437 = load i8, ptr %1436, align 1, !tbaa !68
  %1438 = zext i8 %1437 to i32
  %1439 = load ptr, ptr %13, align 8, !tbaa !67
  %1440 = getelementptr inbounds i8, ptr %1439, i64 4
  %1441 = load i8, ptr %1440, align 1, !tbaa !68
  %1442 = zext i8 %1441 to i32
  %1443 = load ptr, ptr %13, align 8, !tbaa !67
  %1444 = getelementptr inbounds i8, ptr %1443, i64 5
  %1445 = load i8, ptr %1444, align 1, !tbaa !68
  %1446 = zext i8 %1445 to i32
  %1447 = load ptr, ptr %13, align 8, !tbaa !67
  %1448 = getelementptr inbounds i8, ptr %1447, i64 6
  %1449 = load i8, ptr %1448, align 1, !tbaa !68
  %1450 = zext i8 %1449 to i32
  %1451 = load ptr, ptr %13, align 8, !tbaa !67
  %1452 = getelementptr inbounds i8, ptr %1451, i64 7
  %1453 = load i8, ptr %1452, align 1, !tbaa !68
  %1454 = zext i8 %1453 to i32
  %1455 = load ptr, ptr %13, align 8, !tbaa !67
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load i8, ptr %1456, align 1, !tbaa !68
  %1458 = zext i8 %1457 to i32
  %1459 = load ptr, ptr %13, align 8, !tbaa !67
  %1460 = getelementptr inbounds i8, ptr %1459, i64 9
  %1461 = load i8, ptr %1460, align 1, !tbaa !68
  %1462 = zext i8 %1461 to i32
  %1463 = load ptr, ptr %13, align 8, !tbaa !67
  %1464 = getelementptr inbounds i8, ptr %1463, i64 10
  %1465 = load i8, ptr %1464, align 1, !tbaa !68
  %1466 = zext i8 %1465 to i32
  %1467 = load ptr, ptr %13, align 8, !tbaa !67
  %1468 = getelementptr inbounds i8, ptr %1467, i64 11
  %1469 = load i8, ptr %1468, align 1, !tbaa !68
  %1470 = zext i8 %1469 to i32
  %1471 = load ptr, ptr %13, align 8, !tbaa !67
  %1472 = getelementptr inbounds i8, ptr %1471, i64 12
  %1473 = load i8, ptr %1472, align 1, !tbaa !68
  %1474 = zext i8 %1473 to i32
  %1475 = load ptr, ptr %13, align 8, !tbaa !67
  %1476 = getelementptr inbounds i8, ptr %1475, i64 13
  %1477 = load i8, ptr %1476, align 1, !tbaa !68
  %1478 = zext i8 %1477 to i32
  %1479 = load ptr, ptr %13, align 8, !tbaa !67
  %1480 = getelementptr inbounds i8, ptr %1479, i64 14
  %1481 = load i8, ptr %1480, align 1, !tbaa !68
  %1482 = zext i8 %1481 to i32
  %1483 = load ptr, ptr %13, align 8, !tbaa !67
  %1484 = getelementptr inbounds i8, ptr %1483, i64 15
  %1485 = load i8, ptr %1484, align 1, !tbaa !68
  %1486 = zext i8 %1485 to i32
  %1487 = load ptr, ptr %13, align 8, !tbaa !67
  %1488 = getelementptr inbounds i8, ptr %1487, i64 3
  %1489 = load i8, ptr %1488, align 1, !tbaa !68
  %1490 = zext i8 %1489 to i32
  %1491 = load ptr, ptr %13, align 8, !tbaa !67
  %1492 = getelementptr inbounds i8, ptr %1491, i64 2
  %1493 = load i8, ptr %1492, align 1, !tbaa !68
  %1494 = zext i8 %1493 to i32
  %1495 = load ptr, ptr %13, align 8, !tbaa !67
  %1496 = getelementptr inbounds i8, ptr %1495, i64 1
  %1497 = load i8, ptr %1496, align 1, !tbaa !68
  %1498 = zext i8 %1497 to i32
  %1499 = load ptr, ptr %13, align 8, !tbaa !67
  %1500 = getelementptr inbounds i8, ptr %1499, i64 0
  %1501 = load i8, ptr %1500, align 1, !tbaa !68
  %1502 = zext i8 %1501 to i32
  %1503 = load ptr, ptr %13, align 8, !tbaa !67
  %1504 = getelementptr inbounds i8, ptr %1503, i64 5
  %1505 = load i8, ptr %1504, align 1, !tbaa !68
  %1506 = zext i8 %1505 to i32
  %1507 = load ptr, ptr %13, align 8, !tbaa !67
  %1508 = getelementptr inbounds i8, ptr %1507, i64 4
  %1509 = load i8, ptr %1508, align 1, !tbaa !68
  %1510 = zext i8 %1509 to i32
  %1511 = load ptr, ptr %13, align 8, !tbaa !67
  %1512 = getelementptr inbounds i8, ptr %1511, i64 7
  %1513 = load i8, ptr %1512, align 1, !tbaa !68
  %1514 = zext i8 %1513 to i32
  %1515 = load ptr, ptr %13, align 8, !tbaa !67
  %1516 = getelementptr inbounds i8, ptr %1515, i64 6
  %1517 = load i8, ptr %1516, align 1, !tbaa !68
  %1518 = zext i8 %1517 to i32
  %1519 = load ptr, ptr %13, align 8, !tbaa !67
  %1520 = getelementptr inbounds i8, ptr %1519, i64 8
  %1521 = load i8, ptr %1520, align 1, !tbaa !68
  %1522 = zext i8 %1521 to i32
  %1523 = load ptr, ptr %13, align 8, !tbaa !67
  %1524 = getelementptr inbounds i8, ptr %1523, i64 9
  %1525 = load i8, ptr %1524, align 1, !tbaa !68
  %1526 = zext i8 %1525 to i32
  %1527 = load ptr, ptr %13, align 8, !tbaa !67
  %1528 = getelementptr inbounds i8, ptr %1527, i64 10
  %1529 = load i8, ptr %1528, align 1, !tbaa !68
  %1530 = zext i8 %1529 to i32
  %1531 = load ptr, ptr %13, align 8, !tbaa !67
  %1532 = getelementptr inbounds i8, ptr %1531, i64 11
  %1533 = load i8, ptr %1532, align 1, !tbaa !68
  %1534 = zext i8 %1533 to i32
  %1535 = load ptr, ptr %13, align 8, !tbaa !67
  %1536 = getelementptr inbounds i8, ptr %1535, i64 12
  %1537 = load i8, ptr %1536, align 1, !tbaa !68
  %1538 = zext i8 %1537 to i32
  %1539 = load ptr, ptr %13, align 8, !tbaa !67
  %1540 = getelementptr inbounds i8, ptr %1539, i64 13
  %1541 = load i8, ptr %1540, align 1, !tbaa !68
  %1542 = zext i8 %1541 to i32
  %1543 = load ptr, ptr %13, align 8, !tbaa !67
  %1544 = getelementptr inbounds i8, ptr %1543, i64 14
  %1545 = load i8, ptr %1544, align 1, !tbaa !68
  %1546 = zext i8 %1545 to i32
  %1547 = load ptr, ptr %13, align 8, !tbaa !67
  %1548 = getelementptr inbounds i8, ptr %1547, i64 15
  %1549 = load i8, ptr %1548, align 1, !tbaa !68
  %1550 = zext i8 %1549 to i32
  %1551 = load ptr, ptr %14, align 8, !tbaa !67
  %1552 = getelementptr inbounds i8, ptr %1551, i64 0
  %1553 = load i8, ptr %1552, align 1, !tbaa !68
  %1554 = zext i8 %1553 to i32
  %1555 = load ptr, ptr %14, align 8, !tbaa !67
  %1556 = getelementptr inbounds i8, ptr %1555, i64 1
  %1557 = load i8, ptr %1556, align 1, !tbaa !68
  %1558 = zext i8 %1557 to i32
  %1559 = load ptr, ptr %14, align 8, !tbaa !67
  %1560 = getelementptr inbounds i8, ptr %1559, i64 2
  %1561 = load i8, ptr %1560, align 1, !tbaa !68
  %1562 = zext i8 %1561 to i32
  %1563 = load ptr, ptr %14, align 8, !tbaa !67
  %1564 = getelementptr inbounds i8, ptr %1563, i64 3
  %1565 = load i8, ptr %1564, align 1, !tbaa !68
  %1566 = zext i8 %1565 to i32
  %1567 = load ptr, ptr %14, align 8, !tbaa !67
  %1568 = getelementptr inbounds i8, ptr %1567, i64 4
  %1569 = load i8, ptr %1568, align 1, !tbaa !68
  %1570 = zext i8 %1569 to i32
  %1571 = load ptr, ptr %14, align 8, !tbaa !67
  %1572 = getelementptr inbounds i8, ptr %1571, i64 5
  %1573 = load i8, ptr %1572, align 1, !tbaa !68
  %1574 = zext i8 %1573 to i32
  %1575 = load ptr, ptr %14, align 8, !tbaa !67
  %1576 = getelementptr inbounds i8, ptr %1575, i64 6
  %1577 = load i8, ptr %1576, align 1, !tbaa !68
  %1578 = zext i8 %1577 to i32
  %1579 = load ptr, ptr %14, align 8, !tbaa !67
  %1580 = getelementptr inbounds i8, ptr %1579, i64 7
  %1581 = load i8, ptr %1580, align 1, !tbaa !68
  %1582 = zext i8 %1581 to i32
  %1583 = load ptr, ptr %14, align 8, !tbaa !67
  %1584 = getelementptr inbounds i8, ptr %1583, i64 8
  %1585 = load i8, ptr %1584, align 1, !tbaa !68
  %1586 = zext i8 %1585 to i32
  %1587 = load ptr, ptr %14, align 8, !tbaa !67
  %1588 = getelementptr inbounds i8, ptr %1587, i64 9
  %1589 = load i8, ptr %1588, align 1, !tbaa !68
  %1590 = zext i8 %1589 to i32
  %1591 = load ptr, ptr %14, align 8, !tbaa !67
  %1592 = getelementptr inbounds i8, ptr %1591, i64 10
  %1593 = load i8, ptr %1592, align 1, !tbaa !68
  %1594 = zext i8 %1593 to i32
  %1595 = load ptr, ptr %14, align 8, !tbaa !67
  %1596 = getelementptr inbounds i8, ptr %1595, i64 11
  %1597 = load i8, ptr %1596, align 1, !tbaa !68
  %1598 = zext i8 %1597 to i32
  %1599 = load ptr, ptr %14, align 8, !tbaa !67
  %1600 = getelementptr inbounds i8, ptr %1599, i64 12
  %1601 = load i8, ptr %1600, align 1, !tbaa !68
  %1602 = zext i8 %1601 to i32
  %1603 = load ptr, ptr %14, align 8, !tbaa !67
  %1604 = getelementptr inbounds i8, ptr %1603, i64 13
  %1605 = load i8, ptr %1604, align 1, !tbaa !68
  %1606 = zext i8 %1605 to i32
  %1607 = load ptr, ptr %14, align 8, !tbaa !67
  %1608 = getelementptr inbounds i8, ptr %1607, i64 14
  %1609 = load i8, ptr %1608, align 1, !tbaa !68
  %1610 = zext i8 %1609 to i32
  %1611 = load ptr, ptr %14, align 8, !tbaa !67
  %1612 = getelementptr inbounds i8, ptr %1611, i64 15
  %1613 = load i8, ptr %1612, align 1, !tbaa !68
  %1614 = zext i8 %1613 to i32
  %1615 = load ptr, ptr %14, align 8, !tbaa !67
  %1616 = getelementptr inbounds i8, ptr %1615, i64 3
  %1617 = load i8, ptr %1616, align 1, !tbaa !68
  %1618 = zext i8 %1617 to i32
  %1619 = load ptr, ptr %14, align 8, !tbaa !67
  %1620 = getelementptr inbounds i8, ptr %1619, i64 2
  %1621 = load i8, ptr %1620, align 1, !tbaa !68
  %1622 = zext i8 %1621 to i32
  %1623 = load ptr, ptr %14, align 8, !tbaa !67
  %1624 = getelementptr inbounds i8, ptr %1623, i64 1
  %1625 = load i8, ptr %1624, align 1, !tbaa !68
  %1626 = zext i8 %1625 to i32
  %1627 = load ptr, ptr %14, align 8, !tbaa !67
  %1628 = getelementptr inbounds i8, ptr %1627, i64 0
  %1629 = load i8, ptr %1628, align 1, !tbaa !68
  %1630 = zext i8 %1629 to i32
  %1631 = load ptr, ptr %14, align 8, !tbaa !67
  %1632 = getelementptr inbounds i8, ptr %1631, i64 5
  %1633 = load i8, ptr %1632, align 1, !tbaa !68
  %1634 = zext i8 %1633 to i32
  %1635 = load ptr, ptr %14, align 8, !tbaa !67
  %1636 = getelementptr inbounds i8, ptr %1635, i64 4
  %1637 = load i8, ptr %1636, align 1, !tbaa !68
  %1638 = zext i8 %1637 to i32
  %1639 = load ptr, ptr %14, align 8, !tbaa !67
  %1640 = getelementptr inbounds i8, ptr %1639, i64 7
  %1641 = load i8, ptr %1640, align 1, !tbaa !68
  %1642 = zext i8 %1641 to i32
  %1643 = load ptr, ptr %14, align 8, !tbaa !67
  %1644 = getelementptr inbounds i8, ptr %1643, i64 6
  %1645 = load i8, ptr %1644, align 1, !tbaa !68
  %1646 = zext i8 %1645 to i32
  %1647 = load ptr, ptr %14, align 8, !tbaa !67
  %1648 = getelementptr inbounds i8, ptr %1647, i64 8
  %1649 = load i8, ptr %1648, align 1, !tbaa !68
  %1650 = zext i8 %1649 to i32
  %1651 = load ptr, ptr %14, align 8, !tbaa !67
  %1652 = getelementptr inbounds i8, ptr %1651, i64 9
  %1653 = load i8, ptr %1652, align 1, !tbaa !68
  %1654 = zext i8 %1653 to i32
  %1655 = load ptr, ptr %14, align 8, !tbaa !67
  %1656 = getelementptr inbounds i8, ptr %1655, i64 10
  %1657 = load i8, ptr %1656, align 1, !tbaa !68
  %1658 = zext i8 %1657 to i32
  %1659 = load ptr, ptr %14, align 8, !tbaa !67
  %1660 = getelementptr inbounds i8, ptr %1659, i64 11
  %1661 = load i8, ptr %1660, align 1, !tbaa !68
  %1662 = zext i8 %1661 to i32
  %1663 = load ptr, ptr %14, align 8, !tbaa !67
  %1664 = getelementptr inbounds i8, ptr %1663, i64 12
  %1665 = load i8, ptr %1664, align 1, !tbaa !68
  %1666 = zext i8 %1665 to i32
  %1667 = load ptr, ptr %14, align 8, !tbaa !67
  %1668 = getelementptr inbounds i8, ptr %1667, i64 13
  %1669 = load i8, ptr %1668, align 1, !tbaa !68
  %1670 = zext i8 %1669 to i32
  %1671 = load ptr, ptr %14, align 8, !tbaa !67
  %1672 = getelementptr inbounds i8, ptr %1671, i64 14
  %1673 = load i8, ptr %1672, align 1, !tbaa !68
  %1674 = zext i8 %1673 to i32
  %1675 = load ptr, ptr %14, align 8, !tbaa !67
  %1676 = getelementptr inbounds i8, ptr %1675, i64 15
  %1677 = load i8, ptr %1676, align 1, !tbaa !68
  %1678 = zext i8 %1677 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1294, i32 noundef 24, ptr noundef @.str.22, i32 noundef %1298, i32 noundef %1302, i32 noundef %1306, i32 noundef %1310, i32 noundef %1314, i32 noundef %1318, i32 noundef %1322, i32 noundef %1326, i32 noundef %1330, i32 noundef %1334, i32 noundef %1338, i32 noundef %1342, i32 noundef %1346, i32 noundef %1350, i32 noundef %1354, i32 noundef %1358, i32 noundef %1362, i32 noundef %1366, i32 noundef %1370, i32 noundef %1374, i32 noundef %1378, i32 noundef %1382, i32 noundef %1386, i32 noundef %1390, i32 noundef %1394, i32 noundef %1398, i32 noundef %1402, i32 noundef %1406, i32 noundef %1410, i32 noundef %1414, i32 noundef %1418, i32 noundef %1422, i32 noundef %1426, i32 noundef %1430, i32 noundef %1434, i32 noundef %1438, i32 noundef %1442, i32 noundef %1446, i32 noundef %1450, i32 noundef %1454, i32 noundef %1458, i32 noundef %1462, i32 noundef %1466, i32 noundef %1470, i32 noundef %1474, i32 noundef %1478, i32 noundef %1482, i32 noundef %1486, i32 noundef %1490, i32 noundef %1494, i32 noundef %1498, i32 noundef %1502, i32 noundef %1506, i32 noundef %1510, i32 noundef %1514, i32 noundef %1518, i32 noundef %1522, i32 noundef %1526, i32 noundef %1530, i32 noundef %1534, i32 noundef %1538, i32 noundef %1542, i32 noundef %1546, i32 noundef %1550, i32 noundef %1554, i32 noundef %1558, i32 noundef %1562, i32 noundef %1566, i32 noundef %1570, i32 noundef %1574, i32 noundef %1578, i32 noundef %1582, i32 noundef %1586, i32 noundef %1590, i32 noundef %1594, i32 noundef %1598, i32 noundef %1602, i32 noundef %1606, i32 noundef %1610, i32 noundef %1614, i32 noundef %1618, i32 noundef %1622, i32 noundef %1626, i32 noundef %1630, i32 noundef %1634, i32 noundef %1638, i32 noundef %1642, i32 noundef %1646, i32 noundef %1650, i32 noundef %1654, i32 noundef %1658, i32 noundef %1662, i32 noundef %1666, i32 noundef %1670, i32 noundef %1674, i32 noundef %1678)
  %1679 = load ptr, ptr %17, align 8, !tbaa !41
  %1680 = load i64, ptr %15, align 8, !tbaa !39
  %1681 = call i64 @avio_skip(ptr noundef %1679, i64 noundef %1680)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %1682

1682:                                             ; preds = %1293, %1284, %1128, %993, %965, %830, %813, %459, %446, %107, %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %1683 = load ptr, ptr %8, align 8
  ret ptr %1683
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_parse_mpeg2_descriptor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @avio_r8(ptr noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.AVStream, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 3
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !103
  br label %30

30:                                               ; preds = %21, %14
  br label %53

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = call noalias ptr @av_mallocz(i64 noundef 4)
  store ptr %32, ptr %10, align 8, !tbaa !77
  %33 = load ptr, ptr %10, align 8, !tbaa !77
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = call ptr @avformat_new_stream(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !77
  call void @av_free(ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !104
  %47 = load ptr, ptr %10, align 8, !tbaa !77
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8, !tbaa !73
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %43, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 1, label %64
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i32, ptr %9, align 4, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  store i32 %54, ptr %58, align 8, !tbaa !105
  %59 = load ptr, ptr %7, align 8, !tbaa !45
  %60 = call ptr @ffstream(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.FFStream, ptr %60, i32 0, i32 41
  store i32 1, ptr %61, align 8, !tbaa !106
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %62, i32 noundef 64, i32 noundef 1, i32 noundef 10000000)
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %5, align 8
  ret ptr %65

66:                                               ; preds = %50
  unreachable
}

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_wav_codec_get_id(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @parse_mpeg1waveformatex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.AVStream, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i16, ptr %9, align 1, !tbaa !68
  %11 = zext i16 %10 to i32
  switch i32 %11, label %27 [
    i32 1, label %12
    i32 2, label %17
    i32 4, label %22
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  store i32 86058, ptr %16, align 4, !tbaa !101
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 1
  store i32 86016, ptr %21, align 4, !tbaa !101
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 1
  store i32 86017, ptr %26, align 4, !tbaa !101
  br label %27

27:                                               ; preds = %1, %22, %17, %12
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i32, ptr %33, align 1, !tbaa !68
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 8
  store i64 %35, ptr %39, align 8, !tbaa !116
  %40 = load ptr, ptr %2, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 1, !tbaa !68
  %47 = zext i16 %46 to i32
  switch i32 %47, label %66 [
    i32 1, label %48
    i32 2, label %48
    i32 4, label %48
    i32 8, label %57
  ]

48:                                               ; preds = %27, %27, %27
  %49 = load ptr, ptr %2, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 1
  store i32 2, ptr %54, align 4, !tbaa !118
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 2
  store i64 3, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %3, i32 0, i32 3
  store ptr null, ptr %56, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !120
  br label %66

57:                                               ; preds = %27
  %58 = load ptr, ptr %2, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 1, ptr %63, align 4, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 4, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %65, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !120
  br label %66

66:                                               ; preds = %27, %57, %48
  ret void
}

declare i32 @ff_codec_guid_get_id(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_videoinfoheader2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.WtvContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call i64 @avio_skip(ptr noundef %13, i64 noundef 72)
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call i32 @ff_get_bmp_header(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 2
  store i32 %17, ptr %21, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 112
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_get_bmp_header(ptr noundef, ptr noundef, ptr noundef) #4

declare void @avio_context_free(ptr noundef) #4

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [36 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.24) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = load i32, ptr %10, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = call i64 @avio_skip(ptr noundef %23, i64 noundef %25)
  store i32 1, ptr %14, align 4
  br label %249

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = call i32 @avio_rl32(ptr noundef %35)
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 36, ptr noundef @.str.25, i32 noundef %36) #8
  br label %242

38:                                               ; preds = %30, %27
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = udiv i32 %43, 2
  %45 = add i32 %42, %44
  %46 = add i32 %45, 1
  %47 = icmp ugt i32 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = load i32, ptr %10, align 4, !tbaa !38
  %52 = udiv i32 %51, 2
  %53 = add i32 %50, %52
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %49, %48
  %56 = phi i32 [ 2147483647, %48 ], [ %54, %49 ]
  store i32 %56, ptr %15, align 4, !tbaa !38
  %57 = load i32, ptr %15, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @av_malloc(i64 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !67
  %60 = load ptr, ptr %12, align 8, !tbaa !67
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = load ptr, ptr %12, align 8, !tbaa !67
  %67 = load i32, ptr %15, align 4, !tbaa !38
  %68 = call i32 @avio_get_str16le(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %12, align 8, !tbaa !67
  %70 = load i8, ptr %69, align 1, !tbaa !68
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8, !tbaa !67
  call void @av_free(ptr noundef %73)
  store i32 1, ptr %14, align 4
  br label %75

74:                                               ; preds = %63
  store i32 8, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %249 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %241

78:                                               ; preds = %38
  %79 = load i32, ptr %9, align 4, !tbaa !38
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = call i32 @avio_rl32(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.26, ptr @.str.27
  %90 = call ptr @strcpy(ptr noundef %85, ptr noundef %89) #8
  br label %240

91:                                               ; preds = %81, %78
  %92 = load i32, ptr %9, align 4, !tbaa !38
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %160

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !38
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %160

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = call i64 @avio_rl64(ptr noundef %98)
  store i64 %99, ptr %16, align 8, !tbaa !39
  %100 = load ptr, ptr %8, align 8, !tbaa !67
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.28) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !67
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.29) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103, %97
  %108 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %109 = load i64, ptr %16, align 8, !tbaa !39
  %110 = call i32 @filetime_to_iso8601(ptr noundef %108, i32 noundef 36, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  br label %157

113:                                              ; preds = %107
  br label %156

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8, !tbaa !67
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.30) #9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8, !tbaa !67
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.31) #9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !39
  %125 = call i32 @crazytime_to_iso8601(ptr noundef %123, i32 noundef 36, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 1, ptr %14, align 4
  br label %157

128:                                              ; preds = %122
  br label %155

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !67
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.32) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %135 = load i64, ptr %16, align 8, !tbaa !39
  %136 = call i32 @oledate_to_iso8601(ptr noundef %134, i32 noundef 36, i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 1, ptr %14, align 4
  br label %157

139:                                              ; preds = %133
  br label %154

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8, !tbaa !67
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.33) #9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %146 = load i64, ptr %16, align 8, !tbaa !39
  %147 = call nsz double @av_int2double(i64 noundef %146)
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %145, i64 noundef 36, ptr noundef @.str.34, double noundef %147) #8
  br label %153

149:                                              ; preds = %140
  %150 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %151 = load i64, ptr %16, align 8, !tbaa !39
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef 36, ptr noundef @.str.35, i64 noundef %151) #8
  br label %153

153:                                              ; preds = %149, %144
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155, %113
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %138, %127, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %249 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %239

160:                                              ; preds = %94, %91
  %161 = load i32, ptr %9, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4, !tbaa !38
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %168 = load ptr, ptr %7, align 8, !tbaa !41
  %169 = call i32 @avio_rl16(ptr noundef %168)
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %167, i64 noundef 36, ptr noundef @.str.25, i32 noundef %169) #8
  br label %238

171:                                              ; preds = %163, %160
  %172 = load i32, ptr %9, align 4, !tbaa !38
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %217

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !38
  %176 = icmp eq i32 %175, 16
  br i1 %176, label %177, label %217

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %180 = call i32 @avio_read(ptr noundef %178, ptr noundef %179, i32 noundef 16)
  %181 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %182 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !68
  %184 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = load i16, ptr %185, align 1, !tbaa !68
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 6
  %190 = load i16, ptr %189, align 1, !tbaa !68
  %191 = zext i16 %190 to i32
  %192 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 8
  %193 = load i8, ptr %192, align 8, !tbaa !68
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 9
  %196 = load i8, ptr %195, align 1, !tbaa !68
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 10
  %199 = load i8, ptr %198, align 2, !tbaa !68
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 11
  %202 = load i8, ptr %201, align 1, !tbaa !68
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 12
  %205 = load i8, ptr %204, align 4, !tbaa !68
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 13
  %208 = load i8, ptr %207, align 1, !tbaa !68
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 14
  %211 = load i8, ptr %210, align 2, !tbaa !68
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 15
  %214 = load i8, ptr %213, align 1, !tbaa !68
  %215 = zext i8 %214 to i32
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %181, i64 noundef 36, ptr noundef @.str.36, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %237

217:                                              ; preds = %174, %171
  %218 = load i32, ptr %9, align 4, !tbaa !38
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !67
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.37) #9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = load ptr, ptr %7, align 8, !tbaa !41
  %227 = load i32, ptr %10, align 4, !tbaa !38
  call void @get_attachment(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 1, ptr %14, align 4
  br label %249

228:                                              ; preds = %220, %217
  %229 = load ptr, ptr %6, align 8, !tbaa !13
  %230 = load ptr, ptr %8, align 8, !tbaa !67
  %231 = load i32, ptr %9, align 4, !tbaa !38
  %232 = load i32, ptr %10, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 24, ptr noundef @.str.38, ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !41
  %234 = load i32, ptr %10, align 4, !tbaa !38
  %235 = sext i32 %234 to i64
  %236 = call i64 @avio_skip(ptr noundef %233, i64 noundef %235)
  store i32 1, ptr %14, align 4
  br label %249

237:                                              ; preds = %177
  br label %238

238:                                              ; preds = %237, %166
  br label %239

239:                                              ; preds = %238, %159
  br label %240

240:                                              ; preds = %239, %84
  br label %241

241:                                              ; preds = %240, %77
  br label %242

242:                                              ; preds = %241, %33
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %243, i32 0, i32 29
  %245 = load ptr, ptr %8, align 8, !tbaa !67
  %246 = load ptr, ptr %12, align 8, !tbaa !67
  %247 = load i32, ptr %13, align 4, !tbaa !38
  %248 = call i32 @av_dict_set(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 0, ptr %14, align 4
  br label %249

249:                                              ; preds = %242, %228, %224, %157, %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #8
  %250 = load i32, ptr %14, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %249, %249
  ret void

252:                                              ; preds = %249
  unreachable
}

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @filetime_to_iso8601(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = sdiv i64 %12, 10000000
  %14 = sub nsw i64 %13, 11644473600
  store i64 %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = call ptr @gmtime_r(ptr noundef %8, ptr noundef %9) #8
  store ptr %15, ptr %10, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !122
  %24 = call i64 @strftime(ptr noundef %20, i64 noundef %22, ptr noundef @.str.39, ptr noundef %23) #8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @crazytime_to_iso8601(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = sdiv i64 %12, 10000000
  %14 = sub nsw i64 %13, 62135596800
  store i64 %14, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = call ptr @gmtime_r(ptr noundef %8, ptr noundef %9) #8
  store ptr %15, ptr %10, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !122
  %24 = call i64 @strftime(ptr noundef %20, i64 noundef %22, ptr noundef @.str.39, ptr noundef %23) #8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @oledate_to_iso8601(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %7, align 8, !tbaa !39
  %13 = call nsz double @av_int2double(i64 noundef %12)
  %14 = fsub nsz double %13, 2.556900e+04
  %15 = fmul nsz double %14, 8.640000e+04
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call ptr @gmtime_r(ptr noundef %8, ptr noundef %9) #8
  store ptr %17, ptr %10, align 8, !tbaa !122
  %18 = load ptr, ptr %10, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !122
  %26 = call i64 @strftime(ptr noundef %22, i64 noundef %24, ptr noundef @.str.39, ptr noundef %25) #8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @av_int2double(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.av_intfloat64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %4, ptr %3, align 8, !tbaa !68
  %5 = load double, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %5
}

declare i32 @avio_rl16(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_attachment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 @avio_get_str16le(ptr noundef %14, i32 noundef 2147483647, ptr noundef %15, i32 noundef 1024)
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.40) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %60

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = call i32 @avio_r8(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 @avio_get_str16le(ptr noundef %24, i32 noundef 2147483647, ptr noundef %25, i32 noundef 1024)
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !38
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %60

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = call i32 @ff_add_attached_pic(ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef null, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %10, align 8, !tbaa !45
  %50 = load ptr, ptr %10, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %53 = call i32 @av_dict_set(ptr noundef %51, ptr noundef @.str.41, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  store i32 7, ptr %57, align 4, !tbaa !101
  %58 = load ptr, ptr %10, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 2
  store i32 -1, ptr %59, align 4, !tbaa !104
  br label %60

60:                                               ; preds = %39, %38, %31, %20
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = load i64, ptr %11, align 8, !tbaa !39
  %63 = load i32, ptr %6, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = call i64 @avio_seek(ptr noundef %61, i64 noundef %65, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_index_search_timestamp(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!31 = !{!"p1 _ZTS10WtvContext", !6, i64 0}
!32 = !{!33, !25, i64 24}
!33 = !{!"WtvContext", !20, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !34, i64 32, !12, i64 40, !12, i64 44}
!34 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!35 = !{!33, !25, i64 16}
!36 = !{!33, !25, i64 8}
!37 = !{!16, !20, i64 32}
!38 = !{!12, !12, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{!33, !20, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!16, !12, i64 40}
!43 = !{!16, !12, i64 44}
!44 = !{!16, !21, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!47 = !{!33, !12, i64 40}
!48 = !{!33, !34, i64 32}
!49 = !{!34, !34, i64 0}
!50 = !{!51, !25, i64 0}
!51 = !{!"AVIndexEntry", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 16, !12, i64 20}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!51, !25, i64 8}
!55 = !{!56, !25, i64 48}
!56 = !{!"AVStream", !17, i64 0, !12, i64 8, !12, i64 12, !57, i64 16, !6, i64 24, !58, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !58, i64 72, !27, i64 80, !58, i64 88, !59, i64 96, !12, i64 200, !58, i64 204, !12, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!"AVRational", !12, i64 0, !12, i64 4}
!59 = !{!"AVPacket", !60, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !61, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !60, i64 88, !58, i64 96}
!60 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!61 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!59, !12, i64 36}
!65 = !{!59, !25, i64 8}
!66 = !{!6, !6, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !53}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = distinct !{!72, !53}
!73 = !{!56, !6, i64 24}
!74 = !{!75, !12, i64 0}
!75 = !{!"WtvStream", !12, i64 0}
!76 = !{!56, !12, i64 64}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9WtvStream", !6, i64 0}
!79 = !{!80, !6, i64 40}
!80 = !{!"AVIOContext", !17, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !25, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !25, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !25, i64 192, !25, i64 200}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS7WtvFile", !6, i64 0}
!83 = distinct !{!83, !53}
!84 = !{!85, !71, i64 16}
!85 = !{!"WtvFile", !20, i64 0, !12, i64 8, !71, i64 16, !12, i64 24, !12, i64 28, !25, i64 32, !25, i64 40}
!86 = !{!85, !12, i64 24}
!87 = distinct !{!87, !53}
!88 = !{!85, !12, i64 8}
!89 = !{!85, !25, i64 40}
!90 = !{!85, !25, i64 32}
!91 = !{!85, !20, i64 0}
!92 = distinct !{!92, !53}
!93 = !{!85, !12, i64 28}
!94 = !{!80, !12, i64 84}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!56, !57, i64 16}
!98 = !{!99, !12, i64 56}
!99 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !61, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !58, i64 80, !58, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !100, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!100 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!101 = !{!99, !12, i64 4}
!102 = !{!99, !11, i64 16}
!103 = !{!99, !12, i64 24}
!104 = !{!56, !12, i64 12}
!105 = !{!99, !12, i64 0}
!106 = !{!107, !12, i64 808}
!107 = !{!"FFStream", !56, i64 0, !14, i64 216, !12, i64 224, !108, i64 232, !12, i64 240, !109, i64 248, !12, i64 256, !110, i64 264, !12, i64 280, !12, i64 284, !111, i64 288, !112, i64 312, !34, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !58, i64 740, !10, i64 752, !113, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !114, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !115, i64 848, !58, i64 856}
!108 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!109 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!110 = !{!"", !108, i64 0, !12, i64 8}
!111 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!112 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!113 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!114 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!115 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!116 = !{!99, !25, i64 48}
!117 = !{!100, !12, i64 0}
!118 = !{!100, !12, i64 4}
!119 = !{!100, !6, i64 16}
!120 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !68, i64 16, i64 8, !66}
!121 = !{!99, !12, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS2tm", !6, i64 0}
