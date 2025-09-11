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

.backedge.i:                                      ; preds = %.thread98.i, %77, %._crit_edge.i
  %.060.be.i = phi i32 [ 2, %77 ], [ 1, %._crit_edge.i ], [ %.363.i, %.thread98.i ]
  %.055.be.i = phi ptr [ %78, %77 ], [ %73, %._crit_edge.i ], [ %116, %.thread98.i ]
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
  br i1 %29, label %sub_0.i, label %74

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
  %54 = getelementptr inbounds %struct.AdaptationSet, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %55, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 3
  %58 = sext i32 %52 to i64
  %59 = getelementptr %struct.AdaptationSet, ptr %48, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -32
  store ptr %60, ptr %6, align 8, !tbaa !51
  %61 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 44) #10
  %.not75.i = icmp eq ptr %61, null
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 9
  %or.cond86.i = or i1 %.not75.i, %65
  br i1 %or.cond86.i, label %parse_adaptation_sets.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %66 = load i8, ptr %57, align 1, !tbaa !44
  %.not76108.i = icmp eq i8 %66, 44
  br i1 %.not76108.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %67 = phi i8 [ %71, %.lr.ph.i ], [ %66, %.preheader.i ]
  %.257109.i = phi ptr [ %69, %.lr.ph.i ], [ %57, %.preheader.i ]
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %60, %.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.257109.i, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !51
  store i8 %67, ptr %68, align 1, !tbaa !44
  %71 = load i8, ptr %69, align 1, !tbaa !44
  %.not76.i = icmp eq i8 %71, 44
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %72 = phi ptr [ %60, %.preheader.i ], [ %70, %.lr.ph.i ]
  %.257.lcssa.i = phi ptr [ %57, %.preheader.i ], [ %69, %.lr.ph.i ]
  store i8 0, ptr %72, align 1, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %.257.lcssa.i, i64 1
  br label %.backedge.i

74:                                               ; preds = %36
  %switch.i = icmp eq i32 %.060110.i, 1
  br i1 %switch.i, label %75, label %79

75:                                               ; preds = %74
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.055111.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 noundef 8) #10
  %.not77.i = icmp eq i32 %76, 0
  br i1 %.not77.i, label %77, label %parse_adaptation_sets.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 8
  br label %.backedge.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %25, align 8, !tbaa !45
  %81 = load i32, ptr %26, align 8, !tbaa !46
  %82 = sext i32 %81 to i64
  %83 = getelementptr %struct.AdaptationSet, ptr %80, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -16
  %85 = getelementptr i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 8, !tbaa !47
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = tail call i32 @av_reallocp_array(ptr noundef %84, i64 noundef %88, i64 noundef 4) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %parse_adaptation_sets.exit.thread, label %91

91:                                               ; preds = %79
  %92 = call i64 @strtoll(ptr noundef nonnull %.055111.i, ptr noundef nonnull %6, i32 noundef 10) #9
  %93 = load i8, ptr %.055111.i, align 1, !tbaa !44
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -58
  %96 = icmp ult i32 %95, -10
  br i1 %96, label %parse_adaptation_sets.exit.thread.sink.split, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !51
  %99 = load i8, ptr %98, align 1, !tbaa !44
  switch i8 %99, label %100 [
    i8 32, label %103
    i8 0, label %103
  ]

100:                                              ; preds = %97
  %101 = icmp ne i8 %99, 44
  %102 = icmp slt i64 %92, 0
  %or.cond.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i, label %parse_adaptation_sets.exit.thread.sink.split, label %104

103:                                              ; preds = %97, %97
  %.old1.i = icmp slt i64 %92, 0
  br i1 %.old1.i, label %parse_adaptation_sets.exit.thread.sink.split, label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %9, align 4, !tbaa !24
  %106 = zext i32 %105 to i64
  %.not81.i = icmp samesign ult i64 %92, %106
  br i1 %.not81.i, label %107, label %parse_adaptation_sets.exit.thread.sink.split

107:                                              ; preds = %104
  %108 = trunc nuw i64 %92 to i32
  %109 = load ptr, ptr %84, align 8, !tbaa !50
  %110 = load i32, ptr %85, align 8, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %109, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  store i32 %108, ptr %113, align 4, !tbaa !53
  %114 = load i8, ptr %98, align 1, !tbaa !44
  switch i8 %114, label %.thread98.i [
    i8 0, label %.loopexit89
    i8 32, label %115
  ]

115:                                              ; preds = %107
  br label %.thread98.i

.thread98.i:                                      ; preds = %115, %107
  %.363.i = phi i32 [ 0, %115 ], [ 2, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %116, ptr %6, align 8, !tbaa !51
  br label %.backedge.i

parse_adaptation_sets.exit.thread.sink.split:     ; preds = %91, %100, %103, %104, %50, %.critedge
  %.str.26.sink = phi ptr [ @.str.26, %.critedge ], [ @.str.28, %50 ], [ @.str.30, %104 ], [ @.str.30, %103 ], [ @.str.30, %100 ], [ @.str.30, %91 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink) #9
  br label %parse_adaptation_sets.exit.thread

parse_adaptation_sets.exit.thread:                ; preds = %sub_1.i, %sub_0.i, %79, %42, %.tail.i, %75, %parse_adaptation_sets.exit.thread.sink.split, %._crit_edge113.i
  %.0.i.ph = phi i32 [ -22, %._crit_edge113.i ], [ -22, %parse_adaptation_sets.exit.thread.sink.split ], [ -1, %sub_1.i ], [ -1, %sub_0.i ], [ %89, %79 ], [ -12, %42 ], [ -1, %.tail.i ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_adaptation_set.exit.thread

.loopexit89:                                      ; preds = %107, %.backedge.thread.i, %._crit_edge113.i, %.preheader103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.31) #9
  %121 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.32) #9
  %122 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.33) #9
  %123 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.34) #9
  %124 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.35) #9
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %.not.i63 = icmp eq i32 %126, 0
  %127 = select i1 %.not.i63, ptr @.str.38, ptr @.str.37
  %128 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.36, ptr noundef nonnull %127) #9
  %129 = load i32, ptr %125, align 8, !tbaa !55
  %.not33.i = icmp eq i32 %129, 0
  br i1 %.not33.i, label %130, label %153

130:                                              ; preds = %.loopexit89
  %131 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i.i = icmp eq i32 %131, 0
  br i1 %.not15.i.i, label %get_duration.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %133

133:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.01013.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %147 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i.i
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = tail call ptr @av_dict_get(ptr noundef %138, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %147, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = tail call nsz double @strtod(ptr noundef nonnull captures(none) %142, ptr noundef null) #9
  %144 = fcmp nsz olt double %143, 0.000000e+00
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = fcmp nsz ogt double %143, %.01013.i.i
  %.2.i.i = select nsz i1 %146, double %143, double %.01013.i.i
  br label %147

147:                                              ; preds = %145, %140, %133
  %.1.i.i = phi nsz double [ %.2.i.i, %145 ], [ %.01013.i.i, %140 ], [ %.01013.i.i, %133 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = load i32, ptr %9, align 4, !tbaa !24
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %133, label %get_duration.exit.i, !llvm.loop !59

get_duration.exit.i:                              ; preds = %147, %130
  %.010.lcssa.i.i = phi double [ 0.000000e+00, %130 ], [ %.1.i.i, %147 ]
  %151 = fdiv nsz double %.010.lcssa.i.i, 1.000000e+03
  %152 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.39, double noundef %151) #9
  br label %153

153:                                              ; preds = %get_duration.exit.i, %.loopexit89
  %154 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.40, double noundef 1.000000e+00) #9
  %155 = load i32, ptr %125, align 8, !tbaa !55
  %.not34.i = icmp eq i32 %155, 0
  %156 = select i1 %.not34.i, ptr @.str.43, ptr @.str.42
  %157 = select i1 %.not34.i, ptr @.str.45, ptr @.str.44
  %158 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.41, ptr noundef nonnull %156, ptr noundef nonnull %157) #9
  %159 = load i32, ptr %125, align 8, !tbaa !55
  %.not35.i = icmp eq i32 %159, 0
  br i1 %.not35.i, label %write_header.exit.thread, label %160

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = tail call i64 @time(ptr noundef null) #9
  store i64 %161, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %162 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 21, ptr noundef nonnull @.str.46, ptr noundef %162) #9
  %.not36.not.i = icmp eq i64 %163, 0
  br i1 %.not36.not.i, label %write_header.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = and i32 %166, 1024
  %.not37.i = icmp eq i32 %167, 0
  br i1 %.not37.i, label %170, label %168

168:                                              ; preds = %164
  %169 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i64 noundef 1) #9
  br label %170

170:                                              ; preds = %168, %164
  %171 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #9
  %172 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %173 = load double, ptr %172, align 8, !tbaa !62
  %174 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.49, double noundef %173) #9
  %175 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !63
  %177 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.50, i32 noundef %176) #9
  %178 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.45) #9
  %179 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %.not38.i = icmp eq ptr %180, null
  br i1 %.not38.i, label %write_header.exit.thread85, label %181

181:                                              ; preds = %170
  %182 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.51) #9
  %183 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.52) #9
  %184 = load ptr, ptr %179, align 8, !tbaa !64
  %185 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %119, ptr noundef nonnull @.str.53, ptr noundef %184) #9
  br label %write_header.exit.thread85

write_header.exit.thread85:                       ; preds = %170, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_header.exit.thread

write_header.exit:                                ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_adaptation_set.exit.thread

write_header.exit.thread:                         ; preds = %153, %write_header.exit.thread85
  %186 = load ptr, ptr %118, align 8, !tbaa !54
  %187 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %186, ptr noundef nonnull @.str.21) #9
  %188 = load ptr, ptr %118, align 8, !tbaa !54
  %189 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %188, ptr noundef nonnull @.str.22, double noundef 0.000000e+00) #9
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !55
  %.not61 = icmp eq i32 %191, 0
  br i1 %.not61, label %192, label %216

192:                                              ; preds = %write_header.exit.thread
  %193 = load ptr, ptr %118, align 8, !tbaa !54
  %194 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i = icmp eq i32 %194, 0
  br i1 %.not15.i, label %get_duration.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %196

196:                                              ; preds = %210, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i, %210 ]
  %.01013.i = phi double [ 0.000000e+00, %.lr.ph.i64 ], [ %.1.i66, %210 ]
  %197 = load ptr, ptr %195, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv.i
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = call ptr @av_dict_get(ptr noundef %201, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i65 = icmp eq ptr %202, null
  br i1 %.not.i65, label %210, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = call nsz double @strtod(ptr noundef nonnull captures(none) %205, ptr noundef null) #9
  %207 = fcmp nsz olt double %206, 0.000000e+00
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = fcmp nsz ogt double %206, %.01013.i
  %.2.i = select nsz i1 %209, double %206, double %.01013.i
  br label %210

210:                                              ; preds = %208, %203, %196
  %.1.i66 = phi nsz double [ %.2.i, %208 ], [ %.01013.i, %203 ], [ %.01013.i, %196 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %211 = load i32, ptr %9, align 4, !tbaa !24
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next.i, %212
  br i1 %213, label %196, label %get_duration.exit, !llvm.loop !59

get_duration.exit:                                ; preds = %210, %192
  %.010.lcssa.i = phi double [ 0.000000e+00, %192 ], [ %.1.i66, %210 ]
  %214 = fdiv nsz double %.010.lcssa.i, 1.000000e+03
  %215 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %193, ptr noundef nonnull @.str.23, double noundef %214) #9
  br label %216

216:                                              ; preds = %get_duration.exit, %write_header.exit.thread
  %217 = load ptr, ptr %118, align 8, !tbaa !54
  %218 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %217, ptr noundef nonnull @.str.24) #9
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !46
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %223

223:                                              ; preds = %.lr.ph97, %.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next102, %.loopexit ]
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %226, i64 %indvars.iv101
  %228 = load ptr, ptr %222, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %228, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = load ptr, ptr %118, align 8, !tbaa !54
  %238 = load i32, ptr %236, align 8, !tbaa !65
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %241 = load i32, ptr %240, align 8, !tbaa !55
  %.not129.i = icmp eq i32 %241, 0
  br i1 %239, label %242, label %272

242:                                              ; preds = %223
  br i1 %.not129.i, label %243, label %.thread.i

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !47
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %.thread.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %wide.trip.count.i.i = zext nneg i32 %245 to i64
  br label %250

250:                                              ; preds = %250, %247
  %indvars.iv.i.i75 = phi i64 [ 1, %247 ], [ %indvars.iv.next.i.i77, %250 ]
  %251 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i.i75
  %252 = load i32, ptr %251, align 4, !tbaa !53
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %228, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load i32, ptr %258, align 8, !tbaa !66
  %.not.i.i76 = icmp eq i32 %249, %259
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i
  %or.cond213.not.i = select i1 %.not.i.i76, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond213.not.i, label %250, label %.thread185.i, !llvm.loop !67

.thread185.i:                                     ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 76
  %261 = load i32, ptr %260, align 4, !tbaa !68
  br label %262

262:                                              ; preds = %262, %.thread185.i
  %indvars.iv.i145.i = phi i64 [ 1, %.thread185.i ], [ %indvars.iv.next.i148.i, %262 ]
  %263 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i145.i
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %228, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 76
  %271 = load i32, ptr %270, align 4, !tbaa !68
  %.not.i146.i = icmp eq i32 %261, %271
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp ne i64 %indvars.iv.next.i148.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not.i146.i, i1 %exitcond.not.i149.i, i1 false
  br i1 %or.cond.not, label %262, label %.thread.i, !llvm.loop !69

272:                                              ; preds = %223
  br i1 %.not129.i, label %273, label %.thread.i

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !47
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %.thread.i, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %279 = load i32, ptr %278, align 8, !tbaa !70
  %wide.trip.count.i150.i = zext nneg i32 %275 to i64
  br label %280

280:                                              ; preds = %280, %277
  %indvars.iv.i151.i = phi i64 [ 1, %277 ], [ %indvars.iv.next.i154.i, %280 ]
  %281 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i151.i
  %282 = load i32, ptr %281, align 4, !tbaa !53
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %228, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load i32, ptr %288, align 8, !tbaa !70
  %.not.i152.i = icmp eq i32 %279, %289
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i155.i = icmp ne i64 %indvars.iv.next.i154.i, %wide.trip.count.i150.i
  %or.cond139.not = select i1 %.not.i152.i, i1 %exitcond.not.i155.i, i1 false
  br i1 %or.cond139.not, label %280, label %.thread.i, !llvm.loop !71

.thread.i:                                        ; preds = %280, %262, %273, %272, %243, %242
  %.0121.i = phi i1 [ false, %272 ], [ true, %242 ], [ true, %273 ], [ true, %243 ], [ true, %262 ], [ %.not.i152.i, %280 ]
  %.0120.i = phi i1 [ true, %272 ], [ false, %242 ], [ true, %273 ], [ true, %243 ], [ %.not.i146.i, %262 ], [ true, %280 ]
  %.0119.i = phi i1 [ true, %272 ], [ false, %242 ], [ true, %273 ], [ true, %243 ], [ %.not.i.i76, %262 ], [ true, %280 ]
  %290 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.55, ptr noundef %227) #9
  %291 = load i32, ptr %236, align 8, !tbaa !65
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, ptr @.str.57, ptr @.str.58
  %294 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.56, ptr noundef nonnull %293) #9
  %295 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !35
  %297 = call ptr @avcodec_descriptor_get(i32 noundef %296) #9
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.59, ptr noundef %299) #9
  %301 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = call ptr @av_dict_get(ptr noundef %302, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef 0) #9
  %.not131.i = icmp eq ptr %303, null
  br i1 %.not131.i, label %308, label %304

304:                                              ; preds = %.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.61, ptr noundef %306) #9
  br label %308

308:                                              ; preds = %304, %.thread.i
  %309 = load i32, ptr %236, align 8, !tbaa !65
  %310 = icmp eq i32 %309, 0
  %or.cond.i68 = and i1 %.0119.i, %310
  br i1 %or.cond.i68, label %311, label %315

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %313 = load i32, ptr %312, align 8, !tbaa !66
  %314 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.62, i32 noundef %313) #9
  %.pre.i = load i32, ptr %236, align 8, !tbaa !65
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i32 [ %.pre.i, %311 ], [ %309, %308 ]
  %317 = icmp eq i32 %316, 0
  %or.cond5.i = and i1 %.0120.i, %317
  br i1 %or.cond5.i, label %318, label %322

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %236, i64 76
  %320 = load i32, ptr %319, align 4, !tbaa !68
  %321 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.63, i32 noundef %320) #9
  %.pre227.i = load i32, ptr %236, align 8, !tbaa !65
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i32 [ %.pre227.i, %318 ], [ %316, %315 ]
  %324 = icmp eq i32 %323, 1
  %or.cond7.i = and i1 %.0121.i, %324
  br i1 %or.cond7.i, label %325, label %329

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %327 = load i32, ptr %326, align 8, !tbaa !70
  %328 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.64, i32 noundef %327) #9
  br label %329

329:                                              ; preds = %325, %322
  %330 = load ptr, ptr %222, align 8, !tbaa !25
  %331 = load ptr, ptr %229, align 8, !tbaa !50
  %332 = load i32, ptr %331, align 4, !tbaa !53
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %338 = call ptr @av_dict_get(ptr noundef %337, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %.not.i156.i = icmp eq ptr %338, null
  br i1 %.not.i156.i, label %bitstream_switching.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !47
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %.lr.ph.i.i74, label %bitstream_switching.exit.i

.lr.ph.i.i74:                                     ; preds = %.preheader.i.i
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 8
  br label %348

348:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i74
  %indvars.iv.i157.i = phi i64 [ 1, %.lr.ph.i.i74 ], [ %indvars.iv.next.i158.i, %.critedge.i.i ]
  %349 = load ptr, ptr %222, align 8, !tbaa !25
  %350 = load ptr, ptr %229, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv.i157.i
  %352 = load i32, ptr %351, align 4, !tbaa !53
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %349, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 80
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %358 = call ptr @av_dict_get(ptr noundef %357, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %.not30.i.i = icmp eq ptr %358, null
  br i1 %.not30.i.i, label %bitstream_switching.exit.i, label %361

361:                                              ; preds = %348
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !57
  %364 = load ptr, ptr %347, align 8, !tbaa !57
  %365 = call i32 @av_strstart(ptr noundef %363, ptr noundef %364, ptr noundef null) #9
  %.not31.i.i = icmp eq i32 %365, 0
  br i1 %.not31.i.i, label %bitstream_switching.exit.i, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %341, align 4, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !35
  %.not32.i.i = icmp eq i32 %367, %369
  br i1 %.not32.i.i, label %370, label %bitstream_switching.exit.i

370:                                              ; preds = %366
  %371 = load i32, ptr %342, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %373 = load i32, ptr %372, align 8, !tbaa !76
  %.not33.i.i = icmp eq i32 %371, %373
  br i1 %.not33.i.i, label %374, label %bitstream_switching.exit.i

374:                                              ; preds = %370
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %376, label %.critedge.i.i

376:                                              ; preds = %374
  %377 = load ptr, ptr %343, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %380 = zext nneg i32 %371 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %377, ptr %379, i64 %380)
  %.not34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i.i, label %.critedge.i.i, label %bitstream_switching.exit.i

.critedge.i.i:                                    ; preds = %376, %374
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %381 = load i32, ptr %344, align 8, !tbaa !47
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next.i158.i, %382
  br i1 %383, label %348, label %bitstream_switching.exit.i, !llvm.loop !78

bitstream_switching.exit.i:                       ; preds = %.critedge.i.i, %376, %370, %366, %361, %348, %.preheader.i.i, %329
  %.0.i.i = phi i64 [ 0, %329 ], [ 1, %.preheader.i.i ], [ 0, %348 ], [ 0, %361 ], [ 0, %366 ], [ 0, %370 ], [ 0, %376 ], [ 1, %.critedge.i.i ]
  %384 = getelementptr inbounds nuw [6 x i8], ptr @write_adaptation_set.boolean, i64 %.0.i.i
  %385 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.65, ptr noundef nonnull %384) #9
  %386 = load i32, ptr %240, align 8, !tbaa !55
  %.not132.i = icmp eq i32 %386, 0
  br i1 %.not132.i, label %387, label %subsegment_alignment.exit.i

387:                                              ; preds = %bitstream_switching.exit.i
  %388 = load ptr, ptr %222, align 8, !tbaa !25
  %389 = load ptr, ptr %229, align 8, !tbaa !50
  %390 = load i32, ptr %389, align 4, !tbaa !53
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %388, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !26
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %395 = load ptr, ptr %394, align 8, !tbaa !56
  %396 = call ptr @av_dict_get(ptr noundef %395, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not.i159.i = icmp eq ptr %396, null
  br i1 %.not.i159.i, label %subsegment_alignment.exit.i, label %.preheader.i160.i

.preheader.i160.i:                                ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %398 = load i32, ptr %397, align 8, !tbaa !47
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %.lr.ph.i162.i, label %subsegment_alignment.exit.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i160.i
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  br label %405

401:                                              ; preds = %.critedge.i164.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %402 = load i32, ptr %397, align 8, !tbaa !47
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next.i165.i, %403
  br i1 %404, label %405, label %subsegment_alignment.exit.i, !llvm.loop !79

405:                                              ; preds = %401, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 1, %.lr.ph.i162.i ], [ %indvars.iv.next.i165.i, %401 ]
  %406 = load ptr, ptr %222, align 8, !tbaa !25
  %407 = load ptr, ptr %229, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv.i163.i
  %409 = load i32, ptr %408, align 4, !tbaa !53
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %406, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !56
  %415 = call ptr @av_dict_get(ptr noundef %414, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not17.i.i = icmp eq ptr %415, null
  br i1 %.not17.i.i, label %subsegment_alignment.exit.i, label %.critedge.i164.i

.critedge.i164.i:                                 ; preds = %405
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %418 = load ptr, ptr %400, align 8, !tbaa !57
  %419 = call i32 @av_strstart(ptr noundef %417, ptr noundef %418, ptr noundef null) #9
  %.not18.i.i = icmp eq i32 %419, 0
  br i1 %.not18.i.i, label %subsegment_alignment.exit.i, label %401

subsegment_alignment.exit.i:                      ; preds = %.critedge.i164.i, %405, %401, %.preheader.i160.i, %387, %bitstream_switching.exit.i
  %420 = phi i64 [ 1, %bitstream_switching.exit.i ], [ 0, %387 ], [ 1, %.preheader.i160.i ], [ 0, %405 ], [ 0, %.critedge.i164.i ], [ 1, %401 ]
  %421 = getelementptr inbounds nuw [6 x i8], ptr @write_adaptation_set.boolean, i64 %420
  %422 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.66, ptr noundef nonnull %421) #9
  %423 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !47
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %subsegment_alignment.exit.i, %442
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %442 ], [ 0, %subsegment_alignment.exit.i ]
  %.0117215.i = phi i32 [ %.1118.i, %442 ], [ 1, %subsegment_alignment.exit.i ]
  %426 = load ptr, ptr %222, align 8, !tbaa !25
  %427 = load ptr, ptr %229, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw i32, ptr %427, i64 %indvars.iv.i72
  %429 = load i32, ptr %428, align 4, !tbaa !53
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %426, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 80
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %435 = call ptr @av_dict_get(ptr noundef %434, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef 0) #9
  %436 = load i32, ptr %240, align 8, !tbaa !55
  %.not140.i = icmp eq i32 %436, 0
  br i1 %.not140.i, label %437, label %442

437:                                              ; preds = %.lr.ph.i71
  %.not141.i = icmp eq ptr %435, null
  br i1 %.not141.i, label %441, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %lhsc.i = load i8, ptr %440, align 1
  %.not142.i = icmp eq i8 %lhsc.i, 48
  br i1 %.not142.i, label %441, label %442

441:                                              ; preds = %438, %437
  br label %442

442:                                              ; preds = %441, %438, %.lr.ph.i71
  %.1118.i = phi i32 [ %.0117215.i, %.lr.ph.i71 ], [ %.0117215.i, %438 ], [ 0, %441 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %443 = load i32, ptr %423, align 8, !tbaa !47
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next.i73, %444
  br i1 %445, label %.lr.ph.i71, label %._crit_edge.i69, !llvm.loop !80

._crit_edge.i69:                                  ; preds = %442, %subsegment_alignment.exit.i
  %.0117.lcssa.i = phi i32 [ 1, %subsegment_alignment.exit.i ], [ %.1118.i, %442 ]
  %446 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.69, i32 noundef %.0117.lcssa.i) #9
  %447 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.45) #9
  %448 = load i32, ptr %240, align 8, !tbaa !55
  %.not133.i = icmp eq i32 %448, 0
  br i1 %.not133.i, label %476, label %449

449:                                              ; preds = %._crit_edge.i69
  %450 = load ptr, ptr %301, align 8, !tbaa !56
  %451 = call ptr @av_dict_get(ptr noundef %450, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not134.i = icmp eq ptr %451, null
  br i1 %.not134.i, label %write_adaptation_set.exit.thread, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !57
  %455 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %454, i32 noundef 95) #10
  %.not.i166.i = icmp eq ptr %455, null
  br i1 %.not.i166.i, label %write_adaptation_set.exit.thread, label %456

456:                                              ; preds = %452
  %457 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %455, i32 noundef 46) #10
  %.not7.i.i = icmp eq ptr %457, null
  br i1 %.not7.i.i, label %write_adaptation_set.exit.thread, label %458

458:                                              ; preds = %456
  store i8 0, ptr %455, align 1, !tbaa !44
  %459 = load i32, ptr %236, align 8, !tbaa !65
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, ptr @.str.57, ptr @.str.58
  %462 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.71, ptr noundef nonnull %461) #9
  %463 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.72) #9
  %464 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.73) #9
  %465 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !81
  %467 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.74, i32 noundef %466) #9
  %468 = load ptr, ptr %453, align 8, !tbaa !57
  %469 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.75, ptr noundef %468) #9
  %470 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %471 = load i32, ptr %470, align 4, !tbaa !82
  %472 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.76, i32 noundef %471) #9
  %473 = load ptr, ptr %453, align 8, !tbaa !57
  %474 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.77, ptr noundef %473) #9
  %475 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %237, ptr noundef nonnull @.str.78) #9
  store i8 95, ptr %455, align 1, !tbaa !44
  br label %476

476:                                              ; preds = %458, %._crit_edge.i69
  %477 = load i32, ptr %423, align 8, !tbaa !47
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph220.i, label %.loopexit

.lr.ph220.i:                                      ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %224, i64 28
  br label %480

480:                                              ; preds = %592, %.lr.ph220.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next225.i, %592 ]
  %.0180217.i = phi ptr [ undef, %.lr.ph220.i ], [ %.3183.i, %592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %481 = load ptr, ptr %222, align 8, !tbaa !25
  %482 = load ptr, ptr %229, align 8, !tbaa !50
  %483 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv224.i
  %484 = load i32, ptr %483, align 4, !tbaa !53
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %481, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !26
  %488 = load i32, ptr %240, align 8, !tbaa !55
  %.not136.i = icmp eq i32 %488, 0
  br i1 %.not136.i, label %501, label %489

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = call ptr @av_dict_get(ptr noundef %491, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not137.i = icmp eq ptr %492, null
  br i1 %.not137.i, label %.thread196.i, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !57
  %496 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %495, i32 noundef 95) #10
  %.not.i168.i = icmp eq ptr %496, null
  br i1 %.not.i168.i, label %.thread196.i, label %497

497:                                              ; preds = %493
  %498 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %496, i32 noundef 46) #10
  %.not7.i169.i = icmp eq ptr %498, null
  br i1 %.not7.i169.i, label %.thread196.i, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store i8 0, ptr %498, align 1, !tbaa !44
  br label %505

501:                                              ; preds = %480
  %502 = load i32, ptr %479, align 4, !tbaa !83
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %479, align 4, !tbaa !83
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %502) #9
  br label %505

505:                                              ; preds = %501, %499
  %.3183.i = phi ptr [ %.0180217.i, %501 ], [ %498, %499 ]
  %.1113.i = phi ptr [ %2, %501 ], [ %500, %499 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %.val143.i = load ptr, ptr %118, align 8, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %509 = load ptr, ptr %508, align 8, !tbaa !56
  %510 = call ptr @av_dict_get(ptr noundef %509, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef 0) #9
  %511 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.84, ptr noundef nonnull %.1113.i) #9
  %.not.i173.i = icmp eq ptr %510, null
  br i1 %.not.i173.i, label %515, label %512

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !57
  br label %522

515:                                              ; preds = %505
  %516 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %517 = load i32, ptr %516, align 8, !tbaa !55
  %.not70.i.i = icmp eq i32 %517, 0
  br i1 %.not70.i.i, label %.thread196.i, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %507, align 8, !tbaa !65
  %520 = icmp eq i32 %519, 1
  %521 = select i1 %520, ptr @.str.85, ptr @.str.86
  br label %522

522:                                              ; preds = %518, %512
  %.063.i.i = phi ptr [ %514, %512 ], [ %521, %518 ]
  %523 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.87, ptr noundef %.063.i.i) #9
  %524 = load i32, ptr %507, align 8, !tbaa !65
  %525 = icmp ne i32 %524, 0
  %or.cond.i.not.i = or i1 %.0119.i, %525
  br i1 %or.cond.i.not.i, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %528 = load i32, ptr %527, align 8, !tbaa !66
  %529 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.62, i32 noundef %528) #9
  %.pre.i.i = load i32, ptr %507, align 8, !tbaa !65
  br label %530

530:                                              ; preds = %526, %522
  %531 = phi i32 [ %.pre.i.i, %526 ], [ %524, %522 ]
  %532 = icmp ne i32 %531, 0
  %or.cond3.i.not.i = or i1 %.0120.i, %532
  br i1 %or.cond3.i.not.i, label %537, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %507, i64 76
  %535 = load i32, ptr %534, align 4, !tbaa !68
  %536 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.63, i32 noundef %535) #9
  %.pre1.i.i = load i32, ptr %507, align 8, !tbaa !65
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi i32 [ %.pre1.i.i, %533 ], [ %531, %530 ]
  %539 = icmp ne i32 %538, 1
  %or.cond5.i.not.i = or i1 %.0121.i, %539
  br i1 %or.cond5.i.not.i, label %544, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %507, i64 152
  %542 = load i32, ptr %541, align 8, !tbaa !70
  %543 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.64, i32 noundef %542) #9
  br label %544

544:                                              ; preds = %540, %537
  %545 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %546 = load i32, ptr %545, align 8, !tbaa !55
  %.not71.i.i = icmp eq i32 %546, 0
  br i1 %.not71.i.i, label %559, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !35
  %550 = call ptr @avcodec_descriptor_get(i32 noundef %549) #9
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !72
  %553 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.59, ptr noundef %552) #9
  %554 = load i32, ptr %507, align 8, !tbaa !65
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, ptr @.str.57, ptr @.str.58
  %557 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.56, ptr noundef nonnull %556) #9
  %558 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.88) #9
  br label %587

559:                                              ; preds = %544
  %560 = load ptr, ptr %508, align 8, !tbaa !56
  %561 = call ptr @av_dict_get(ptr noundef %560, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef 0) #9
  %562 = load ptr, ptr %508, align 8, !tbaa !56
  %563 = call ptr @av_dict_get(ptr noundef %562, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef 0) #9
  %564 = load ptr, ptr %508, align 8, !tbaa !56
  %565 = call ptr @av_dict_get(ptr noundef %564, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef 0) #9
  %566 = load ptr, ptr %508, align 8, !tbaa !56
  %567 = call ptr @av_dict_get(ptr noundef %566, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %568 = icmp ne ptr %561, null
  %569 = icmp ne ptr %563, null
  %or.cond7.i.i = select i1 %568, i1 %569, i1 false
  %570 = icmp ne ptr %565, null
  %or.cond9.i.i = select i1 %or.cond7.i.i, i1 %570, i1 false
  %571 = icmp ne ptr %567, null
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %571, i1 false
  br i1 %or.cond11.i.i, label %572, label %.thread196.i

572:                                              ; preds = %559
  %573 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.45) #9
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !57
  %576 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.93, ptr noundef %575) #9
  %577 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.94) #9
  %578 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !57
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !57
  %582 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.95, ptr noundef %579, ptr noundef %581) #9
  %583 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.96) #9
  %584 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !57
  %586 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.97, ptr noundef %585) #9
  br label %587

587:                                              ; preds = %572, %547
  %.str.98.sink.i.i = phi ptr [ @.str.98, %572 ], [ @.str.89, %547 ]
  %588 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull %.str.98.sink.i.i) #9
  %589 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.99) #9
  %590 = load i32, ptr %240, align 8, !tbaa !55
  %.not139.i = icmp eq i32 %590, 0
  br i1 %.not139.i, label %592, label %591

591:                                              ; preds = %587
  store i8 46, ptr %.3183.i, align 1, !tbaa !44
  br label %592

.thread196.i:                                     ; preds = %559, %515, %497, %493, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %write_adaptation_set.exit.thread

592:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %593 = load i32, ptr %423, align 8, !tbaa !47
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next225.i, %594
  br i1 %595, label %480, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %592, %476
  %596 = load ptr, ptr %118, align 8, !tbaa !54
  %597 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %596, ptr noundef nonnull @.str.80) #9
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %598 = load i32, ptr %219, align 8, !tbaa !46
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next102, %599
  br i1 %600, label %223, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %216
  %601 = load ptr, ptr %118, align 8, !tbaa !54
  %602 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %601, ptr noundef nonnull @.str.25) #9
  %.val = load ptr, ptr %118, align 8, !tbaa !54
  %603 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val, ptr noundef nonnull @.str.100) #9
  br label %write_adaptation_set.exit.thread

write_adaptation_set.exit.thread:                 ; preds = %456, %452, %449, %.thread196.i, %write_header.exit, %parse_adaptation_sets.exit.thread, %._crit_edge
  %.047 = phi i32 [ -1313558101, %write_header.exit ], [ 0, %._crit_edge ], [ %.0.i.ph, %parse_adaptation_sets.exit.thread ], [ -22, %.thread196.i ], [ -22, %449 ], [ -22, %452 ], [ -22, %456 ]
  %.val62 = load ptr, ptr %7, align 8, !tbaa !4
  %604 = getelementptr inbounds nuw i8, ptr %.val62, i64 24
  %605 = load i32, ptr %604, align 8, !tbaa !46
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph.i79, label %free_adaptation_sets.exit

.lr.ph.i79:                                       ; preds = %write_adaptation_set.exit.thread
  %607 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  br label %608

608:                                              ; preds = %608, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %608 ]
  %609 = load ptr, ptr %607, align 8, !tbaa !45
  %610 = getelementptr inbounds nuw %struct.AdaptationSet, ptr %609, i64 %indvars.iv.i80
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  call void @av_freep(ptr noundef nonnull %611) #9
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %612 = load i32, ptr %604, align 8, !tbaa !46
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next.i81, %613
  br i1 %614, label %608, label %free_adaptation_sets.exit, !llvm.loop !86

free_adaptation_sets.exit:                        ; preds = %608, %write_adaptation_set.exit.thread
  %615 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  call void @av_freep(ptr noundef nonnull %615) #9
  store i32 0, ptr %604, align 8, !tbaa !46
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
