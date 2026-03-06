; ModuleID = 'bench/ffmpeg/original/wtvdec.ll'
source_filename = "bench/ffmpeg/original/wtvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecGuid = type { i32, [16 x i8] }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"wtv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Windows Television (WTV)\00", align 1
@ff_wtv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 48, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@switch.table.parse_mpeg1waveformatex = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 2, i32 1], align 4
@switch.table.parse_mpeg1waveformatex.4 = private unnamed_addr constant [4 x i64] [i64 3, i64 3, i64 3, i64 4], align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_wtv_guid, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  %4 = select i1 %.not, i32 100, i32 0
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [36 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i64 @avio_skip(ptr noundef %20, i64 noundef 48) #12
  %22 = load ptr, ptr %19, align 8, !tbaa !31
  %23 = tail call i32 @avio_rl32(ptr noundef %22) #12
  %24 = icmp ugt i32 %23, 4096
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #12
  br label %289

26:                                               ; preds = %1
  %27 = load ptr, ptr %19, align 8, !tbaa !31
  %28 = tail call i64 @avio_skip(ptr noundef %27, i64 noundef 4) #12
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = tail call i32 @avio_rl32(ptr noundef %29) #12
  %31 = load ptr, ptr %19, align 8, !tbaa !31
  %32 = zext i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 12
  %34 = tail call i64 @avio_seek(ptr noundef %31, i64 noundef %33, i32 noundef 0) #12
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = trunc i64 %34 to i32
  br label %289

38:                                               ; preds = %26
  %39 = load ptr, ptr %19, align 8, !tbaa !31
  %40 = call i32 @avio_read(ptr noundef %39, ptr noundef nonnull %13, i32 noundef %23) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %289, label %42

42:                                               ; preds = %38
  %43 = call fastcc ptr @wtvfile_open2(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %40, ptr noundef nonnull @ff_timeline_le16, i32 noundef 16)
  store ptr %43, ptr %15, align 8, !tbaa !32
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %45

44:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %289

45:                                               ; preds = %42
  %46 = call fastcc i32 @parse_chunks(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %47 = icmp slt i32 %46, 0
  %48 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %47, label %49, label %54

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %48, ptr %12, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @av_freep(ptr noundef nonnull %52) #12
  call void @av_freep(ptr noundef nonnull %50) #12
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @av_freep(ptr noundef nonnull %53) #12
  call void @avio_context_free(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

54:                                               ; preds = %45
  %55 = call i64 @avio_seek(ptr noundef %48, i64 noundef -32, i32 noundef 1) #12
  %56 = load ptr, ptr %19, align 8, !tbaa !31
  %57 = call i64 @avio_seek(ptr noundef %56, i64 noundef 0, i32 noundef 1) #12
  %58 = call fastcc ptr @wtvfile_open2(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %40, ptr noundef nonnull @ff_table_0_entries_legacy_attrib_le16, i32 noundef 58)
  %.not85 = icmp eq ptr %58, null
  br i1 %.not85, label %231, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = call i32 @avio_feof(ptr noundef nonnull %58) #12
  %.not26.i = icmp eq i32 %60, 0
  br i1 %.not26.i, label %.lr.ph.i, label %parse_legacy_attrib.exit

.lr.ph.i:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %72

72:                                               ; preds = %224, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = call i32 @ff_get_guid(ptr noundef nonnull %58, ptr noundef nonnull %10) #12
  %74 = call i32 @avio_rl32(ptr noundef nonnull %58) #12
  %75 = call i32 @avio_rl32(ptr noundef nonnull %58) #12
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %72
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) @ff_metadata_guid, i64 16)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %126, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %10, align 16, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %91 = load i8, ptr %90, align 4, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %97 = load i8, ptr %96, align 2, !tbaa !36
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %106 = load i8, ptr %105, align 1, !tbaa !36
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %109 = load i8, ptr %108, align 2, !tbaa !36
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %115 = load i8, ptr %114, align 4, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %118 = load i8, ptr %117, align 1, !tbaa !36
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %121 = load i8, ptr %120, align 2, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %89, i32 noundef %86, i32 noundef %83, i32 noundef %80, i32 noundef %95, i32 noundef %92, i32 noundef %101, i32 noundef %98, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125) #12
  br label %.thread.i

126:                                              ; preds = %77
  %127 = call i32 @avio_get_str16le(ptr noundef nonnull %58, i32 noundef 2147483647, ptr noundef nonnull %11, i32 noundef 1024) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %bcmp18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %11, ptr noundef nonnull dereferenceable(18) @.str.24, i64 18)
  %.not.i.i = icmp eq i32 %bcmp18.i, 0
  br i1 %.not.i.i, label %128, label %131

128:                                              ; preds = %126
  %129 = zext nneg i32 %75 to i64
  %130 = call i64 @avio_skip(ptr noundef nonnull %58, i64 noundef %129) #12
  br label %224

131:                                              ; preds = %126
  %132 = icmp eq i32 %74, 0
  %133 = icmp eq i32 %75, 4
  %or.cond.i.i = and i1 %132, %133
  br i1 %or.cond.i.i, label %134, label %137

134:                                              ; preds = %131
  %135 = call i32 @avio_rl32(ptr noundef nonnull %58) #12
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.25, i32 noundef %135) #12
  br label %.critedge.i.i

137:                                              ; preds = %131
  %138 = icmp eq i32 %74, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = lshr i32 %75, 1
  %141 = add nuw i32 %140, %75
  %142 = call i32 @llvm.umin.i32(i32 %141, i32 2147483646)
  %spec.select.i.i = add nuw nsw i32 %142, 1
  %143 = zext nneg i32 %spec.select.i.i to i64
  %144 = call noalias ptr @av_malloc(i64 noundef %143) #12
  %.not82.i.i = icmp eq ptr %144, null
  br i1 %.not82.i.i, label %224, label %145

145:                                              ; preds = %139
  %146 = call i32 @avio_get_str16le(ptr noundef nonnull %58, i32 noundef range(i32 1, -2147483648) %75, ptr noundef nonnull %144, i32 noundef %spec.select.i.i) #12
  %147 = load i8, ptr %144, align 1, !tbaa !36
  %.not83.i.i = icmp eq i8 %147, 0
  br i1 %.not83.i.i, label %148, label %.critedge.i.i

148:                                              ; preds = %145
  call void @av_free(ptr noundef nonnull %144) #12
  br label %224

149:                                              ; preds = %137
  %150 = icmp eq i32 %74, 3
  %or.cond4.i.i = and i1 %150, %133
  br i1 %or.cond4.i.i, label %151, label %155

151:                                              ; preds = %149
  %152 = call i32 @avio_rl32(ptr noundef nonnull %58) #12
  %.not81.i.i = icmp eq i32 %152, 0
  %153 = select i1 %.not81.i.i, ptr @.str.27, ptr @.str.26
  %154 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %153) #12
  br label %.critedge.i.i

155:                                              ; preds = %149
  %156 = icmp eq i32 %74, 4
  %157 = icmp eq i32 %75, 8
  %or.cond6.i.i = and i1 %156, %157
  br i1 %or.cond6.i.i, label %158, label %183

158:                                              ; preds = %155
  %159 = call i64 @avio_rl64(ptr noundef nonnull %58) #12
  %bcmp20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %11, ptr noundef nonnull dereferenceable(16) @.str.28, i64 16)
  %.not75.i.i = icmp eq i32 %bcmp20.i, 0
  br i1 %.not75.i.i, label %161, label %160

160:                                              ; preds = %158
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %11, ptr noundef nonnull dereferenceable(34) @.str.29, i64 34)
  %.not76.i.i = icmp eq i32 %bcmp21.i, 0
  br i1 %.not76.i.i, label %161, label %166

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = sdiv i64 %159, 10000000
  %163 = add nsw i64 %162, -11644473600
  store i64 %163, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %164 = call ptr @gmtime_r(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %filetime_to_iso8601.exit.thread.i.i, label %filetime_to_iso8601.exit.i.i

filetime_to_iso8601.exit.thread.i.i:              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

filetime_to_iso8601.exit.i.i:                     ; preds = %161
  %165 = call i64 @strftime(ptr noundef nonnull %8, i64 noundef 36, ptr noundef nonnull @.str.39, ptr noundef nonnull %164) #12
  %.not6.i.i.i = icmp eq i64 %165, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not6.i.i.i, label %224, label %.critedge.i.i

166:                                              ; preds = %160
  %bcmp22.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %11, ptr noundef nonnull dereferenceable(18) @.str.30, i64 18)
  %.not77.i.i = icmp eq i32 %bcmp22.i, 0
  br i1 %.not77.i.i, label %168, label %167

167:                                              ; preds = %166
  %bcmp23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %11, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %.not78.i.i = icmp eq i32 %bcmp23.i, 0
  br i1 %.not78.i.i, label %168, label %173

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = sdiv i64 %159, 10000000
  %170 = add nsw i64 %169, -62135596800
  store i64 %170, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %171 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not.i14.i = icmp eq ptr %171, null
  br i1 %.not.i14.i, label %crazytime_to_iso8601.exit.thread.i, label %crazytime_to_iso8601.exit.i

crazytime_to_iso8601.exit.thread.i:               ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %224

crazytime_to_iso8601.exit.i:                      ; preds = %168
  %172 = call i64 @strftime(ptr noundef nonnull %8, i64 noundef 36, ptr noundef nonnull @.str.39, ptr noundef nonnull %171) #12
  %.not6.i.i = icmp eq i64 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not6.i.i, label %224, label %.critedge.i.i

173:                                              ; preds = %167
  %bcmp24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %11, ptr noundef nonnull dereferenceable(22) @.str.32, i64 22)
  %.not79.i.i = icmp eq i32 %bcmp24.i, 0
  br i1 %.not79.i.i, label %174, label %177

174:                                              ; preds = %173
  %175 = call fastcc i32 @oledate_to_iso8601(ptr noundef %8, i64 noundef %159)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %224, label %.critedge.i.i

177:                                              ; preds = %173
  %bcmp25.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %11, ptr noundef nonnull dereferenceable(15) @.str.33, i64 15)
  %.not80.i.i = icmp eq i32 %bcmp25.i, 0
  br i1 %.not80.i.i, label %178, label %181

178:                                              ; preds = %177
  %179 = bitcast i64 %159 to double
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.34, double noundef %179) #12
  br label %.critedge.i.i

181:                                              ; preds = %177
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.35, i64 noundef %159) #12
  br label %.critedge.i.i

183:                                              ; preds = %155
  %184 = icmp eq i32 %74, 5
  %185 = icmp eq i32 %75, 2
  %or.cond8.i.i = and i1 %184, %185
  br i1 %or.cond8.i.i, label %186, label %189

186:                                              ; preds = %183
  %187 = call i32 @avio_rl16(ptr noundef nonnull %58) #12
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.25, i32 noundef %187) #12
  br label %.critedge.i.i

189:                                              ; preds = %183
  %190 = icmp eq i32 %74, 6
  %191 = icmp eq i32 %75, 16
  %or.cond10.i.i = and i1 %190, %191
  br i1 %or.cond10.i.i, label %192, label %216

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = call i32 @avio_read(ptr noundef nonnull %58, ptr noundef nonnull %9, i32 noundef 16) #12
  %194 = load i32, ptr %9, align 16, !tbaa !36
  %195 = load i16, ptr %61, align 4, !tbaa !36
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %62, align 2, !tbaa !36
  %198 = zext i16 %197 to i32
  %199 = load i8, ptr %63, align 8, !tbaa !36
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %64, align 1, !tbaa !36
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %65, align 2, !tbaa !36
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %66, align 1, !tbaa !36
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %67, align 4, !tbaa !36
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %68, align 1, !tbaa !36
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %69, align 2, !tbaa !36
  %212 = zext i8 %211 to i32
  %213 = load i8, ptr %70, align 1, !tbaa !36
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 36, ptr noundef nonnull @.str.36, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i.i

216:                                              ; preds = %189
  %217 = icmp eq i32 %74, 2
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %bcmp19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %11, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %.not74.i.i = icmp eq i32 %bcmp19.i, 0
  br i1 %.not74.i.i, label %219, label %220

219:                                              ; preds = %218
  call fastcc void @get_attachment(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef range(i32 1, -2147483648) %75)
  br label %224

220:                                              ; preds = %218, %216
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38, ptr noundef nonnull %11, i32 noundef %74, i32 noundef range(i32 1, -2147483648) %75) #12
  %221 = zext nneg i32 %75 to i64
  %222 = call i64 @avio_skip(ptr noundef nonnull %58, i64 noundef %221) #12
  br label %224

.critedge.i.i:                                    ; preds = %192, %186, %181, %178, %174, %crazytime_to_iso8601.exit.i, %filetime_to_iso8601.exit.i.i, %151, %145, %134
  %.068.i.i = phi i32 [ 0, %134 ], [ 0, %192 ], [ 0, %151 ], [ 8, %145 ], [ 0, %186 ], [ 0, %crazytime_to_iso8601.exit.i ], [ 0, %178 ], [ 0, %181 ], [ 0, %174 ], [ 0, %filetime_to_iso8601.exit.i.i ]
  %.0.i.i = phi ptr [ %8, %134 ], [ %8, %192 ], [ %8, %151 ], [ %144, %145 ], [ %8, %186 ], [ %8, %crazytime_to_iso8601.exit.i ], [ %8, %178 ], [ %8, %181 ], [ %8, %174 ], [ %8, %filetime_to_iso8601.exit.i.i ]
  %223 = call i32 @av_dict_set(ptr noundef nonnull %71, ptr noundef nonnull %11, ptr noundef nonnull %.0.i.i, i32 noundef %.068.i.i) #12
  br label %224

.thread.i:                                        ; preds = %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parse_legacy_attrib.exit

224:                                              ; preds = %.critedge.i.i, %220, %219, %174, %crazytime_to_iso8601.exit.i, %crazytime_to_iso8601.exit.thread.i, %filetime_to_iso8601.exit.i.i, %filetime_to_iso8601.exit.thread.i.i, %148, %139, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = call i32 @avio_feof(ptr noundef nonnull %58) #12
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %72, label %parse_legacy_attrib.exit

parse_legacy_attrib.exit:                         ; preds = %224, %59, %.thread.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ff_metadata_conv(ptr noundef nonnull %226, ptr noundef null, ptr noundef nonnull @ff_asf_metadata_conv) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %58, ptr %3, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @av_freep(ptr noundef nonnull %229) #12
  call void @av_freep(ptr noundef nonnull %227) #12
  %230 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @av_freep(ptr noundef nonnull %230) #12
  call void @avio_context_free(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %231

231:                                              ; preds = %parse_legacy_attrib.exit, %54
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load i32, ptr %232, align 8, !tbaa !38
  %234 = or i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %.not86 = icmp eq i32 %236, 0
  br i1 %.not86, label %286, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = call fastcc ptr @wtvfile_open2(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %40, ptr noundef nonnull @ff_table_0_entries_time_le16, i32 noundef 40)
  %.not87 = icmp eq ptr %241, null
  br i1 %.not87, label %286, label %.preheader

.preheader:                                       ; preds = %237
  %242 = call i64 @avio_rl64(ptr noundef nonnull %241) #12
  %243 = call i64 @avio_rl64(ptr noundef nonnull %241) #12
  %244 = call i32 @avio_feof(ptr noundef nonnull %241) #12
  %.not8894 = icmp eq i32 %244, 0
  br i1 %.not8894, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 44
  br label %248

248:                                              ; preds = %.lr.ph, %248
  %249 = phi i64 [ %243, %.lr.ph ], [ %254, %248 ]
  %250 = phi i64 [ %242, %.lr.ph ], [ %253, %248 ]
  %251 = trunc i64 %249 to i32
  %252 = call i32 @ff_add_index_entry(ptr noundef nonnull %245, ptr noundef nonnull %246, ptr noundef nonnull %247, i64 noundef 0, i64 noundef %250, i32 noundef %251, i32 noundef 0, i32 noundef 1) #12
  %253 = call i64 @avio_rl64(ptr noundef nonnull %241) #12
  %254 = call i64 @avio_rl64(ptr noundef nonnull %241) #12
  %255 = call i32 @avio_feof(ptr noundef nonnull %241) #12
  %.not88 = icmp eq i32 %255, 0
  br i1 %.not88, label %248, label %._crit_edge

._crit_edge:                                      ; preds = %248, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %241, ptr %2, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @av_freep(ptr noundef nonnull %258) #12
  call void @av_freep(ptr noundef nonnull %256) #12
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 8
  call void @av_freep(ptr noundef nonnull %259) #12
  call void @avio_context_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %.not89 = icmp eq i32 %261, 0
  br i1 %.not89, label %286, label %262

262:                                              ; preds = %._crit_edge
  %263 = call fastcc ptr @wtvfile_open2(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %40, ptr noundef nonnull @ff_timeline_table_0_entries_Events_le16, i32 noundef 62)
  %.not90 = icmp eq ptr %263, null
  br i1 %.not90, label %286, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load i32, ptr %260, align 8, !tbaa !43
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [24 x i8], ptr %266, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -24
  br label %271

271:                                              ; preds = %.critedge, %264
  %.077 = phi ptr [ %266, %264 ], [ %.178.lcssa, %.critedge ]
  %.076 = phi i64 [ 0, %264 ], [ %273, %.critedge ]
  %272 = call i64 @avio_rl64(ptr noundef nonnull %263) #12
  %273 = call i64 @avio_rl64(ptr noundef nonnull %263) #12
  %.not9195 = icmp ugt ptr %.077, %270
  br i1 %.not9195, label %.critedge, label %.lr.ph98

.lr.ph98:                                         ; preds = %271, %279
  %.17896 = phi ptr [ %280, %279 ], [ %.077, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %.17896, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = ashr i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = icmp ugt i64 %272, %277
  br i1 %278, label %279, label %.critedge

279:                                              ; preds = %.lr.ph98
  store i64 %.076, ptr %.17896, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %.17896, i64 24
  %.not91 = icmp ugt ptr %280, %270
  br i1 %.not91, label %.critedge, label %.lr.ph98, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph98, %279, %271
  %.178.lcssa = phi ptr [ %.077, %271 ], [ %280, %279 ], [ %.17896, %.lr.ph98 ]
  %281 = call i32 @avio_feof(ptr noundef nonnull %263) #12
  %.not92 = icmp eq i32 %281, 0
  br i1 %.not92, label %271, label %282

282:                                              ; preds = %.critedge
  store i64 %.076, ptr %270, align 8, !tbaa !45
  call fastcc void @wtvfile_close(ptr noundef nonnull %263)
  %283 = getelementptr inbounds i8, ptr %269, i64 -16
  %284 = load i64, ptr %283, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store i64 %284, ptr %285, align 8, !tbaa !50
  br label %286

286:                                              ; preds = %237, %262, %282, %._crit_edge, %231
  %287 = load ptr, ptr %19, align 8, !tbaa !31
  %288 = call i64 @avio_seek(ptr noundef %287, i64 noundef %57, i32 noundef 0) #12
  br label %289

289:                                              ; preds = %38, %286, %49, %44, %36, %25
  %.0 = phi i32 [ -1094995529, %25 ], [ %37, %36 ], [ -1094995529, %44 ], [ %46, %49 ], [ 0, %286 ], [ -1094995529, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call fastcc i32 @parse_chunks(ptr noundef %0, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = add nsw i32 %10, -32
  %12 = call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %7, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !59
  %19 = add nsw i32 %10, 7
  %20 = and i32 %19, -8
  %21 = sub nsw i32 %20, %10
  %22 = sext i32 %21 to i64
  %23 = call i64 @avio_skip(ptr noundef %6, i64 noundef %22) #12
  br label %24

24:                                               ; preds = %9, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ %7, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_freep(ptr noundef nonnull %9) #12
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @av_freep(ptr noundef nonnull %10) #12
  call void @avio_context_free(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -38, 1) i32 @read_seek(ptr noundef %0, i32 %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = and i32 %3, 10
  %or.cond = icmp eq i32 %11, 0
  br i1 %or.cond, label %12, label %66

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %.not46 = icmp eq i64 %14, -9223372036854775808
  %15 = select i1 %.not46, i64 0, i64 %14
  %spec.select = sub nsw i64 %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = tail call i32 @ff_index_search_timestamp(ptr noundef %17, i32 noundef %19, i64 noundef %spec.select, i32 noundef %3) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = icmp slt i64 %2, %24
  %or.cond50 = or i1 %25, %26
  br i1 %or.cond50, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 0) #12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %66, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %.not48 = icmp ne i64 %32, -9223372036854775808
  %33 = icmp sgt i64 %spec.select, %32
  %or.cond51 = and i1 %.not48, %33
  br i1 %or.cond51, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %18, align 8, !tbaa !43
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %44, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8, !tbaa !44
  %38 = sext i32 %35 to i64
  %39 = getelementptr [24 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %41, i32 noundef 0) #12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %30, %34, %36, %27
  %45 = tail call fastcc i32 @parse_chunks(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %2, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  %. = select i1 %46, i32 -34, i32 0
  br label %66

47:                                               ; preds = %12
  %48 = load ptr, ptr %16, align 8, !tbaa !44
  %49 = zext nneg i32 %20 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %51, i32 noundef 0) #12
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %49
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !29
  %60 = load i64, ptr %13, align 8, !tbaa !30
  %.not47 = icmp eq i64 %60, -9223372036854775808
  br i1 %.not47, label %63, label %61

61:                                               ; preds = %54
  %62 = add nsw i64 %60, %58
  store i64 %62, ptr %59, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i64 [ %62, %61 ], [ %58, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %47, %44, %36, %27, %4, %63
  %.0 = phi i32 [ 0, %63 ], [ -38, %4 ], [ %., %44 ], [ -1, %36 ], [ -1, %27 ], [ -1, %47 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wtvfile_open2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 16, 63) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i32], align 16
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %.not108 = icmp samesign ult i32 %2, 48
  br i1 %.not108, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = ptrtoint ptr %10 to i64
  %12 = zext nneg i32 %4 to i64
  %13 = add nuw nsw i32 %4, 2
  br label %14

14:                                               ; preds = %.lr.ph, %222
  %.071109 = phi ptr [ %1, %.lr.ph ], [ %224, %222 ]
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.071109, ptr noundef nonnull dereferenceable(16) @ff_dir_entry_guid, i64 16)
  %.not77 = icmp eq i32 %bcmp88, 0
  br i1 %.not77, label %63, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %.071109, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.071109, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !36
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.071109, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.071109, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.071109, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.071109, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.071109, i64 6
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.071109, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.071109, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.071109, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.071109, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.071109, i64 11
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.071109, i64 12
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.071109, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.071109, i64 14
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.071109, i64 15
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %26, i32 noundef %23, i32 noundef %20, i32 noundef %17, i32 noundef %32, i32 noundef %29, i32 noundef %38, i32 noundef %35, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62) #12
  br label %.thread

63:                                               ; preds = %14
  %64 = getelementptr inbounds nuw i8, ptr %.071109, i64 16
  %65 = load i16, ptr %64, align 1, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %.071109, i64 32
  %67 = load i32, ptr %66, align 1, !tbaa !36
  %68 = shl i32 %67, 1
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %.thread

71:                                               ; preds = %63
  %72 = icmp eq i16 %65, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %.thread

74:                                               ; preds = %71
  %75 = zext nneg i32 %68 to i64
  %76 = add nuw nsw i64 %75, 48
  %77 = ptrtoint ptr %.071109 to i64
  %78 = sub i64 %11, %77
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #12
  br label %.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.071109, i64 40
  %.not78 = icmp slt i32 %68, %4
  br i1 %.not78, label %222, label %83

83:                                               ; preds = %81
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %3, i64 %12)
  %.not79 = icmp eq i32 %bcmp, 0
  br i1 %.not79, label %84, label %222

84:                                               ; preds = %83
  %85 = icmp slt i32 %68, %13
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %12
  %88 = load i16, ptr %87, align 1, !tbaa !36
  %.not80 = icmp eq i16 %88, 0
  br i1 %.not80, label %89, label %222

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i8, ptr %.071109, i64 24
  %91 = load i64, ptr %90, align 1, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  %93 = load i32, ptr %92, align 1, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %.071109, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %75
  %96 = load i32, ptr %95, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = zext i32 %93 to i64
  %100 = shl nuw nsw i64 %99, 12
  %101 = tail call i64 @avio_seek(ptr noundef %98, i64 noundef %100, i32 noundef 0) #12
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %.thread84, label %103

103:                                              ; preds = %89
  %104 = tail call noalias ptr @av_mallocz(i64 noundef 48) #12
  store ptr %104, ptr %6, align 8, !tbaa !60
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.thread84, label %105

105:                                              ; preds = %103
  switch i32 %96, label %158 [
    i32 0, label %106
    i32 1, label %113
    i32 2, label %126
  ]

106:                                              ; preds = %105
  %107 = tail call noalias ptr @av_malloc(i64 noundef 4) #12
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !62
  %.not45.i = icmp eq ptr %107, null
  br i1 %.not45.i, label %109, label %.thread77.i

109:                                              ; preds = %106
  tail call void @av_free(ptr noundef nonnull %104) #12
  br label %.thread84

.thread77.i:                                      ; preds = %106
  store i32 %93, ptr %107, align 4, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 1, ptr %110, align 8, !tbaa !65
  %.not4678.i = icmp sgt i64 %91, -1
  %111 = select i1 %.not4678.i, i32 18, i32 12
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !66
  br label %165

113:                                              ; preds = %105
  %114 = tail call noalias ptr @av_malloc(i64 noundef 4096) #12
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %114, ptr %115, align 8, !tbaa !62
  %.not44.i = icmp eq ptr %114, null
  br i1 %.not44.i, label %116, label %117

116:                                              ; preds = %113
  tail call void @av_free(ptr noundef nonnull %104) #12
  br label %.thread84

117:                                              ; preds = %113
  %118 = load ptr, ptr %97, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %119, %117
  %.09.i.i = phi i32 [ 0, %117 ], [ %spec.select.i.i, %119 ]
  %.078.i.i = phi i32 [ 0, %117 ], [ %124, %119 ]
  %120 = tail call i32 @avio_rl32(ptr noundef %118) #12
  %121 = zext nneg i32 %.09.i.i to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %121
  store i32 %120, ptr %122, align 4, !tbaa !57
  %.not.i.i = icmp ne i32 %120, 0
  %123 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.09.i.i, %123
  %124 = add nuw nsw i32 %.078.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %124, 1024
  br i1 %exitcond.not.i.i, label %read_ints.exit.i, label %119, !llvm.loop !67

read_ints.exit.i:                                 ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %spec.select.i.i, ptr %125, align 8, !tbaa !65
  br label %159

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = load ptr, ptr %97, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %128, %126
  %.09.i50.i = phi i32 [ 0, %126 ], [ %spec.select.i53.i, %128 ]
  %.078.i51.i = phi i32 [ 0, %126 ], [ %133, %128 ]
  %129 = tail call i32 @avio_rl32(ptr noundef %127) #12
  %130 = zext nneg i32 %.09.i50.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %130
  store i32 %129, ptr %131, align 4, !tbaa !57
  %.not.i52.i = icmp ne i32 %129, 0
  %132 = zext i1 %.not.i52.i to i32
  %spec.select.i53.i = add nuw nsw i32 %.09.i50.i, %132
  %133 = add nuw nsw i32 %.078.i51.i, 1
  %exitcond.not.i54.i = icmp eq i32 %133, 1024
  br i1 %exitcond.not.i54.i, label %read_ints.exit55.i, label %128, !llvm.loop !67

read_ints.exit55.i:                               ; preds = %128
  %134 = zext nneg i32 %spec.select.i53.i to i64
  %135 = tail call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 4096) #12
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %135, ptr %136, align 8, !tbaa !62
  %.not43.not.i = icmp eq ptr %135, null
  br i1 %.not43.not.i, label %.thread.i, label %137

.thread.i:                                        ; preds = %read_ints.exit55.i
  tail call void @av_free(ptr noundef nonnull %104) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread84

137:                                              ; preds = %read_ints.exit55.i
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %138, align 8, !tbaa !65
  %.not64.i = icmp eq i32 %spec.select.i53.i, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %read_ints.exit61.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %read_ints.exit61.i ], [ 0, %137 ]
  %139 = load ptr, ptr %97, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !57
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 12
  %144 = tail call i64 @avio_seek(ptr noundef %139, i64 noundef %143, i32 noundef 0) #12
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %.._crit_edge.loopexit_crit_edge.i, label %146

.._crit_edge.loopexit_crit_edge.i:                ; preds = %.lr.ph.i
  %.pre.pre.pre.i = load i32, ptr %138, align 8, !tbaa !65
  br label %._crit_edge.i

146:                                              ; preds = %.lr.ph.i
  %147 = load ptr, ptr %97, align 8, !tbaa !31
  %148 = load ptr, ptr %136, align 8, !tbaa !62
  %.idx.i = shl nsw i64 %indvars.iv.i, 12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i
  br label %150

150:                                              ; preds = %150, %146
  %.09.i56.i = phi i32 [ 0, %146 ], [ %spec.select.i59.i, %150 ]
  %.078.i57.i = phi i32 [ 0, %146 ], [ %155, %150 ]
  %151 = tail call i32 @avio_rl32(ptr noundef %147) #12
  %152 = zext nneg i32 %.09.i56.i to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %152
  store i32 %151, ptr %153, align 4, !tbaa !57
  %.not.i58.i = icmp ne i32 %151, 0
  %154 = zext i1 %.not.i58.i to i32
  %spec.select.i59.i = add nuw nsw i32 %.09.i56.i, %154
  %155 = add nuw nsw i32 %.078.i57.i, 1
  %exitcond.not.i60.i = icmp eq i32 %155, 1024
  br i1 %exitcond.not.i60.i, label %read_ints.exit61.i, label %150, !llvm.loop !67

read_ints.exit61.i:                               ; preds = %150
  %156 = load i32, ptr %138, align 8, !tbaa !65
  %157 = add nsw i32 %156, %spec.select.i59.i
  store i32 %157, ptr %138, align 8, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %134
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %read_ints.exit61.i, %.._crit_edge.loopexit_crit_edge.i, %137
  %.pre.i = phi i32 [ 0, %137 ], [ %.pre.pre.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %157, %read_ints.exit61.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

158:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %96) #12
  tail call void @av_free(ptr noundef nonnull %104) #12
  br label %.thread84

159:                                              ; preds = %._crit_edge.i, %read_ints.exit.i
  %160 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %spec.select.i.i, %read_ints.exit.i ]
  %.not46.i = icmp sgt i64 %91, -1
  %161 = select i1 %.not46.i, i32 18, i32 12
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %161, ptr %162, align 8, !tbaa !66
  %.not47.i = icmp eq i32 %160, 0
  br i1 %.not47.i, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 16
  tail call void @av_freep(ptr noundef nonnull %164) #12
  call void @av_freep(ptr noundef nonnull %6) #12
  br label %.thread84

165:                                              ; preds = %159, %.thread77.i
  %166 = phi ptr [ %112, %.thread77.i ], [ %162, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %168 = load ptr, ptr %97, align 8, !tbaa !31
  %169 = tail call i64 @avio_size(ptr noundef %168) #12
  %170 = icmp sgt i64 %169, -1
  %.pre67.i = load i32, ptr %167, align 8, !tbaa !65
  br i1 %170, label %171, label %182

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  %174 = sext i32 %.pre67.i to i64
  %175 = getelementptr [4 x i8], ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !57
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 12
  %180 = icmp samesign ugt i64 %179, %169
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #12
  %.pre66.i = load i32, ptr %167, align 8, !tbaa !65
  br label %182

182:                                              ; preds = %181, %171, %165
  %183 = phi i32 [ %.pre66.i, %181 ], [ %.pre67.i, %171 ], [ %.pre67.i, %165 ]
  %184 = and i64 %91, 281474976710655
  %185 = sext i32 %183 to i64
  %186 = load i32, ptr %166, align 8, !tbaa !66
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %185, %187
  %189 = icmp ugt i64 %184, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i64 noundef %184, i64 noundef %188) #12
  %191 = load i32, ptr %167, align 8, !tbaa !65
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %166, align 8, !tbaa !66
  %194 = zext nneg i32 %193 to i64
  %195 = shl i64 %192, %194
  br label %196

196:                                              ; preds = %190, %182
  %.035.i = phi i64 [ %195, %190 ], [ %184, %182 ]
  %197 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %.035.i, ptr %197, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 0, ptr %198, align 8, !tbaa !70
  %199 = load ptr, ptr %97, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 12
  %205 = tail call i64 @avio_seek(ptr noundef %199, i64 noundef %204, i32 noundef 0) #12
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  tail call void @av_freep(ptr noundef nonnull %200) #12
  call void @av_freep(ptr noundef nonnull %6) #12
  br label %.thread84

208:                                              ; preds = %196
  %209 = load ptr, ptr %97, align 8, !tbaa !31
  store ptr %209, ptr %104, align 8, !tbaa !71
  %210 = load i32, ptr %166, align 8, !tbaa !66
  %211 = shl nuw i32 1, %210
  %212 = sext i32 %211 to i64
  %213 = tail call noalias ptr @av_malloc(i64 noundef %212) #12
  store ptr %213, ptr %7, align 8, !tbaa !72
  %.not48.i = icmp eq ptr %213, null
  br i1 %.not48.i, label %214, label %215

214:                                              ; preds = %208
  tail call void @av_freep(ptr noundef nonnull %200) #12
  call void @av_freep(ptr noundef nonnull %6) #12
  br label %.thread84

215:                                              ; preds = %208
  %216 = load i32, ptr %166, align 8, !tbaa !66
  %217 = shl nuw i32 1, %216
  %218 = tail call ptr @avio_alloc_context(ptr noundef nonnull %213, i32 noundef %217, i32 noundef 0, ptr noundef nonnull %104, ptr noundef nonnull @wtvfile_read_packet, ptr noundef null, ptr noundef nonnull @wtvfile_seek) #12
  %.not49.i = icmp eq ptr %218, null
  br i1 %.not49.i, label %219, label %.thread84

219:                                              ; preds = %215
  call void @av_freep(ptr noundef nonnull %7) #12
  %220 = load ptr, ptr %6, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  call void @av_freep(ptr noundef nonnull %221) #12
  call void @av_freep(ptr noundef nonnull %6) #12
  br label %.thread84

.thread84:                                        ; preds = %219, %215, %214, %207, %163, %158, %.thread.i, %116, %109, %103, %89
  %.033.i = phi ptr [ null, %89 ], [ null, %207 ], [ null, %103 ], [ null, %214 ], [ null, %163 ], [ null, %109 ], [ null, %116 ], [ null, %.thread.i ], [ null, %158 ], [ null, %219 ], [ %218, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

222:                                              ; preds = %81, %83, %86
  %223 = zext i16 %65 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.071109, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %.not = icmp ugt ptr %225, %10
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %222, %5, %80, %73, %70, %15, %.thread84
  %.2 = phi ptr [ %.033.i, %.thread84 ], [ null, %80 ], [ null, %15 ], [ null, %70 ], [ null, %73 ], [ null, %5 ], [ null, %222 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_chunks(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [258 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca [16 x i8], align 1
  %16 = alloca [16 x i8], align 1
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 1
  %19 = alloca [16 x i8], align 1
  %20 = alloca [16 x i8], align 1
  %21 = alloca [16 x i8], align 1
  %22 = alloca [16 x i8], align 1
  %23 = alloca [16 x i8], align 1
  %24 = alloca [16 x i8], align 1
  %25 = alloca [16 x i8], align 1
  %26 = alloca [16 x i8], align 1
  %27 = alloca [16 x i8], align 1
  %28 = alloca [16 x i8], align 1
  %29 = alloca [16 x i8], align 1
  %30 = alloca [16 x i8], align 1
  %31 = alloca [16 x i8], align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = tail call i32 @avio_feof(ptr noundef %34) #12
  %.not355 = icmp eq i32 %35, 0
  br i1 %.not355, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 7
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 11
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 13
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 15
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 11
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 7
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 11
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 13
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 15
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 9
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 11
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 15
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 15
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 11
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 15
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 15
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 7
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 11
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 11
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 13
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 11
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 13
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %306 = icmp eq i32 %1, 0
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %314

314:                                              ; preds = %.lr.ph, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %5) #12
  %316 = call i32 @avio_rl32(ptr noundef %34) #12
  %317 = add i32 %316, -2147483641
  %or.cond = icmp ult i32 %317, -2147483609
  br i1 %or.cond, label %318, label %341

318:                                              ; preds = %314
  %319 = call i32 @avio_feof(ptr noundef %34) #12
  %.not259 = icmp eq i32 %319, 0
  br i1 %.not259, label %320, label %.loopexit.sink.split

320:                                              ; preds = %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11) #12
  %321 = call i64 @avio_seek(ptr noundef %34, i64 noundef 0, i32 noundef 1) #12
  %322 = add nsw i64 %321, -20
  %323 = load ptr, ptr %33, align 8, !tbaa !32
  %324 = load i32, ptr %312, align 8, !tbaa !43
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i, label %.loopexit.sink.split

.lr.ph.i:                                         ; preds = %320
  %326 = load ptr, ptr %313, align 8, !tbaa !44
  %wide.trip.count.i = zext nneg i32 %324 to i64
  br label %328

327:                                              ; preds = %328
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.sink.split, label %328, !llvm.loop !73

328:                                              ; preds = %327, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %327 ]
  %329 = getelementptr inbounds nuw [24 x i8], ptr %326, i64 %indvars.iv.i
  %330 = load i64, ptr %329, align 8, !tbaa !45
  %331 = icmp ugt i64 %330, %322
  br i1 %331, label %332, label %327

332:                                              ; preds = %328
  %333 = call i64 @avio_seek(ptr noundef %323, i64 noundef %330, i32 noundef 0) #12
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %recover.exit, label %recover.exit.thread300

recover.exit.thread300:                           ; preds = %332
  %335 = load ptr, ptr %313, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw [24 x i8], ptr %335, i64 %indvars.iv.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !49
  store i64 %338, ptr %308, align 8, !tbaa !29
  br label %562

recover.exit:                                     ; preds = %332
  %339 = trunc i64 %333 to i32
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.loopexit.sink.split, label %562

341:                                              ; preds = %314
  %342 = call i32 @avio_rl32(ptr noundef %34) #12
  %343 = and i32 %342, 32767
  %344 = call i64 @avio_skip(ptr noundef %34, i64 noundef 8) #12
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_SBE2_STREAM_DESC_EVENT, i64 16)
  %.not211 = icmp eq i32 %bcmp305, 0
  br i1 %.not211, label %345, label %359

345:                                              ; preds = %341
  %346 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %.thread266

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %349 = call i64 @avio_skip(ptr noundef %34, i64 noundef 28) #12
  %350 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %6) #12
  %351 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %7) #12
  %352 = call i64 @avio_skip(ptr noundef %34, i64 noundef 12) #12
  %353 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %8) #12
  %354 = call i32 @avio_rl32(ptr noundef %34) #12
  %or.cond260 = icmp ugt i32 %354, 2147483523
  br i1 %or.cond260, label %358, label %.thread

.thread:                                          ; preds = %348
  %355 = zext nneg i32 %354 to i64
  %356 = call fastcc ptr @parse_media_type(ptr noundef %0, ptr noundef null, i32 noundef %343, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %355)
  %357 = add nuw nsw i32 %354, 124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread266

358:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

359:                                              ; preds = %341
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_stream2_guid, i64 16)
  %.not212 = icmp eq i32 %bcmp306, 0
  br i1 %.not212, label %360, label %386

360:                                              ; preds = %359
  %361 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %.thread266

363:                                              ; preds = %360
  %364 = load ptr, ptr %307, align 8, !tbaa !40
  %365 = zext nneg i32 %361 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  %.not213 = icmp eq ptr %369, null
  br i1 %.not213, label %.thread266, label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %369, align 4, !tbaa !75
  %.not214 = icmp eq i32 %371, 0
  br i1 %.not214, label %372, label %.thread266

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %373 = call i64 @avio_skip(ptr noundef %34, i64 noundef 12) #12
  %374 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %9) #12
  %375 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %10) #12
  %376 = call i64 @avio_skip(ptr noundef %34, i64 noundef 12) #12
  %377 = call i32 @ff_get_guid(ptr noundef %34, ptr noundef nonnull %11) #12
  %378 = call i32 @avio_rl32(ptr noundef %34) #12
  %or.cond261 = icmp ugt i32 %378, 2147483539
  br i1 %or.cond261, label %385, label %.thread270

.thread270:                                       ; preds = %372
  %379 = load ptr, ptr %307, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %365
  %381 = load ptr, ptr %380, align 8, !tbaa !41
  %382 = zext nneg i32 %378 to i64
  %383 = call fastcc ptr @parse_media_type(ptr noundef nonnull %0, ptr noundef %381, i32 noundef %343, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %382)
  %384 = add nuw nsw i32 %378, 108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread266

385:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.sink.split

386:                                              ; preds = %359
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_AudioDescriptorSpanningEvent, i64 16)
  %.not215 = icmp eq i32 %bcmp307, 0
  br i1 %.not215, label %392, label %387

387:                                              ; preds = %386
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_CtxADescriptorSpanningEvent, i64 16)
  %.not216 = icmp eq i32 %bcmp308, 0
  br i1 %.not216, label %392, label %388

388:                                              ; preds = %387
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_CSDescriptorSpanningEvent, i64 16)
  %.not217 = icmp eq i32 %bcmp309, 0
  br i1 %.not217, label %392, label %389

389:                                              ; preds = %388
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_StreamIDSpanningEvent, i64 16)
  %.not218 = icmp eq i32 %bcmp310, 0
  br i1 %.not218, label %392, label %390

390:                                              ; preds = %389
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_SubtitleSpanningEvent, i64 16)
  %.not219 = icmp eq i32 %bcmp311, 0
  br i1 %.not219, label %392, label %391

391:                                              ; preds = %390
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_TeletextSpanningEvent, i64 16)
  %.not220 = icmp eq i32 %bcmp312, 0
  br i1 %.not220, label %392, label %414

392:                                              ; preds = %391, %390, %389, %388, %387, %386
  %393 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %.thread266

395:                                              ; preds = %392
  %396 = load ptr, ptr %307, align 8, !tbaa !40
  %397 = zext nneg i32 %393 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(258) %12, i8 0, i64 258, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !72
  %400 = call i64 @avio_skip(ptr noundef %34, i64 noundef 8) #12
  %bcmp339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_CtxADescriptorSpanningEvent, i64 16)
  %.not221 = icmp eq i32 %bcmp339, 0
  br i1 %.not221, label %402, label %401

401:                                              ; preds = %395
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_CSDescriptorSpanningEvent, i64 16)
  %.not222 = icmp eq i32 %bcmp340, 0
  br i1 %.not222, label %402, label %404

402:                                              ; preds = %401, %395
  %403 = call i64 @avio_skip(ptr noundef %34, i64 noundef 6) #12
  br label %404

404:                                              ; preds = %402, %401
  %.6176 = phi i32 [ 40, %401 ], [ 46, %402 ]
  %405 = sub nsw i32 %316, %.6176
  %406 = call i32 @llvm.umin.i32(i32 %405, i32 258)
  %407 = call i32 @ffio_read_size(ptr noundef %34, ptr noundef nonnull %12, i32 noundef %406) #12
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %.thread278, label %413

.thread278:                                       ; preds = %404
  %409 = add nuw nsw i32 %406, %.6176
  %410 = zext nneg i32 %406 to i64
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 %410
  %412 = call i32 @ff_parse_mpeg2_descriptor(ptr noundef nonnull %0, ptr noundef %399, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %411, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread266

413:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.sink.split

414:                                              ; preds = %391
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_AudioTypeSpanningEvent, i64 16)
  %.not223 = icmp eq i32 %bcmp313, 0
  br i1 %.not223, label %415, label %433

415:                                              ; preds = %414
  %416 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %.thread266

418:                                              ; preds = %415
  %419 = load ptr, ptr %307, align 8, !tbaa !40
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !41
  %423 = call i64 @avio_skip(ptr noundef %34, i64 noundef 8) #12
  %424 = call i32 @avio_r8(ptr noundef %34) #12
  switch i32 %424, label %.thread266 [
    i32 2, label %425
    i32 3, label %429
  ]

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %427 = load i32, ptr %426, align 8, !tbaa !77
  %428 = or i32 %427, 128
  store i32 %428, ptr %426, align 8, !tbaa !77
  br label %.thread266

429:                                              ; preds = %418
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %431 = load i32, ptr %430, align 8, !tbaa !77
  %432 = or i32 %431, 256
  store i32 %432, ptr %430, align 8, !tbaa !77
  br label %.thread266

433:                                              ; preds = %414
  %bcmp314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_DVBScramblingControlSpanningEvent, i64 16)
  %.not224 = icmp eq i32 %bcmp314, 0
  br i1 %.not224, label %434, label %441

434:                                              ; preds = %433
  %435 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %437, label %.thread266

437:                                              ; preds = %434
  %438 = call i64 @avio_skip(ptr noundef %34, i64 noundef 12) #12
  %439 = call i32 @avio_rl32(ptr noundef %34) #12
  %.not225 = icmp eq i32 %439, 0
  br i1 %.not225, label %.thread266, label %440

440:                                              ; preds = %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %435) #12
  br label %.thread266

441:                                              ; preds = %433
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @EVENTID_LanguageSpanningEvent, i64 16)
  %.not226 = icmp eq i32 %bcmp315, 0
  br i1 %.not226, label %442, label %462

442:                                              ; preds = %441
  %443 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %445, label %.thread266

445:                                              ; preds = %442
  %446 = load ptr, ptr %307, align 8, !tbaa !40
  %447 = zext nneg i32 %443 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %450 = call i64 @avio_skip(ptr noundef %34, i64 noundef 12) #12
  %451 = call i32 @avio_read(ptr noundef %34, ptr noundef nonnull %14, i32 noundef 3) #12
  %452 = load i8, ptr %14, align 1, !tbaa !36
  %.not227 = icmp eq i8 %452, 0
  br i1 %.not227, label %461, label %453

453:                                              ; preds = %445
  store i8 0, ptr %311, align 1, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 80
  %455 = call i32 @av_dict_set(ptr noundef nonnull %454, ptr noundef nonnull @.str.13, ptr noundef nonnull %14, i32 noundef 0) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not228 = icmp eq i32 %bcmp, 0
  br i1 %.not228, label %457, label %456

456:                                              ; preds = %453
  %bcmp229 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %.not230 = icmp eq i32 %bcmp229, 0
  br i1 %.not230, label %457, label %461

457:                                              ; preds = %456, %453
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %459 = load i32, ptr %458, align 8, !tbaa !77
  %460 = or i32 %459, 256
  store i32 %460, ptr %458, align 8, !tbaa !77
  br label %461

461:                                              ; preds = %456, %457, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread266

462:                                              ; preds = %441
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_timestamp_guid, i64 16)
  %.not231 = icmp eq i32 %bcmp316, 0
  br i1 %.not231, label %463, label %483

463:                                              ; preds = %462
  %464 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %465 = icmp sgt i32 %464, -1
  br i1 %465, label %466, label %.thread266

466:                                              ; preds = %463
  %467 = call i64 @avio_skip(ptr noundef %34, i64 noundef 8) #12
  %468 = call i64 @avio_rl64(ptr noundef %34) #12
  store i64 %468, ptr %308, align 8, !tbaa !29
  %469 = icmp eq i64 %468, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i64 -9223372036854775808, ptr %308, align 8, !tbaa !29
  br label %.thread266

471:                                              ; preds = %466
  store i64 %468, ptr %309, align 8, !tbaa !26
  %472 = load i64, ptr %310, align 8, !tbaa !30
  %473 = icmp eq i64 %472, -9223372036854775808
  %474 = icmp slt i64 %468, %472
  %or.cond303 = or i1 %473, %474
  br i1 %or.cond303, label %475, label %476

475:                                              ; preds = %471
  store i64 %468, ptr %310, align 8, !tbaa !30
  br label %476

476:                                              ; preds = %471, %475
  %.not233 = icmp slt i64 %468, %2
  %or.cond304 = or i1 %306, %.not233
  br i1 %or.cond304, label %.thread266, label %477

477:                                              ; preds = %476
  %478 = add nuw nsw i32 %316, 7
  %479 = and i32 %478, 2147483640
  %480 = add nsw i32 %479, -48
  %481 = sext i32 %480 to i64
  %482 = call i64 @avio_skip(ptr noundef %34, i64 noundef %481) #12
  br label %.loopexit.sink.split

483:                                              ; preds = %462
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_data_guid, i64 16)
  %.not234 = icmp eq i32 %bcmp317, 0
  br i1 %.not234, label %484, label %497

484:                                              ; preds = %483
  %485 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %486 = icmp sgt i32 %485, -1
  %or.cond9 = select i1 %306, i1 %486, i1 false
  %487 = icmp samesign ugt i32 %316, 32
  %or.cond11 = and i1 %487, %or.cond9
  br i1 %or.cond11, label %488, label %.thread266

488:                                              ; preds = %484
  %489 = load ptr, ptr %307, align 8, !tbaa !40
  %490 = zext nneg i32 %485 to i64
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !74
  %.not235 = icmp eq ptr %494, null
  br i1 %.not235, label %.thread266, label %495

495:                                              ; preds = %488
  store i32 1, ptr %494, align 4, !tbaa !75
  %.not236 = icmp eq ptr %3, null
  br i1 %.not236, label %.loopexit.sink.split, label %496

496:                                              ; preds = %495
  store i32 %316, ptr %3, align 4, !tbaa !57
  br label %.loopexit.sink.split

497:                                              ; preds = %483
  store i8 -125, ptr %15, align 1, !tbaa !36
  store i8 -107, ptr %36, align 1, !tbaa !36
  store i8 116, ptr %37, align 1, !tbaa !36
  store i8 64, ptr %38, align 1, !tbaa !36
  store i8 -99, ptr %39, align 1, !tbaa !36
  store i8 107, ptr %40, align 1, !tbaa !36
  store i8 -20, ptr %41, align 1, !tbaa !36
  store i8 78, ptr %42, align 1, !tbaa !36
  store i8 -76, ptr %43, align 1, !tbaa !36
  store i8 60, ptr %44, align 1, !tbaa !36
  store i8 103, ptr %45, align 1, !tbaa !36
  store i8 -95, ptr %46, align 1, !tbaa !36
  store i8 -128, ptr %47, align 1, !tbaa !36
  store i8 30, ptr %48, align 1, !tbaa !36
  store i8 26, ptr %49, align 1, !tbaa !36
  store i8 -101, ptr %50, align 1, !tbaa !36
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %15, i64 16)
  %.not237 = icmp eq i32 %bcmp318, 0
  br i1 %.not237, label %498, label %502

498:                                              ; preds = %497
  %499 = call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %343) #12
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %.thread266

501:                                              ; preds = %498
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.16, i32 noundef %499) #12
  br label %.thread266

502:                                              ; preds = %497
  store i8 20, ptr %16, align 1, !tbaa !36
  store i8 86, ptr %51, align 1, !tbaa !36
  store i8 26, ptr %52, align 1, !tbaa !36
  store i8 12, ptr %53, align 1, !tbaa !36
  store i8 -51, ptr %54, align 1, !tbaa !36
  store i8 48, ptr %55, align 1, !tbaa !36
  store i8 64, ptr %56, align 1, !tbaa !36
  store i8 79, ptr %57, align 1, !tbaa !36
  store i8 -68, ptr %58, align 1, !tbaa !36
  store i8 -65, ptr %59, align 1, !tbaa !36
  store i8 -48, ptr %60, align 1, !tbaa !36
  store i8 62, ptr %61, align 1, !tbaa !36
  store i8 82, ptr %62, align 1, !tbaa !36
  store i8 48, ptr %63, align 1, !tbaa !36
  store i8 98, ptr %64, align 1, !tbaa !36
  store i8 7, ptr %65, align 1, !tbaa !36
  %bcmp319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %16, i64 16)
  %.not238 = icmp eq i32 %bcmp319, 0
  br i1 %.not238, label %.thread266, label %503

503:                                              ; preds = %502
  store i8 121, ptr %17, align 1, !tbaa !36
  store i8 102, ptr %66, align 1, !tbaa !36
  store i8 -75, ptr %67, align 1, !tbaa !36
  store i8 -32, ptr %68, align 1, !tbaa !36
  store i8 -71, ptr %69, align 1, !tbaa !36
  store i8 18, ptr %70, align 1, !tbaa !36
  store i8 -52, ptr %71, align 1, !tbaa !36
  store i8 67, ptr %72, align 1, !tbaa !36
  store i8 -73, ptr %73, align 1, !tbaa !36
  store i8 -33, ptr %74, align 1, !tbaa !36
  store i8 87, ptr %75, align 1, !tbaa !36
  store i8 -116, ptr %76, align 1, !tbaa !36
  store i8 -86, ptr %77, align 1, !tbaa !36
  store i8 90, ptr %78, align 1, !tbaa !36
  store i8 123, ptr %79, align 1, !tbaa !36
  store i8 99, ptr %80, align 1, !tbaa !36
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %17, i64 16)
  %.not239 = icmp eq i32 %bcmp320, 0
  br i1 %.not239, label %.thread266, label %504

504:                                              ; preds = %503
  store i8 2, ptr %18, align 1, !tbaa !36
  store i8 -82, ptr %81, align 1, !tbaa !36
  store i8 91, ptr %82, align 1, !tbaa !36
  store i8 47, ptr %83, align 1, !tbaa !36
  store i8 -113, ptr %84, align 1, !tbaa !36
  store i8 123, ptr %85, align 1, !tbaa !36
  store i8 96, ptr %86, align 1, !tbaa !36
  store i8 79, ptr %87, align 1, !tbaa !36
  store i8 -126, ptr %88, align 1, !tbaa !36
  store i8 -42, ptr %89, align 1, !tbaa !36
  store i8 -28, ptr %90, align 1, !tbaa !36
  store i8 -22, ptr %91, align 1, !tbaa !36
  store i8 47, ptr %92, align 1, !tbaa !36
  store i8 31, ptr %93, align 1, !tbaa !36
  store i8 76, ptr %94, align 1, !tbaa !36
  store i8 -103, ptr %95, align 1, !tbaa !36
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %18, i64 16)
  %.not240 = icmp eq i32 %bcmp321, 0
  br i1 %.not240, label %.thread266, label %505

505:                                              ; preds = %504
  %bcmp322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_DSATTRIB_TRANSPORT_PROPERTIES, i64 16)
  %.not241 = icmp eq i32 %bcmp322, 0
  br i1 %.not241, label %.thread266, label %506

506:                                              ; preds = %505
  store i8 -52, ptr %19, align 1, !tbaa !36
  store i8 50, ptr %96, align 1, !tbaa !36
  store i8 100, ptr %97, align 1, !tbaa !36
  store i8 -35, ptr %98, align 1, !tbaa !36
  store i8 41, ptr %99, align 1, !tbaa !36
  store i8 -30, ptr %100, align 1, !tbaa !36
  store i8 -37, ptr %101, align 1, !tbaa !36
  store i8 64, ptr %102, align 1, !tbaa !36
  store i8 -128, ptr %103, align 1, !tbaa !36
  store i8 -10, ptr %104, align 1, !tbaa !36
  store i8 -46, ptr %105, align 1, !tbaa !36
  store i8 99, ptr %106, align 1, !tbaa !36
  store i8 40, ptr %107, align 1, !tbaa !36
  store i8 -46, ptr %108, align 1, !tbaa !36
  store i8 118, ptr %109, align 1, !tbaa !36
  store i8 31, ptr %110, align 1, !tbaa !36
  %bcmp323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %19, i64 16)
  %.not242 = icmp eq i32 %bcmp323, 0
  br i1 %.not242, label %.thread266, label %507

507:                                              ; preds = %506
  store i8 -27, ptr %20, align 1, !tbaa !36
  store i8 -59, ptr %111, align 1, !tbaa !36
  store i8 103, ptr %112, align 1, !tbaa !36
  store i8 -112, ptr %113, align 1, !tbaa !36
  store i8 92, ptr %114, align 1, !tbaa !36
  store i8 76, ptr %115, align 1, !tbaa !36
  store i8 5, ptr %116, align 1, !tbaa !36
  store i8 66, ptr %117, align 1, !tbaa !36
  store i8 -122, ptr %118, align 1, !tbaa !36
  store i8 -56, ptr %119, align 1, !tbaa !36
  store i8 122, ptr %120, align 1, !tbaa !36
  store i8 -2, ptr %121, align 1, !tbaa !36
  store i8 32, ptr %122, align 1, !tbaa !36
  store i8 -2, ptr %123, align 1, !tbaa !36
  store i8 30, ptr %124, align 1, !tbaa !36
  store i8 -6, ptr %125, align 1, !tbaa !36
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %20, i64 16)
  %.not243 = icmp eq i32 %bcmp324, 0
  br i1 %.not243, label %.thread266, label %508

508:                                              ; preds = %507
  store i8 -128, ptr %21, align 1, !tbaa !36
  store i8 109, ptr %126, align 1, !tbaa !36
  store i8 -13, ptr %127, align 1, !tbaa !36
  store i8 65, ptr %128, align 1, !tbaa !36
  store i8 50, ptr %129, align 1, !tbaa !36
  store i8 65, ptr %130, align 1, !tbaa !36
  store i8 -62, ptr %131, align 1, !tbaa !36
  store i8 76, ptr %132, align 1, !tbaa !36
  store i8 -79, ptr %133, align 1, !tbaa !36
  store i8 33, ptr %134, align 1, !tbaa !36
  store i8 1, ptr %135, align 1, !tbaa !36
  store i8 -92, ptr %136, align 1, !tbaa !36
  store i8 50, ptr %137, align 1, !tbaa !36
  store i8 25, ptr %138, align 1, !tbaa !36
  store i8 -40, ptr %139, align 1, !tbaa !36
  store i8 27, ptr %140, align 1, !tbaa !36
  %bcmp325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %21, i64 16)
  %.not244 = icmp eq i32 %bcmp325, 0
  br i1 %.not244, label %.thread266, label %509

509:                                              ; preds = %508
  store i8 81, ptr %22, align 1, !tbaa !36
  store i8 29, ptr %141, align 1, !tbaa !36
  store i8 -85, ptr %142, align 1, !tbaa !36
  store i8 114, ptr %143, align 1, !tbaa !36
  store i8 -46, ptr %144, align 1, !tbaa !36
  store i8 -121, ptr %145, align 1, !tbaa !36
  store i8 -101, ptr %146, align 1, !tbaa !36
  store i8 72, ptr %147, align 1, !tbaa !36
  store i8 -70, ptr %148, align 1, !tbaa !36
  store i8 17, ptr %149, align 1, !tbaa !36
  store i8 14, ptr %150, align 1, !tbaa !36
  store i8 8, ptr %151, align 1, !tbaa !36
  store i8 -36, ptr %152, align 1, !tbaa !36
  store i8 33, ptr %153, align 1, !tbaa !36
  store i8 2, ptr %154, align 1, !tbaa !36
  store i8 67, ptr %155, align 1, !tbaa !36
  %bcmp326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %22, i64 16)
  %.not245 = icmp eq i32 %bcmp326, 0
  br i1 %.not245, label %.thread266, label %510

510:                                              ; preds = %509
  store i8 101, ptr %23, align 1, !tbaa !36
  store i8 -113, ptr %156, align 1, !tbaa !36
  store i8 -4, ptr %157, align 1, !tbaa !36
  store i8 71, ptr %158, align 1, !tbaa !36
  store i8 -69, ptr %159, align 1, !tbaa !36
  store i8 -30, ptr %160, align 1, !tbaa !36
  store i8 52, ptr %161, align 1, !tbaa !36
  store i8 70, ptr %162, align 1, !tbaa !36
  store i8 -100, ptr %163, align 1, !tbaa !36
  store i8 -17, ptr %164, align 1, !tbaa !36
  store i8 -3, ptr %165, align 1, !tbaa !36
  store i8 -65, ptr %166, align 1, !tbaa !36
  store i8 -26, ptr %167, align 1, !tbaa !36
  store i8 38, ptr %168, align 1, !tbaa !36
  store i8 29, ptr %169, align 1, !tbaa !36
  store i8 92, ptr %170, align 1, !tbaa !36
  %bcmp327 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %23, i64 16)
  %.not246 = icmp eq i32 %bcmp327, 0
  br i1 %.not246, label %.thread266, label %511

511:                                              ; preds = %510
  store i8 -53, ptr %24, align 1, !tbaa !36
  store i8 -59, ptr %171, align 1, !tbaa !36
  store i8 104, ptr %172, align 1, !tbaa !36
  store i8 -128, ptr %173, align 1, !tbaa !36
  store i8 4, ptr %174, align 1, !tbaa !36
  store i8 60, ptr %175, align 1, !tbaa !36
  store i8 43, ptr %176, align 1, !tbaa !36
  store i8 73, ptr %177, align 1, !tbaa !36
  store i8 -76, ptr %178, align 1, !tbaa !36
  store i8 125, ptr %179, align 1, !tbaa !36
  store i8 3, ptr %180, align 1, !tbaa !36
  store i8 8, ptr %181, align 1, !tbaa !36
  store i8 -126, ptr %182, align 1, !tbaa !36
  store i8 13, ptr %183, align 1, !tbaa !36
  store i8 -50, ptr %184, align 1, !tbaa !36
  store i8 81, ptr %185, align 1, !tbaa !36
  %bcmp328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %24, i64 16)
  %.not247 = icmp eq i32 %bcmp328, 0
  br i1 %.not247, label %.thread266, label %512

512:                                              ; preds = %511
  store i8 -68, ptr %25, align 1, !tbaa !36
  store i8 46, ptr %186, align 1, !tbaa !36
  store i8 -81, ptr %187, align 1, !tbaa !36
  store i8 -126, ptr %188, align 1, !tbaa !36
  store i8 -90, ptr %189, align 1, !tbaa !36
  store i8 48, ptr %190, align 1, !tbaa !36
  store i8 100, ptr %191, align 1, !tbaa !36
  store i8 66, ptr %192, align 1, !tbaa !36
  store i8 -88, ptr %193, align 1, !tbaa !36
  store i8 11, ptr %194, align 1, !tbaa !36
  store i8 -83, ptr %195, align 1, !tbaa !36
  store i8 46, ptr %196, align 1, !tbaa !36
  store i8 19, ptr %197, align 1, !tbaa !36
  store i8 114, ptr %198, align 1, !tbaa !36
  store i8 -84, ptr %199, align 1, !tbaa !36
  store i8 96, ptr %200, align 1, !tbaa !36
  %bcmp329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %25, i64 16)
  %.not248 = icmp eq i32 %bcmp329, 0
  br i1 %.not248, label %.thread266, label %513

513:                                              ; preds = %512
  store i8 30, ptr %26, align 1, !tbaa !36
  store i8 -66, ptr %201, align 1, !tbaa !36
  store i8 -61, ptr %202, align 1, !tbaa !36
  store i8 -59, ptr %203, align 1, !tbaa !36
  store i8 67, ptr %204, align 1, !tbaa !36
  store i8 -110, ptr %205, align 1, !tbaa !36
  store i8 -36, ptr %206, align 1, !tbaa !36
  store i8 17, ptr %207, align 1, !tbaa !36
  store i8 -123, ptr %208, align 1, !tbaa !36
  store i8 -27, ptr %209, align 1, !tbaa !36
  store i8 0, ptr %210, align 1, !tbaa !36
  store i8 18, ptr %211, align 1, !tbaa !36
  store i8 63, ptr %212, align 1, !tbaa !36
  store i8 111, ptr %213, align 1, !tbaa !36
  store i8 115, ptr %214, align 1, !tbaa !36
  store i8 -71, ptr %215, align 1, !tbaa !36
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %26, i64 16)
  %.not249 = icmp eq i32 %bcmp330, 0
  br i1 %.not249, label %.thread266, label %514

514:                                              ; preds = %513
  store i8 59, ptr %27, align 1, !tbaa !36
  store i8 -122, ptr %216, align 1, !tbaa !36
  store i8 -94, ptr %217, align 1, !tbaa !36
  store i8 -79, ptr %218, align 1, !tbaa !36
  store i8 -21, ptr %219, align 1, !tbaa !36
  store i8 30, ptr %220, align 1, !tbaa !36
  store i8 -61, ptr %221, align 1, !tbaa !36
  store i8 68, ptr %222, align 1, !tbaa !36
  store i8 -116, ptr %223, align 1, !tbaa !36
  store i8 -120, ptr %224, align 1, !tbaa !36
  store i8 28, ptr %225, align 1, !tbaa !36
  store i8 -93, ptr %226, align 1, !tbaa !36
  store i8 -1, ptr %227, align 1, !tbaa !36
  store i8 -29, ptr %228, align 1, !tbaa !36
  store i8 -25, ptr %229, align 1, !tbaa !36
  store i8 106, ptr %230, align 1, !tbaa !36
  %bcmp331 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %27, i64 16)
  %.not250 = icmp eq i32 %bcmp331, 0
  br i1 %.not250, label %.thread266, label %515

515:                                              ; preds = %514
  store i8 78, ptr %28, align 1, !tbaa !36
  store i8 127, ptr %231, align 1, !tbaa !36
  store i8 76, ptr %232, align 1, !tbaa !36
  store i8 91, ptr %233, align 1, !tbaa !36
  store i8 -60, ptr %234, align 1, !tbaa !36
  store i8 -48, ptr %235, align 1, !tbaa !36
  store i8 56, ptr %236, align 1, !tbaa !36
  store i8 75, ptr %237, align 1, !tbaa !36
  store i8 -88, ptr %238, align 1, !tbaa !36
  store i8 62, ptr %239, align 1, !tbaa !36
  store i8 33, ptr %240, align 1, !tbaa !36
  store i8 127, ptr %241, align 1, !tbaa !36
  store i8 123, ptr %242, align 1, !tbaa !36
  store i8 -65, ptr %243, align 1, !tbaa !36
  store i8 82, ptr %244, align 1, !tbaa !36
  store i8 -25, ptr %245, align 1, !tbaa !36
  %bcmp332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %28, i64 16)
  %.not251 = icmp eq i32 %bcmp332, 0
  br i1 %.not251, label %.thread266, label %516

516:                                              ; preds = %515
  store i8 99, ptr %29, align 1, !tbaa !36
  store i8 54, ptr %246, align 1, !tbaa !36
  store i8 -21, ptr %247, align 1, !tbaa !36
  store i8 -2, ptr %248, align 1, !tbaa !36
  store i8 -95, ptr %249, align 1, !tbaa !36
  store i8 126, ptr %250, align 1, !tbaa !36
  store i8 -39, ptr %251, align 1, !tbaa !36
  store i8 17, ptr %252, align 1, !tbaa !36
  store i8 -125, ptr %253, align 1, !tbaa !36
  store i8 8, ptr %254, align 1, !tbaa !36
  store i8 0, ptr %255, align 1, !tbaa !36
  store i8 7, ptr %256, align 1, !tbaa !36
  store i8 -23, ptr %257, align 1, !tbaa !36
  store i8 94, ptr %258, align 1, !tbaa !36
  store i8 -83, ptr %259, align 1, !tbaa !36
  store i8 -115, ptr %260, align 1, !tbaa !36
  %bcmp333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %29, i64 16)
  %.not252 = icmp eq i32 %bcmp333, 0
  br i1 %.not252, label %.thread266, label %517

517:                                              ; preds = %516
  store i8 112, ptr %30, align 1, !tbaa !36
  store i8 -23, ptr %261, align 1, !tbaa !36
  store i8 -15, ptr %262, align 1, !tbaa !36
  store i8 -8, ptr %263, align 1, !tbaa !36
  store i8 -119, ptr %264, align 1, !tbaa !36
  store i8 -92, ptr %265, align 1, !tbaa !36
  store i8 76, ptr %266, align 1, !tbaa !36
  store i8 77, ptr %267, align 1, !tbaa !36
  store i8 -125, ptr %268, align 1, !tbaa !36
  store i8 115, ptr %269, align 1, !tbaa !36
  store i8 -72, ptr %270, align 1, !tbaa !36
  store i8 18, ptr %271, align 1, !tbaa !36
  store i8 -32, ptr %272, align 1, !tbaa !36
  store i8 -43, ptr %273, align 1, !tbaa !36
  store i8 -8, ptr %274, align 1, !tbaa !36
  store i8 30, ptr %275, align 1, !tbaa !36
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %30, i64 16)
  %.not253 = icmp eq i32 %bcmp334, 0
  br i1 %.not253, label %.thread266, label %518

518:                                              ; preds = %517
  %bcmp335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_index_guid, i64 16)
  %.not254 = icmp eq i32 %bcmp335, 0
  br i1 %.not254, label %.thread266, label %519

519:                                              ; preds = %518
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_sync_guid, i64 16)
  %.not255 = icmp eq i32 %bcmp336, 0
  br i1 %.not255, label %.thread266, label %520

520:                                              ; preds = %519
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_stream1_guid, i64 16)
  %.not256 = icmp eq i32 %bcmp337, 0
  br i1 %.not256, label %.thread266, label %521

521:                                              ; preds = %520
  store i8 -9, ptr %31, align 1, !tbaa !36
  store i8 16, ptr %276, align 1, !tbaa !36
  store i8 2, ptr %277, align 1, !tbaa !36
  store i8 -71, ptr %278, align 1, !tbaa !36
  store i8 -18, ptr %279, align 1, !tbaa !36
  store i8 124, ptr %280, align 1, !tbaa !36
  store i8 -19, ptr %281, align 1, !tbaa !36
  store i8 78, ptr %282, align 1, !tbaa !36
  store i8 -67, ptr %283, align 1, !tbaa !36
  store i8 127, ptr %284, align 1, !tbaa !36
  store i8 5, ptr %285, align 1, !tbaa !36
  store i8 64, ptr %286, align 1, !tbaa !36
  store i8 53, ptr %287, align 1, !tbaa !36
  store i8 -122, ptr %288, align 1, !tbaa !36
  store i8 24, ptr %289, align 1, !tbaa !36
  store i8 -95, ptr %290, align 1, !tbaa !36
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %31, i64 16)
  %.not257 = icmp eq i32 %bcmp338, 0
  br i1 %.not257, label %.thread266, label %522

522:                                              ; preds = %521
  %523 = load i8, ptr %5, align 16, !tbaa !36
  %524 = zext i8 %523 to i32
  %525 = load i8, ptr %291, align 1, !tbaa !36
  %526 = zext i8 %525 to i32
  %527 = load i8, ptr %292, align 2, !tbaa !36
  %528 = zext i8 %527 to i32
  %529 = load i8, ptr %293, align 1, !tbaa !36
  %530 = zext i8 %529 to i32
  %531 = load i8, ptr %294, align 4, !tbaa !36
  %532 = zext i8 %531 to i32
  %533 = load i8, ptr %295, align 1, !tbaa !36
  %534 = zext i8 %533 to i32
  %535 = load i8, ptr %296, align 2, !tbaa !36
  %536 = zext i8 %535 to i32
  %537 = load i8, ptr %297, align 1, !tbaa !36
  %538 = zext i8 %537 to i32
  %539 = load i8, ptr %298, align 8, !tbaa !36
  %540 = zext i8 %539 to i32
  %541 = load i8, ptr %299, align 1, !tbaa !36
  %542 = zext i8 %541 to i32
  %543 = load i8, ptr %300, align 2, !tbaa !36
  %544 = zext i8 %543 to i32
  %545 = load i8, ptr %301, align 1, !tbaa !36
  %546 = zext i8 %545 to i32
  %547 = load i8, ptr %302, align 4, !tbaa !36
  %548 = zext i8 %547 to i32
  %549 = load i8, ptr %303, align 1, !tbaa !36
  %550 = zext i8 %549 to i32
  %551 = load i8, ptr %304, align 2, !tbaa !36
  %552 = zext i8 %551 to i32
  %553 = load i8, ptr %305, align 1, !tbaa !36
  %554 = zext i8 %553 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef %524, i32 noundef %526, i32 noundef %528, i32 noundef %530, i32 noundef %532, i32 noundef %534, i32 noundef %536, i32 noundef %538, i32 noundef %540, i32 noundef %542, i32 noundef %544, i32 noundef %546, i32 noundef %548, i32 noundef %550, i32 noundef %552, i32 noundef %554, i32 noundef %530, i32 noundef %528, i32 noundef %526, i32 noundef %524, i32 noundef %534, i32 noundef %532, i32 noundef %538, i32 noundef %536, i32 noundef %540, i32 noundef %542, i32 noundef %544, i32 noundef %546, i32 noundef %548, i32 noundef %550, i32 noundef %552, i32 noundef %554) #12
  br label %.thread266

.thread266:                                       ; preds = %484, %488, %463, %476, %470, %392, %360, %363, %370, %.thread278, %.thread270, %.thread, %498, %501, %442, %461, %434, %440, %437, %415, %418, %429, %425, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %511, %510, %509, %508, %507, %506, %505, %504, %503, %502, %345
  %.1171 = phi i32 [ 32, %522 ], [ 32, %521 ], [ 32, %520 ], [ 32, %519 ], [ 32, %518 ], [ 32, %517 ], [ 32, %516 ], [ 32, %515 ], [ 32, %514 ], [ 32, %513 ], [ 32, %512 ], [ 32, %511 ], [ 32, %510 ], [ 32, %509 ], [ 32, %508 ], [ 32, %507 ], [ 32, %506 ], [ 32, %505 ], [ 32, %504 ], [ 32, %503 ], [ 32, %502 ], [ 32, %442 ], [ 48, %470 ], [ 32, %392 ], [ 48, %437 ], [ 41, %425 ], [ 32, %345 ], [ %409, %.thread278 ], [ %384, %.thread270 ], [ %357, %.thread ], [ 32, %415 ], [ 41, %418 ], [ 41, %429 ], [ 32, %434 ], [ 48, %440 ], [ 47, %461 ], [ 32, %501 ], [ 32, %498 ], [ 32, %360 ], [ 32, %370 ], [ 32, %363 ], [ 32, %463 ], [ 48, %476 ], [ 32, %484 ], [ 32, %488 ]
  %555 = call i32 @avio_feof(ptr noundef %34) #12
  %.not258 = icmp eq i32 %555, 0
  br i1 %.not258, label %556, label %.loopexit.sink.split

556:                                              ; preds = %.thread266
  %557 = add nuw nsw i32 %316, 7
  %558 = and i32 %557, 2147483640
  %559 = sub nsw i32 %558, %.1171
  %560 = sext i32 %559 to i64
  %561 = call i64 @avio_skip(ptr noundef %34, i64 noundef %560) #12
  br label %562

562:                                              ; preds = %recover.exit.thread300, %recover.exit, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %563 = call i32 @avio_feof(ptr noundef %34) #12
  %.not = icmp eq i32 %563, 0
  br i1 %.not, label %314, label %.loopexit

.loopexit.sink.split:                             ; preds = %recover.exit, %318, %320, %.thread266, %327, %496, %495, %385, %413, %477, %358
  %.13.ph = phi i32 [ 0, %477 ], [ -1094995529, %358 ], [ %485, %496 ], [ %485, %495 ], [ -5, %327 ], [ -1094995529, %385 ], [ %407, %413 ], [ -541478725, %318 ], [ -5, %320 ], [ %339, %recover.exit ], [ -541478725, %.thread266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %562, %.loopexit.sink.split, %4
  %.13 = phi i32 [ -541478725, %4 ], [ %.13.ph, %.loopexit.sink.split ], [ -541478725, %562 ]
  ret i32 %.13
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wtvfile_close(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #12
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #12
  call void @avio_context_free(ptr noundef nonnull %2) #12
  ret void
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_index_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @wtvfile_read_packet(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread77.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %10, label %.thread77.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %.not68 = icmp slt i64 %12, %14
  br i1 %.not68, label %15, label %.thread77.thread

15:                                               ; preds = %10
  %16 = tail call i32 @avio_feof(ptr noundef nonnull %4) #12
  %.not69 = icmp eq i32 %16, 0
  br i1 %.not69, label %17, label %.thread77.thread

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = load i64, ptr %13, align 8, !tbaa !69
  %20 = load i64, ptr %11, align 8, !tbaa !70
  %21 = sub nsw i64 %19, %20
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 %18)
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.thread77.thread

.lr.ph:                                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %.thread
  %.05484 = phi ptr [ %1, %.lr.ph ], [ %43, %.thread ]
  %.05983 = phi i32 [ 0, %.lr.ph ], [ %41, %.thread ]
  %29 = load i32, ptr %25, align 8, !tbaa !66
  %30 = shl nuw i32 1, %29
  %31 = load i64, ptr %11, align 8, !tbaa !70
  %32 = add nsw i32 %30, -1
  %33 = trunc i64 %31 to i32
  %34 = and i32 %32, %33
  %35 = sub i32 %30, %34
  %36 = sub nsw i32 %23, %.05983
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 %35)
  %38 = tail call i32 @avio_read(ptr noundef nonnull %4, ptr noundef %.05484, i32 noundef %37) #12
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.thread77, label %40

40:                                               ; preds = %28
  %41 = add nuw nsw i32 %38, %.05983
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.05484, i64 %42
  %44 = load i64, ptr %11, align 8, !tbaa !70
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %11, align 8, !tbaa !70
  %46 = icmp eq i32 %38, %35
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %40
  %48 = load i32, ptr %25, align 8, !tbaa !66
  %49 = zext nneg i32 %48 to i64
  %50 = ashr i64 %45, %49
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %26, align 8, !tbaa !65
  %.not70 = icmp sgt i32 %52, %51
  br i1 %.not70, label %53, label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %27, align 8, !tbaa !62
  %sext = shl i64 %50, 32
  %55 = ashr exact i64 %sext, 30
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %sext71 = add i64 %sext, -4294967296
  %58 = ashr exact i64 %sext71, 30
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = add nsw i32 %48, -12
  %62 = shl nuw i32 1, %61
  %63 = add i32 %60, %62
  %.not72 = icmp eq i32 %57, %63
  br i1 %.not72, label %.thread, label %64

64:                                               ; preds = %53
  %65 = zext i32 %57 to i64
  %66 = shl nuw nsw i64 %65, 12
  %67 = tail call i64 @avio_seek(ptr noundef nonnull %4, i64 noundef %66, i32 noundef 0) #12
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %47, %64
  store i32 1, ptr %5, align 4, !tbaa !78
  br label %.thread77

.thread:                                          ; preds = %53, %64, %40
  %70 = icmp slt i32 %41, %23
  br i1 %70, label %28, label %.thread77

.thread77:                                        ; preds = %.thread, %28, %69
  %.160 = phi i32 [ %41, %69 ], [ %.05983, %28 ], [ %41, %.thread ]
  %.158 = phi i32 [ %35, %69 ], [ %38, %28 ], [ %38, %.thread ]
  %.160.fr = freeze i32 %.160
  %.not73 = icmp eq i32 %.160.fr, 0
  %spec.select = select i1 %.not73, i32 %.158, i32 %.160.fr
  br label %.thread77.thread

.thread77.thread:                                 ; preds = %.thread77, %17, %10, %15, %3, %7
  %.0 = phi i32 [ -541478725, %10 ], [ -1, %3 ], [ -1, %7 ], [ -541478725, %15 ], [ %spec.select, %.thread77 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @wtvfile_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  switch i32 %2, label %15 [
    i32 65536, label %5
    i32 1, label %8
    i32 2, label %12
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !69
  br label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = add nsw i64 %10, %1
  br label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %3, %8, %12
  %.022 = phi i64 [ %11, %8 ], [ %14, %12 ], [ %1, %3 ]
  %16 = icmp slt i64 %.022, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %.not = icmp slt i64 %.022, %19
  br i1 %.not, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %.022, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = zext i32 %28 to i64
  %notmask = shl nsw i32 -1, %24
  %30 = xor i32 %notmask, -1
  %31 = zext nneg i32 %30 to i64
  %32 = and i64 %.022, %31
  %33 = shl nuw nsw i64 %29, 12
  %34 = add nuw nsw i64 %33, %32
  %35 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef %34, i32 noundef 0) #12
  %.lobit = lshr i64 %35, 63
  %36 = trunc nuw nsw i64 %.lobit to i32
  br label %37

37:                                               ; preds = %20, %17, %15
  %38 = phi i32 [ 1, %17 ], [ 1, %15 ], [ %36, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.022, ptr %40, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %37, %5
  %.0 = phi i64 [ %7, %5 ], [ %.022, %37 ]
  ret i64 %.0
}

declare i32 @ff_get_guid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_media_type(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 32768) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4, ptr noundef nonnull readonly %5, i64 noundef range(i64 0, 2147483540) %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [12 x i8], align 1
  %11 = alloca [12 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %bcmp513 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @ff_mediasubtype_cpfilters_processed, i64 16)
  %.not = icmp eq i32 %bcmp513, 0
  br i1 %.not, label %15, label %32

15:                                               ; preds = %7
  %bcmp514 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_cpfilters_processed, i64 16)
  %.not447 = icmp eq i32 %bcmp514, 0
  br i1 %.not447, label %16, label %32

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = icmp samesign ult i64 %6, 32
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #12
  %19 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  br label %31

20:                                               ; preds = %16
  %21 = add nsw i64 %6, -32
  %22 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %21) #12
  %23 = call i32 @ff_get_guid(ptr noundef %14, ptr noundef nonnull %8) #12
  %24 = call i32 @ff_get_guid(ptr noundef %14, ptr noundef nonnull %9) #12
  %25 = call i32 @avio_feof(ptr noundef %14) #12
  %.not448 = icmp eq i32 %25, 0
  br i1 %.not448, label %26, label %31

26:                                               ; preds = %20
  %27 = sub nsw i64 0, %6
  %28 = call i64 @avio_seek(ptr noundef %14, i64 noundef %27, i32 noundef 1) #12
  %29 = call fastcc ptr @parse_media_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef %9, i64 noundef %21)
  %30 = call i64 @avio_skip(ptr noundef %14, i64 noundef 32) #12
  br label %31

31:                                               ; preds = %20, %26, %18
  %.0 = phi ptr [ null, %18 ], [ %29, %26 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %new_stream.exit.thread

32:                                               ; preds = %15, %7
  %bcmp515 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_mediatype_audio, i64 16)
  %.not449 = icmp eq i32 %bcmp515, 0
  br i1 %.not449, label %33, label %197

33:                                               ; preds = %32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not28.i = icmp eq ptr %38, null
  br i1 %.not28.i, label %50, label %39

39:                                               ; preds = %34
  tail call void @av_freep(ptr noundef nonnull %37) #12
  %40 = load ptr, ptr %35, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 0, ptr %41, align 8, !tbaa !84
  br label %50

42:                                               ; preds = %33
  %43 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %.not26.i = icmp eq ptr %43, null
  br i1 %.not26.i, label %new_stream.exit.thread, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not27.i = icmp eq ptr %45, null
  br i1 %.not27.i, label %46, label %47

46:                                               ; preds = %44
  tail call void @av_free(ptr noundef nonnull %43) #12
  br label %new_stream.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %2, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %49, align 8, !tbaa !74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %50

50:                                               ; preds = %47, %39, %34
  %51 = phi ptr [ %40, %39 ], [ %36, %34 ], [ %.pre.i, %47 ]
  %.019.i = phi ptr [ %1, %39 ], [ %1, %34 ], [ %45, %47 ]
  store i32 1, ptr %51, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %.019.i, i64 808
  store i32 1, ptr %52, align 8, !tbaa !87
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.019.i, i32 noundef 64, i32 noundef 1, i32 noundef 10000000) #12
  %bcmp531 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_waveformatex, i64 16)
  %.not451 = icmp eq i32 %bcmp531, 0
  br i1 %.not451, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = trunc nuw nsw i64 %6 to i32
  %57 = tail call i32 @ff_get_wav_header(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %55, i32 noundef %56, i32 noundef 0) #12
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %110, label %new_stream.exit.thread

59:                                               ; preds = %50
  %bcmp532 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_none, i64 16)
  %.not452 = icmp eq i32 %bcmp532, 0
  br i1 %.not452, label %108, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %5, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %106 = load i8, ptr %105, align 1, !tbaa !36
  %107 = zext i8 %106 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %71, i32 noundef %68, i32 noundef %65, i32 noundef %62, i32 noundef %77, i32 noundef %74, i32 noundef %83, i32 noundef %80, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107) #12
  br label %108

108:                                              ; preds = %60, %59
  %109 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  br label %110

110:                                              ; preds = %53, %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %10, align 1, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %112, align 1, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 16, ptr %113, align 1, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 0, ptr %114, align 1, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 -128, ptr %115, align 1, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %116, align 1, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 0, ptr %117, align 1, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 -86, ptr %118, align 1, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %119, align 1, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 56, ptr %120, align 1, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 -101, ptr %121, align 1, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 113, ptr %122, align 1, !tbaa !36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %111, ptr noundef nonnull dereferenceable(12) %10, i64 12)
  %.not453 = icmp eq i32 %bcmp, 0
  br i1 %.not453, label %123, label %132

123:                                              ; preds = %110
  %124 = load i32, ptr %4, align 1, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load i32, ptr %127, align 8, !tbaa !98
  %129 = tail call i32 @ff_wav_codec_get_id(i32 noundef %124, i32 noundef %128) #12
  %130 = load ptr, ptr %125, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %129, ptr %131, align 4, !tbaa !99
  br label %new_stream.exit.thread

132:                                              ; preds = %110
  %bcmp533 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_mpeg1payload, i64 16)
  %.not454 = icmp eq i32 %bcmp533, 0
  br i1 %.not454, label %133, label %144

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %.not455 = icmp eq ptr %137, null
  br i1 %.not455, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !84
  %141 = icmp sgt i32 %140, 21
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call fastcc void @parse_mpeg1waveformatex(ptr nonnull %135)
  br label %new_stream.exit.thread

143:                                              ; preds = %138, %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.20) #12
  br label %new_stream.exit.thread

144:                                              ; preds = %132
  %145 = tail call i32 @ff_codec_guid_get_id(ptr noundef nonnull @ff_codec_wav_guids, ptr noundef nonnull %4) #12
  %146 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %145, ptr %148, align 4, !tbaa !99
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %150, label %new_stream.exit.thread

150:                                              ; preds = %144
  %151 = load i8, ptr %4, align 1, !tbaa !36
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !36
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %111, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %171 = load i8, ptr %170, align 1, !tbaa !36
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef %161, i32 noundef %158, i32 noundef %155, i32 noundef %152, i32 noundef %166, i32 noundef %163, i32 noundef %172, i32 noundef %169, i32 noundef %175, i32 noundef %178, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef %196) #12
  br label %new_stream.exit.thread

197:                                              ; preds = %32
  %bcmp516 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @ff_mediatype_video, i64 16)
  %.not456 = icmp eq i32 %bcmp516, 0
  br i1 %.not456, label %198, label %353

198:                                              ; preds = %197
  %.not.i478 = icmp eq ptr %1, null
  br i1 %.not.i478, label %207, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !80
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %.not28.i479 = icmp eq ptr %203, null
  br i1 %.not28.i479, label %215, label %204

204:                                              ; preds = %199
  tail call void @av_freep(ptr noundef nonnull %202) #12
  %205 = load ptr, ptr %200, align 8, !tbaa !80
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i32 0, ptr %206, align 8, !tbaa !84
  br label %215

207:                                              ; preds = %198
  %208 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %.not26.i482 = icmp eq ptr %208, null
  br i1 %.not26.i482, label %new_stream.exit.thread, label %209

209:                                              ; preds = %207
  %210 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not27.i483 = icmp eq ptr %210, null
  br i1 %.not27.i483, label %211, label %212

211:                                              ; preds = %209
  tail call void @av_free(ptr noundef nonnull %208) #12
  br label %new_stream.exit.thread

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 %2, ptr %213, align 4, !tbaa !85
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %208, ptr %214, align 8, !tbaa !74
  %.phi.trans.insert.i484 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.pre.i485 = load ptr, ptr %.phi.trans.insert.i484, align 8, !tbaa !80
  br label %215

215:                                              ; preds = %212, %204, %199
  %216 = phi ptr [ %205, %204 ], [ %201, %199 ], [ %.pre.i485, %212 ]
  %.019.i480 = phi ptr [ %1, %204 ], [ %1, %199 ], [ %210, %212 ]
  store i32 0, ptr %216, align 8, !tbaa !86
  %217 = getelementptr inbounds nuw i8, ptr %.019.i480, i64 808
  store i32 1, ptr %217, align 8, !tbaa !87
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.019.i480, i32 noundef 64, i32 noundef 1, i32 noundef 10000000) #12
  %bcmp528 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_videoinfo2, i64 16)
  %.not458 = icmp eq i32 %bcmp528, 0
  br i1 %.not458, label %218, label %225

218:                                              ; preds = %215
  %.val476 = load ptr, ptr %12, align 8, !tbaa !11
  %.val476.val = load ptr, ptr %.val476, align 8, !tbaa !32
  %219 = tail call i64 @avio_skip(ptr noundef %.val476.val, i64 noundef 72) #12
  %220 = tail call i32 @ff_get_bmp_header(ptr noundef %.val476.val, ptr noundef nonnull %.019.i480, ptr noundef null) #12
  %221 = getelementptr inbounds nuw i8, ptr %.019.i480, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %220, ptr %223, align 8, !tbaa !100
  %224 = add nsw i64 %6, -112
  br label %282

225:                                              ; preds = %215
  %bcmp529 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_mpeg2_video, i64 16)
  %.not459 = icmp eq i32 %bcmp529, 0
  br i1 %.not459, label %226, label %233

226:                                              ; preds = %225
  %.val477 = load ptr, ptr %12, align 8, !tbaa !11
  %.val477.val = load ptr, ptr %.val477, align 8, !tbaa !32
  %227 = tail call i64 @avio_skip(ptr noundef %.val477.val, i64 noundef 72) #12
  %228 = tail call i32 @ff_get_bmp_header(ptr noundef %.val477.val, ptr noundef nonnull %.019.i480, ptr noundef null) #12
  %229 = getelementptr inbounds nuw i8, ptr %.019.i480, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %228, ptr %231, align 8, !tbaa !100
  %232 = add nsw i64 %6, -112
  br label %282

233:                                              ; preds = %225
  %bcmp530 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_none, i64 16)
  %.not460 = icmp eq i32 %bcmp530, 0
  br i1 %.not460, label %282, label %234

234:                                              ; preds = %233
  %235 = load i8, ptr %5, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %244 = load i8, ptr %243, align 1, !tbaa !36
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %247 = load i8, ptr %246, align 1, !tbaa !36
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %250 = load i8, ptr %249, align 1, !tbaa !36
  %251 = zext i8 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %253 = load i8, ptr %252, align 1, !tbaa !36
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %268 = load i8, ptr %267, align 1, !tbaa !36
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %277 = load i8, ptr %276, align 1, !tbaa !36
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %280 = load i8, ptr %279, align 1, !tbaa !36
  %281 = zext i8 %280 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278, i32 noundef %281, i32 noundef %245, i32 noundef %242, i32 noundef %239, i32 noundef %236, i32 noundef %251, i32 noundef %248, i32 noundef %257, i32 noundef %254, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278, i32 noundef %281) #12
  br label %282

282:                                              ; preds = %233, %234, %226, %218
  %.sink = phi i64 [ %232, %226 ], [ %224, %218 ], [ %6, %234 ], [ %6, %233 ]
  %283 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %.sink) #12
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %11, align 1, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %285, align 1, !tbaa !36
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 16, ptr %286, align 1, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 0, ptr %287, align 1, !tbaa !36
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 -128, ptr %288, align 1, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %289, align 1, !tbaa !36
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 0, ptr %290, align 1, !tbaa !36
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store i8 -86, ptr %291, align 1, !tbaa !36
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %292, align 1, !tbaa !36
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 56, ptr %293, align 1, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 -101, ptr %294, align 1, !tbaa !36
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 113, ptr %295, align 1, !tbaa !36
  %bcmp461 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %284, ptr noundef nonnull dereferenceable(12) %11, i64 12)
  %.not462 = icmp eq i32 %bcmp461, 0
  br i1 %.not462, label %296, label %299

296:                                              ; preds = %282
  %297 = load i32, ptr %4, align 1, !tbaa !36
  %298 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %297) #12
  br label %301

299:                                              ; preds = %282
  %300 = tail call i32 @ff_codec_guid_get_id(ptr noundef nonnull @ff_video_guids, ptr noundef nonnull %4) #12
  br label %301

301:                                              ; preds = %299, %296
  %.sink546 = phi i32 [ %300, %299 ], [ %298, %296 ]
  %302 = getelementptr inbounds nuw i8, ptr %.019.i480, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %.sink546, ptr %304, align 4, !tbaa !99
  %305 = icmp eq i32 %.sink546, 0
  br i1 %305, label %306, label %new_stream.exit.thread

306:                                              ; preds = %301
  %307 = load i8, ptr %4, align 1, !tbaa !36
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !36
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %284, align 1, !tbaa !36
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %321 = load i8, ptr %320, align 1, !tbaa !36
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %327 = load i8, ptr %326, align 1, !tbaa !36
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = load i8, ptr %329, align 1, !tbaa !36
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %333 = load i8, ptr %332, align 1, !tbaa !36
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %336 = load i8, ptr %335, align 1, !tbaa !36
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %339 = load i8, ptr %338, align 1, !tbaa !36
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %342 = load i8, ptr %341, align 1, !tbaa !36
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %345 = load i8, ptr %344, align 1, !tbaa !36
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %348 = load i8, ptr %347, align 1, !tbaa !36
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = zext i8 %351 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21, i32 noundef %308, i32 noundef %311, i32 noundef %314, i32 noundef %317, i32 noundef %319, i32 noundef %322, i32 noundef %325, i32 noundef %328, i32 noundef %331, i32 noundef %334, i32 noundef %337, i32 noundef %340, i32 noundef %343, i32 noundef %346, i32 noundef %349, i32 noundef %352, i32 noundef %317, i32 noundef %314, i32 noundef %311, i32 noundef %308, i32 noundef %322, i32 noundef %319, i32 noundef %328, i32 noundef %325, i32 noundef %331, i32 noundef %334, i32 noundef %337, i32 noundef %340, i32 noundef %343, i32 noundef %346, i32 noundef %349, i32 noundef %352) #12
  br label %new_stream.exit.thread

353:                                              ; preds = %197
  %bcmp517 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @mediatype_mpeg2_pes, i64 16)
  %.not463 = icmp eq i32 %bcmp517, 0
  br i1 %.not463, label %354, label %428

354:                                              ; preds = %353
  %bcmp518 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_dvb_subtitle, i64 16)
  %.not464 = icmp eq i32 %bcmp518, 0
  br i1 %.not464, label %355, label %428

355:                                              ; preds = %354
  %.not.i487 = icmp eq ptr %1, null
  br i1 %.not.i487, label %364, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !80
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %.not28.i488 = icmp eq ptr %360, null
  br i1 %.not28.i488, label %372, label %361

361:                                              ; preds = %356
  tail call void @av_freep(ptr noundef nonnull %359) #12
  %362 = load ptr, ptr %357, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i32 0, ptr %363, align 8, !tbaa !84
  br label %372

364:                                              ; preds = %355
  %365 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %.not26.i491 = icmp eq ptr %365, null
  br i1 %.not26.i491, label %new_stream.exit.thread, label %366

366:                                              ; preds = %364
  %367 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not27.i492 = icmp eq ptr %367, null
  br i1 %.not27.i492, label %368, label %369

368:                                              ; preds = %366
  tail call void @av_free(ptr noundef nonnull %365) #12
  br label %new_stream.exit.thread

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 %2, ptr %370, align 4, !tbaa !85
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %365, ptr %371, align 8, !tbaa !74
  %.phi.trans.insert.i493 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %.pre.i494 = load ptr, ptr %.phi.trans.insert.i493, align 8, !tbaa !80
  br label %372

372:                                              ; preds = %369, %361, %356
  %373 = phi ptr [ %362, %361 ], [ %358, %356 ], [ %.pre.i494, %369 ]
  %.019.i489 = phi ptr [ %1, %361 ], [ %1, %356 ], [ %367, %369 ]
  store i32 3, ptr %373, align 8, !tbaa !86
  %374 = getelementptr inbounds nuw i8, ptr %.019.i489, i64 808
  store i32 1, ptr %374, align 8, !tbaa !87
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.019.i489, i32 noundef 64, i32 noundef 1, i32 noundef 10000000) #12
  %bcmp527 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_none, i64 16)
  %.not466 = icmp eq i32 %bcmp527, 0
  br i1 %.not466, label %423, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr %5, align 1, !tbaa !36
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !36
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %382 = load i8, ptr %381, align 1, !tbaa !36
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !36
  %386 = zext i8 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !36
  %389 = zext i8 %388 to i32
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %391 = load i8, ptr %390, align 1, !tbaa !36
  %392 = zext i8 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %394 = load i8, ptr %393, align 1, !tbaa !36
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %397 = load i8, ptr %396, align 1, !tbaa !36
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %400 = load i8, ptr %399, align 1, !tbaa !36
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %403 = load i8, ptr %402, align 1, !tbaa !36
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %406 = load i8, ptr %405, align 1, !tbaa !36
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %409 = load i8, ptr %408, align 1, !tbaa !36
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %412 = load i8, ptr %411, align 1, !tbaa !36
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %415 = load i8, ptr %414, align 1, !tbaa !36
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %418 = load i8, ptr %417, align 1, !tbaa !36
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %421 = load i8, ptr %420, align 1, !tbaa !36
  %422 = zext i8 %421 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef %386, i32 noundef %389, i32 noundef %392, i32 noundef %395, i32 noundef %398, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %419, i32 noundef %422, i32 noundef %386, i32 noundef %383, i32 noundef %380, i32 noundef %377, i32 noundef %392, i32 noundef %389, i32 noundef %398, i32 noundef %395, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416, i32 noundef %419, i32 noundef %422) #12
  br label %423

423:                                              ; preds = %375, %372
  %424 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  %425 = getelementptr inbounds nuw i8, ptr %.019.i489, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !80
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 94209, ptr %427, align 4, !tbaa !99
  br label %new_stream.exit.thread

428:                                              ; preds = %354, %353
  %bcmp519 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @mediatype_mstvcaption, i64 16)
  %.not467 = icmp eq i32 %bcmp519, 0
  br i1 %.not467, label %429, label %505

429:                                              ; preds = %428
  %bcmp520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_teletext, i64 16)
  %.not468 = icmp eq i32 %bcmp520, 0
  br i1 %.not468, label %431, label %430

430:                                              ; preds = %429
  %bcmp521 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_dtvccdata, i64 16)
  %.not469 = icmp eq i32 %bcmp521, 0
  br i1 %.not469, label %431, label %505

431:                                              ; preds = %430, %429
  %.not.i496 = icmp eq ptr %1, null
  br i1 %.not.i496, label %440, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !81
  %.not28.i497 = icmp eq ptr %436, null
  br i1 %.not28.i497, label %448, label %437

437:                                              ; preds = %432
  tail call void @av_freep(ptr noundef nonnull %435) #12
  %438 = load ptr, ptr %433, align 8, !tbaa !80
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store i32 0, ptr %439, align 8, !tbaa !84
  br label %448

440:                                              ; preds = %431
  %441 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %.not26.i500 = icmp eq ptr %441, null
  br i1 %.not26.i500, label %new_stream.exit.thread, label %442

442:                                              ; preds = %440
  %443 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #12
  %.not27.i501 = icmp eq ptr %443, null
  br i1 %.not27.i501, label %444, label %445

444:                                              ; preds = %442
  tail call void @av_free(ptr noundef nonnull %441) #12
  br label %new_stream.exit.thread

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 %2, ptr %446, align 4, !tbaa !85
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %441, ptr %447, align 8, !tbaa !74
  %.phi.trans.insert.i502 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %.pre.i503 = load ptr, ptr %.phi.trans.insert.i502, align 8, !tbaa !80
  br label %448

448:                                              ; preds = %445, %437, %432
  %449 = phi ptr [ %438, %437 ], [ %434, %432 ], [ %.pre.i503, %445 ]
  %.019.i498 = phi ptr [ %1, %437 ], [ %1, %432 ], [ %443, %445 ]
  store i32 3, ptr %449, align 8, !tbaa !86
  %450 = getelementptr inbounds nuw i8, ptr %.019.i498, i64 808
  store i32 1, ptr %450, align 8, !tbaa !87
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %.019.i498, i32 noundef 64, i32 noundef 1, i32 noundef 10000000) #12
  %bcmp525 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_none, i64 16)
  %.not471 = icmp eq i32 %bcmp525, 0
  br i1 %.not471, label %499, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %5, align 1, !tbaa !36
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !36
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !36
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !36
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %464 = load i8, ptr %463, align 1, !tbaa !36
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %467 = load i8, ptr %466, align 1, !tbaa !36
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %470 = load i8, ptr %469, align 1, !tbaa !36
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %473 = load i8, ptr %472, align 1, !tbaa !36
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %476 = load i8, ptr %475, align 1, !tbaa !36
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %479 = load i8, ptr %478, align 1, !tbaa !36
  %480 = zext i8 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %482 = load i8, ptr %481, align 1, !tbaa !36
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %485 = load i8, ptr %484, align 1, !tbaa !36
  %486 = zext i8 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %488 = load i8, ptr %487, align 1, !tbaa !36
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %491 = load i8, ptr %490, align 1, !tbaa !36
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %494 = load i8, ptr %493, align 1, !tbaa !36
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %497 = load i8, ptr %496, align 1, !tbaa !36
  %498 = zext i8 %497 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %453, i32 noundef %456, i32 noundef %459, i32 noundef %462, i32 noundef %465, i32 noundef %468, i32 noundef %471, i32 noundef %474, i32 noundef %477, i32 noundef %480, i32 noundef %483, i32 noundef %486, i32 noundef %489, i32 noundef %492, i32 noundef %495, i32 noundef %498, i32 noundef %462, i32 noundef %459, i32 noundef %456, i32 noundef %453, i32 noundef %468, i32 noundef %465, i32 noundef %474, i32 noundef %471, i32 noundef %477, i32 noundef %480, i32 noundef %483, i32 noundef %486, i32 noundef %489, i32 noundef %492, i32 noundef %495, i32 noundef %498) #12
  br label %499

499:                                              ; preds = %451, %448
  %500 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  %bcmp526 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_teletext, i64 16)
  %.not472 = icmp eq i32 %bcmp526, 0
  %501 = select i1 %.not472, i32 94215, i32 94218
  %502 = getelementptr inbounds nuw i8, ptr %.019.i498, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 %501, ptr %504, align 4, !tbaa !99
  br label %new_stream.exit.thread

505:                                              ; preds = %430, %428
  %bcmp522 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @mediatype_mpeg2_sections, i64 16)
  %.not473 = icmp eq i32 %bcmp522, 0
  br i1 %.not473, label %506, label %558

506:                                              ; preds = %505
  %bcmp523 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @mediasubtype_mpeg2_sections, i64 16)
  %.not474 = icmp eq i32 %bcmp523, 0
  br i1 %.not474, label %507, label %558

507:                                              ; preds = %506
  %bcmp524 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) @ff_format_none, i64 16)
  %.not475 = icmp eq i32 %bcmp524, 0
  br i1 %.not475, label %556, label %508

508:                                              ; preds = %507
  %509 = load i8, ptr %5, align 1, !tbaa !36
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %512 = load i8, ptr %511, align 1, !tbaa !36
  %513 = zext i8 %512 to i32
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %515 = load i8, ptr %514, align 1, !tbaa !36
  %516 = zext i8 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %518 = load i8, ptr %517, align 1, !tbaa !36
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %521 = load i8, ptr %520, align 1, !tbaa !36
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %524 = load i8, ptr %523, align 1, !tbaa !36
  %525 = zext i8 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %527 = load i8, ptr %526, align 1, !tbaa !36
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %530 = load i8, ptr %529, align 1, !tbaa !36
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %533 = load i8, ptr %532, align 1, !tbaa !36
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %536 = load i8, ptr %535, align 1, !tbaa !36
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %539 = load i8, ptr %538, align 1, !tbaa !36
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %542 = load i8, ptr %541, align 1, !tbaa !36
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %545 = load i8, ptr %544, align 1, !tbaa !36
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %548 = load i8, ptr %547, align 1, !tbaa !36
  %549 = zext i8 %548 to i32
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %551 = load i8, ptr %550, align 1, !tbaa !36
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %554 = load i8, ptr %553, align 1, !tbaa !36
  %555 = zext i8 %554 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %510, i32 noundef %513, i32 noundef %516, i32 noundef %519, i32 noundef %522, i32 noundef %525, i32 noundef %528, i32 noundef %531, i32 noundef %534, i32 noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555, i32 noundef %519, i32 noundef %516, i32 noundef %513, i32 noundef %510, i32 noundef %525, i32 noundef %522, i32 noundef %531, i32 noundef %528, i32 noundef %534, i32 noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555) #12
  br label %556

556:                                              ; preds = %508, %507
  %557 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  br label %new_stream.exit.thread

558:                                              ; preds = %505, %506
  %559 = load i8, ptr %3, align 1, !tbaa !36
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %562 = load i8, ptr %561, align 1, !tbaa !36
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %565 = load i8, ptr %564, align 1, !tbaa !36
  %566 = zext i8 %565 to i32
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %568 = load i8, ptr %567, align 1, !tbaa !36
  %569 = zext i8 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %571 = load i8, ptr %570, align 1, !tbaa !36
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %574 = load i8, ptr %573, align 1, !tbaa !36
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %577 = load i8, ptr %576, align 1, !tbaa !36
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %580 = load i8, ptr %579, align 1, !tbaa !36
  %581 = zext i8 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %583 = load i8, ptr %582, align 1, !tbaa !36
  %584 = zext i8 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %586 = load i8, ptr %585, align 1, !tbaa !36
  %587 = zext i8 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %589 = load i8, ptr %588, align 1, !tbaa !36
  %590 = zext i8 %589 to i32
  %591 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %592 = load i8, ptr %591, align 1, !tbaa !36
  %593 = zext i8 %592 to i32
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %595 = load i8, ptr %594, align 1, !tbaa !36
  %596 = zext i8 %595 to i32
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %598 = load i8, ptr %597, align 1, !tbaa !36
  %599 = zext i8 %598 to i32
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %601 = load i8, ptr %600, align 1, !tbaa !36
  %602 = zext i8 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %604 = load i8, ptr %603, align 1, !tbaa !36
  %605 = zext i8 %604 to i32
  %606 = load i8, ptr %4, align 1, !tbaa !36
  %607 = zext i8 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !36
  %610 = zext i8 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %612 = load i8, ptr %611, align 1, !tbaa !36
  %613 = zext i8 %612 to i32
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %615 = load i8, ptr %614, align 1, !tbaa !36
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %618 = load i8, ptr %617, align 1, !tbaa !36
  %619 = zext i8 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %621 = load i8, ptr %620, align 1, !tbaa !36
  %622 = zext i8 %621 to i32
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %624 = load i8, ptr %623, align 1, !tbaa !36
  %625 = zext i8 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %627 = load i8, ptr %626, align 1, !tbaa !36
  %628 = zext i8 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %630 = load i8, ptr %629, align 1, !tbaa !36
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %633 = load i8, ptr %632, align 1, !tbaa !36
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %636 = load i8, ptr %635, align 1, !tbaa !36
  %637 = zext i8 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %639 = load i8, ptr %638, align 1, !tbaa !36
  %640 = zext i8 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %642 = load i8, ptr %641, align 1, !tbaa !36
  %643 = zext i8 %642 to i32
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %645 = load i8, ptr %644, align 1, !tbaa !36
  %646 = zext i8 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %648 = load i8, ptr %647, align 1, !tbaa !36
  %649 = zext i8 %648 to i32
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %651 = load i8, ptr %650, align 1, !tbaa !36
  %652 = zext i8 %651 to i32
  %653 = load i8, ptr %5, align 1, !tbaa !36
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %656 = load i8, ptr %655, align 1, !tbaa !36
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %659 = load i8, ptr %658, align 1, !tbaa !36
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %662 = load i8, ptr %661, align 1, !tbaa !36
  %663 = zext i8 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %665 = load i8, ptr %664, align 1, !tbaa !36
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %668 = load i8, ptr %667, align 1, !tbaa !36
  %669 = zext i8 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %671 = load i8, ptr %670, align 1, !tbaa !36
  %672 = zext i8 %671 to i32
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %674 = load i8, ptr %673, align 1, !tbaa !36
  %675 = zext i8 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %677 = load i8, ptr %676, align 1, !tbaa !36
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %680 = load i8, ptr %679, align 1, !tbaa !36
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %683 = load i8, ptr %682, align 1, !tbaa !36
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %686 = load i8, ptr %685, align 1, !tbaa !36
  %687 = zext i8 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %689 = load i8, ptr %688, align 1, !tbaa !36
  %690 = zext i8 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %692 = load i8, ptr %691, align 1, !tbaa !36
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %695 = load i8, ptr %694, align 1, !tbaa !36
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %698 = load i8, ptr %697, align 1, !tbaa !36
  %699 = zext i8 %698 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.22, i32 noundef %560, i32 noundef %563, i32 noundef %566, i32 noundef %569, i32 noundef %572, i32 noundef %575, i32 noundef %578, i32 noundef %581, i32 noundef %584, i32 noundef %587, i32 noundef %590, i32 noundef %593, i32 noundef %596, i32 noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef %569, i32 noundef %566, i32 noundef %563, i32 noundef %560, i32 noundef %575, i32 noundef %572, i32 noundef %581, i32 noundef %578, i32 noundef %584, i32 noundef %587, i32 noundef %590, i32 noundef %593, i32 noundef %596, i32 noundef %599, i32 noundef %602, i32 noundef %605, i32 noundef %607, i32 noundef %610, i32 noundef %613, i32 noundef %616, i32 noundef %619, i32 noundef %622, i32 noundef %625, i32 noundef %628, i32 noundef %631, i32 noundef %634, i32 noundef %637, i32 noundef %640, i32 noundef %643, i32 noundef %646, i32 noundef %649, i32 noundef %652, i32 noundef %616, i32 noundef %613, i32 noundef %610, i32 noundef %607, i32 noundef %622, i32 noundef %619, i32 noundef %628, i32 noundef %625, i32 noundef %631, i32 noundef %634, i32 noundef %637, i32 noundef %640, i32 noundef %643, i32 noundef %646, i32 noundef %649, i32 noundef %652, i32 noundef %654, i32 noundef %657, i32 noundef %660, i32 noundef %663, i32 noundef %666, i32 noundef %669, i32 noundef %672, i32 noundef %675, i32 noundef %678, i32 noundef %681, i32 noundef %684, i32 noundef %687, i32 noundef %690, i32 noundef %693, i32 noundef %696, i32 noundef %699, i32 noundef %663, i32 noundef %660, i32 noundef %657, i32 noundef %654, i32 noundef %669, i32 noundef %666, i32 noundef %675, i32 noundef %672, i32 noundef %678, i32 noundef %681, i32 noundef %684, i32 noundef %687, i32 noundef %690, i32 noundef %693, i32 noundef %696, i32 noundef %699) #12
  %700 = tail call i64 @avio_skip(ptr noundef %14, i64 noundef %6) #12
  br label %new_stream.exit.thread

new_stream.exit.thread:                           ; preds = %440, %444, %364, %368, %207, %211, %42, %46, %301, %306, %123, %144, %150, %142, %143, %53, %558, %556, %499, %423, %31
  %.1 = phi ptr [ null, %558 ], [ null, %556 ], [ %.019.i498, %499 ], [ null, %207 ], [ %.019.i489, %423 ], [ %.019.i480, %301 ], [ null, %42 ], [ %.019.i, %123 ], [ null, %364 ], [ null, %53 ], [ %.0, %31 ], [ %.019.i, %143 ], [ %.019.i, %142 ], [ %.019.i, %150 ], [ %.019.i, %144 ], [ %.019.i480, %306 ], [ null, %46 ], [ null, %211 ], [ null, %368 ], [ null, %444 ], [ null, %440 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_parse_mpeg2_descriptor(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_wav_codec_get_id(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_mpeg1waveformatex(ptr captures(none) initializes((48, 56)) %.16.val) unnamed_addr #4 {
  %1 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %2 = load ptr, ptr %1, align 8, !tbaa !81
  %3 = load i16, ptr %2, align 1, !tbaa !36
  switch i16 %3, label %7 [
    i16 1, label %.sink.split
    i16 2, label %4
    i16 4, label %5
  ]

4:                                                ; preds = %0
  br label %.sink.split

5:                                                ; preds = %0
  br label %.sink.split

.sink.split:                                      ; preds = %0, %4, %5
  %.sink = phi i32 [ 86017, %5 ], [ 86016, %4 ], [ 86058, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 4
  store i32 %.sink, ptr %6, align 4, !tbaa !99
  br label %7

7:                                                ; preds = %.sink.split, %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i32, ptr %8, align 1, !tbaa !36
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.16.val, i64 48
  store i64 %10, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %13 = load i16, ptr %12, align 1, !tbaa !36
  %14 = zext i16 %13 to i32
  %15 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %22

.split:                                           ; preds = %7
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  %18 = icmp samesign ult i32 %17, 4
  br i1 %18, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %.split
  %19 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.parse_mpeg1waveformatex, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = zext nneg i32 %17 to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.parse_mpeg1waveformatex.4, i64 %20
  %switch.load7 = load i64, ptr %switch.gep6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.16.val, i64 128
  store i32 1, ptr %21, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.16.val, i64 132
  store i32 %switch.load, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !57
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.16.val, i64 136
  store i64 %switch.load7, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.16.val, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %.split, %switch.lookup, %7
  ret void
}

declare i32 @ff_codec_guid_get_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_bmp_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avio_context_free(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str16le(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @oledate_to_iso8601(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = bitcast i64 %1 to double
  %6 = fadd nsz double %5, -2.556900e+04
  %7 = fmul nsz double %6, 8.640000e+04
  %8 = fptosi double %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call i64 @strftime(ptr noundef nonnull %0, i64 noundef 36, ptr noundef nonnull @.str.39, ptr noundef nonnull %9) #12
  %.not6 = icmp eq i64 %11, 0
  %. = sext i1 %.not6 to i32
  br label %12

12:                                               ; preds = %10, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_attachment(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #12
  %7 = call i32 @avio_get_str16le(ptr noundef nonnull %1, i32 noundef 2147483647, ptr noundef nonnull %4, i32 noundef 1024) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = call i32 @avio_r8(ptr noundef nonnull %1) #12
  %10 = call i32 @avio_get_str16le(ptr noundef nonnull %1, i32 noundef 2147483647, ptr noundef nonnull %5, i32 noundef 1024) #12
  %11 = call i32 @avio_rl32(ptr noundef nonnull %1) #12
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %30, label %12

12:                                               ; preds = %8
  %13 = call i32 @ff_add_attached_pic(ptr noundef %0, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef %11) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = call i32 @av_dict_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 7, ptr %28, align 4, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %29, align 4, !tbaa !85
  br label %30

30:                                               ; preds = %12, %8, %3, %15
  %31 = zext nneg i32 %2 to i64
  %32 = add nsw i64 %6, %31
  %33 = call i64 @avio_seek(ptr noundef nonnull %1, i64 noundef %32, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @ff_add_attached_pic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_index_search_timestamp(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }

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
!26 = !{!27, !21, i64 24}
!27 = !{!"WtvContext", !16, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !28, i64 32, !10, i64 40, !10, i64 44}
!28 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!29 = !{!27, !21, i64 16}
!30 = !{!27, !21, i64 8}
!31 = !{!12, !16, i64 32}
!32 = !{!27, !16, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !7, i64 40}
!35 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!36 = !{!8, !8, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!12, !10, i64 40}
!39 = !{!12, !10, i64 44}
!40 = !{!12, !17, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!43 = !{!27, !10, i64 40}
!44 = !{!27, !28, i64 32}
!45 = !{!46, !21, i64 0}
!46 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!46, !21, i64 8}
!50 = !{!51, !21, i64 48}
!51 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !52, i64 16, !7, i64 24, !53, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !53, i64 72, !23, i64 80, !53, i64 88, !54, i64 96, !10, i64 200, !53, i64 204, !10, i64 212}
!52 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!53 = !{!"AVRational", !10, i64 0, !10, i64 4}
!54 = !{!"AVPacket", !55, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !56, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !55, i64 88, !53, i64 96}
!55 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!54, !10, i64 36}
!59 = !{!54, !21, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7WtvFile", !7, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"WtvFile", !16, i64 0, !10, i64 8, !64, i64 16, !10, i64 24, !10, i64 28, !21, i64 32, !21, i64 40}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!63, !10, i64 24}
!66 = !{!63, !10, i64 8}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!63, !21, i64 40}
!70 = !{!63, !21, i64 32}
!71 = !{!63, !16, i64 0}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !48}
!74 = !{!51, !7, i64 24}
!75 = !{!76, !10, i64 0}
!76 = !{!"WtvStream", !10, i64 0}
!77 = !{!51, !10, i64 64}
!78 = !{!63, !10, i64 28}
!79 = !{!35, !10, i64 84}
!80 = !{!51, !52, i64 16}
!81 = !{!82, !6, i64 16}
!82 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !56, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !53, i64 80, !53, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !83, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!83 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!84 = !{!82, !10, i64 24}
!85 = !{!51, !10, i64 12}
!86 = !{!82, !10, i64 0}
!87 = !{!88, !10, i64 808}
!88 = !{!"FFStream", !51, i64 0, !89, i64 216, !10, i64 224, !90, i64 232, !10, i64 240, !91, i64 248, !10, i64 256, !92, i64 264, !10, i64 280, !10, i64 284, !93, i64 288, !94, i64 312, !28, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !53, i64 740, !5, i64 752, !95, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !96, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !97, i64 848, !53, i64 856}
!89 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!90 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!91 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!92 = !{!"", !90, i64 0, !10, i64 8}
!93 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!94 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!95 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!96 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!97 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!98 = !{!82, !10, i64 56}
!99 = !{!82, !10, i64 4}
!100 = !{!82, !10, i64 8}
!101 = !{!82, !21, i64 48}
!102 = !{!7, !7, i64 0}
