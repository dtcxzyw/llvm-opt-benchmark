; ModuleID = 'bench/ffmpeg/original/webmdashenc.ll'
source_filename = "bench/ffmpeg/original/webmdashenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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

.backedge.i:                                      ; preds = %.thread98.i, %78, %._crit_edge.i
  %.060.be.i = phi i32 [ 1, %._crit_edge.i ], [ %.363.i, %.thread98.i ], [ 2, %78 ]
  %.055.be.i = phi ptr [ %73, %._crit_edge.i ], [ %117, %.thread98.i ], [ %79, %78 ]
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
  %54 = getelementptr inbounds [32 x i8], ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %55, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 3
  %58 = sext i32 %52 to i64
  %59 = getelementptr [32 x i8], ptr %48, i64 %58
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
  %75 = icmp eq i32 %.060110.i, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.055111.i, ptr noundef nonnull dereferenceable(9) @.str.29, i64 noundef 8) #10
  %.not77.i = icmp eq i32 %77, 0
  br i1 %.not77.i, label %78, label %parse_adaptation_sets.exit.thread

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.055111.i, i64 8
  br label %.backedge.i

80:                                               ; preds = %74
  %81 = load ptr, ptr %25, align 8, !tbaa !45
  %82 = load i32, ptr %26, align 8, !tbaa !46
  %83 = sext i32 %82 to i64
  %84 = getelementptr [32 x i8], ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -16
  %86 = getelementptr i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !47
  %89 = sext i32 %88 to i64
  %90 = tail call i32 @av_reallocp_array(ptr noundef %85, i64 noundef %89, i64 noundef 4) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %parse_adaptation_sets.exit.thread, label %92

92:                                               ; preds = %80
  %93 = call i64 @strtoll(ptr noundef nonnull %.055111.i, ptr noundef nonnull %6, i32 noundef 10) #9
  %94 = load i8, ptr %.055111.i, align 1, !tbaa !44
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -58
  %97 = icmp ult i32 %96, -10
  br i1 %97, label %parse_adaptation_sets.exit.thread.sink.split, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !51
  %100 = load i8, ptr %99, align 1, !tbaa !44
  switch i8 %100, label %101 [
    i8 32, label %104
    i8 0, label %104
  ]

101:                                              ; preds = %98
  %102 = icmp ne i8 %100, 44
  %103 = icmp slt i64 %93, 0
  %or.cond.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i, label %parse_adaptation_sets.exit.thread.sink.split, label %105

104:                                              ; preds = %98, %98
  %.old1.i = icmp slt i64 %93, 0
  br i1 %.old1.i, label %parse_adaptation_sets.exit.thread.sink.split, label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %9, align 4, !tbaa !24
  %107 = zext i32 %106 to i64
  %.not81.i = icmp samesign ult i64 %93, %107
  br i1 %.not81.i, label %108, label %parse_adaptation_sets.exit.thread.sink.split

108:                                              ; preds = %105
  %109 = trunc nuw i64 %93 to i32
  %110 = load ptr, ptr %85, align 8, !tbaa !50
  %111 = load i32, ptr %86, align 8, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i8], ptr %110, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  store i32 %109, ptr %114, align 4, !tbaa !53
  %115 = load i8, ptr %99, align 1, !tbaa !44
  switch i8 %115, label %.thread98.i [
    i8 0, label %.loopexit89
    i8 32, label %116
  ]

116:                                              ; preds = %108
  br label %.thread98.i

.thread98.i:                                      ; preds = %116, %108
  %.363.i = phi i32 [ 0, %116 ], [ 2, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %117, ptr %6, align 8, !tbaa !51
  br label %.backedge.i

parse_adaptation_sets.exit.thread.sink.split:     ; preds = %92, %101, %104, %105, %50, %.critedge
  %.str.26.sink = phi ptr [ @.str.26, %.critedge ], [ @.str.28, %50 ], [ @.str.30, %105 ], [ @.str.30, %104 ], [ @.str.30, %101 ], [ @.str.30, %92 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink) #9
  br label %parse_adaptation_sets.exit.thread

parse_adaptation_sets.exit.thread:                ; preds = %sub_1.i, %sub_0.i, %80, %42, %76, %.tail.i, %parse_adaptation_sets.exit.thread.sink.split, %._crit_edge113.i
  %.0.i.ph = phi i32 [ -22, %parse_adaptation_sets.exit.thread.sink.split ], [ -22, %._crit_edge113.i ], [ -12, %42 ], [ -1, %76 ], [ -1, %.tail.i ], [ -1, %sub_1.i ], [ -1, %sub_0.i ], [ %90, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_adaptation_set.exit.thread

.loopexit89:                                      ; preds = %108, %.backedge.thread.i, %._crit_edge113.i, %.preheader103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.31) #9
  %122 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.32) #9
  %123 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.33) #9
  %124 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.34) #9
  %125 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.35) #9
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !55
  %.not.i63 = icmp eq i32 %127, 0
  %128 = select i1 %.not.i63, ptr @.str.38, ptr @.str.37
  %129 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.36, ptr noundef nonnull %128) #9
  %130 = load i32, ptr %126, align 8, !tbaa !55
  %.not33.i = icmp eq i32 %130, 0
  br i1 %.not33.i, label %131, label %154

131:                                              ; preds = %.loopexit89
  %132 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i.i = icmp eq i32 %132, 0
  br i1 %.not15.i.i, label %get_duration.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %134

134:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %.01013.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %148 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = tail call ptr @av_dict_get(ptr noundef %139, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %148, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = tail call nsz double @strtod(ptr noundef nonnull captures(none) %143, ptr noundef null) #9
  %145 = fcmp nsz olt double %144, 0.000000e+00
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = fcmp nsz ogt double %144, %.01013.i.i
  %.2.i.i = select nsz i1 %147, double %144, double %.01013.i.i
  br label %148

148:                                              ; preds = %146, %141, %134
  %.1.i.i = phi nsz double [ %.2.i.i, %146 ], [ %.01013.i.i, %141 ], [ %.01013.i.i, %134 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = load i32, ptr %9, align 4, !tbaa !24
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next.i.i, %150
  br i1 %151, label %134, label %get_duration.exit.i, !llvm.loop !59

get_duration.exit.i:                              ; preds = %148, %131
  %.010.lcssa.i.i = phi double [ 0.000000e+00, %131 ], [ %.1.i.i, %148 ]
  %152 = fdiv nsz double %.010.lcssa.i.i, 1.000000e+03
  %153 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.39, double noundef %152) #9
  br label %154

154:                                              ; preds = %get_duration.exit.i, %.loopexit89
  %155 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.40, double noundef 1.000000e+00) #9
  %156 = load i32, ptr %126, align 8, !tbaa !55
  %.not34.i = icmp eq i32 %156, 0
  %157 = select i1 %.not34.i, ptr @.str.43, ptr @.str.42
  %158 = select i1 %.not34.i, ptr @.str.45, ptr @.str.44
  %159 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.41, ptr noundef nonnull %157, ptr noundef nonnull %158) #9
  %160 = load i32, ptr %126, align 8, !tbaa !55
  %.not35.i = icmp eq i32 %160, 0
  br i1 %.not35.i, label %write_header.exit.thread, label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = tail call i64 @time(ptr noundef null) #9
  store i64 %162, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %163 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 21, ptr noundef nonnull @.str.46, ptr noundef %163) #9
  %.not36.not.i = icmp eq i64 %164, 0
  br i1 %.not36.not.i, label %write_header.exit, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %167 = load i32, ptr %166, align 8, !tbaa !61
  %168 = and i32 %167, 1024
  %.not37.i = icmp eq i32 %168, 0
  br i1 %.not37.i, label %171, label %169

169:                                              ; preds = %165
  %170 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i64 noundef 1) #9
  br label %171

171:                                              ; preds = %169, %165
  %172 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #9
  %173 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %174 = load double, ptr %173, align 8, !tbaa !62
  %175 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.49, double noundef %174) #9
  %176 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !63
  %178 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.50, i32 noundef %177) #9
  %179 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.45) #9
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %.not38.i = icmp eq ptr %181, null
  br i1 %.not38.i, label %write_header.exit.thread85, label %182

182:                                              ; preds = %171
  %183 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.51) #9
  %184 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.52) #9
  %185 = load ptr, ptr %180, align 8, !tbaa !64
  %186 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %120, ptr noundef nonnull @.str.53, ptr noundef %185) #9
  br label %write_header.exit.thread85

write_header.exit.thread85:                       ; preds = %182, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_header.exit.thread

write_header.exit:                                ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %write_adaptation_set.exit.thread

write_header.exit.thread:                         ; preds = %154, %write_header.exit.thread85
  %187 = load ptr, ptr %119, align 8, !tbaa !54
  %188 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %187, ptr noundef nonnull @.str.21) #9
  %189 = load ptr, ptr %119, align 8, !tbaa !54
  %190 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %189, ptr noundef nonnull @.str.22, double noundef 0.000000e+00) #9
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %.not61 = icmp eq i32 %192, 0
  br i1 %.not61, label %193, label %217

193:                                              ; preds = %write_header.exit.thread
  %194 = load ptr, ptr %119, align 8, !tbaa !54
  %195 = load i32, ptr %9, align 4, !tbaa !24
  %.not15.i = icmp eq i32 %195, 0
  br i1 %.not15.i, label %get_duration.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %197

197:                                              ; preds = %211, %.lr.ph.i64
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i, %211 ]
  %.01013.i = phi double [ 0.000000e+00, %.lr.ph.i64 ], [ %.1.i66, %211 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %203 = call ptr @av_dict_get(ptr noundef %202, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef 0) #9
  %.not.i65 = icmp eq ptr %203, null
  br i1 %.not.i65, label %211, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = call nsz double @strtod(ptr noundef nonnull captures(none) %206, ptr noundef null) #9
  %208 = fcmp nsz olt double %207, 0.000000e+00
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = fcmp nsz ogt double %207, %.01013.i
  %.2.i = select nsz i1 %210, double %207, double %.01013.i
  br label %211

211:                                              ; preds = %209, %204, %197
  %.1.i66 = phi nsz double [ %.2.i, %209 ], [ %.01013.i, %204 ], [ %.01013.i, %197 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next.i, %213
  br i1 %214, label %197, label %get_duration.exit, !llvm.loop !59

get_duration.exit:                                ; preds = %211, %193
  %.010.lcssa.i = phi double [ 0.000000e+00, %193 ], [ %.1.i66, %211 ]
  %215 = fdiv nsz double %.010.lcssa.i, 1.000000e+03
  %216 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %194, ptr noundef nonnull @.str.23, double noundef %215) #9
  br label %217

217:                                              ; preds = %get_duration.exit, %write_header.exit.thread
  %218 = load ptr, ptr %119, align 8, !tbaa !54
  %219 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %218, ptr noundef nonnull @.str.24) #9
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !46
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %224

224:                                              ; preds = %.lr.ph97, %.loopexit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next102, %.loopexit ]
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %indvars.iv101
  %229 = load ptr, ptr %223, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = load ptr, ptr %119, align 8, !tbaa !54
  %239 = load i32, ptr %237, align 8, !tbaa !65
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %242 = load i32, ptr %241, align 8, !tbaa !55
  %.not129.i = icmp eq i32 %242, 0
  br i1 %240, label %243, label %273

243:                                              ; preds = %224
  br i1 %.not129.i, label %244, label %.thread.i

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !47
  %247 = icmp slt i32 %246, 2
  br i1 %247, label %.thread.i, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %250 = load i32, ptr %249, align 8, !tbaa !66
  %wide.trip.count.i.i = zext nneg i32 %246 to i64
  br label %251

251:                                              ; preds = %251, %248
  %indvars.iv.i.i75 = phi i64 [ 1, %248 ], [ %indvars.iv.next.i.i77, %251 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i.i75
  %253 = load i32, ptr %252, align 4, !tbaa !53
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %229, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load i32, ptr %259, align 8, !tbaa !66
  %.not.i.i76 = icmp eq i32 %250, %260
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i
  %or.cond213.not.i = select i1 %.not.i.i76, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond213.not.i, label %251, label %.thread185.i, !llvm.loop !67

.thread185.i:                                     ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 76
  %262 = load i32, ptr %261, align 4, !tbaa !68
  br label %263

263:                                              ; preds = %263, %.thread185.i
  %indvars.iv.i145.i = phi i64 [ 1, %.thread185.i ], [ %indvars.iv.next.i148.i, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i145.i
  %265 = load i32, ptr %264, align 4, !tbaa !53
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %229, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %272 = load i32, ptr %271, align 4, !tbaa !68
  %.not.i146.i = icmp eq i32 %262, %272
  %indvars.iv.next.i148.i = add nuw nsw i64 %indvars.iv.i145.i, 1
  %exitcond.not.i149.i = icmp ne i64 %indvars.iv.next.i148.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not.i146.i, i1 %exitcond.not.i149.i, i1 false
  br i1 %or.cond.not, label %263, label %.thread.i, !llvm.loop !69

273:                                              ; preds = %224
  br i1 %.not129.i, label %274, label %.thread.i

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !47
  %277 = icmp slt i32 %276, 2
  br i1 %277, label %.thread.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %237, i64 152
  %280 = load i32, ptr %279, align 8, !tbaa !70
  %wide.trip.count.i150.i = zext nneg i32 %276 to i64
  br label %281

281:                                              ; preds = %281, %278
  %indvars.iv.i151.i = phi i64 [ 1, %278 ], [ %indvars.iv.next.i154.i, %281 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i151.i
  %283 = load i32, ptr %282, align 4, !tbaa !53
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %229, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %290 = load i32, ptr %289, align 8, !tbaa !70
  %.not.i152.i = icmp eq i32 %280, %290
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i151.i, 1
  %exitcond.not.i155.i = icmp ne i64 %indvars.iv.next.i154.i, %wide.trip.count.i150.i
  %or.cond139.not = select i1 %.not.i152.i, i1 %exitcond.not.i155.i, i1 false
  br i1 %or.cond139.not, label %281, label %.thread.i, !llvm.loop !71

.thread.i:                                        ; preds = %281, %263, %274, %273, %244, %243
  %.0121.i = phi i1 [ true, %243 ], [ true, %274 ], [ false, %273 ], [ true, %244 ], [ true, %263 ], [ %.not.i152.i, %281 ]
  %.0120.i = phi i1 [ false, %243 ], [ true, %274 ], [ true, %273 ], [ true, %244 ], [ %.not.i146.i, %263 ], [ true, %281 ]
  %.0119.i = phi i1 [ false, %243 ], [ true, %274 ], [ true, %273 ], [ true, %244 ], [ %.not.i.i76, %263 ], [ true, %281 ]
  %291 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.55, ptr noundef %228) #9
  %292 = load i32, ptr %237, align 8, !tbaa !65
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, ptr @.str.57, ptr @.str.58
  %295 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.56, ptr noundef nonnull %294) #9
  %296 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !35
  %298 = call ptr @avcodec_descriptor_get(i32 noundef %297) #9
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !72
  %301 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.59, ptr noundef %300) #9
  %302 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !56
  %304 = call ptr @av_dict_get(ptr noundef %303, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef 0) #9
  %.not131.i = icmp eq ptr %304, null
  br i1 %.not131.i, label %309, label %305

305:                                              ; preds = %.thread.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %308 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.61, ptr noundef %307) #9
  br label %309

309:                                              ; preds = %305, %.thread.i
  %310 = load i32, ptr %237, align 8, !tbaa !65
  %311 = icmp eq i32 %310, 0
  %or.cond.i68 = and i1 %.0119.i, %311
  br i1 %or.cond.i68, label %312, label %316

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %314 = load i32, ptr %313, align 8, !tbaa !66
  %315 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.62, i32 noundef %314) #9
  %.pre.i = load i32, ptr %237, align 8, !tbaa !65
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i32 [ %.pre.i, %312 ], [ %310, %309 ]
  %318 = icmp eq i32 %317, 0
  %or.cond5.i = and i1 %.0120.i, %318
  br i1 %or.cond5.i, label %319, label %323

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %237, i64 76
  %321 = load i32, ptr %320, align 4, !tbaa !68
  %322 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.63, i32 noundef %321) #9
  %.pre227.i = load i32, ptr %237, align 8, !tbaa !65
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i32 [ %.pre227.i, %319 ], [ %317, %316 ]
  %325 = icmp eq i32 %324, 1
  %or.cond7.i = and i1 %.0121.i, %325
  br i1 %or.cond7.i, label %326, label %330

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %237, i64 152
  %328 = load i32, ptr %327, align 8, !tbaa !70
  %329 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.64, i32 noundef %328) #9
  br label %330

330:                                              ; preds = %326, %323
  %331 = load ptr, ptr %223, align 8, !tbaa !25
  %332 = load ptr, ptr %230, align 8, !tbaa !50
  %333 = load i32, ptr %332, align 4, !tbaa !53
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  %339 = call ptr @av_dict_get(ptr noundef %338, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %.not.i156.i = icmp eq ptr %339, null
  br i1 %.not.i156.i, label %bitstream_switching.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !47
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %.lr.ph.i.i74, label %bitstream_switching.exit.i

.lr.ph.i.i74:                                     ; preds = %.preheader.i.i
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %349

349:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i74
  %indvars.iv.i157.i = phi i64 [ 1, %.lr.ph.i.i74 ], [ %indvars.iv.next.i158.i, %.critedge.i.i ]
  %350 = load ptr, ptr %223, align 8, !tbaa !25
  %351 = load ptr, ptr %230, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv.i157.i
  %353 = load i32, ptr %352, align 4, !tbaa !53
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %350, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = call ptr @av_dict_get(ptr noundef %358, ptr noundef nonnull @.str.81, ptr noundef null, i32 noundef 0) #9
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !28
  %.not30.i.i = icmp eq ptr %359, null
  br i1 %.not30.i.i, label %bitstream_switching.exit.i, label %362

362:                                              ; preds = %349
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !57
  %365 = load ptr, ptr %348, align 8, !tbaa !57
  %366 = call i32 @av_strstart(ptr noundef %364, ptr noundef %365, ptr noundef null) #9
  %.not31.i.i = icmp eq i32 %366, 0
  br i1 %.not31.i.i, label %bitstream_switching.exit.i, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %342, align 4, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !35
  %.not32.i.i = icmp eq i32 %368, %370
  br i1 %.not32.i.i, label %371, label %bitstream_switching.exit.i

371:                                              ; preds = %367
  %372 = load i32, ptr %343, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !76
  %.not33.i.i = icmp eq i32 %372, %374
  br i1 %.not33.i.i, label %375, label %bitstream_switching.exit.i

375:                                              ; preds = %371
  %376 = icmp sgt i32 %372, 0
  br i1 %376, label %377, label %.critedge.i.i

377:                                              ; preds = %375
  %378 = load ptr, ptr %344, align 8, !tbaa !77
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !77
  %381 = zext nneg i32 %372 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %378, ptr %380, i64 %381)
  %.not34.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i.i, label %.critedge.i.i, label %bitstream_switching.exit.i

.critedge.i.i:                                    ; preds = %377, %375
  %indvars.iv.next.i158.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %382 = load i32, ptr %345, align 8, !tbaa !47
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next.i158.i, %383
  br i1 %384, label %349, label %bitstream_switching.exit.i, !llvm.loop !78

bitstream_switching.exit.i:                       ; preds = %.critedge.i.i, %377, %371, %367, %362, %349, %.preheader.i.i, %330
  %.0.i.i = phi i64 [ 0, %330 ], [ 1, %.preheader.i.i ], [ 0, %377 ], [ 0, %367 ], [ 0, %362 ], [ 0, %349 ], [ 0, %371 ], [ 1, %.critedge.i.i ]
  %385 = getelementptr inbounds nuw [6 x i8], ptr @write_adaptation_set.boolean, i64 %.0.i.i
  %386 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.65, ptr noundef nonnull %385) #9
  %387 = load i32, ptr %241, align 8, !tbaa !55
  %.not132.i = icmp eq i32 %387, 0
  br i1 %.not132.i, label %388, label %subsegment_alignment.exit.i

388:                                              ; preds = %bitstream_switching.exit.i
  %389 = load ptr, ptr %223, align 8, !tbaa !25
  %390 = load ptr, ptr %230, align 8, !tbaa !50
  %391 = load i32, ptr %390, align 4, !tbaa !53
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i8], ptr %389, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 80
  %396 = load ptr, ptr %395, align 8, !tbaa !56
  %397 = call ptr @av_dict_get(ptr noundef %396, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not.i159.i = icmp eq ptr %397, null
  br i1 %.not.i159.i, label %subsegment_alignment.exit.i, label %.preheader.i160.i

.preheader.i160.i:                                ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !47
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %.lr.ph.i162.i, label %subsegment_alignment.exit.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i160.i
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  br label %406

402:                                              ; preds = %.critedge.i164.i
  %indvars.iv.next.i165.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %403 = load i32, ptr %398, align 8, !tbaa !47
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i165.i, %404
  br i1 %405, label %406, label %subsegment_alignment.exit.i, !llvm.loop !79

406:                                              ; preds = %402, %.lr.ph.i162.i
  %indvars.iv.i163.i = phi i64 [ 1, %.lr.ph.i162.i ], [ %indvars.iv.next.i165.i, %402 ]
  %407 = load ptr, ptr %223, align 8, !tbaa !25
  %408 = load ptr, ptr %230, align 8, !tbaa !50
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i163.i
  %410 = load i32, ptr %409, align 4, !tbaa !53
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %407, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = call ptr @av_dict_get(ptr noundef %415, ptr noundef nonnull @.str.82, ptr noundef null, i32 noundef 0) #9
  %.not17.i.i = icmp eq ptr %416, null
  br i1 %.not17.i.i, label %subsegment_alignment.exit.i, label %.critedge.i164.i

.critedge.i164.i:                                 ; preds = %406
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %419 = load ptr, ptr %401, align 8, !tbaa !57
  %420 = call i32 @av_strstart(ptr noundef %418, ptr noundef %419, ptr noundef null) #9
  %.not18.i.i = icmp eq i32 %420, 0
  br i1 %.not18.i.i, label %subsegment_alignment.exit.i, label %402

subsegment_alignment.exit.i:                      ; preds = %.critedge.i164.i, %406, %402, %.preheader.i160.i, %388, %bitstream_switching.exit.i
  %421 = phi i64 [ 1, %bitstream_switching.exit.i ], [ 0, %388 ], [ 1, %.preheader.i160.i ], [ 0, %.critedge.i164.i ], [ 0, %406 ], [ 1, %402 ]
  %422 = getelementptr inbounds nuw [6 x i8], ptr @write_adaptation_set.boolean, i64 %421
  %423 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.66, ptr noundef nonnull %422) #9
  %424 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %425 = load i32, ptr %424, align 8, !tbaa !47
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %subsegment_alignment.exit.i, %443
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %443 ], [ 0, %subsegment_alignment.exit.i ]
  %.0117215.i = phi i32 [ %.1118.i, %443 ], [ 1, %subsegment_alignment.exit.i ]
  %427 = load ptr, ptr %223, align 8, !tbaa !25
  %428 = load ptr, ptr %230, align 8, !tbaa !50
  %429 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv.i72
  %430 = load i32, ptr %429, align 4, !tbaa !53
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %427, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 80
  %435 = load ptr, ptr %434, align 8, !tbaa !56
  %436 = call ptr @av_dict_get(ptr noundef %435, ptr noundef nonnull @.str.67, ptr noundef null, i32 noundef 0) #9
  %437 = load i32, ptr %241, align 8, !tbaa !55
  %.not140.i = icmp eq i32 %437, 0
  br i1 %.not140.i, label %438, label %443

438:                                              ; preds = %.lr.ph.i71
  %.not141.i = icmp eq ptr %436, null
  br i1 %.not141.i, label %442, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %lhsc.i = load i8, ptr %441, align 1
  %.not142.i = icmp eq i8 %lhsc.i, 48
  br i1 %.not142.i, label %442, label %443

442:                                              ; preds = %439, %438
  br label %443

443:                                              ; preds = %442, %439, %.lr.ph.i71
  %.1118.i = phi i32 [ %.0117215.i, %.lr.ph.i71 ], [ %.0117215.i, %439 ], [ 0, %442 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %444 = load i32, ptr %424, align 8, !tbaa !47
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next.i73, %445
  br i1 %446, label %.lr.ph.i71, label %._crit_edge.i69, !llvm.loop !80

._crit_edge.i69:                                  ; preds = %443, %subsegment_alignment.exit.i
  %.0117.lcssa.i = phi i32 [ 1, %subsegment_alignment.exit.i ], [ %.1118.i, %443 ]
  %447 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.69, i32 noundef %.0117.lcssa.i) #9
  %448 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.45) #9
  %449 = load i32, ptr %241, align 8, !tbaa !55
  %.not133.i = icmp eq i32 %449, 0
  br i1 %.not133.i, label %477, label %450

450:                                              ; preds = %._crit_edge.i69
  %451 = load ptr, ptr %302, align 8, !tbaa !56
  %452 = call ptr @av_dict_get(ptr noundef %451, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not134.i = icmp eq ptr %452, null
  br i1 %.not134.i, label %write_adaptation_set.exit.thread, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !57
  %456 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %455, i32 noundef 95) #10
  %.not.i166.i = icmp eq ptr %456, null
  br i1 %.not.i166.i, label %write_adaptation_set.exit.thread, label %457

457:                                              ; preds = %453
  %458 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %456, i32 noundef 46) #10
  %.not7.i.i = icmp eq ptr %458, null
  br i1 %.not7.i.i, label %write_adaptation_set.exit.thread, label %459

459:                                              ; preds = %457
  store i8 0, ptr %456, align 1, !tbaa !44
  %460 = load i32, ptr %237, align 8, !tbaa !65
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, ptr @.str.57, ptr @.str.58
  %463 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.71, ptr noundef nonnull %462) #9
  %464 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.72) #9
  %465 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.73) #9
  %466 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %467 = load i32, ptr %466, align 8, !tbaa !81
  %468 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.74, i32 noundef %467) #9
  %469 = load ptr, ptr %454, align 8, !tbaa !57
  %470 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.75, ptr noundef %469) #9
  %471 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %472 = load i32, ptr %471, align 4, !tbaa !82
  %473 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.76, i32 noundef %472) #9
  %474 = load ptr, ptr %454, align 8, !tbaa !57
  %475 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.77, ptr noundef %474) #9
  %476 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %238, ptr noundef nonnull @.str.78) #9
  store i8 95, ptr %456, align 1, !tbaa !44
  br label %477

477:                                              ; preds = %459, %._crit_edge.i69
  %478 = load i32, ptr %424, align 8, !tbaa !47
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph220.i, label %.loopexit

.lr.ph220.i:                                      ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %225, i64 28
  br label %481

481:                                              ; preds = %593, %.lr.ph220.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next225.i, %593 ]
  %.0180217.i = phi ptr [ undef, %.lr.ph220.i ], [ %.3183.i, %593 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %482 = load ptr, ptr %223, align 8, !tbaa !25
  %483 = load ptr, ptr %230, align 8, !tbaa !50
  %484 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %indvars.iv224.i
  %485 = load i32, ptr %484, align 4, !tbaa !53
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %482, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !26
  %489 = load i32, ptr %241, align 8, !tbaa !55
  %.not136.i = icmp eq i32 %489, 0
  br i1 %.not136.i, label %502, label %490

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = call ptr @av_dict_get(ptr noundef %492, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %.not137.i = icmp eq ptr %493, null
  br i1 %.not137.i, label %.thread196.i, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !57
  %497 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %496, i32 noundef 95) #10
  %.not.i168.i = icmp eq ptr %497, null
  br i1 %.not.i168.i, label %.thread196.i, label %498

498:                                              ; preds = %494
  %499 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %497, i32 noundef 46) #10
  %.not7.i169.i = icmp eq ptr %499, null
  br i1 %.not7.i169.i, label %.thread196.i, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store i8 0, ptr %499, align 1, !tbaa !44
  br label %506

502:                                              ; preds = %481
  %503 = load i32, ptr %480, align 4, !tbaa !83
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %480, align 4, !tbaa !83
  %505 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 25, ptr noundef nonnull @.str.79, i32 noundef %503) #9
  br label %506

506:                                              ; preds = %502, %500
  %.3183.i = phi ptr [ %.0180217.i, %502 ], [ %499, %500 ]
  %.1113.i = phi ptr [ %2, %502 ], [ %501, %500 ]
  %.val.i = load ptr, ptr %7, align 8, !tbaa !4
  %.val143.i = load ptr, ptr %119, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 80
  %510 = load ptr, ptr %509, align 8, !tbaa !56
  %511 = call ptr @av_dict_get(ptr noundef %510, ptr noundef nonnull @.str.83, ptr noundef null, i32 noundef 0) #9
  %512 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.84, ptr noundef nonnull %.1113.i) #9
  %.not.i173.i = icmp eq ptr %511, null
  br i1 %.not.i173.i, label %516, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !57
  br label %523

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !55
  %.not70.i.i = icmp eq i32 %518, 0
  br i1 %.not70.i.i, label %.thread196.i, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %508, align 8, !tbaa !65
  %521 = icmp eq i32 %520, 1
  %522 = select i1 %521, ptr @.str.85, ptr @.str.86
  br label %523

523:                                              ; preds = %519, %513
  %.063.i.i = phi ptr [ %515, %513 ], [ %522, %519 ]
  %524 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.87, ptr noundef %.063.i.i) #9
  %525 = load i32, ptr %508, align 8, !tbaa !65
  %526 = icmp ne i32 %525, 0
  %or.cond.i.not.i = or i1 %.0119.i, %526
  br i1 %or.cond.i.not.i, label %531, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 72
  %529 = load i32, ptr %528, align 8, !tbaa !66
  %530 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.62, i32 noundef %529) #9
  %.pre.i.i = load i32, ptr %508, align 8, !tbaa !65
  br label %531

531:                                              ; preds = %527, %523
  %532 = phi i32 [ %.pre.i.i, %527 ], [ %525, %523 ]
  %533 = icmp ne i32 %532, 0
  %or.cond3.i.not.i = or i1 %.0120.i, %533
  br i1 %or.cond3.i.not.i, label %538, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %508, i64 76
  %536 = load i32, ptr %535, align 4, !tbaa !68
  %537 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.63, i32 noundef %536) #9
  %.pre1.i.i = load i32, ptr %508, align 8, !tbaa !65
  br label %538

538:                                              ; preds = %534, %531
  %539 = phi i32 [ %.pre1.i.i, %534 ], [ %532, %531 ]
  %540 = icmp ne i32 %539, 1
  %or.cond5.i.not.i = or i1 %.0121.i, %540
  br i1 %or.cond5.i.not.i, label %545, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %508, i64 152
  %543 = load i32, ptr %542, align 8, !tbaa !70
  %544 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.64, i32 noundef %543) #9
  br label %545

545:                                              ; preds = %541, %538
  %546 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %547 = load i32, ptr %546, align 8, !tbaa !55
  %.not71.i.i = icmp eq i32 %547, 0
  br i1 %.not71.i.i, label %560, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !35
  %551 = call ptr @avcodec_descriptor_get(i32 noundef %550) #9
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !72
  %554 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.59, ptr noundef %553) #9
  %555 = load i32, ptr %508, align 8, !tbaa !65
  %556 = icmp eq i32 %555, 0
  %557 = select i1 %556, ptr @.str.57, ptr @.str.58
  %558 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.56, ptr noundef nonnull %557) #9
  %559 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.88) #9
  br label %588

560:                                              ; preds = %545
  %561 = load ptr, ptr %509, align 8, !tbaa !56
  %562 = call ptr @av_dict_get(ptr noundef %561, ptr noundef nonnull @.str.90, ptr noundef null, i32 noundef 0) #9
  %563 = load ptr, ptr %509, align 8, !tbaa !56
  %564 = call ptr @av_dict_get(ptr noundef %563, ptr noundef nonnull @.str.91, ptr noundef null, i32 noundef 0) #9
  %565 = load ptr, ptr %509, align 8, !tbaa !56
  %566 = call ptr @av_dict_get(ptr noundef %565, ptr noundef nonnull @.str.92, ptr noundef null, i32 noundef 0) #9
  %567 = load ptr, ptr %509, align 8, !tbaa !56
  %568 = call ptr @av_dict_get(ptr noundef %567, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #9
  %569 = icmp ne ptr %562, null
  %570 = icmp ne ptr %564, null
  %or.cond7.i.i = select i1 %569, i1 %570, i1 false
  %571 = icmp ne ptr %566, null
  %or.cond9.i.i = select i1 %or.cond7.i.i, i1 %571, i1 false
  %572 = icmp ne ptr %568, null
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 %572, i1 false
  br i1 %or.cond11.i.i, label %573, label %.thread196.i

573:                                              ; preds = %560
  %574 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.45) #9
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !57
  %577 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.93, ptr noundef %576) #9
  %578 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.94) #9
  %579 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %581 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.95, ptr noundef %580, ptr noundef %582) #9
  %584 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.96) #9
  %585 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !57
  %587 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.97, ptr noundef %586) #9
  br label %588

588:                                              ; preds = %573, %548
  %.str.98.sink.i.i = phi ptr [ @.str.98, %573 ], [ @.str.89, %548 ]
  %589 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull %.str.98.sink.i.i) #9
  %590 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val143.i, ptr noundef nonnull @.str.99) #9
  %591 = load i32, ptr %241, align 8, !tbaa !55
  %.not139.i = icmp eq i32 %591, 0
  br i1 %.not139.i, label %593, label %592

592:                                              ; preds = %588
  store i8 46, ptr %.3183.i, align 1, !tbaa !44
  br label %593

.thread196.i:                                     ; preds = %560, %516, %498, %494, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %write_adaptation_set.exit.thread

593:                                              ; preds = %592, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %594 = load i32, ptr %424, align 8, !tbaa !47
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %indvars.iv.next225.i, %595
  br i1 %596, label %481, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %593, %477
  %597 = load ptr, ptr %119, align 8, !tbaa !54
  %598 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %597, ptr noundef nonnull @.str.80) #9
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %599 = load i32, ptr %220, align 8, !tbaa !46
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next102, %600
  br i1 %601, label %224, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.loopexit, %217
  %602 = load ptr, ptr %119, align 8, !tbaa !54
  %603 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %602, ptr noundef nonnull @.str.25) #9
  %.val = load ptr, ptr %119, align 8, !tbaa !54
  %604 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %.val, ptr noundef nonnull @.str.100) #9
  br label %write_adaptation_set.exit.thread

write_adaptation_set.exit.thread:                 ; preds = %457, %453, %450, %.thread196.i, %write_header.exit, %parse_adaptation_sets.exit.thread, %._crit_edge
  %.047 = phi i32 [ %.0.i.ph, %parse_adaptation_sets.exit.thread ], [ -1313558101, %write_header.exit ], [ 0, %._crit_edge ], [ -22, %.thread196.i ], [ -22, %450 ], [ -22, %453 ], [ -22, %457 ]
  %.val62 = load ptr, ptr %7, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %.val62, i64 24
  %606 = load i32, ptr %605, align 8, !tbaa !46
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph.i79, label %free_adaptation_sets.exit

.lr.ph.i79:                                       ; preds = %write_adaptation_set.exit.thread
  %608 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  br label %609

609:                                              ; preds = %609, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %609 ]
  %610 = load ptr, ptr %608, align 8, !tbaa !45
  %611 = getelementptr inbounds nuw [32 x i8], ptr %610, i64 %indvars.iv.i80
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  call void @av_freep(ptr noundef nonnull %612) #9
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %613 = load i32, ptr %605, align 8, !tbaa !46
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next.i81, %614
  br i1 %615, label %609, label %free_adaptation_sets.exit, !llvm.loop !86

free_adaptation_sets.exit:                        ; preds = %609, %write_adaptation_set.exit.thread
  %616 = getelementptr inbounds nuw i8, ptr %.val62, i64 16
  call void @av_freep(ptr noundef nonnull %616) #9
  store i32 0, ptr %605, align 8, !tbaa !46
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
