; ModuleID = 'bench/ffmpeg/original/webmdashenc.ll'
source_filename = "bench/ffmpeg/original/webmdashenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.AdaptationSet = type { [10 x i8], ptr, i32 }

@.str = private unnamed_addr constant [19 x i8] c"webm_dash_manifest\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"WebM DASH Manifest\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@ff_webm_dash_manifest_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @webm_dash_class }, i32 72, i32 0, ptr @webm_dash_manifest_write_header, ptr @webm_dash_manifest_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
define internal range(i32 -2147483648, 1) i32 @webm_dash_manifest_write_header(ptr noundef %0) #0 {
  %2 = alloca [25 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %.not94.not = icmp eq i32 %10, 0
  br i1 %.not94.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %wide.trip.count = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  switch i32 %19, label %.loopexit90 [
    i32 86076, label %20
    i32 86021, label %20
    i32 225, label %20
    i32 167, label %20
    i32 139, label %20
  ]

20:                                               ; preds = %13, %13, %13, %13, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !38

.critedge:                                        ; preds = %20, %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %parse_adaptation_sets.exit.thread.sink.split, label %.preheader103.i

.preheader103.i:                                  ; preds = %.critedge
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit89, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %.preheader103.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.backedge131.i

._crit_edge113.i:                                 ; preds = %.backedge.i
  %27 = icmp eq i32 %.060.be.i, 0
  br i1 %27, label %.loopexit89, label %parse_adaptation_sets.exit.thread

.backedge131.i:                                   ; preds = %.backedge131.i.backedge, %.lr.ph112.i
  %28 = phi i8 [ %23, %.lr.ph112.i ], [ %.be, %.backedge131.i.backedge ]
  %.055111.i = phi ptr [ %22, %.lr.ph112.i ], [ %.055111.i.be, %.backedge131.i.backedge ]
  %.060110.i = phi i32 [ 0, %.lr.ph112.i ], [ %.060110.i.be, %.backedge131.i.backedge ]
  %29 = icmp eq i32 %.060110.i, 0
  %30 = icmp eq i8 %28, 32
  %or.cond82.i = and i1 %30, %29
  br i1 %or.cond82.i, label %.backedge.thread.i, label %36

.backedge.i:                                      ; preds = %.thread98.i, %76, %._crit_edge.i
  %.060.be.i = phi i32 [ 2, %76 ], [ 1, %._crit_edge.i ], [ %.363.i, %.thread98.i ]
  %.055.be.i = phi ptr [ %77, %76 ], [ %72, %._crit_edge.i ], [ %115, %.thread98.i ]
  %31 = load i8, ptr %.055.be.i, align 1, !tbaa !44
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge113.i, label %.backedge131.i.backedge

.backedge.thread.i:                               ; preds = %.backedge131.i
  %33 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit89, label %.backedge131.i.backedge

.backedge131.i.backedge:                          ; preds = %.backedge.thread.i, %.backedge.i
  %.be = phi i8 [ %31, %.backedge.i ], [ %34, %.backedge.thread.i ]
  %.055111.i.be = phi ptr [ %.055.be.i, %.backedge.i ], [ %33, %.backedge.thread.i ]
  %.060110.i.be = phi i32 [ %.060.be.i, %.backedge.i ], [ 0, %.backedge.thread.i ]
  br label %.backedge131.i

36:                                               ; preds = %.backedge131.i
  br i1 %29, label %sub_0.i, label %73

sub_0.i:                                          ; preds = %36
  %.not115.i = icmp eq i8 %28, 105
  br i1 %.not115.i, label %sub_1.i, label %parse_adaptation_sets.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %37 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not116.i = icmp eq i8 %38, 100
  br i1 %.not116.i, label %.tail.i, label %parse_adaptation_sets.exit.thread

.tail.i:                                          ; preds = %sub_1.i
  %39 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 61
  br i1 %41, label %42, label %parse_adaptation_sets.exit.thread

42:                                               ; preds = %.tail.i
  %43 = load ptr, ptr %25, align 8, !tbaa !45
  %44 = load i32, ptr %26, align 8, !tbaa !46
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 5
  %48 = tail call ptr @av_realloc(ptr noundef %43, i64 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %parse_adaptation_sets.exit.thread, label %50

50:                                               ; preds = %42
  store ptr %48, ptr %25, align 8, !tbaa !45
  %51 = load i32, ptr %26, align 8, !tbaa !46
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !46
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.AdaptationSet, ptr %48, i64 %53, i32 2
  store i32 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %struct.AdaptationSet, ptr %48, i64 %53, i32 1
  store ptr null, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 3
  %57 = sext i32 %52 to i64
  %58 = getelementptr %struct.AdaptationSet, ptr %48, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -32
  store ptr %59, ptr %6, align 8, !tbaa !51
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 44) #10
  %.not75.i = icmp eq ptr %60, null
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 9
  %or.cond86.i = or i1 %.not75.i, %64
  br i1 %or.cond86.i, label %parse_adaptation_sets.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %65 = load i8, ptr %56, align 1, !tbaa !44
  %.not76108.i = icmp eq i8 %65, 44
  br i1 %.not76108.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %66 = phi i8 [ %70, %.lr.ph.i ], [ %65, %.preheader.i ]
  %.257109.i = phi ptr [ %68, %.lr.ph.i ], [ %56, %.preheader.i ]
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %59, %.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.257109.i, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %69, ptr %6, align 8, !tbaa !51
  store i8 %66, ptr %67, align 1, !tbaa !44
  %70 = load i8, ptr %68, align 1, !tbaa !44
  %.not76.i = icmp eq i8 %70, 44
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %71 = phi ptr [ %59, %.preheader.i ], [ %69, %.lr.ph.i ]
  %.257.lcssa.i = phi ptr [ %56, %.preheader.i ], [ %68, %.lr.ph.i ]
  store i8 0, ptr %71, align 1, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %.257.lcssa.i, i64 1
  br label %.backedge.i

73:                                               ; preds = %36
  %switch.i = icmp eq i32 %.060110.i, 1
  br i1 %switch.i, label %74, label %78

74:                                               ; preds = %73
  %75 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.055111.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 noundef 8) #10
  %.not77.i = icmp eq i32 %75, 0
  br i1 %.not77.i, label %76, label %parse_adaptation_sets.exit.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 8
  br label %.backedge.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %25, align 8, !tbaa !45
  %80 = load i32, ptr %26, align 8, !tbaa !46
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.AdaptationSet, ptr %79, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -16
  %84 = getelementptr i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = tail call i32 @av_reallocp_array(ptr noundef %83, i64 noundef %87, i64 noundef 4) #9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %parse_adaptation_sets.exit.thread, label %90

90:                                               ; preds = %78
  %91 = call i64 @strtoll(ptr noundef nonnull %.055111.i, ptr noundef nonnull %6, i32 noundef 10) #9
  %92 = load i8, ptr %.055111.i, align 1, !tbaa !44
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -58
  %95 = icmp ult i32 %94, -10
  br i1 %95, label %parse_adaptation_sets.exit.thread.sink.split, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !51
  %98 = load i8, ptr %97, align 1, !tbaa !44
  switch i8 %98, label %99 [
    i8 32, label %102
    i8 0, label %102
  ]

99:                                               ; preds = %96
  %100 = icmp ne i8 %98, 44
  %101 = icmp slt i64 %91, 0
  %or.cond.i = select i1 %100, i1 true, i1 %101
  br i1 %or.cond.i, label %parse_adaptation_sets.exit.thread.sink.split, label %103

102:                                              ; preds = %96, %96
  %.old1.i = icmp slt i64 %91, 0
  br i1 %.old1.i, label %parse_adaptation_sets.exit.thread.sink.split, label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr %9, align 4, !tbaa !24
  %105 = zext i32 %104 to i64
  %.not81.i = icmp samesign ult i64 %91, %105
  br i1 %.not81.i, label %106, label %parse_adaptation_sets.exit.thread.sink.split

106:                                              ; preds = %103
  %107 = trunc nuw i64 %91 to i32
  %108 = load ptr, ptr %83, align 8, !tbaa !50
  %109 = load i32, ptr %84, align 8, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  store i32 %107, ptr %112, align 4, !tbaa !53
  %113 = load i8, ptr %97, align 1, !tbaa !44
  switch i8 %113, label %.thread98.i [
    i8 0, label %.loopexit89
    i8 32, label %114
  ]

114:                                              ; preds = %106
  br label %.thread98.i

.thread98.i:                                      ; preds = %114, %106
  %.363.i = phi i32 [ 0, %114 ], [ 2, %106 ]
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %115, ptr %6, align 8, !tbaa !51
  br label %.backedge.i

parse_adaptation_sets.exit.thread.sink.split:     ; preds = %90, %99, %102, %103, %50, %.critedge
  %.str.26.sink = phi ptr [ @.str.26, %.critedge ], [ @.str.28, %50 ], [ @.str.30, %103 ], [ @.str.30, %102 ], [ @.str.30, %99 ], [ @.str.30, %90 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink) #9
  br label %parse_adaptation_sets.exit.thread

parse_adaptation_sets.exit.thread:                ; preds = %sub_1.i, %sub_0.i, %78, %42, %.tail.i, %74, %parse_adaptation_sets.exit.thread.sink.split, %._crit_edge113.i
  %.0.i.ph = phi i32 [ -22, %._crit_edge113.i ], [ -22, %parse_adaptation_sets.exit.thread.sink.split ], [ -1, %sub_1.i ], [ -1, %sub_0.i ], [ %88, %78 ], [ -12, %42 ], [ -1, %.tail.i ], [ -1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_adaptation_set.exit.thread

.loopexit89:                                      ; preds = %106, %.backedge.thread.i, %._crit_edge113.i, %.preheader103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.31) #9
  %120 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.32) #9
  %121 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.33) #9
  %122 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.34) #9
  %123 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.35) #9
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !55
  %.not.i63 = icmp eq i32 %125, 0
  %126 = select i1 %.not.i63, ptr @.str.38, ptr @.str.37
  %127 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.36, ptr noundef nonnull %126) #9
  %128 = load i32, ptr %124, align 8, !tbaa !55
  %.not33.i = icmp eq i32 %128, 0
  br i1 %.not33.i, label %129, label %152

129:                                              ; preds = %.loopexit89
  %130 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i.i = icmp eq i32 %130, 0
  br i1 %.not15.i.i, label %get_duration.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %132

132:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %.01013.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %146 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = tail call ptr @av_dict_get(ptr noundef %137, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %146, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = tail call nsz double @strtod(ptr noundef nonnull captures(none) %141, ptr noundef null) #9
  %143 = fcmp nsz olt double %142, 0.000000e+00
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = fcmp nsz ogt double %142, %.01013.i.i
  %.2.i.i = select nsz i1 %145, double %142, double %.01013.i.i
  br label %146

146:                                              ; preds = %144, %139, %132
  %.1.i.i = phi nsz double [ %.2.i.i, %144 ], [ %.01013.i.i, %139 ], [ %.01013.i.i, %132 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %147 = load i32, ptr %9, align 4, !tbaa !24
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next.i.i, %148
  br i1 %149, label %132, label %get_duration.exit.i, !llvm.loop !59

get_duration.exit.i:                              ; preds = %146, %129
  %.010.lcssa.i.i = phi double [ 0.000000e+00, %129 ], [ %.1.i.i, %146 ]
  %150 = fdiv nsz double %.010.lcssa.i.i, 1.000000e+03
  %151 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.39, double noundef %150) #9
  br label %152

152:                                              ; preds = %get_duration.exit.i, %.loopexit89
  %153 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.40, double noundef 1.000000e+00) #9
  %154 = load i32, ptr %124, align 8, !tbaa !55
  %.not34.i = icmp eq i32 %154, 0
  %155 = select i1 %.not34.i, ptr @.str.43, ptr @.str.42
  %156 = select i1 %.not34.i, ptr @.str.45, ptr @.str.44
  %157 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.41, ptr noundef nonnull %155, ptr noundef nonnull %156) #9
  %158 = load i32, ptr %124, align 8, !tbaa !55
  %.not35.i = icmp eq i32 %158, 0
  br i1 %.not35.i, label %write_header.exit.thread, label %159

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = tail call i64 @time(ptr noundef null) #9
  store i64 %160, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 21, ptr noundef nonnull @.str.46, ptr noundef %161) #9
  %.not36.not.i = icmp eq i64 %162, 0
  br i1 %.not36.not.i, label %write_header.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !61
  %166 = and i32 %165, 1024
  %.not37.i = icmp eq i32 %166, 0
  br i1 %.not37.i, label %169, label %167

167:                                              ; preds = %163
  %168 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i64 noundef 1) #9
  br label %169

169:                                              ; preds = %167, %163
  %170 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #9
  %171 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %172 = load double, ptr %171, align 8, !tbaa !62
  %173 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.49, double noundef %172) #9
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %175 = load i32, ptr %174, align 8, !tbaa !63
  %176 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.50, i32 noundef %175) #9
  %177 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.45) #9
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %.not38.i = icmp eq ptr %179, null
  br i1 %.not38.i, label %write_header.exit.thread85, label %180

180:                                              ; preds = %169
  %181 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.51) #9
  %182 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.52) #9
  %183 = load ptr, ptr %178, align 8, !tbaa !64
  %184 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %118, ptr noundef nonnull @.str.53, ptr noundef %183) #9
  br label %write_header.exit.thread85

write_header.exit.thread85:                       ; preds = %169, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_header.exit.thread

write_header.exit:                                ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_adaptation_set.exit.thread

write_header.exit.thread:                         ; preds = %152, %write_header.exit.thread85
  %185 = load ptr, ptr %117, align 8, !tbaa !54
  %186 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %185, ptr noundef nonnull @.str.21) #9
  %187 = load ptr, ptr %117, align 8, !tbaa !54
  %188 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %187, ptr noundef nonnull @.str.22, double noundef 0.000000e+00) #9
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %.not61 = icmp eq i32 %190, 0
  br i1 %.not61, label %191, label %215

191:                                              ; preds = %write_header.exit.thread
  %192 = load ptr, ptr %117, align 8, !tbaa !54
  %193 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i = icmp eq i32 %193, 0
  br i1 %.not15.i, label %get_duration.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %195

195:                                              ; preds = %209, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i, %209 ]
  %.01013.i = phi double [ 0.000000e+00, %.lr.ph.i64 ], [ %.1.i66, %209 ]
  %196 = load ptr, ptr %194, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = call ptr @av_dict_get(ptr noundef %200, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i65 = icmp eq ptr %201, null
  br i1 %.not.i65, label %209, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = call nsz double @strtod(ptr noundef nonnull captures(none) %204, ptr noundef null) #9
  %206 = fcmp nsz olt double %205, 0.000000e+00
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = fcmp nsz ogt double %205, %.01013.i
  %.2.i = select nsz i1 %208, double %205, double %.01013.i
  br label %209

209:                                              ; preds = %207, %202, %195
  %.1.i66 = phi nsz double [ %.2.i, %207 ], [ %.01013.i, %202 ], [ %.01013.i, %195 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %210 = load i32, ptr %9, align 4, !tbaa !24
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next.i, %211
  br i1 %212, label %195, label %get_duration.exit, !llvm.loop !59

get_duration.exit:                                ; preds = %209, %191
  %.010.lcssa.i = phi double [ 0.000000e+00, %191 ], [ %.1.i66, %209 ]
  %213 = fdiv nsz double %.010.lcssa.i, 1.000000e+03
  %214 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %192, ptr noundef nonnull @.str.23, double noundef %213) #9
  br label %215

215:                                              ; preds = %get_duration.exit, %write_header.exit.thread
  %216 = load ptr, ptr %117, align 8, !tbaa !54
  %217 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %216, ptr noundef nonnull @.str.24) #9
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %222

222:                                              ; preds = %.lr.ph97, %.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next102, %.loopexit ]
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %225, i64 %indvars.iv101
  %227 = load ptr, ptr %221, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = load i32, ptr %229, align 4, !tbaa !53
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load ptr, ptr %117, align 8, !tbaa !54
  %237 = load i32, ptr %235, align 8, !tbaa !65
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %240 = load i32, ptr %239, align 8, !tbaa !55
  %.not129.i = icmp eq i32 %240, 0
  br i1 %238, label %241, label %271

241:                                              ; preds = %222
  br i1 %.not129.i, label %242, label %.thread.i

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !47
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %.thread.i, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %wide.trip.count.i.i = zext nneg i32 %244 to i64
  br label %249

249:                                              ; preds = %249, %246
  %indvars.iv.i.i75 = phi i64 [ 1, %246 ], [ %indvars.iv.next.i.i77, %249 ]
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i.i75
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %227, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load i32, ptr %257, align 8, !tbaa !66
  %.not.i.i76 = icmp eq i32 %248, %258
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i
  %or.cond213.not.i = select i1 %.not.i.i76, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond213.not.i, label %249, label %.thread185.i, !llvm.loop !67

.thread185.i:                                     ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !68
  br label %261

261:                                              ; preds = %261, %.thread185.i
  %indvars.iv.i145.i = phi i64 [ 1, %.thread185.i ], [ %indvars.iv.next.i148.i, %261 ]
  %262 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i145.i
  %263 = load i32, ptr %262, align 4, !tbaa !53
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %227, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 76
  %270 = load i32, ptr %269, align 4, !tbaa !68
  %.not.i146.i = icmp eq i32 %260, %270
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp ne i64 %indvars.iv.next.i148.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not.i146.i, i1 %exitcond.not.i149.i, i1 false
  br i1 %or.cond.not, label %261, label %.thread.i, !llvm.loop !69

271:                                              ; preds = %222
  br i1 %.not129.i, label %272, label %.thread.i

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !47
  %275 = icmp slt i32 %274, 2
  br i1 %275, label %.thread.i, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %278 = load i32, ptr %277, align 8, !tbaa !70
  %wide.trip.count.i150.i = zext nneg i32 %274 to i64
  br label %279

279:                                              ; preds = %279, %276
  %indvars.iv.i151.i = phi i64 [ 1, %276 ], [ %indvars.iv.next.i154.i, %279 ]
  %280 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i151.i
  %281 = load i32, ptr %280, align 4, !tbaa !53
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %227, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %288 = load i32, ptr %287, align 8, !tbaa !70
  %.not.i152.i = icmp eq i32 %278, %288
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i155.i = icmp ne i64 %indvars.iv.next.i154.i, %wide.trip.count.i150.i
  %or.cond139.not = select i1 %.not.i152.i, i1 %exitcond.not.i155.i, i1 false
  br i1 %or.cond139.not, label %279, label %.thread.i, !llvm.loop !71

.thread.i:                                        ; preds = %279, %261, %272, %271, %242, %241
  %.0121.i = phi i1 [ false, %271 ], [ true, %241 ], [ true, %272 ], [ true, %242 ], [ true, %261 ], [ %.not.i152.i, %279 ]
  %.0120.i = phi i1 [ true, %271 ], [ false, %241 ], [ true, %272 ], [ true, %242 ], [ %.not.i146.i, %261 ], [ true, %279 ]
  %.0119.i = phi i1 [ true, %271 ], [ false, %241 ], [ true, %272 ], [ true, %242 ], [ %.not.i.i76, %261 ], [ true, %279 ]
  %289 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.55, ptr noundef %226) #9
  %290 = load i32, ptr %235, align 8, !tbaa !65
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, ptr @.str.57, ptr @.str.58
  %293 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.56, ptr noundef nonnull %292) #9
  %294 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !35
  %296 = call ptr @avcodec_descriptor_get(i32 noundef %295) #9
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  %299 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.59, ptr noundef %298) #9
  %300 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %302 = call ptr @av_dict_get(ptr noundef %301, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef 0) #9
  %.not131.i = icmp eq ptr %302, null
  br i1 %.not131.i, label %307, label %303

303:                                              ; preds = %.thread.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.61, ptr noundef %305) #9
  br label %307

307:                                              ; preds = %303, %.thread.i
  %308 = load i32, ptr %235, align 8, !tbaa !65
  %309 = icmp eq i32 %308, 0
  %or.cond.i68 = and i1 %.0119.i, %309
  br i1 %or.cond.i68, label %310, label %314

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %312 = load i32, ptr %311, align 8, !tbaa !66
  %313 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.62, i32 noundef %312) #9
  %.pre.i = load i32, ptr %235, align 8, !tbaa !65
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i32 [ %.pre.i, %310 ], [ %308, %307 ]
  %316 = icmp eq i32 %315, 0
  %or.cond5.i = and i1 %.0120.i, %316
  br i1 %or.cond5.i, label %317, label %321

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %319 = load i32, ptr %318, align 4, !tbaa !68
  %320 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.63, i32 noundef %319) #9
  %.pre227.i = load i32, ptr %235, align 8, !tbaa !65
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi i32 [ %.pre227.i, %317 ], [ %315, %314 ]
  %323 = icmp eq i32 %322, 1
  %or.cond7.i = and i1 %.0121.i, %323
  br i1 %or.cond7.i, label %324, label %328

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %235, i64 152
  %326 = load i32, ptr %325, align 8, !tbaa !70
  %327 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.64, i32 noundef %326) #9
  br label %328

328:                                              ; preds = %324, %321
  %329 = load ptr, ptr %221, align 8, !tbaa !25
  %330 = load ptr, ptr %228, align 8, !tbaa !50
  %331 = load i32, ptr %330, align 4, !tbaa !53
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  %337 = call ptr @av_dict_get(ptr noundef %336, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %.not.i156.i = icmp eq ptr %337, null
  br i1 %.not.i156.i, label %bitstream_switching.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %344 = load i32, ptr %343, align 8, !tbaa !47
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %.lr.ph.i.i74, label %bitstream_switching.exit.i

.lr.ph.i.i74:                                     ; preds = %.preheader.i.i
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 8
  br label %347

347:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i74
  %indvars.iv.i157.i = phi i64 [ 1, %.lr.ph.i.i74 ], [ %indvars.iv.next.i158.i, %.critedge.i.i ]
  %348 = load ptr, ptr %221, align 8, !tbaa !25
  %349 = load ptr, ptr %228, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv.i157.i
  %351 = load i32, ptr %350, align 4, !tbaa !53
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %348, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = call ptr @av_dict_get(ptr noundef %356, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %.not30.i.i = icmp eq ptr %357, null
  br i1 %.not30.i.i, label %bitstream_switching.exit.i, label %360

360:                                              ; preds = %347
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !57
  %363 = load ptr, ptr %346, align 8, !tbaa !57
  %364 = call i32 @av_strstart(ptr noundef %362, ptr noundef %363, ptr noundef null) #9
  %.not31.i.i = icmp eq i32 %364, 0
  br i1 %.not31.i.i, label %bitstream_switching.exit.i, label %365

365:                                              ; preds = %360
  %366 = load i32, ptr %340, align 4, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !35
  %.not32.i.i = icmp eq i32 %366, %368
  br i1 %.not32.i.i, label %369, label %bitstream_switching.exit.i

369:                                              ; preds = %365
  %370 = load i32, ptr %341, align 8, !tbaa !76
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %372 = load i32, ptr %371, align 8, !tbaa !76
  %.not33.i.i = icmp eq i32 %370, %372
  br i1 %.not33.i.i, label %373, label %bitstream_switching.exit.i

373:                                              ; preds = %369
  %374 = icmp sgt i32 %370, 0
  br i1 %374, label %375, label %.critedge.i.i

375:                                              ; preds = %373
  %376 = load ptr, ptr %342, align 8, !tbaa !77
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !77
  %379 = zext nneg i32 %370 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %376, ptr %378, i64 %379)
  %.not34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i.i, label %.critedge.i.i, label %bitstream_switching.exit.i

.critedge.i.i:                                    ; preds = %375, %373
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %380 = load i32, ptr %343, align 8, !tbaa !47
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i158.i, %381
  br i1 %382, label %347, label %bitstream_switching.exit.i, !llvm.loop !78

bitstream_switching.exit.i:                       ; preds = %.critedge.i.i, %375, %369, %365, %360, %347, %.preheader.i.i, %328
  %.0.i.i = phi i64 [ 0, %328 ], [ 1, %.preheader.i.i ], [ 0, %347 ], [ 0, %360 ], [ 0, %365 ], [ 0, %369 ], [ 0, %375 ], [ 1, %.critedge.i.i ]
  %383 = getelementptr inbounds nuw [2 x [6 x i8]], ptr @write_adaptation_set.boolean, i64 0, i64 %.0.i.i
  %384 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.65, ptr noundef nonnull %383) #9
  %385 = load i32, ptr %239, align 8, !tbaa !55
  %.not132.i = icmp eq i32 %385, 0
  br i1 %.not132.i, label %386, label %subsegment_alignment.exit.i

386:                                              ; preds = %bitstream_switching.exit.i
  %387 = load ptr, ptr %221, align 8, !tbaa !25
  %388 = load ptr, ptr %228, align 8, !tbaa !50
  %389 = load i32, ptr %388, align 4, !tbaa !53
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %387, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !56
  %395 = call ptr @av_dict_get(ptr noundef %394, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not.i159.i = icmp eq ptr %395, null
  br i1 %.not.i159.i, label %subsegment_alignment.exit.i, label %.preheader.i160.i

.preheader.i160.i:                                ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %397 = load i32, ptr %396, align 8, !tbaa !47
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %.lr.ph.i162.i, label %subsegment_alignment.exit.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i160.i
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  br label %404

400:                                              ; preds = %.critedge.i164.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %401 = load i32, ptr %396, align 8, !tbaa !47
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next.i165.i, %402
  br i1 %403, label %404, label %subsegment_alignment.exit.i, !llvm.loop !79

404:                                              ; preds = %400, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 1, %.lr.ph.i162.i ], [ %indvars.iv.next.i165.i, %400 ]
  %405 = load ptr, ptr %221, align 8, !tbaa !25
  %406 = load ptr, ptr %228, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw i32, ptr %406, i64 %indvars.iv.i163.i
  %408 = load i32, ptr %407, align 4, !tbaa !53
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %405, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = call ptr @av_dict_get(ptr noundef %413, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not17.i.i = icmp eq ptr %414, null
  br i1 %.not17.i.i, label %subsegment_alignment.exit.i, label %.critedge.i164.i

.critedge.i164.i:                                 ; preds = %404
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = load ptr, ptr %399, align 8, !tbaa !57
  %418 = call i32 @av_strstart(ptr noundef %416, ptr noundef %417, ptr noundef null) #9
  %.not18.i.i = icmp eq i32 %418, 0
  br i1 %.not18.i.i, label %subsegment_alignment.exit.i, label %400

subsegment_alignment.exit.i:                      ; preds = %.critedge.i164.i, %404, %400, %.preheader.i160.i, %386, %bitstream_switching.exit.i
  %419 = phi i64 [ 1, %bitstream_switching.exit.i ], [ 0, %386 ], [ 1, %.preheader.i160.i ], [ 0, %404 ], [ 0, %.critedge.i164.i ], [ 1, %400 ]
  %420 = getelementptr inbounds nuw [2 x [6 x i8]], ptr @write_adaptation_set.boolean, i64 0, i64 %419
  %421 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.66, ptr noundef nonnull %420) #9
  %422 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %subsegment_alignment.exit.i, %441
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %441 ], [ 0, %subsegment_alignment.exit.i ]
  %.0117215.i = phi i32 [ %.1118.i, %441 ], [ 1, %subsegment_alignment.exit.i ]
  %425 = load ptr, ptr %221, align 8, !tbaa !25
  %426 = load ptr, ptr %228, align 8, !tbaa !50
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %indvars.iv.i72
  %428 = load i32, ptr %427, align 4, !tbaa !53
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %425, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !26
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %433 = load ptr, ptr %432, align 8, !tbaa !56
  %434 = call ptr @av_dict_get(ptr noundef %433, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef 0) #9
  %435 = load i32, ptr %239, align 8, !tbaa !55
  %.not140.i = icmp eq i32 %435, 0
  br i1 %.not140.i, label %436, label %441

436:                                              ; preds = %.lr.ph.i71
  %.not141.i = icmp eq ptr %434, null
  br i1 %.not141.i, label %440, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %lhsc.i = load i8, ptr %439, align 1
  %.not142.i = icmp eq i8 %lhsc.i, 48
  br i1 %.not142.i, label %440, label %441

440:                                              ; preds = %437, %436
  br label %441

441:                                              ; preds = %440, %437, %.lr.ph.i71
  %.1118.i = phi i32 [ %.0117215.i, %.lr.ph.i71 ], [ %.0117215.i, %437 ], [ 0, %440 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %442 = load i32, ptr %422, align 8, !tbaa !47
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next.i73, %443
  br i1 %444, label %.lr.ph.i71, label %._crit_edge.i69, !llvm.loop !80

._crit_edge.i69:                                  ; preds = %441, %subsegment_alignment.exit.i
  %.0117.lcssa.i = phi i32 [ 1, %subsegment_alignment.exit.i ], [ %.1118.i, %441 ]
  %445 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.69, i32 noundef %.0117.lcssa.i) #9
  %446 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.45) #9
  %447 = load i32, ptr %239, align 8, !tbaa !55
  %.not133.i = icmp eq i32 %447, 0
  br i1 %.not133.i, label %475, label %448

448:                                              ; preds = %._crit_edge.i69
  %449 = load ptr, ptr %300, align 8, !tbaa !56
  %450 = call ptr @av_dict_get(ptr noundef %449, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not134.i = icmp eq ptr %450, null
  br i1 %.not134.i, label %write_adaptation_set.exit.thread, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %453, i32 noundef 95) #10
  %.not.i166.i = icmp eq ptr %454, null
  br i1 %.not.i166.i, label %write_adaptation_set.exit.thread, label %455

455:                                              ; preds = %451
  %456 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %454, i32 noundef 46) #10
  %.not7.i.i = icmp eq ptr %456, null
  br i1 %.not7.i.i, label %write_adaptation_set.exit.thread, label %457

457:                                              ; preds = %455
  store i8 0, ptr %454, align 1, !tbaa !44
  %458 = load i32, ptr %235, align 8, !tbaa !65
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, ptr @.str.57, ptr @.str.58
  %461 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.71, ptr noundef nonnull %460) #9
  %462 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.72) #9
  %463 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.73) #9
  %464 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %465 = load i32, ptr %464, align 8, !tbaa !81
  %466 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.74, i32 noundef %465) #9
  %467 = load ptr, ptr %452, align 8, !tbaa !57
  %468 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.75, ptr noundef %467) #9
  %469 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %470 = load i32, ptr %469, align 4, !tbaa !82
  %471 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.76, i32 noundef %470) #9
  %472 = load ptr, ptr %452, align 8, !tbaa !57
  %473 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.77, ptr noundef %472) #9
  %474 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %236, ptr noundef nonnull @.str.78) #9
  store i8 95, ptr %454, align 1, !tbaa !44
  br label %475

475:                                              ; preds = %457, %._crit_edge.i69
  %476 = load i32, ptr %422, align 8, !tbaa !47
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph220.i, label %.loopexit

.lr.ph220.i:                                      ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %223, i64 28
  br label %479

479:                                              ; preds = %591, %.lr.ph220.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next225.i, %591 ]
  %.0180217.i = phi ptr [ undef, %.lr.ph220.i ], [ %.3183.i, %591 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %480 = load ptr, ptr %221, align 8, !tbaa !25
  %481 = load ptr, ptr %228, align 8, !tbaa !50
  %482 = getelementptr inbounds nuw i32, ptr %481, i64 %indvars.iv224.i
  %483 = load i32, ptr %482, align 4, !tbaa !53
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %480, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !26
  %487 = load i32, ptr %239, align 8, !tbaa !55
  %.not136.i = icmp eq i32 %487, 0
  br i1 %.not136.i, label %500, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %490 = load ptr, ptr %489, align 8, !tbaa !56
  %491 = call ptr @av_dict_get(ptr noundef %490, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not137.i = icmp eq ptr %491, null
  br i1 %.not137.i, label %.thread196.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  %495 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %494, i32 noundef 95) #10
  %.not.i168.i = icmp eq ptr %495, null
  br i1 %.not.i168.i, label %.thread196.i, label %496

496:                                              ; preds = %492
  %497 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %495, i32 noundef 46) #10
  %.not7.i169.i = icmp eq ptr %497, null
  br i1 %.not7.i169.i, label %.thread196.i, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store i8 0, ptr %497, align 1, !tbaa !44
  br label %504

500:                                              ; preds = %479
  %501 = load i32, ptr %478, align 4, !tbaa !83
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %478, align 4, !tbaa !83
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %501) #9
  br label %504

504:                                              ; preds = %500, %498
  %.3183.i = phi ptr [ %.0180217.i, %500 ], [ %497, %498 ]
  %.1113.i = phi ptr [ %2, %500 ], [ %499, %498 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %.val143.i = load ptr, ptr %117, align 8, !tbaa !54
  %505 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !56
  %509 = call ptr @av_dict_get(ptr noundef %508, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef 0) #9
  %510 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.84, ptr noundef nonnull %.1113.i) #9
  %.not.i173.i = icmp eq ptr %509, null
  br i1 %.not.i173.i, label %514, label %511

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !57
  br label %521

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !55
  %.not70.i.i = icmp eq i32 %516, 0
  br i1 %.not70.i.i, label %.thread196.i, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %506, align 8, !tbaa !65
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, ptr @.str.85, ptr @.str.86
  br label %521

521:                                              ; preds = %517, %511
  %.063.i.i = phi ptr [ %513, %511 ], [ %520, %517 ]
  %522 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.87, ptr noundef %.063.i.i) #9
  %523 = load i32, ptr %506, align 8, !tbaa !65
  %524 = icmp ne i32 %523, 0
  %or.cond.i.not.i = or i1 %.0119.i, %524
  br i1 %or.cond.i.not.i, label %529, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %527 = load i32, ptr %526, align 8, !tbaa !66
  %528 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.62, i32 noundef %527) #9
  %.pre.i.i = load i32, ptr %506, align 8, !tbaa !65
  br label %529

529:                                              ; preds = %525, %521
  %530 = phi i32 [ %.pre.i.i, %525 ], [ %523, %521 ]
  %531 = icmp ne i32 %530, 0
  %or.cond3.i.not.i = or i1 %.0120.i, %531
  br i1 %or.cond3.i.not.i, label %536, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %506, i64 76
  %534 = load i32, ptr %533, align 4, !tbaa !68
  %535 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.63, i32 noundef %534) #9
  %.pre1.i.i = load i32, ptr %506, align 8, !tbaa !65
  br label %536

536:                                              ; preds = %532, %529
  %537 = phi i32 [ %.pre1.i.i, %532 ], [ %530, %529 ]
  %538 = icmp ne i32 %537, 1
  %or.cond5.i.not.i = or i1 %.0121.i, %538
  br i1 %or.cond5.i.not.i, label %543, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %506, i64 152
  %541 = load i32, ptr %540, align 8, !tbaa !70
  %542 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.64, i32 noundef %541) #9
  br label %543

543:                                              ; preds = %539, %536
  %544 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %545 = load i32, ptr %544, align 8, !tbaa !55
  %.not71.i.i = icmp eq i32 %545, 0
  br i1 %.not71.i.i, label %558, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !35
  %549 = call ptr @avcodec_descriptor_get(i32 noundef %548) #9
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !72
  %552 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.59, ptr noundef %551) #9
  %553 = load i32, ptr %506, align 8, !tbaa !65
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, ptr @.str.57, ptr @.str.58
  %556 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.56, ptr noundef nonnull %555) #9
  %557 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.88) #9
  br label %586

558:                                              ; preds = %543
  %559 = load ptr, ptr %507, align 8, !tbaa !56
  %560 = call ptr @av_dict_get(ptr noundef %559, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef 0) #9
  %561 = load ptr, ptr %507, align 8, !tbaa !56
  %562 = call ptr @av_dict_get(ptr noundef %561, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef 0) #9
  %563 = load ptr, ptr %507, align 8, !tbaa !56
  %564 = call ptr @av_dict_get(ptr noundef %563, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef 0) #9
  %565 = load ptr, ptr %507, align 8, !tbaa !56
  %566 = call ptr @av_dict_get(ptr noundef %565, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %567 = icmp ne ptr %560, null
  %568 = icmp ne ptr %562, null
  %or.cond7.i.i = select i1 %567, i1 %568, i1 false
  %569 = icmp ne ptr %564, null
  %or.cond9.i.i = select i1 %or.cond7.i.i, i1 %569, i1 false
  %570 = icmp ne ptr %566, null
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %570, i1 false
  br i1 %or.cond11.i.i, label %571, label %.thread196.i

571:                                              ; preds = %558
  %572 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.45) #9
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !57
  %575 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.93, ptr noundef %574) #9
  %576 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.94) #9
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %581 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.95, ptr noundef %578, ptr noundef %580) #9
  %582 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.96) #9
  %583 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !57
  %585 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.97, ptr noundef %584) #9
  br label %586

586:                                              ; preds = %571, %546
  %.str.98.sink.i.i = phi ptr [ @.str.98, %571 ], [ @.str.89, %546 ]
  %587 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull %.str.98.sink.i.i) #9
  %588 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.99) #9
  %589 = load i32, ptr %239, align 8, !tbaa !55
  %.not139.i = icmp eq i32 %589, 0
  br i1 %.not139.i, label %591, label %590

590:                                              ; preds = %586
  store i8 46, ptr %.3183.i, align 1, !tbaa !44
  br label %591

.thread196.i:                                     ; preds = %558, %514, %496, %492, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %write_adaptation_set.exit.thread

591:                                              ; preds = %590, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %592 = load i32, ptr %422, align 8, !tbaa !47
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next225.i, %593
  br i1 %594, label %479, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %591, %475
  %595 = load ptr, ptr %117, align 8, !tbaa !54
  %596 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %595, ptr noundef nonnull @.str.80) #9
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %597 = load i32, ptr %218, align 8, !tbaa !46
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next102, %598
  br i1 %599, label %222, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %215
  %600 = load ptr, ptr %117, align 8, !tbaa !54
  %601 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %600, ptr noundef nonnull @.str.25) #9
  %.val = load ptr, ptr %117, align 8, !tbaa !54
  %602 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val, ptr noundef nonnull @.str.100) #9
  br label %write_adaptation_set.exit.thread

write_adaptation_set.exit.thread:                 ; preds = %455, %451, %448, %.thread196.i, %write_header.exit, %parse_adaptation_sets.exit.thread, %._crit_edge
  %.047 = phi i32 [ -1313558101, %write_header.exit ], [ 0, %._crit_edge ], [ %.0.i.ph, %parse_adaptation_sets.exit.thread ], [ -22, %.thread196.i ], [ -22, %448 ], [ -22, %451 ], [ -22, %455 ]
  %.val62 = load ptr, ptr %7, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %.val62, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !46
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i79, label %free_adaptation_sets.exit

.lr.ph.i79:                                       ; preds = %write_adaptation_set.exit.thread
  %606 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  br label %607

607:                                              ; preds = %607, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %607 ]
  %608 = load ptr, ptr %606, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %608, i64 %indvars.iv.i80, i32 1
  call void @av_freep(ptr noundef nonnull %609) #9
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %610 = load i32, ptr %603, align 8, !tbaa !46
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next.i81, %611
  br i1 %612, label %607, label %free_adaptation_sets.exit, !llvm.loop !86

free_adaptation_sets.exit:                        ; preds = %607, %write_adaptation_set.exit.thread
  %613 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  call void @av_freep(ptr noundef nonnull %613) #9
  store i32 0, ptr %603, align 8, !tbaa !46
  br label %.loopexit90

.loopexit90:                                      ; preds = %13, %free_adaptation_sets.exit
  %.3 = phi i32 [ %.047, %free_adaptation_sets.exit ], [ -22, %13 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @webm_dash_manifest_write_packet(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 -541478725
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !13, i64 44}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !13, i64 4}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !18, i64 8}
!41 = !{!"WebMDashMuxContext", !6, i64 0, !18, i64 8, !42, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !43, i64 56, !13, i64 64}
!42 = !{!"p1 _ZTS13AdaptationSet", !7, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!41, !42, i64 16}
!46 = !{!41, !13, i64 24}
!47 = !{!48, !13, i64 24}
!48 = !{!"AdaptationSet", !8, i64 0, !49, i64 16, !13, i64 24}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!13, !13, i64 0}
!54 = !{!5, !12, i64 32}
!55 = !{!41, !13, i64 32}
!56 = !{!29, !21, i64 80}
!57 = !{!58, !18, i64 8}
!58 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!59 = distinct !{!59, !39}
!60 = !{!19, !19, i64 0}
!61 = !{!5, !13, i64 128}
!62 = !{!41, !43, i64 56}
!63 = !{!41, !13, i64 64}
!64 = !{!41, !18, i64 48}
!65 = !{!36, !13, i64 0}
!66 = !{!36, !13, i64 72}
!67 = distinct !{!67, !39}
!68 = !{!36, !13, i64 76}
!69 = distinct !{!69, !39}
!70 = !{!36, !13, i64 152}
!71 = distinct !{!71, !39}
!72 = !{!73, !18, i64 8}
!73 = !{!"AVCodecDescriptor", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 16, !13, i64 24, !74, i64 32, !75, i64 40}
!74 = !{!"p2 omnipotent char", !15, i64 0}
!75 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!76 = !{!36, !13, i64 24}
!77 = !{!36, !18, i64 16}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!41, !13, i64 40}
!82 = !{!41, !13, i64 36}
!83 = !{!41, !13, i64 28}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
