target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.WebMDashMuxContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, double, i32 }
%struct.AdaptationSet = type { [10 x i8], ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"webm_dash_manifest\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"WebM DASH Manifest\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ff_webm_dash_manifest_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @webm_dash_class }, i32 72, i32 0, ptr @webm_dash_manifest_write_header, ptr @webm_dash_manifest_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"WebM DASH Manifest muxer\00", align 1
@webm_dash_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"adaptation_sets\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Adaptation sets. Syntax: id=0,streams=0,1,2 id=1,streams=3,4 and so on\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"create a live stream manifest\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"chunk_start_index\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"start index of the chunk\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"chunk_duration_ms\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"duration of each chunk (in milliseconds)\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"utc_timing_url\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"URL of the page that will return the UTC timestamp in ISO format\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"time_shift_buffer_depth\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"Smallest time (in seconds) shifting buffer for which any Representation is guaranteed to be available.\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"minimum_update_period\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Minimum Update Period (in seconds) of the manifest.\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 36, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 2, %union.anon { i64 1000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 4, { double } { double 6.000000e+01 }, double 1.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 64, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"<Period id=\220\22\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" start=\22PT%gS\22\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c" duration=\22PT%gS\22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" >\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"</Period>\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"The 'adaptation_sets' option must be set.\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"'id' in 'adaptation_sets' is malformed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"streams=\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Invalid value for 'streams' in adapation_sets.\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"<MPD\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"  xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"  xmlns=\22urn:mpeg:DASH:schema:MPD:2011\22\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"  xsi:schemaLocation=\22urn:mpeg:DASH:schema:MPD:2011\22\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"  type=\22%s\22\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"  mediaPresentationDuration=\22PT%gS\22\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"  minBufferTime=\22PT%gS\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"  profiles=\22%s\22%s\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"urn:mpeg:dash:profile:isoff-live:2011\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"urn:mpeg:dash:profile:webm-on-demand:2012\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"  availabilityStartTime=\22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"  timeShiftBufferDepth=\22PT%gS\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"  minimumUpdatePeriod=\22PT%dS\22\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"<UTCTiming\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"  schemeIdUri=\22urn:mpeg:dash:utc:http-iso:2014\22\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"  value=\22%s\22/>\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_duration\00", align 1
@write_adaptation_set.boolean = internal constant [2 x [6 x i8]] [[6 x i8] c"false\00", [6 x i8] c"true\00\00"], align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"<AdaptationSet id=\22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c" mimeType=\22%s/webm\22\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" codecs=\22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" lang=\22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" width=\22%d\22\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c" height=\22%d\22\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c" audioSamplingRate=\22%d\22\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c" bitstreamSwitching=\22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c" subsegmentAlignment=\22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"webm_dash_manifest_cluster_keyframe\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c" subsegmentStartsWithSAP=\22%d\22\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_file_name\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"<ContentComponent id=\221\22 type=\22%s\22/>\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"<SegmentTemplate\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c" timescale=\221000\22\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c" duration=\22%d\22\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c" media=\22%s_$RepresentationID$_$Number$.chk\22\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c" startNumber=\22%d\22\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c" initialization=\22%s_$RepresentationID$.hdr\22\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"</AdaptationSet>\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"webm_dash_manifest_track_number\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"webm_dash_manifest_cue_timestamps\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"webm_dash_manifest_bandwidth\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"<Representation id=\22%s\22\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"128000\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"1000000\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c" bandwidth=\22%s\22\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" startsWithSAP=\221\22\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"webm_dash_manifest_initialization_range\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"webm_dash_manifest_cues_start\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"webm_dash_manifest_cues_end\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"<BaseURL>%s</BaseURL>\0A\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"<SegmentBase\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"  indexRange=\22%s-%s\22>\0A\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"<Initialization\0A\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"  range=\220-%s\22 />\0A\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"</SegmentBase>\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"</Representation>\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"</MPD>\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %52, %1
  %15 = load i32, ptr %8, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %55

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !42
  store i32 %32, ptr %10, align 4, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 139
  br i1 %34, label %35, label %48

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 167
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = icmp ne i32 %39, 225
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = icmp ne i32 %42, 86021
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 86076
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %44, %41, %38, %35, %21
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !30
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !30
  br label %14, !llvm.loop !45

55:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %127 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @parse_adaptation_sets(ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !30
  %60 = load i32, ptr %6, align 4, !tbaa !30
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %118

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @write_header(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !30
  %66 = load i32, ptr %6, align 4, !tbaa !30
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %118

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %72, ptr noundef @.str.21)
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = load double, ptr %5, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %76, ptr noundef @.str.22, double noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = call nsz double @get_duration(ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %86, ptr noundef @.str.23, double noundef %88)
  br label %90

90:                                               ; preds = %83, %69
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %93, ptr noundef @.str.24)
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %109, %90
  %96 = load i32, ptr %4, align 4, !tbaa !30
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !51
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load i32, ptr %4, align 4, !tbaa !30
  %104 = call i32 @write_adaptation_set(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4, !tbaa !30
  %105 = load i32, ptr %6, align 4, !tbaa !30
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %118

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4, !tbaa !30
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !30
  br label %95, !llvm.loop !52

112:                                              ; preds = %95
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %115, ptr noundef @.str.25)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void @write_footer(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %107, %68, %62
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free_adaptation_sets(ptr noundef %119)
  %120 = load i32, ptr %6, align 4, !tbaa !30
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4, !tbaa !30
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 0, %124 ]
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @webm_dash_manifest_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret i32 -541478725
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_adaptation_sets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

26:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %247, %46, %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %248

37:                                               ; preds = %33
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !56
  br label %27

49:                                               ; preds = %41, %38
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %143

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.27, i64 noundef 3) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %143, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul i64 32, %64
  %66 = call ptr @av_realloc(ptr noundef %59, i64 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !59
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8, !tbaa !59
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !58
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !51
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.AdaptationSet, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AdaptationSet, ptr %90, i64 %95
  %97 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !63
  %98 = load ptr, ptr %5, align 8, !tbaa !56
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  store ptr %99, ptr %5, align 8, !tbaa !56
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.AdaptationSet, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [10 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %6, align 8, !tbaa !56
  %111 = load ptr, ptr %5, align 8, !tbaa !56
  %112 = call ptr @strchr(ptr noundef %111, i32 noundef 44) #8
  store ptr %112, ptr %10, align 8, !tbaa !56
  %113 = load ptr, ptr %10, align 8, !tbaa !56
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %70
  %116 = load ptr, ptr %10, align 8, !tbaa !56
  %117 = load ptr, ptr %5, align 8, !tbaa !56
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp uge i64 %120, 10
  br i1 %121, label %122, label %124

122:                                              ; preds = %115, %70
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %140

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %130, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !56
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 44
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8, !tbaa !56
  %133 = load i8, ptr %131, align 1, !tbaa !57
  %134 = load ptr, ptr %6, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %6, align 8, !tbaa !56
  store i8 %133, ptr %134, align 1, !tbaa !57
  br label %125, !llvm.loop !64

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8, !tbaa !56
  store i8 0, ptr %137, align 1, !tbaa !57
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !56
  store i32 1, ptr %7, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %136, %122, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %249 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %245

143:                                              ; preds = %52, %49
  %144 = load i32, ptr %7, align 4, !tbaa !30
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !56
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.29, i64 noundef 8) #8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !56
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr %5, align 8, !tbaa !56
  store i32 2, ptr %7, align 4, !tbaa !30
  br label %244

153:                                              ; preds = %146, %143
  %154 = load i32, ptr %7, align 4, !tbaa !30
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %242

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = load ptr, ptr %4, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.AdaptationSet, ptr %159, i64 %164
  store ptr %165, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %166 = load ptr, ptr %11, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %11, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !60
  %172 = sext i32 %171 to i64
  %173 = call i32 @av_reallocp_array(ptr noundef %167, i64 noundef %172, i64 noundef 4)
  store i32 %173, ptr %13, align 4, !tbaa !30
  %174 = load i32, ptr %13, align 4, !tbaa !30
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %156
  %177 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %177, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %239

178:                                              ; preds = %156
  %179 = load ptr, ptr %5, align 8, !tbaa !56
  %180 = call i64 @strtoll(ptr noundef %179, ptr noundef %6, i32 noundef 10) #7
  store i64 %180, ptr %12, align 8, !tbaa !66
  %181 = load ptr, ptr %5, align 8, !tbaa !56
  %182 = load i8, ptr %181, align 1, !tbaa !57
  %183 = sext i8 %182 to i32
  %184 = call i32 @av_isdigit(i32 noundef %183) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8, !tbaa !56
  %188 = load i8, ptr %187, align 1, !tbaa !57
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 32
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !56
  %193 = load i8, ptr %192, align 1, !tbaa !57
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !56
  %198 = load i8, ptr %197, align 1, !tbaa !57
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 44
  br i1 %200, label %211, label %201

201:                                              ; preds = %196, %191, %186
  %202 = load i64, ptr %12, align 8, !tbaa !66
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %12, align 8, !tbaa !66
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = zext i32 %208 to i64
  %210 = icmp sge i64 %205, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204, %201, %196, %178
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %239

213:                                              ; preds = %204
  %214 = load i64, ptr %12, align 8, !tbaa !66
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %11, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = load ptr, ptr %11, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !60
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %218, i64 %223
  store i32 %215, ptr %224, align 4, !tbaa !30
  %225 = load ptr, ptr %6, align 8, !tbaa !56
  %226 = load i8, ptr %225, align 1, !tbaa !57
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %213
  store i32 3, ptr %8, align 4
  br label %239

230:                                              ; preds = %213
  %231 = load ptr, ptr %6, align 8, !tbaa !56
  %232 = load i8, ptr %231, align 1, !tbaa !57
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 32
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %235, %230
  %237 = load ptr, ptr %6, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %6, align 8, !tbaa !56
  store ptr %238, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %239

239:                                              ; preds = %236, %229, %211, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %240 = load i32, ptr %8, align 4
  switch i32 %240, label %249 [
    i32 0, label %241
    i32 3, label %248
  ]

241:                                              ; preds = %239
  br label %243

242:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %150
  br label %245

245:                                              ; preds = %244, %142
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %27

248:                                              ; preds = %239, %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %249

249:                                              ; preds = %248, %242, %239, %140, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %250 = load i32, ptr %2, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [21 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %18, ptr noundef @.str.31)
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %20, ptr noundef @.str.32)
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %22, ptr noundef @.str.33)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %24, ptr noundef @.str.34)
  %26 = load ptr, ptr %5, align 8, !tbaa !67
  %27 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %26, ptr noundef @.str.35)
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.37, ptr @.str.38
  %34 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call nsz double @get_duration(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %40, ptr noundef @.str.39, double noundef %42)
  br label %44

44:                                               ; preds = %39, %1
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = load double, ptr %6, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %45, ptr noundef @.str.40, double noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !67
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.42, ptr @.str.43
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !48
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.44, ptr @.str.45
  %59 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %48, ptr noundef @.str.41, ptr noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %65 = call i64 @time(ptr noundef null) #7
  store i64 %65, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %66 = call ptr @gmtime_r(ptr noundef %7, ptr noundef %8) #7
  store ptr %66, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 21, ptr %10) #7
  %67 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8, !tbaa !68
  %69 = call i64 @strftime(ptr noundef %67, i64 noundef 21, ptr noundef @.str.46, ptr noundef %68) #7
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 -1313558101, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %112

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !70
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %80 = call i64 @av_strlcpy(ptr noundef %79, ptr noundef @.str.47, i64 noundef 1)
  br label %81

81:                                               ; preds = %78, %72
  %82 = load ptr, ptr %5, align 8, !tbaa !67
  %83 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %84 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %82, ptr noundef @.str.48, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !67
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %86, i32 0, i32 9
  %88 = load double, ptr %87, align 8, !tbaa !71
  %89 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %85, ptr noundef @.str.49, double noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !67
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %90, ptr noundef @.str.50, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !67
  %96 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %95, ptr noundef @.str.45)
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !73
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8, !tbaa !67
  %103 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %102, ptr noundef @.str.51)
  %104 = load ptr, ptr %5, align 8, !tbaa !67
  %105 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %104, ptr noundef @.str.52)
  %106 = load ptr, ptr %5, align 8, !tbaa !67
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %106, ptr noundef @.str.53, ptr noundef %109)
  br label %111

111:                                              ; preds = %101, %81
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %71
  call void @llvm.lifetime.end.p0(i64 21, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal double @get_duration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0.000000e+00, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = call ptr @av_dict_get(ptr noundef %22, ptr noundef @.str.54, ptr noundef null, i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = call nsz double @atof(ptr noundef %29) #8
  %31 = fcmp nsz olt double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %13
  store i32 4, ptr %6, align 4
  br label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = call nsz double @atof(ptr noundef %36) #8
  %38 = load double, ptr %4, align 8, !tbaa !9
  %39 = fcmp nsz ogt double %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = call nsz double @atof(ptr noundef %43) #8
  store double %44, ptr %4, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %40, %33
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !30
  br label %7, !llvm.loop !79

52:                                               ; preds = %7
  %53 = load double, ptr %4, align 8, !tbaa !9
  %54 = fdiv nsz double %53, 1.000000e+03
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret double %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_adaptation_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [25 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = load i32, ptr %5, align 4, !tbaa !30
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.AdaptationSet, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %41, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  store ptr %49, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !30
  %56 = load ptr, ptr %9, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !81
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %2
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !65
  %68 = call i32 @check_matching_width(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !65
  %80 = call i32 @check_matching_height(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %77, %70
  %83 = phi i1 [ false, %70 ], [ %81, %77 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %15, align 4, !tbaa !30
  br label %98

85:                                               ; preds = %2
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !65
  %93 = call i32 @check_matching_sample_rate(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ false, %85 ], [ %94, %90 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %95, %82
  %99 = load ptr, ptr %11, align 8, !tbaa !67
  %100 = load ptr, ptr %7, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %99, ptr noundef @.str.55, ptr noundef %102)
  %104 = load ptr, ptr %11, align 8, !tbaa !67
  %105 = load ptr, ptr %9, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, ptr @.str.57, ptr @.str.58
  %110 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %104, ptr noundef @.str.56, ptr noundef %109)
  %111 = load ptr, ptr %11, align 8, !tbaa !67
  %112 = load ptr, ptr %9, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = call ptr @get_codec_name(i32 noundef %114)
  %116 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %111, ptr noundef @.str.59, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = call ptr @av_dict_get(ptr noundef %119, ptr noundef @.str.60, ptr noundef null, i32 noundef 0)
  store ptr %120, ptr %10, align 8, !tbaa !75
  %121 = load ptr, ptr %10, align 8, !tbaa !75
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %98
  %124 = load ptr, ptr %11, align 8, !tbaa !67
  %125 = load ptr, ptr %10, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %124, ptr noundef @.str.61, ptr noundef %127)
  br label %129

129:                                              ; preds = %123, %98
  %130 = load ptr, ptr %9, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !81
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load i32, ptr %14, align 4, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !67
  %139 = load ptr, ptr %9, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %138, ptr noundef @.str.62, i32 noundef %141)
  br label %143

143:                                              ; preds = %137, %134, %129
  %144 = load ptr, ptr %9, align 8, !tbaa !80
  %145 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !81
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4, !tbaa !30
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !67
  %153 = load ptr, ptr %9, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %152, ptr noundef @.str.63, i32 noundef %155)
  br label %157

157:                                              ; preds = %151, %148, %143
  %158 = load ptr, ptr %9, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !81
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i32, ptr %16, align 4, !tbaa !30
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !67
  %167 = load ptr, ptr %9, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 8, !tbaa !84
  %170 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %166, ptr noundef @.str.64, i32 noundef %169)
  br label %171

171:                                              ; preds = %165, %162, %157
  %172 = load ptr, ptr %11, align 8, !tbaa !67
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !65
  %175 = call i32 @bitstream_switching(ptr noundef %173, ptr noundef %174)
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [6 x i8]], ptr @write_adaptation_set.boolean, i64 0, i64 %176
  %178 = getelementptr inbounds [6 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %172, ptr noundef @.str.65, ptr noundef %178)
  %180 = load ptr, ptr %11, align 8, !tbaa !67
  %181 = load ptr, ptr %6, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %171
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load ptr, ptr %7, align 8, !tbaa !65
  %188 = call i32 @subsegment_alignment(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %185, %171
  %191 = phi i1 [ true, %171 ], [ %189, %185 ]
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x [6 x i8]], ptr @write_adaptation_set.boolean, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i8], ptr %194, i64 0, i64 0
  %196 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %180, ptr noundef @.str.66, ptr noundef %195)
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %197

197:                                              ; preds = %235, %190
  %198 = load i32, ptr %12, align 4, !tbaa !30
  %199 = load ptr, ptr %7, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = load ptr, ptr %7, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = load i32, ptr %12, align 4, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %206, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = call ptr @av_dict_get(ptr noundef %218, ptr noundef @.str.67, ptr noundef null, i32 noundef 0)
  store ptr %219, ptr %17, align 8, !tbaa !75
  %220 = load ptr, ptr %6, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %203
  %225 = load ptr, ptr %17, align 8, !tbaa !75
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %17, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = call i32 @strncmp(ptr noundef %230, ptr noundef @.str.68, i64 noundef 1) #8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %227, %224
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %234

234:                                              ; preds = %233, %227, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4, !tbaa !30
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !30
  br label %197, !llvm.loop !85

238:                                              ; preds = %197
  %239 = load ptr, ptr %11, align 8, !tbaa !67
  %240 = load i32, ptr %13, align 4, !tbaa !30
  %241 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %239, ptr noundef @.str.69, i32 noundef %240)
  %242 = load ptr, ptr %11, align 8, !tbaa !67
  %243 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %242, ptr noundef @.str.45)
  %244 = load ptr, ptr %6, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !48
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %304

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %249 = load ptr, ptr %8, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.AVStream, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = call ptr @av_dict_get(ptr noundef %251, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  store ptr %252, ptr %18, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %253 = load ptr, ptr %18, align 8, !tbaa !75
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %301

256:                                              ; preds = %248
  %257 = load ptr, ptr %18, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = call i32 @split_filename(ptr noundef %259, ptr noundef %19, ptr noundef %20)
  store i32 %260, ptr %21, align 4, !tbaa !30
  %261 = load i32, ptr %21, align 4, !tbaa !30
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %264, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %301

265:                                              ; preds = %256
  %266 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 0, ptr %266, align 1, !tbaa !57
  %267 = load ptr, ptr %11, align 8, !tbaa !67
  %268 = load ptr, ptr %9, align 8, !tbaa !80
  %269 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !81
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, ptr @.str.57, ptr @.str.58
  %273 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %267, ptr noundef @.str.71, ptr noundef %272)
  %274 = load ptr, ptr %11, align 8, !tbaa !67
  %275 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %274, ptr noundef @.str.72)
  %276 = load ptr, ptr %11, align 8, !tbaa !67
  %277 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %276, ptr noundef @.str.73)
  %278 = load ptr, ptr %11, align 8, !tbaa !67
  %279 = load ptr, ptr %6, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8, !tbaa !86
  %282 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %278, ptr noundef @.str.74, i32 noundef %281)
  %283 = load ptr, ptr %11, align 8, !tbaa !67
  %284 = load ptr, ptr %18, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %283, ptr noundef @.str.75, ptr noundef %286)
  %288 = load ptr, ptr %11, align 8, !tbaa !67
  %289 = load ptr, ptr %6, align 8, !tbaa !28
  %290 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4, !tbaa !87
  %292 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %288, ptr noundef @.str.76, i32 noundef %291)
  %293 = load ptr, ptr %11, align 8, !tbaa !67
  %294 = load ptr, ptr %18, align 8, !tbaa !75
  %295 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !77
  %297 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %293, ptr noundef @.str.77, ptr noundef %296)
  %298 = load ptr, ptr %11, align 8, !tbaa !67
  %299 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %298, ptr noundef @.str.78)
  %300 = load ptr, ptr %19, align 8, !tbaa !56
  store i8 95, ptr %300, align 1, !tbaa !57
  store i32 0, ptr %22, align 4
  br label %301

301:                                              ; preds = %265, %263, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %302 = load i32, ptr %22, align 4
  switch i32 %302, label %401 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %238
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %305

305:                                              ; preds = %393, %304
  %306 = load i32, ptr %12, align 4, !tbaa !30
  %307 = load ptr, ptr %7, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !60
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %396

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 25, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %312 = getelementptr inbounds [25 x i8], ptr %23, i64 0, i64 0
  store ptr %312, ptr %24, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %313 = load ptr, ptr %4, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = load ptr, ptr %7, align 8, !tbaa !65
  %317 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !63
  %319 = load i32, ptr %12, align 4, !tbaa !30
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !30
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %315, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  store ptr %325, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %326 = load ptr, ptr %6, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %354

330:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %331 = load ptr, ptr %27, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw %struct.AVStream, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !74
  %334 = call ptr @av_dict_get(ptr noundef %333, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  store ptr %334, ptr %29, align 8, !tbaa !75
  %335 = load ptr, ptr %29, align 8, !tbaa !75
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %330
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %351

338:                                              ; preds = %330
  %339 = load ptr, ptr %29, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !77
  %342 = call i32 @split_filename(ptr noundef %341, ptr noundef %25, ptr noundef %26)
  store i32 %342, ptr %28, align 4, !tbaa !30
  %343 = load i32, ptr %28, align 4, !tbaa !30
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %346, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %351

347:                                              ; preds = %338
  %348 = load ptr, ptr %25, align 8, !tbaa !56
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  store ptr %349, ptr %24, align 8, !tbaa !56
  %350 = load ptr, ptr %26, align 8, !tbaa !56
  store i8 0, ptr %350, align 1, !tbaa !57
  store i32 0, ptr %22, align 4
  br label %351

351:                                              ; preds = %347, %345, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %352 = load i32, ptr %22, align 4
  switch i32 %352, label %390 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %361

354:                                              ; preds = %311
  %355 = getelementptr inbounds [25 x i8], ptr %23, i64 0, i64 0
  %356 = load ptr, ptr %6, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !88
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !88
  %360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %355, i64 noundef 25, ptr noundef @.str.79, i32 noundef %358) #7
  br label %361

361:                                              ; preds = %354, %353
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = load ptr, ptr %27, align 8, !tbaa !33
  %364 = load ptr, ptr %24, align 8, !tbaa !56
  %365 = load i32, ptr %14, align 4, !tbaa !30
  %366 = icmp ne i32 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = load i32, ptr %15, align 4, !tbaa !30
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = load i32, ptr %16, align 4, !tbaa !30
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = call i32 @write_representation(ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %368, i32 noundef %372, i32 noundef %376)
  store i32 %377, ptr %28, align 4, !tbaa !30
  %378 = load i32, ptr %28, align 4, !tbaa !30
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %361
  %381 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %381, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %390

382:                                              ; preds = %361
  %383 = load ptr, ptr %6, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %383, i32 0, i32 5
  %385 = load i32, ptr %384, align 8, !tbaa !48
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %26, align 8, !tbaa !56
  store i8 46, ptr %388, align 1, !tbaa !57
  br label %389

389:                                              ; preds = %387, %382
  store i32 0, ptr %22, align 4
  br label %390

390:                                              ; preds = %389, %380, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %23) #7
  %391 = load i32, ptr %22, align 4
  switch i32 %391, label %401 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %12, align 4, !tbaa !30
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %12, align 4, !tbaa !30
  br label %305, !llvm.loop !89

396:                                              ; preds = %305
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %399, ptr noundef @.str.80)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %401

401:                                              ; preds = %396, %390, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %402 = load i32, ptr %3, align 4
  ret i32 %402
}

; Function Attrs: nounwind uwtable
define internal void @write_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %5, ptr noundef @.str.100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_adaptation_sets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.AdaptationSet, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %20, i32 0, i32 1
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !30
  br label %8, !llvm.loop !90

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %26, i32 0, i32 2
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @av_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call nsz double @strtod(ptr noundef %3, ptr noundef null) #7
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !82
  store i32 %29, ptr %6, align 4, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %58, %14
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !82
  %55 = icmp ne i32 %37, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !30
  br label %30, !llvm.loop !91

61:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_height(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !83
  store i32 %29, ptr %6, align 4, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %58, %14
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = icmp ne i32 %37, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !30
  br label %30, !llvm.loop !92

61:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @check_matching_sample_rate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8, !tbaa !84
  store i32 %29, ptr %6, align 4, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %58, %14
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = icmp ne i32 %37, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !30
  br label %30, !llvm.loop !93

61:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %56, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @get_codec_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call ptr @avcodec_descriptor_get(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @bitstream_switching(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = call ptr @av_dict_get(ptr noundef %27, ptr noundef @.str.81, ptr noundef null, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %9, align 8, !tbaa !80
  %32 = load ptr, ptr %8, align 8, !tbaa !75
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

35:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %113, %35
  %37 = load i32, ptr %6, align 4, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i32, ptr %6, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = call ptr @av_dict_get(ptr noundef %58, ptr noundef @.str.81, ptr noundef null, i32 noundef 0)
  store ptr %59, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  store ptr %62, ptr %13, align 8, !tbaa !80
  %63 = load ptr, ptr %12, align 8, !tbaa !75
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %108

65:                                               ; preds = %42
  %66 = load ptr, ptr %12, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = call i32 @av_strstart(ptr noundef %68, ptr noundef %71, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = load ptr, ptr %13, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %108, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !98
  %86 = load ptr, ptr %13, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !98
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %108, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = load ptr, ptr %13, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = load ptr, ptr %13, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !98
  %105 = sext i32 %104 to i64
  %106 = call i32 @memcmp(ptr noundef %98, ptr noundef %101, i64 noundef %105) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95, %82, %74, %65, %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

109:                                              ; preds = %95, %90
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4, !tbaa !30
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !30
  br label %36, !llvm.loop !100

116:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %110, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @subsegment_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = call ptr @av_dict_get(ptr noundef %22, ptr noundef @.str.82, ptr noundef null, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !75
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %6, align 4, !tbaa !30
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %37, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = call ptr @av_dict_get(ptr noundef %49, ptr noundef @.str.82, ptr noundef null, i32 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !75
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %34
  %54 = load ptr, ptr %9, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = call i32 @av_strstart(ptr noundef %56, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !30
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !30
  br label %28, !llvm.loop !101

70:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %64, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @split_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 95) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %9, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 46) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %18, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 -22, ptr %4, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_representation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i32 %3, ptr %11, align 4, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call ptr @av_dict_get(ptr noundef %35, ptr noundef @.str.83, ptr noundef null, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load ptr, ptr %15, align 8, !tbaa !67
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %37, ptr noundef @.str.84, ptr noundef %38)
  %40 = load ptr, ptr %17, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %6
  %43 = load ptr, ptr %17, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  store ptr %45, ptr %18, align 8, !tbaa !56
  br label %59

46:                                               ; preds = %6
  %47 = load ptr, ptr %14, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !81
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, ptr @.str.85, ptr @.str.86
  store ptr %56, ptr %18, align 8, !tbaa !56
  br label %58

57:                                               ; preds = %46
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %42
  %60 = load ptr, ptr %15, align 8, !tbaa !67
  %61 = load ptr, ptr %18, align 8, !tbaa !56
  %62 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %60, ptr noundef @.str.87, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !30
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8, !tbaa !67
  %72 = load ptr, ptr %16, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 13
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %71, ptr noundef @.str.62, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %67, %59
  %77 = load ptr, ptr %16, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4, !tbaa !30
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !67
  %86 = load ptr, ptr %16, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %85, ptr noundef @.str.63, i32 noundef %88)
  br label %90

90:                                               ; preds = %84, %81, %76
  %91 = load ptr, ptr %16, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !81
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !67
  %100 = load ptr, ptr %16, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8, !tbaa !84
  %103 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %99, ptr noundef @.str.64, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %95, %90
  %105 = load ptr, ptr %14, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.WebMDashMuxContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !48
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !67
  %111 = load ptr, ptr %16, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = call ptr @get_codec_name(i32 noundef %113)
  %115 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %110, ptr noundef @.str.59, ptr noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !67
  %117 = load ptr, ptr %16, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !81
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, ptr @.str.57, ptr @.str.58
  %122 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %116, ptr noundef @.str.56, ptr noundef %121)
  %123 = load ptr, ptr %15, align 8, !tbaa !67
  %124 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %123, ptr noundef @.str.88)
  %125 = load ptr, ptr %15, align 8, !tbaa !67
  %126 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %125, ptr noundef @.str.89)
  br label %186

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = call ptr @av_dict_get(ptr noundef %130, ptr noundef @.str.90, ptr noundef null, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %132 = load ptr, ptr %9, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = call ptr @av_dict_get(ptr noundef %134, ptr noundef @.str.91, ptr noundef null, i32 noundef 0)
  store ptr %135, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %136 = load ptr, ptr %9, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = call ptr @av_dict_get(ptr noundef %138, ptr noundef @.str.92, ptr noundef null, i32 noundef 0)
  store ptr %139, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %140 = load ptr, ptr %9, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVStream, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = call ptr @av_dict_get(ptr noundef %142, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  store ptr %143, ptr %23, align 8, !tbaa !75
  %144 = load ptr, ptr %20, align 8, !tbaa !75
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %127
  %147 = load ptr, ptr %21, align 8, !tbaa !75
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8, !tbaa !75
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %23, align 8, !tbaa !75
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152, %149, %146, %127
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %183

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !67
  %158 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %157, ptr noundef @.str.45)
  %159 = load ptr, ptr %15, align 8, !tbaa !67
  %160 = load ptr, ptr %23, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !77
  %163 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %159, ptr noundef @.str.93, ptr noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !67
  %165 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %164, ptr noundef @.str.94)
  %166 = load ptr, ptr %15, align 8, !tbaa !67
  %167 = load ptr, ptr %21, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  %170 = load ptr, ptr %22, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %166, ptr noundef @.str.95, ptr noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %15, align 8, !tbaa !67
  %175 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %174, ptr noundef @.str.96)
  %176 = load ptr, ptr %15, align 8, !tbaa !67
  %177 = load ptr, ptr %20, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %180 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %176, ptr noundef @.str.97, ptr noundef %179)
  %181 = load ptr, ptr %15, align 8, !tbaa !67
  %182 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %181, ptr noundef @.str.98)
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %109
  %187 = load ptr, ptr %15, align 8, !tbaa !67
  %188 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %187, ptr noundef @.str.99)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %189

189:                                              ; preds = %186, %183, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %190 = load i32, ptr %7, align 4
  ret i32 %190
}

declare ptr @avcodec_descriptor_get(i32 noundef) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !20, i64 64, !17, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !23, i64 136, !23, i64 144, !22, i64 152, !17, i64 160, !17, i64 164, !24, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !25, i64 192, !23, i64 200, !17, i64 208, !17, i64 212, !26, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !23, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !23, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !17, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !22, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18WebMDashMuxContext", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!12, !17, i64 44}
!32 = !{!12, !18, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !13, i64 0, !17, i64 8, !17, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !17, i64 64, !17, i64 68, !38, i64 72, !25, i64 80, !38, i64 88, !39, i64 96, !17, i64 200, !38, i64 204, !17, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !41, i64 48, !17, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !17, i64 4}
!43 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !22, i64 16, !17, i64 24, !41, i64 32, !17, i64 40, !17, i64 44, !23, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !38, i64 80, !38, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!12, !16, i64 32}
!48 = !{!49, !17, i64 32}
!49 = !{!"WebMDashMuxContext", !13, i64 0, !22, i64 8, !50, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !22, i64 48, !10, i64 56, !17, i64 64}
!50 = !{!"p1 _ZTS13AdaptationSet", !6, i64 0}
!51 = !{!49, !17, i64 24}
!52 = distinct !{!52, !46}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!49, !22, i64 8}
!56 = !{!22, !22, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!49, !50, i64 16}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !17, i64 24}
!61 = !{!"AdaptationSet", !7, i64 0, !62, i64 16, !17, i64 24}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!61, !62, i64 16}
!64 = distinct !{!64, !46}
!65 = !{!50, !50, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!16, !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS2tm", !6, i64 0}
!70 = !{!12, !17, i64 128}
!71 = !{!49, !10, i64 56}
!72 = !{!49, !17, i64 64}
!73 = !{!49, !22, i64 48}
!74 = !{!36, !25, i64 80}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!77 = !{!78, !22, i64 8}
!78 = !{!"AVDictionaryEntry", !22, i64 0, !22, i64 8}
!79 = distinct !{!79, !46}
!80 = !{!37, !37, i64 0}
!81 = !{!43, !17, i64 0}
!82 = !{!43, !17, i64 72}
!83 = !{!43, !17, i64 76}
!84 = !{!43, !17, i64 152}
!85 = distinct !{!85, !46}
!86 = !{!49, !17, i64 40}
!87 = !{!49, !17, i64 36}
!88 = !{!49, !17, i64 28}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = !{!95, !22, i64 8}
!95 = !{!"AVCodecDescriptor", !17, i64 0, !17, i64 4, !22, i64 8, !22, i64 16, !17, i64 24, !96, i64 32, !97, i64 40}
!96 = !{!"p2 omnipotent char", !19, i64 0}
!97 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!98 = !{!43, !17, i64 24}
!99 = !{!43, !22, i64 16}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = !{!96, !96, i64 0}
