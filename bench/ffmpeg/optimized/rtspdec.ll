; ModuleID = 'bench/ffmpeg/original/rtspdec.ll'
source_filename = "bench/ffmpeg/original/rtspdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon, double, double, i32, ptr }
%union.anon = type { i64 }
%struct.RTSPMessageHeader = type { i32, i32, i32, i64, i64, [8 x %struct.RTSPTransportField], i32, [512 x i8], [4096 x i8], [64 x i8], [64 x i8], i32, i32, [256 x i8], [64 x i8], [64 x i8] }
%struct.RTSPTransportField = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, [47 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [17 x i8] c"Parsing[%d]: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"RTSP: Unexpected Command\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Public: ANNOUNCE, PAUSE, SETUP, TEARDOWN, RECORD\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Require: com.real.retain-entity-for-setup\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"tcp_read_packet:\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"id=%d len=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"RTSP input\00", align 1
@ff_rtsp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @rtsp_demuxer_class, ptr null }, i32 0, i32 9016, i32 0, [4 x i8] zeroinitializer, ptr @rtsp_probe, ptr @rtsp_read_header, ptr @rtsp_read_packet, ptr @rtsp_read_close, ptr @rtsp_read_seek, ptr null, ptr @rtsp_read_play, ptr @rtsp_read_pause, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Message too long\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Error parsing method string\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Method string too long\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Unexpected command in Idle State %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Unexpected command in Paused State %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Unexpected command in Streaming State %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Unexpected State [%d]\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Error parsing message URI\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"uri string length exceeded buffer size\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Host %s differs from expected %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"WARNING: Path %s differs from expected %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Updating control URI to %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"RTSP/1.0\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Error parsing protocol or version\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Unexpected Sequence number %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"There is no session-id at the moment\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Unexpected session-id %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"RTSP/1.0 %d %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"CSeq: %d\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Server: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Sending response:\0A%s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Not Enough Bandwidth\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Session Not Found\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Method Not Valid in This State\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Aggregate operation not allowed\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Only aggregate operation allowed\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Unsupported transport\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"RTSP Version not supported\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@status_messages = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 453, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 454, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 455, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 459, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 460, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 461, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }], align 16
@.str.53 = private unnamed_addr constant [13 x i8] c"RTSP demuxer\00", align 1
@ff_rtsp_options = external constant [0 x %struct.AVOption], align 8
@rtsp_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @av_default_item_name, ptr @ff_rtsp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"satip:\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rtsp:\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"rtsps\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"?listen&listen_timeout=%d\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Unable to open RTSP for listening\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Unexpected content type %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Unable to get complete SDP Description in ANNOUNCE\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SDP: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"Content-Length header value exceeds sdp allocated buffer (4KB)\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Content-Length exceeds buffer size\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"No transport defined in SETUP\0A\00", align 1
@.str.71 = private unnamed_addr constant [71 x i8] c"mode=record/receive not set or transport protocol not supported (yet)\0A\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"More than one transport not supported, using first of all\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Unable to find requested track\0A\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"Transport: RTP/AVP/TCP;unicast;mode=record;interleaved=%d-%d\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Opening: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Listening on: %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [91 x i8] c"Transport: RTP/AVP/UDP;unicast;mode=record;source=%s;client_port=%d-%d;server_port=%d-%d\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Unsubscribe: %s\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Subscribe: \00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"UDP timeout, retrying with TCP\0A\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"hello state=%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Range: npt=%ld.%03ld-\0D\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_rtsp_parse_streaming_commands(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [500 x i8], align 16
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %5, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %21, %1
  %.0.i = phi i32 [ 0, %1 ], [ %.1.i, %21 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %.0.i to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = call i32 @ffurl_read_complete(ptr noundef %11, ptr noundef nonnull %13, i32 noundef 1) #11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %14, 0
  %spec.select = select i1 %.not.i, i32 -541478725, i32 %14
  br label %read_line.exit.thread

17:                                               ; preds = %10
  %18 = load i8, ptr %13, align 1, !tbaa !33
  switch i8 %18, label %19 [
    i8 13, label %21
    i8 10, label %24
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %.0.i, 1
  br label %21

21:                                               ; preds = %19, %17
  %.1.i = phi i32 [ %.0.i, %17 ], [ %20, %19 ]
  %22 = icmp slt i32 %.1.i, 4096
  br i1 %22, label %10, label %23, !llvm.loop !34

23:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %read_line.exit.thread

24:                                               ; preds = %17
  store i8 0, ptr %13, align 1, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %.0.i, ptr noundef nonnull %2) #11
  %25 = call fastcc i32 @parse_command_line(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %6)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %read_line.exit.thread

27:                                               ; preds = %24
  %28 = call fastcc i32 @rtsp_read_request(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %3)
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %29, label %read_line.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !36
  %33 = load i32, ptr %6, align 4, !tbaa !37
  switch i32 %33, label %read_line.exit.thread [
    i32 5, label %34
    i32 2, label %40
    i32 6, label %45
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = trunc i32 %37 to i16
  %39 = call fastcc i32 @rtsp_send_reply(ptr noundef %0, i32 noundef 200, ptr noundef null, i16 noundef zeroext %38)
  br label %read_line.exit.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = trunc i32 %42 to i16
  %44 = call fastcc i32 @rtsp_send_reply(ptr noundef %0, i32 noundef 200, ptr noundef nonnull @.str.2, i16 noundef zeroext %43)
  br label %read_line.exit.thread

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = trunc i32 %48 to i16
  %50 = call fastcc i32 @rtsp_send_reply(ptr noundef %0, i32 noundef 200, ptr noundef null, i16 noundef zeroext %49)
  br label %read_line.exit.thread

read_line.exit.thread:                            ; preds = %16, %23, %34, %45, %40, %29, %27, %26
  %.019 = phi i32 [ %28, %27 ], [ %25, %26 ], [ 0, %29 ], [ %39, %34 ], [ %44, %40 ], [ %50, %45 ], [ %spec.select, %16 ], [ -5, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1330794744, 1) i32 @parse_command_line(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %77

18:                                               ; preds = %5
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %77

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %1, i64 %21, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 %21
  store i8 0, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.14) #12
  %.not85 = icmp eq i32 %27, 0
  br i1 %.not85, label %38, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.15) #12
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %38, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.16) #12
  %.not87 = icmp eq i32 %31, 0
  br i1 %.not87, label %38, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.17) #12
  %.not88 = icmp eq i32 %33, 0
  br i1 %.not88, label %38, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.18) #12
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.19) #12
  %.not90 = icmp eq i32 %37, 0
  %. = select i1 %.not90, i32 6, i32 -1
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %24
  %.sink = phi i32 [ 1, %24 ], [ 10, %30 ], [ %., %36 ], [ 5, %34 ], [ 3, %32 ], [ 2, %28 ]
  %switch = phi i1 [ true, %24 ], [ false, %30 ], [ false, %36 ], [ false, %34 ], [ false, %32 ], [ true, %28 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !38
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 2, label %43
    i32 1, label %45
  ]

41:                                               ; preds = %38
  br i1 %switch, label %48, label %42

42:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef nonnull %1) #11
  br label %77

43:                                               ; preds = %38
  switch i32 %.sink, label %44 [
    i32 2, label %48
    i32 10, label %48
    i32 3, label %48
  ]

44:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #11
  br label %77

45:                                               ; preds = %38
  switch i32 %.sink, label %46 [
    i32 5, label %48
    i32 2, label %48
    i32 6, label %48
  ]

46:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #11
  br label %77

47:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %40) #11
  br label %77

48:                                               ; preds = %41, %45, %45, %45, %43, %43, %43
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #12
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %77

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 499
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %77

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %26, i64 %54, i1 false)
  %58 = getelementptr inbounds i8, ptr %2, i64 %54
  store i8 0, ptr %58, align 1, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4768
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %2) #12
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %73, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 128, ptr noundef nonnull %6, i32 noundef 128, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 512, ptr noundef nonnull %2) #11
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 128, ptr noundef nonnull %10, i32 noundef 128, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 512, ptr noundef nonnull %59) #11
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %10) #12
  %.not101 = icmp eq i32 %62, 0
  br i1 %.not101, label %64, label %63

63:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %10) #11
  br label %64

64:                                               ; preds = %63, %61
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %11) #12
  %.not102 = icmp eq i32 %65, 0
  br i1 %.not102, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %4, align 4, !tbaa !37
  %.not103 = icmp eq i32 %67, 3
  br i1 %.not103, label %.thread, label %68

68:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, ptr noundef nonnull %7, ptr noundef nonnull %11) #11
  br label %69

69:                                               ; preds = %68, %64
  %.pr = load i32, ptr %4, align 4, !tbaa !37
  %70 = icmp eq i32 %.pr, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #11
  %72 = call i64 @av_strlcpy(ptr noundef nonnull %59, ptr noundef nonnull %2, i64 noundef 4096) #11
  br label %.thread

.thread:                                          ; preds = %66, %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %.thread, %57
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %75 = call i32 @av_strstart(ptr noundef nonnull %74, ptr noundef nonnull @.str.29, ptr noundef null) #11
  %.not104 = icmp eq i32 %75, 0
  br i1 %.not104, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %77

77:                                               ; preds = %73, %76, %56, %50, %47, %46, %44, %42, %23, %17
  %.0 = phi i32 [ -5, %23 ], [ -1330794744, %42 ], [ -5, %56 ], [ -1094995529, %17 ], [ -1330794744, %76 ], [ -1094995529, %50 ], [ -1330794744, %44 ], [ -1330794744, %46 ], [ -558323010, %47 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @rtsp_read_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %27, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %21, %7
  %.0.i = phi i32 [ 0, %7 ], [ %.1.i, %21 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = sext i32 %.0.i to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = call i32 @ffurl_read_complete(ptr noundef %11, ptr noundef nonnull %13, i32 noundef 1) #11
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %14, 0
  %spec.select = select i1 %.not.i, i32 -541478725, i32 %14
  br label %read_line.exit.thread

17:                                               ; preds = %10
  %18 = load i8, ptr %13, align 1, !tbaa !33
  switch i8 %18, label %19 [
    i8 13, label %21
    i8 10, label %24
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %.0.i, 1
  br label %21

21:                                               ; preds = %19, %17
  %.1.i = phi i32 [ %.0.i, %17 ], [ %20, %19 ]
  %22 = icmp slt i32 %.1.i, 4096
  br i1 %22, label %10, label %23, !llvm.loop !34

23:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %read_line.exit.thread

24:                                               ; preds = %17
  store i8 0, ptr %13, align 1, !tbaa !33
  %25 = icmp sgt i32 %.0.i, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %.0.i, ptr noundef nonnull %4) #11
  call void @ff_rtsp_parse_line(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %2) #11
  br label %27

27:                                               ; preds = %24, %26
  %28 = icmp sgt i32 %.0.i, 0
  br i1 %28, label %7, label %29, !llvm.loop !41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = add nsw i32 %33, 1
  %.not23 = icmp eq i32 %31, %34
  br i1 %.not23, label %36, label %35

35:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %31) #11
  br label %read_line.exit.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %38 = load i8, ptr %37, align 4, !tbaa !33
  %.not24 = icmp eq i8 %38, 0
  br i1 %.not24, label %read_line.exit.thread, label %39

39:                                               ; preds = %36
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.15) #12
  %.not25 = icmp eq i32 %40, 0
  br i1 %.not25, label %read_line.exit.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %.not.i27 = icmp eq i8 %44, 0
  br i1 %.not.i27, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32) #11
  br label %read_line.exit.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1828
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %47) #12
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %read_line.exit.thread, label %check_sessionid.exit

check_sessionid.exit:                             ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef nonnull %47) #11
  %49 = load i32, ptr %30, align 8, !tbaa !39
  %50 = trunc i32 %49 to i16
  %51 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 454, ptr noundef null, i16 noundef zeroext %50)
  br label %read_line.exit.thread

read_line.exit.thread:                            ; preds = %16, %46, %45, %23, %36, %39, %check_sessionid.exit, %35
  %.0 = phi i32 [ -1381258232, %check_sessionid.exit ], [ -22, %35 ], [ 0, %36 ], [ %spec.select, %16 ], [ 0, %39 ], [ 0, %46 ], [ -5, %23 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @rtsp_send_reply(ptr noundef %0, i32 noundef range(i32 200, 504) %1, ptr noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 11
  br i1 %cond, label %.loopexit, label %9, !llvm.loop !42

9:                                                ; preds = %4, %8
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr @status_messages, i64 %indvars.iv
  %11 = load i32, ptr %10, align 16, !tbaa !43
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.34, i32 noundef %1, ptr noundef %15) #11
  %17 = zext i16 %3 to i32
  %18 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.35, i32 noundef %17) #11
  %19 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #11
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %13
  %21 = call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef 4096) #11
  br label %22

22:                                               ; preds = %20, %13
  %23 = call i64 @av_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, i64 noundef 4096) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.39, ptr noundef nonnull %5) #11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8880
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ffurl_write2(ptr noundef %25, ptr noundef nonnull %5, i32 noundef %27) #11
  br label %.loopexit

.loopexit:                                        ; preds = %8, %22
  %.013 = phi i32 [ 0, %22 ], [ -22, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @ff_rtsp_setup_input_streams(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, i64 26, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i64 @av_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i64 noundef 4096) #11
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4768
  %14 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %.not = icmp eq i32 %16, 200
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  call void @av_freep(ptr noundef nonnull %4) #11
  %18 = load i32, ptr %15, align 4, !tbaa !49
  %19 = call i32 @ff_http_averror(i32 noundef %18, i32 noundef -1094995529) #11
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call i32 @ff_sdp_parse(ptr noundef nonnull %0, ptr noundef %23) #11
  call void @av_freep(ptr noundef nonnull %4) #11
  %. = call i32 @llvm.smin.i32(i32 %24, i32 0)
  br label %25

25:                                               ; preds = %22, %20, %17
  %.0 = phi i32 [ %19, %17 ], [ %., %22 ], [ -1094995529, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_rtsp_send_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_sdp_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 65536) i32 @ff_rtsp_tcp_read_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.RTSPMessageHeader, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1, ptr noundef null) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %17 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %21, label %.thread

.thread:                                          ; preds = %.backedge, %19, %21, %4
  %.2.ph = phi i32 [ %9, %4 ], [ %35, %.backedge ], [ 0, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit55

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1, ptr noundef null) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %21, %.backedge
  %.be = phi i32 [ %22, %21 ], [ %35, %.backedge ]
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %12, align 8, !tbaa !24
  %26 = call i32 @ffurl_read_complete(ptr noundef %25, ptr noundef %2, i32 noundef 3) #11
  %.not45 = icmp eq i32 %26, 3
  br i1 %.not45, label %27, label %.loopexit55

27:                                               ; preds = %24
  %28 = load i8, ptr %2, align 1, !tbaa !33
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !37
  %30 = load i16, ptr %13, align 1, !tbaa !33
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %29, i32 noundef %32) #11
  %33 = icmp slt i32 %3, %32
  %34 = icmp ult i16 %31, 8
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %.backedge, label %37

.backedge:                                        ; preds = %59, %46, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @ff_rtsp_read_reply(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1, ptr noundef null) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %.lr.ph.backedge

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = call i32 @ffurl_read_complete(ptr noundef %38, ptr noundef nonnull %2, i32 noundef %32) #11
  %.not46 = icmp eq i32 %39, %32
  br i1 %.not46, label %40, label %.loopexit55

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 8, !tbaa !50
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @ff_rdt_parse_header(ptr noundef nonnull %2, i32 noundef %32, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit55, label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %15, align 8, !tbaa !51
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph62, label %.backedge

.lr.ph62:                                         ; preds = %46
  %49 = load ptr, ptr %16, align 8, !tbaa !52
  %50 = load i32, ptr %5, align 4, !tbaa !37
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph62, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %59 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %.not47 = icmp slt i32 %50, %55
  br i1 %.not47, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !62
  %.not48 = icmp sgt i32 %50, %58
  br i1 %.not48, label %59, label %60

59:                                               ; preds = %51, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %51, !llvm.loop !63

60:                                               ; preds = %56
  store ptr %53, ptr %1, align 8, !tbaa !53
  br label %.loopexit55

.loopexit55:                                      ; preds = %43, %37, %24, %.thread, %60
  %.3 = phi i32 [ %.2.ph, %.thread ], [ %32, %60 ], [ %44, %43 ], [ -5, %37 ], [ -5, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

declare i32 @ff_rtsp_read_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ffurl_read_complete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rdt_parse_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @rtsp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = tail call i32 @av_strstart(ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef null) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = tail call i32 @av_strstart(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef null) #11
  %.not2 = icmp eq i32 %6, 0
  %spec.select = select i1 %.not2, i32 0, i32 100
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 100, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_header(ptr noundef %0) #0 {
  %2 = alloca %struct.RTSPMessageHeader, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RTSPMessageHeader, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.RTSPMessageHeader, align 8
  %9 = alloca %struct.RTSPMessageHeader, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [500 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8964
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8948
  %26 = load i32, ptr %25, align 4, !tbaa !67
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %1
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !67
  br label %31

28:                                               ; preds = %1
  %29 = and i32 %26, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %277, label %31

31:                                               ; preds = %.thread, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = tail call i32 @ff_network_init() #11
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %rtsp_listen.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  call void @av_url_split(ptr noundef nonnull %10, i32 noundef 128, ptr noundef nonnull %13, i32 noundef 128, ptr noundef nonnull %11, i32 noundef 128, ptr noundef nonnull %15, ptr noundef nonnull %12, i32 noundef 512, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4768
  %37 = load i32, ptr %15, align 4, !tbaa !37
  %38 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %36, i32 noundef 4096, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11, i32 noundef %37, ptr noundef nonnull @.str.58, ptr noundef nonnull %12) #11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %.not39.i = icmp eq i32 %bcmp.i, 0
  %spec.select44.i = select i1 %.not39.i, ptr @.str.60, ptr @.str.57
  %39 = load i32, ptr %15, align 4, !tbaa !37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  %spec.select.i = select i1 %.not39.i, i32 322, i32 554
  store i32 %spec.select.i, ptr %15, align 4, !tbaa !37
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i32 [ %spec.select.i, %41 ], [ %39, %33 ]
  %44 = load i32, ptr %22, align 4, !tbaa !66
  %45 = mul nsw i32 %44, 1000
  %46 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %16, i32 noundef 500, ptr noundef nonnull %spec.select44.i, ptr noundef null, ptr noundef nonnull %11, i32 noundef %43, ptr noundef nonnull @.str.61, i32 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %47, ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull %48, ptr noundef null, ptr noundef %50, ptr noundef %52, ptr noundef null) #11
  %.not40.i = icmp eq i32 %53, 0
  br i1 %.not40.i, label %55, label %54

54:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62) #11
  br label %read_line.exit.thread.i

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %47, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8880
  store ptr %57, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 6828
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  br label %69

69:                                               ; preds = %266, %55
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %72

72:                                               ; preds = %83, %69
  %.0.i.i = phi i32 [ 0, %69 ], [ %.1.i.i, %83 ]
  %73 = load ptr, ptr %71, align 8, !tbaa !24
  %74 = sext i32 %.0.i.i to i64
  %75 = getelementptr inbounds i8, ptr %17, i64 %74
  %76 = call i32 @ffurl_read_complete(ptr noundef %73, ptr noundef nonnull %75, i32 noundef 1) #11
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  %.not.i.i = icmp eq i32 %76, 0
  %spec.select59.i = select i1 %.not.i.i, i32 -541478725, i32 %76
  br label %read_line.exit.thread.i

79:                                               ; preds = %72
  %80 = load i8, ptr %75, align 1, !tbaa !33
  switch i8 %80, label %81 [
    i8 13, label %83
    i8 10, label %86
  ]

81:                                               ; preds = %79
  %82 = add nsw i32 %.0.i.i, 1
  br label %83

83:                                               ; preds = %81, %79
  %.1.i.i = phi i32 [ %.0.i.i, %79 ], [ %82, %81 ]
  %84 = icmp slt i32 %.1.i.i, 4096
  br i1 %84, label %72, label %85, !llvm.loop !34

85:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #11
  br label %read_line.exit.thread.i

86:                                               ; preds = %79
  store i8 0, ptr %75, align 1, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str, i32 noundef %.0.i.i, ptr noundef nonnull %17) #11
  %87 = call fastcc i32 @parse_command_line(ptr noundef %0, ptr noundef %17, ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %.not41.i = icmp eq i32 %87, 0
  br i1 %.not41.i, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %read_line.exit.thread.i

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4, !tbaa !37
  switch i32 %90, label %266 [
    i32 1, label %91
    i32 2, label %131
    i32 10, label %141
    i32 3, label %156
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %9, i8 0, i64 6960, i1 false)
  %93 = call fastcc i32 @rtsp_read_request(ptr noundef %0, ptr noundef %9, ptr noundef nonnull @.str.14)
  %.not.i45.i = icmp eq i32 %93, 0
  br i1 %.not.i45.i, label %94, label %rtsp_read_announce.exit.i

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !36
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) @.str.63, i64 16)
  %.not29.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not29.i.i, label %102, label %98

98:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, ptr noundef nonnull %67) #11
  %99 = load i32, ptr %68, align 8, !tbaa !39
  %100 = trunc i32 %99 to i16
  %101 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 503, ptr noundef null, i16 noundef zeroext %100)
  br label %rtsp_read_announce.exit.i

102:                                              ; preds = %94
  %103 = load i32, ptr %9, align 8, !tbaa !71
  %.not30.i.i = icmp eq i32 %103, 0
  br i1 %.not30.i.i, label %127, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %103, 1
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_malloc(i64 noundef %106) #11
  %.not31.i.i = icmp eq ptr %107, null
  br i1 %.not31.i.i, label %rtsp_read_announce.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = load i32, ptr %9, align 8, !tbaa !71
  %112 = call i32 @ffurl_read_complete(ptr noundef %110, ptr noundef nonnull %107, i32 noundef %111) #11
  %113 = load i32, ptr %9, align 8, !tbaa !71
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.65) #11
  %116 = load i32, ptr %68, align 8, !tbaa !39
  %117 = trunc i32 %116 to i16
  %118 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 500, ptr noundef null, i16 noundef zeroext %117)
  call void @av_free(ptr noundef nonnull %107) #11
  br label %rtsp_read_announce.exit.i

119:                                              ; preds = %108
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds i8, ptr %107, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.66, ptr noundef nonnull %107) #11
  %122 = call i32 @ff_sdp_parse(ptr noundef nonnull %0, ptr noundef nonnull %107) #11
  call void @av_free(ptr noundef nonnull %107) #11
  %.not32.i.i = icmp eq i32 %122, 0
  br i1 %.not32.i.i, label %123, label %rtsp_read_announce.exit.i

123:                                              ; preds = %119
  %124 = load i32, ptr %68, align 8, !tbaa !39
  %125 = trunc i32 %124 to i16
  %126 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 200, ptr noundef null, i16 noundef zeroext %125)
  br label %rtsp_read_announce.exit.i

127:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67) #11
  %128 = load i32, ptr %68, align 8, !tbaa !39
  %129 = trunc i32 %128 to i16
  %130 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 500, ptr noundef nonnull @.str.68, i16 noundef zeroext %129)
  br label %rtsp_read_announce.exit.i

rtsp_read_announce.exit.i:                        ; preds = %127, %123, %119, %115, %104, %98, %91
  %.0.i46.i = phi i32 [ -5, %127 ], [ -1414549496, %98 ], [ -5, %115 ], [ -12, %104 ], [ 0, %123 ], [ %93, %91 ], [ %122, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 2, ptr %56, align 8, !tbaa !38
  br label %266

131:                                              ; preds = %89
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %8, i8 0, i64 6960, i1 false)
  %133 = call fastcc i32 @rtsp_read_request(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @.str.15)
  %.not.i47.i = icmp eq i32 %133, 0
  br i1 %.not.i47.i, label %134, label %rtsp_read_options.exit.i

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !36
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !36
  %138 = load i32, ptr %66, align 8, !tbaa !39
  %139 = trunc i32 %138 to i16
  %140 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 200, ptr noundef nonnull @.str.2, i16 noundef zeroext %139)
  br label %rtsp_read_options.exit.i

rtsp_read_options.exit.i:                         ; preds = %134, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

141:                                              ; preds = %89
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %6, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = call fastcc i32 @rtsp_read_request(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.16)
  %.not.i48.i = icmp eq i32 %143, 0
  br i1 %.not.i48.i, label %144, label %.thread.i

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i, label %148, label %149

148:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32) #11
  br label %rtsp_listen.exit

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 1828
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %150) #12
  %.not10.i.i.i = icmp eq i32 %151, 0
  br i1 %.not10.i.i.i, label %rtsp_listen.exit, label %check_sessionid.exit.i.i

check_sessionid.exit.i.i:                         ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef nonnull %150) #11
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = trunc i32 %153 to i16
  %155 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 454, ptr noundef null, i16 noundef zeroext %154)
  br label %.thread.i

.thread.i:                                        ; preds = %check_sessionid.exit.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %read_line.exit.thread.i

156:                                              ; preds = %89
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6960) %2, i8 0, i64 6960, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = call fastcc i32 @rtsp_read_request(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.17)
  %.not.i50.i = icmp eq i32 %158, 0
  br i1 %.not.i50.i, label %159, label %rtsp_read_setup.exit.i

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !36
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !36
  %163 = load i32, ptr %59, align 8, !tbaa !72
  %.not83.i.i = icmp eq i32 %163, 0
  br i1 %.not83.i.i, label %165, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %159
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %163 to i64
  br label %167

165:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %rtsp_read_setup.exit.i

166:                                              ; preds = %171
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %167, !llvm.loop !73

167:                                              ; preds = %166, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %168 = getelementptr inbounds nuw [224 x i8], ptr %60, i64 %indvars.iv.i.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !74
  %.not90.i.i = icmp eq i32 %170, 0
  br i1 %.not90.i.i, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 220
  %173 = load i32, ptr %172, align 4, !tbaa !76
  %switch.i.i = icmp ult i32 %173, 2
  br i1 %switch.i.i, label %166, label %174

174:                                              ; preds = %171, %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %rtsp_read_setup.exit.i

._crit_edge.i.i:                                  ; preds = %166
  %.not122.i.i = icmp eq i32 %163, 1
  br i1 %.not122.i.i, label %._crit_edge.thread.i.i, label %175

175:                                              ; preds = %._crit_edge.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.72) #11
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %175, %._crit_edge.i.i, %.preheader.i.i
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !51
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph99.i.i, label %._crit_edge100.i.i

.lr.ph99.i.i:                                     ; preds = %._crit_edge.thread.i.i
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !52
  %wide.trip.count113.i.i = zext nneg i32 %177 to i64
  br label %181

181:                                              ; preds = %186, %.lr.ph99.i.i
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next111.i.i, %186 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv110.i.i
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull readonly dereferenceable(1) %14) #12
  %.not84.i.i = icmp eq i32 %185, 0
  br i1 %.not84.i.i, label %._crit_edge100.loopexit.i.i, label %186

186:                                              ; preds = %181
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, %wide.trip.count113.i.i
  br i1 %exitcond114.not.i.i, label %._crit_edge100.thread.i.i, label %181, !llvm.loop !77

._crit_edge100.loopexit.i.i:                      ; preds = %181
  %187 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  br label %._crit_edge100.i.i

._crit_edge100.i.i:                               ; preds = %._crit_edge100.loopexit.i.i, %._crit_edge.thread.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.thread.i.i ], [ %187, %._crit_edge100.loopexit.i.i ]
  %188 = icmp eq i32 %.0.lcssa.i.i, %177
  br i1 %188, label %._crit_edge100.thread.i.i, label %189

._crit_edge100.thread.i.i:                        ; preds = %186, %._crit_edge100.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #11
  br label %rtsp_read_setup.exit.i

189:                                              ; preds = %._crit_edge100.i.i
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = zext nneg i32 %.0.lcssa.i.i to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 8956
  %196 = load i32, ptr %195, align 4, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %.not85.i.i = icmp eq ptr %198, null
  br i1 %.not85.i.i, label %205, label %199

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 576
  %201 = load i32, ptr %200, align 8, !tbaa !50
  switch i32 %201, label %204 [
    i32 1, label %202
    i32 0, label %203
  ]

202:                                              ; preds = %199
  call void @ff_rdt_parse_close(ptr noundef nonnull %198) #11
  br label %204

203:                                              ; preds = %199
  call void @ff_rtp_parse_close(ptr noundef nonnull %198) #11
  br label %204

204:                                              ; preds = %203, %202, %199
  store ptr null, ptr %197, align 8, !tbaa !79
  br label %205

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %194, align 8, !tbaa !80
  %.not86.i.i = icmp eq ptr %206, null
  br i1 %.not86.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = call i32 @ffurl_closep(ptr noundef nonnull %194) #11
  br label %209

209:                                              ; preds = %207, %205
  %210 = load i32, ptr %61, align 4, !tbaa !76
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %214, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 8960
  %213 = getelementptr inbounds nuw i8, ptr %157, i64 8996
  br label %.critedge.outer.i.i

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 580
  store i32 1, ptr %215, align 4, !tbaa !81
  %216 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef %0, ptr noundef nonnull %194) #11
  %.not89.i.i = icmp eq i32 %216, 0
  br i1 %.not89.i.i, label %221, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %62, align 8, !tbaa !39
  %219 = trunc i32 %218 to i16
  %220 = call fastcc i32 @rtsp_send_reply(ptr noundef %0, i32 noundef 461, ptr noundef null, i16 noundef zeroext %219)
  br label %rtsp_read_setup.exit.i

221:                                              ; preds = %214
  %222 = load i32, ptr %60, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 %222, ptr %223, align 4, !tbaa !55
  %224 = load i32, ptr %65, align 4, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 %224, ptr %225, align 8, !tbaa !62
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.74, i32 noundef %222, i32 noundef %224) #11
  br label %253

.critedge.i.i:                                    ; preds = %235, %.critedge.outer.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !84
  %227 = load i32, ptr %213, align 4, !tbaa !85
  %228 = sext i32 %227 to i64
  %229 = call i32 @av_dict_set_int(ptr noundef nonnull %5, ptr noundef nonnull @.str.75, i64 noundef %228, i32 noundef 0) #11
  %230 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %3, i32 noundef 4096, ptr noundef nonnull @.str.76, ptr noundef null, ptr noundef nonnull %11, i32 noundef %.073.ph.i.i, ptr noundef null) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.77, ptr noundef nonnull %3) #11
  %231 = load ptr, ptr %49, align 8, !tbaa !69
  %232 = load ptr, ptr %51, align 8, !tbaa !70
  %233 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %194, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef %231, ptr noundef %232, ptr noundef null) #11
  call void @av_dict_free(ptr noundef nonnull %5) #11
  %.not87.i.i = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not87.i.i, label %235, label %.critedge.outer.loopexit.i.i

.critedge.outer.loopexit.i.i:                     ; preds = %.critedge.i.i
  %234 = add nsw i32 %.073.ph.i.i, 2
  br label %.critedge.outer.i.i

.critedge.outer.i.i:                              ; preds = %.critedge.outer.loopexit.i.i, %.critedge.preheader.i.i
  %.073.ph.i.i = phi i32 [ %196, %.critedge.preheader.i.i ], [ %234, %.critedge.outer.loopexit.i.i ]
  br label %.critedge.i.i

235:                                              ; preds = %.critedge.i.i
  %236 = load i32, ptr %212, align 8, !tbaa !86
  %237 = icmp sgt i32 %.073.ph.i.i, %236
  br i1 %237, label %.critedge.i.i, label %238, !llvm.loop !87

238:                                              ; preds = %235
  %239 = load ptr, ptr %194, align 8, !tbaa !80
  %240 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %239) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.78, i32 noundef %240) #11
  %241 = call i32 @ff_rtsp_open_transport_ctx(ptr noundef nonnull %0, ptr noundef nonnull %194) #11
  %.not88.i.i = icmp eq i32 %241, 0
  br i1 %.not88.i.i, label %246, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %62, align 8, !tbaa !39
  %244 = trunc i32 %243 to i16
  %245 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 461, ptr noundef null, i16 noundef zeroext %244)
  br label %rtsp_read_setup.exit.i

246:                                              ; preds = %238
  %247 = load ptr, ptr %194, align 8, !tbaa !80
  %248 = call i32 @ff_rtp_get_local_rtp_port(ptr noundef %247) #11
  %249 = load i32, ptr %63, align 8, !tbaa !88
  %250 = load i32, ptr %64, align 4, !tbaa !89
  %251 = add nsw i32 %248, 1
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.79, ptr noundef nonnull %11, i32 noundef %249, i32 noundef %250, i32 noundef %248, i32 noundef %251) #11
  br label %253

253:                                              ; preds = %246, %221
  %254 = getelementptr inbounds nuw i8, ptr %157, i64 52
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #12
  %256 = icmp ult i64 %255, 8
  br i1 %256, label %.lr.ph106.i.i, label %._crit_edge107.i.i

.lr.ph106.i.i:                                    ; preds = %253, %.lr.ph106.i.i
  %257 = call i32 @av_get_random_seed() #11
  %258 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %254, i64 noundef 512, ptr noundef nonnull @.str.80, i32 noundef %257) #11
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #12
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !90

._crit_edge107.i.i:                               ; preds = %.lr.ph106.i.i, %253
  %261 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull %254) #11
  %262 = load i32, ptr %62, align 8, !tbaa !39
  %263 = trunc i32 %262 to i16
  %264 = call fastcc i32 @rtsp_send_reply(ptr noundef %0, i32 noundef 200, ptr noundef nonnull %4, i16 noundef zeroext %263)
  %265 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i32 2, ptr %265, align 8, !tbaa !38
  br label %rtsp_read_setup.exit.i

rtsp_read_setup.exit.i:                           ; preds = %._crit_edge107.i.i, %242, %217, %._crit_edge100.thread.i.i, %174, %165, %156
  %.074.i.i = phi i32 [ %241, %242 ], [ -1094995529, %174 ], [ -1381258232, %._crit_edge100.thread.i.i ], [ %216, %217 ], [ 0, %._crit_edge107.i.i ], [ -1094995529, %165 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %266

266:                                              ; preds = %rtsp_read_setup.exit.i, %rtsp_read_options.exit.i, %rtsp_read_announce.exit.i, %89
  %.1.i = phi i32 [ %.0.i46.i, %rtsp_read_announce.exit.i ], [ %133, %rtsp_read_options.exit.i ], [ 0, %89 ], [ %.074.i.i, %rtsp_read_setup.exit.i ]
  %.not43.i = icmp eq i32 %.1.i, 0
  br i1 %.not43.i, label %69, label %read_line.exit.thread.i

read_line.exit.thread.i:                          ; preds = %266, %.thread.i, %88, %85, %78, %54
  %.0.i = phi i32 [ %53, %54 ], [ -1094995529, %.thread.i ], [ %87, %88 ], [ -5, %85 ], [ %spec.select59.i, %78 ], [ -1094995529, %266 ]
  call void @ff_rtsp_close_streams(ptr noundef %0) #11
  call void @ff_rtsp_close_connections(ptr noundef %0) #11
  call void @ff_network_close() #11
  br label %rtsp_listen.exit.thread

rtsp_listen.exit.thread:                          ; preds = %read_line.exit.thread.i, %31
  %.032.i.ph = phi i32 [ -5, %31 ], [ %.0.i, %read_line.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %309

rtsp_listen.exit:                                 ; preds = %148, %149
  %267 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %142, i64 52
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.69, ptr noundef nonnull %270) #11
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %273 = load i32, ptr %272, align 8, !tbaa !39
  %274 = trunc i32 %273 to i16
  %275 = call fastcc i32 @rtsp_send_reply(ptr noundef nonnull %0, i32 noundef 200, ptr noundef nonnull %7, i16 noundef zeroext %274)
  %276 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 1, ptr %276, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %309

277:                                              ; preds = %28
  %278 = tail call i32 @ff_rtsp_connect(ptr noundef nonnull %0) #11
  %.not28 = icmp eq i32 %278, 0
  br i1 %.not28, label %279, label %309

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %281 = load i32, ptr %280, align 4, !tbaa !91
  %.not29 = icmp eq i32 %281, 0
  br i1 %.not29, label %.thread38, label %283

.thread38:                                        ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 3712
  store ptr null, ptr %282, align 8, !tbaa !92
  br label %288

283:                                              ; preds = %279
  %284 = zext i32 %281 to i64
  %285 = tail call noalias ptr @av_calloc(i64 noundef %284, i64 noundef 8) #11
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 3712
  store ptr %285, ptr %286, align 8, !tbaa !92
  %.not30 = icmp eq ptr %285, null
  %.pre62 = load i32, ptr %280, align 4, !tbaa !91
  br i1 %.not30, label %287, label %288

287:                                              ; preds = %283
  %.not31 = icmp eq i32 %.pre62, 0
  br i1 %.not31, label %288, label %299

288:                                              ; preds = %.thread38, %287, %283
  %289 = phi i32 [ 0, %287 ], [ %.pre62, %283 ], [ 0, %.thread38 ]
  %290 = phi ptr [ null, %287 ], [ %285, %283 ], [ null, %.thread38 ]
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 3720
  store ptr %292, ptr %293, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8936
  %295 = load i32, ptr %294, align 8, !tbaa !94
  %.not32 = icmp eq i32 %295, 0
  br i1 %.not32, label %296, label %309

296:                                              ; preds = %288
  %297 = tail call i32 @rtsp_read_play(ptr noundef nonnull %0)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %287, %296
  %.0 = phi i32 [ %297, %296 ], [ -12, %287 ]
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8948
  %302 = load i32, ptr %301, align 4, !tbaa !67
  %303 = and i32 %302, 2
  %.not.i34 = icmp eq i32 %303, 0
  br i1 %.not.i34, label %304, label %rtsp_read_close.exit

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 4768
  %306 = tail call i32 @ff_rtsp_send_cmd_async(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %305, ptr noundef null) #11
  br label %rtsp_read_close.exit

rtsp_read_close.exit:                             ; preds = %299, %304
  tail call void @ff_rtsp_close_streams(ptr noundef nonnull %0) #11
  tail call void @ff_rtsp_close_connections(ptr noundef nonnull %0) #11
  tail call void @ff_network_close() #11
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 3720
  store ptr null, ptr %307, align 8, !tbaa !93
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 3712
  tail call void @av_freep(ptr noundef nonnull %308) #11
  br label %309

309:                                              ; preds = %296, %288, %rtsp_listen.exit, %rtsp_listen.exit.thread, %277, %rtsp_read_close.exit
  %.023 = phi i32 [ %.0, %rtsp_read_close.exit ], [ %278, %277 ], [ %.032.i.ph, %rtsp_listen.exit.thread ], [ 0, %rtsp_listen.exit ], [ 0, %288 ], [ 0, %296 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = alloca %struct.RTSPMessageHeader, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %struct.RTSPMessageHeader, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3720
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3704
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 3712
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 3728
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4768
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8912
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 580
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8904
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %28

28:                                               ; preds = %143, %2
  %29 = load i32, ptr %11, align 8, !tbaa !48
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader133, label %.thread121

.preheader133:                                    ; preds = %28
  %31 = load i32, ptr %12, align 4, !tbaa !91
  %.not153 = icmp eq i32 %31, 0
  %.pre166.pre = load ptr, ptr %14, align 8, !tbaa !93
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader133
  %32 = load ptr, ptr %13, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre166.pre, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %12, align 4, !tbaa !91
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %33, %.preheader133
  %42 = phi i32 [ 0, %.preheader133 ], [ %39, %33 ]
  %43 = load i32, ptr %15, align 8, !tbaa !106
  %.not = icmp eq i32 %43, 0
  %.pre164 = load ptr, ptr %16, align 8, !tbaa !92
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %._crit_edge
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  %bcmp = call i32 @bcmp(ptr %.pre166.pre, ptr %.pre164, i64 %46)
  %.not104 = icmp eq i32 %bcmp, 0
  br i1 %.not104, label %.thread121, label %47

47:                                               ; preds = %44
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.81, ptr noundef nonnull %17) #11
  %49 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null) #11
  %50 = load i32, ptr %19, align 4, !tbaa !49
  %.not105 = icmp eq i32 %50, 200
  br i1 %.not105, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @ff_http_averror(i32 noundef %50, i32 noundef -1094995529) #11
  br label %.loopexit

53:                                               ; preds = %47
  store i32 1, ptr %15, align 8, !tbaa !106
  %.pre = load ptr, ptr %16, align 8, !tbaa !92
  %.pre165 = load ptr, ptr %14, align 8, !tbaa !93
  %.pre167 = load i32, ptr %12, align 4, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %53
  %54 = phi i32 [ %.pre167, %53 ], [ %42, %._crit_edge ]
  %55 = phi ptr [ %.pre165, %53 ], [ %.pre166.pre, %._crit_edge ]
  %56 = phi ptr [ %.pre, %53 ], [ %.pre164, %._crit_edge ]
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 %58, i1 false)
  store i8 0, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.83, i64 12, i1 false)
  %59 = load i32, ptr %20, align 8, !tbaa !51
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge152

.preheader.lr.ph:                                 ; preds = %.thread
  %61 = load i32, ptr %12, align 4, !tbaa !91
  %.not154 = icmp eq i32 %61, 0
  br i1 %.not154, label %._crit_edge152, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge148
  %.pre168170 = phi i32 [ %.pre168171, %._crit_edge148 ], [ %61, %.preheader.lr.ph ]
  %62 = phi i32 [ %85, %._crit_edge148 ], [ %59, %.preheader.lr.ph ]
  %63 = phi i32 [ %86, %._crit_edge148 ], [ %61, %.preheader.lr.ph ]
  %64 = phi i32 [ %87, %._crit_edge148 ], [ 1, %.preheader.lr.ph ]
  %.087151 = phi i32 [ %.188.lcssa, %._crit_edge148 ], [ 1, %.preheader.lr.ph ]
  %.198150 = phi i32 [ %88, %._crit_edge148 ], [ 0, %.preheader.lr.ph ]
  %.not155 = icmp eq i32 %64, 0
  br i1 %.not155, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader, %81
  %.pre168172 = phi i32 [ %.pre168173, %81 ], [ %.pre168170, %.preheader ]
  %65 = phi i32 [ %82, %81 ], [ %63, %.preheader ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %81 ], [ 0, %.preheader ]
  %.188146 = phi i32 [ %.390, %81 ], [ %.087151, %.preheader ]
  %.091145 = phi i32 [ %.192, %81 ], [ 0, %.preheader ]
  %66 = load ptr, ptr %13, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv161
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !107
  %71 = icmp eq i32 %70, %.198150
  br i1 %71, label %72, label %81

72:                                               ; preds = %.lr.ph147
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %.not117 = icmp eq i32 %74, 48
  br i1 %.not117, label %79, label %75

75:                                               ; preds = %72
  %.not118 = icmp eq i32 %.188146, 0
  br i1 %.not118, label %76, label %78

76:                                               ; preds = %75
  %77 = call i64 @av_strlcat(ptr noundef nonnull %17, ptr noundef nonnull @.str.84, i64 noundef 1024) #11
  br label %78

78:                                               ; preds = %76, %75
  call void @ff_rdt_subscribe_rule(ptr noundef nonnull %17, i32 noundef 1024, i32 noundef %.198150, i32 noundef %.091145) #11
  %.pre168.pre = load i32, ptr %12, align 4, !tbaa !91
  br label %79

79:                                               ; preds = %78, %72
  %.pre168 = phi i32 [ %.pre168.pre, %78 ], [ %.pre168172, %72 ]
  %.289 = phi i32 [ 0, %78 ], [ %.188146, %72 ]
  %80 = add nsw i32 %.091145, 1
  br label %81

81:                                               ; preds = %.lr.ph147, %79
  %.pre168173 = phi i32 [ %.pre168, %79 ], [ %.pre168172, %.lr.ph147 ]
  %82 = phi i32 [ %.pre168, %79 ], [ %65, %.lr.ph147 ]
  %.192 = phi i32 [ %80, %79 ], [ %.091145, %.lr.ph147 ]
  %.390 = phi i32 [ %.289, %79 ], [ %.188146, %.lr.ph147 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next162, %83
  br i1 %84, label %.lr.ph147, label %._crit_edge148.loopexit, !llvm.loop !108

._crit_edge148.loopexit:                          ; preds = %81
  %.pre169 = load i32, ptr %20, align 8, !tbaa !51
  br label %._crit_edge148

._crit_edge148:                                   ; preds = %._crit_edge148.loopexit, %.preheader
  %.pre168171 = phi i32 [ %.pre168170, %.preheader ], [ %.pre168173, %._crit_edge148.loopexit ]
  %85 = phi i32 [ %62, %.preheader ], [ %.pre169, %._crit_edge148.loopexit ]
  %86 = phi i32 [ %63, %.preheader ], [ %82, %._crit_edge148.loopexit ]
  %87 = phi i32 [ 0, %.preheader ], [ %82, %._crit_edge148.loopexit ]
  %.188.lcssa = phi i32 [ %.087151, %.preheader ], [ %.390, %._crit_edge148.loopexit ]
  %88 = add nuw nsw i32 %.198150, 1
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %.preheader, label %._crit_edge152, !llvm.loop !109

._crit_edge152:                                   ; preds = %._crit_edge148, %.preheader.lr.ph, %.thread
  %90 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.85, ptr noundef nonnull %17) #11
  %91 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null) #11
  %92 = load i32, ptr %19, align 4, !tbaa !49
  %.not107 = icmp eq i32 %92, 200
  br i1 %.not107, label %95, label %93

93:                                               ; preds = %._crit_edge152
  %94 = call i32 @ff_http_averror(i32 noundef %92, i32 noundef -1094995529) #11
  br label %.loopexit

95:                                               ; preds = %._crit_edge152
  store i32 0, ptr %15, align 8, !tbaa !106
  %96 = load i32, ptr %21, align 8, !tbaa !38
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %.thread121

98:                                               ; preds = %95
  %99 = call i32 @rtsp_read_play(ptr noundef nonnull %0)
  br label %.thread121

.thread121:                                       ; preds = %44, %98, %95, %28
  %100 = call i32 @ff_rtsp_fetch_packet(ptr noundef nonnull %0, ptr noundef %1) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %.thread121
  %103 = icmp eq i32 %100, -110
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %102
  %105 = load i64, ptr %22, align 8, !tbaa !111
  %.not113 = icmp eq i64 %105, 0
  br i1 %.not113, label %106, label %.loopexit

106:                                              ; preds = %104
  %107 = load i32, ptr %23, align 4, !tbaa !81
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 8, !tbaa !112
  %111 = and i32 %110, 2
  %.not114 = icmp eq i32 %111, 0
  br i1 %.not114, label %.loopexit, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.86) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %.not.i = icmp eq i32 %115, 1
  br i1 %.not.i, label %116, label %rtsp_read_pause.exit.thread

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 584
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 3704
  %122 = load i32, ptr %121, align 8, !tbaa !106
  %.not11.i = icmp eq i32 %122, 0
  br i1 %.not11.i, label %123, label %127

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 4768
  %125 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %124, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #11
  %126 = load i32, ptr %25, align 4, !tbaa !49
  %.not12.i = icmp eq i32 %126, 200
  br i1 %.not12.i, label %127, label %rtsp_read_pause.exit

127:                                              ; preds = %123, %120
  store i32 2, ptr %114, align 8, !tbaa !38
  br label %rtsp_read_pause.exit.thread

rtsp_read_pause.exit.thread:                      ; preds = %127, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

rtsp_read_pause.exit:                             ; preds = %123
  %128 = call i32 @ff_http_averror(i32 noundef %126, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not115 = icmp eq i32 %128, 0
  br i1 %.not115, label %129, label %.thread127

129:                                              ; preds = %rtsp_read_pause.exit.thread, %rtsp_read_pause.exit
  %130 = load i32, ptr %11, align 8, !tbaa !48
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #11
  br label %134

134:                                              ; preds = %132, %129
  store i8 0, ptr %26, align 4, !tbaa !33
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = load ptr, ptr %27, align 8, !tbaa !68
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, ptr noundef %136) #11
  call void @ff_rtsp_undo_setup(ptr noundef nonnull %0, i32 noundef 0) #11
  %137 = load i32, ptr %4, align 4, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 588
  %139 = call i32 @ff_rtsp_make_setup_request(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %137, i32 noundef 1, ptr noundef nonnull %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread130

.thread130:                                       ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

141:                                              ; preds = %134
  store i32 0, ptr %21, align 8, !tbaa !38
  store i32 1, ptr %15, align 8, !tbaa !106
  %142 = call i32 @rtsp_read_play(ptr noundef nonnull %0)
  %.not116 = icmp eq i32 %142, 0
  br i1 %.not116, label %143, label %.thread127

.thread127:                                       ; preds = %rtsp_read_pause.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

144:                                              ; preds = %.thread121
  %145 = load i64, ptr %22, align 8, !tbaa !111
  %146 = add i64 %145, 1
  store i64 %146, ptr %22, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8948
  %148 = load i32, ptr %147, align 4, !tbaa !67
  %149 = and i32 %148, 2
  %.not108 = icmp eq i32 %149, 0
  br i1 %.not108, label %150, label %.loopexit

150:                                              ; preds = %144
  %151 = call i64 @av_gettime_relative() #11
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %153 = load i64, ptr %152, align 8, !tbaa !113
  %154 = sub nsw i64 %151, %153
  %155 = sdiv i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 564
  %157 = load i32, ptr %156, align 4, !tbaa !114
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %.not109 = icmp slt i64 %155, %159
  br i1 %.not109, label %160, label %163

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  %162 = load i32, ptr %161, align 4, !tbaa !115
  %.not110 = icmp eq i32 %162, 0
  br i1 %.not110, label %.loopexit, label %163

163:                                              ; preds = %160, %150
  %164 = load i32, ptr %11, align 8, !tbaa !48
  switch i32 %164, label %165 [
    i32 2, label %169
    i32 1, label %168
  ]

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8932
  %167 = load i32, ptr %166, align 4, !tbaa !116
  %.not112 = icmp eq i32 %167, 0
  br i1 %.not112, label %168, label %169

168:                                              ; preds = %163, %165
  br label %169

169:                                              ; preds = %165, %163, %168
  %.str.15.sink = phi ptr [ @.str.15, %168 ], [ @.str.87, %163 ], [ @.str.87, %165 ]
  %170 = call i32 @ff_rtsp_send_cmd_async(ptr noundef nonnull %0, ptr noundef nonnull %.str.15.sink, ptr noundef nonnull %18, ptr noundef null) #11
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1640
  store i32 0, ptr %171, align 4, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %102, %104, %109, %106, %.thread130, %.thread127, %51, %93, %144, %169, %160
  %.5 = phi i32 [ %94, %93 ], [ -1, %.thread127 ], [ 0, %144 ], [ 0, %160 ], [ 0, %169 ], [ %52, %51 ], [ -110, %.thread130 ], [ %100, %102 ], [ -110, %104 ], [ -110, %109 ], [ -110, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtsp_read_close(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8948
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4768
  %9 = tail call i32 @ff_rtsp_send_cmd_async(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %8, ptr noundef null) #11
  br label %10

10:                                               ; preds = %7, %1
  tail call void @ff_rtsp_close_streams(ptr noundef nonnull %0) #11
  tail call void @ff_rtsp_close_connections(ptr noundef nonnull %0) #11
  tail call void @ff_network_close() #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3720
  store ptr null, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3712
  tail call void @av_freep(ptr noundef nonnull %12) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.RTSPMessageHeader, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %14, i64 4294967296000001) #13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !38
  switch i32 %18, label %35 [
    i32 2, label %34
    i32 1, label %19
  ]

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 3704
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %26, label %rtsp_read_pause.exit.thread

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4768
  %28 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #11
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %.not12.i = icmp eq i32 %30, 200
  br i1 %.not12.i, label %rtsp_read_pause.exit.thread, label %rtsp_read_pause.exit

rtsp_read_pause.exit.thread:                      ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

rtsp_read_pause.exit:                             ; preds = %26
  %31 = call i32 @ff_http_averror(i32 noundef %30, i32 noundef -1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %rtsp_read_pause.exit.thread, %rtsp_read_pause.exit
  store i32 3, ptr %17, align 8, !tbaa !38
  %33 = call i32 @rtsp_read_play(ptr noundef nonnull %0)
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %35, label %36

34:                                               ; preds = %4
  store i32 0, ptr %17, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %32, %4, %34
  br label %36

36:                                               ; preds = %32, %rtsp_read_pause.exit, %35
  %.0 = phi i32 [ 0, %35 ], [ %31, %rtsp_read_pause.exit ], [ %33, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_play(ptr noundef %0) #0 {
  %2 = alloca %struct.RTSPMessageHeader, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.88, i32 noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8892
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 580
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader69, label %.loopexit70

.preheader69:                                     ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %.preheader69
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 584
  br label %17

17:                                               ; preds = %.lr.ph, %28
  %18 = phi i32 [ %13, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not66 = icmp eq ptr %22, null
  br i1 %.not66, label %28, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %16, align 8, !tbaa !48
  %25 = icmp eq i32 %24, 2
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %23
  tail call void @ff_rtp_send_punch_packets(ptr noundef nonnull %22) #11
  %.pre = load i32, ptr %12, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %23, %27, %17
  %29 = phi i32 [ %18, %23 ], [ %.pre, %27 ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %.loopexit70, !llvm.loop !119

.loopexit70:                                      ; preds = %28, %.preheader69, %1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.loopexit70
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 3704
  %37 = load i32, ptr %36, align 8, !tbaa !106
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %35, %.loopexit70
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader67, label %.loopexit68

.preheader67:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph73, label %.loopexit68

.lr.ph73:                                         ; preds = %.preheader67
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %46

46:                                               ; preds = %.lr.ph73, %60
  %47 = phi i32 [ %43, %.lr.ph73 ], [ %61, %60 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next78, %60 ]
  %48 = load ptr, ptr %45, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv77
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %60, label %53

53:                                               ; preds = %46
  tail call void @ff_rtp_reset_packet_queue(ptr noundef nonnull %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 560
  store i64 -9223372036854775808, ptr %54, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 576
  store i64 -9223372036854775808, ptr %55, align 8, !tbaa !127
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %56, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 0, ptr %57, align 4, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %58, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 592
  store i64 0, ptr %59, align 8, !tbaa !131
  %.pre83 = load i32, ptr %42, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %47, %46 ], [ %.pre83, %53 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next78, %62
  br i1 %63, label %46, label %.loopexit68, !llvm.loop !132

.loopexit68:                                      ; preds = %60, %.preheader67, %38
  %64 = load i32, ptr %6, align 8, !tbaa !38
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %.loopexit68
  store i8 0, ptr %3, align 16, !tbaa !33
  br label %74

67:                                               ; preds = %.loopexit68
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !117
  %70 = sdiv i64 %69, 1000000
  %71 = sdiv i64 %69, 1000
  %72 = srem i64 %71, 1000
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.89, i64 noundef %70, i64 noundef %72) #11
  br label %74

74:                                               ; preds = %67, %66
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4768
  %76 = call i32 @ff_rtsp_send_cmd(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %75, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #11
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %.not62 = icmp eq i32 %78, 200
  br i1 %.not62, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 @ff_http_averror(i32 noundef %78, i32 noundef -1) #11
  br label %112

81:                                               ; preds = %74
  %82 = load i32, ptr %39, align 8, !tbaa !50
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !133
  %.not63 = icmp eq i64 %86, -9223372036854775808
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %.lr.ph75, %111
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %111 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv80
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %.not64 = icmp eq ptr %97, null
  br i1 %.not64, label %111, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !134
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %92, align 8, !tbaa !95
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @av_rescale_q(i64 noundef %86, i64 4294967296000001, i64 %108) #13
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i64 %109, ptr %110, align 8, !tbaa !135
  br label %111

111:                                              ; preds = %93, %98, %102
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %93, !llvm.loop !136

.loopexit:                                        ; preds = %111, %.preheader, %81, %84, %35
  store i32 1, ptr %6, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %.loopexit, %79
  %.0 = phi i32 [ 0, %.loopexit ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_read_pause(ptr noundef %0) #0 {
  %2 = alloca %struct.RTSPMessageHeader, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3704
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %21

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4768
  %16 = call i32 @ff_rtsp_send_cmd(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %.not12 = icmp eq i32 %18, 200
  br i1 %.not12, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 @ff_http_averror(i32 noundef %18, i32 noundef -1) #11
  br label %22

21:                                               ; preds = %11, %14
  store i32 2, ptr %5, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %1, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ 0, %21 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_rtsp_parse_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_http_averror(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_rtsp_connect(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_network_init() local_unnamed_addr #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_rtsp_close_streams(ptr noundef) local_unnamed_addr #2

declare void @ff_rtsp_close_connections(ptr noundef) local_unnamed_addr #2

declare void @ff_network_close() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @ff_rdt_parse_close(ptr noundef) local_unnamed_addr #2

declare void @ff_rtp_parse_close(ptr noundef) local_unnamed_addr #2

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_rtsp_open_transport_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_rtp_get_local_rtp_port(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

declare void @ff_rdt_subscribe_rule(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rtsp_fetch_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #2

declare i32 @ff_rtsp_send_cmd_async(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_rtsp_undo_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rtsp_make_setup_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #7

declare void @ff_rtp_send_punch_packets(ptr noundef) local_unnamed_addr #2

declare void @ff_rtp_reset_packet_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !26, i64 8}
!25 = !{!"RTSPState", !6, i64 0, !26, i64 8, !13, i64 16, !27, i64 24, !13, i64 32, !19, i64 40, !13, i64 48, !8, i64 52, !13, i64 564, !19, i64 568, !13, i64 576, !13, i64 580, !13, i64 584, !8, i64 588, !8, i64 652, !28, i64 780, !8, i64 1644, !7, i64 3696, !13, i64 3704, !7, i64 3712, !7, i64 3720, !8, i64 3728, !30, i64 4752, !19, i64 4760, !8, i64 4768, !31, i64 8864, !13, i64 8872, !13, i64 8876, !26, i64 8880, !13, i64 8888, !13, i64 8892, !18, i64 8896, !13, i64 8904, !19, i64 8912, !32, i64 8920, !13, i64 8928, !13, i64 8932, !13, i64 8936, !13, i64 8940, !13, i64 8944, !13, i64 8948, !13, i64 8952, !13, i64 8956, !13, i64 8960, !13, i64 8964, !19, i64 8968, !13, i64 8976, !18, i64 8984, !8, i64 8992, !13, i64 8996, !13, i64 9000, !18, i64 9008}
!26 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!27 = !{!"p2 _ZTS10RTSPStream", !15, i64 0}
!28 = !{!"HTTPAuthState", !13, i64 0, !8, i64 4, !29, i64 204, !13, i64 860}
!29 = !{!"DigestParams", !8, i64 0, !8, i64 300, !8, i64 310, !8, i64 340, !8, i64 640, !13, i64 652}
!30 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!31 = !{!"p1 _ZTS13MpegTSContext", !7, i64 0}
!32 = !{!"p1 _ZTS6pollfd", !7, i64 0}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !13, i64 48}
!37 = !{!13, !13, i64 0}
!38 = !{!25, !13, i64 32}
!39 = !{!40, !13, i64 1824}
!40 = !{!"RTSPMessageHeader", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !19, i64 24, !8, i64 32, !13, i64 1824, !8, i64 1828, !8, i64 2340, !8, i64 6436, !8, i64 6500, !13, i64 6564, !13, i64 6568, !8, i64 6572, !8, i64 6828, !8, i64 6892}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!44, !13, i64 0}
!44 = !{!"RTSPStatusMessage", !13, i64 0, !18, i64 8}
!45 = !{!44, !18, i64 8}
!46 = !{!25, !26, i64 8880}
!47 = !{!18, !18, i64 0}
!48 = !{!25, !13, i64 584}
!49 = !{!40, !13, i64 4}
!50 = !{!25, !13, i64 576}
!51 = !{!25, !13, i64 16}
!52 = !{!25, !27, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10RTSPStream", !7, i64 0}
!55 = !{!56, !13, i64 20}
!56 = !{!"RTSPStream", !26, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28, !13, i64 4124, !57, i64 4128, !13, i64 4256, !59, i64 4264, !13, i64 4272, !59, i64 4280, !13, i64 4288, !13, i64 4292, !60, i64 4296, !61, i64 4304, !13, i64 4312, !13, i64 4316, !8, i64 4320, !8, i64 4360}
!57 = !{!"sockaddr_storage", !58, i64 0, !8, i64 2, !19, i64 120}
!58 = !{!"short", !8, i64 0}
!59 = !{!"p2 _ZTS10RTSPSource", !15, i64 0}
!60 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !7, i64 0}
!61 = !{!"p1 _ZTS14PayloadContext", !7, i64 0}
!62 = !{!56, !13, i64 24}
!63 = distinct !{!63, !35}
!64 = !{!65, !18, i64 0}
!65 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!66 = !{!25, !13, i64 8964}
!67 = !{!25, !13, i64 8948}
!68 = !{!5, !18, i64 88}
!69 = !{!5, !18, i64 352}
!70 = !{!5, !18, i64 360}
!71 = !{!40, !13, i64 0}
!72 = !{!40, !13, i64 8}
!73 = distinct !{!73, !35}
!74 = !{!75, !13, i64 36}
!75 = !{!"RTSPTransportField", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !57, i64 40, !8, i64 168, !13, i64 216, !13, i64 220}
!76 = !{!75, !13, i64 220}
!77 = distinct !{!77, !35}
!78 = !{!25, !13, i64 8956}
!79 = !{!56, !7, i64 8}
!80 = !{!56, !26, i64 0}
!81 = !{!25, !13, i64 580}
!82 = !{!75, !13, i64 0}
!83 = !{!75, !13, i64 4}
!84 = !{!21, !21, i64 0}
!85 = !{!25, !13, i64 8996}
!86 = !{!25, !13, i64 8960}
!87 = distinct !{!87, !35}
!88 = !{!75, !13, i64 16}
!89 = !{!75, !13, i64 20}
!90 = distinct !{!90, !35}
!91 = !{!5, !13, i64 44}
!92 = !{!25, !7, i64 3712}
!93 = !{!25, !7, i64 3720}
!94 = !{!25, !13, i64 8936}
!95 = !{!5, !14, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!98 = !{!99, !13, i64 68}
!99 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !100, i64 16, !7, i64 24, !101, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !101, i64 72, !21, i64 80, !101, i64 88, !102, i64 96, !13, i64 200, !101, i64 204, !13, i64 212}
!100 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!101 = !{!"AVRational", !13, i64 0, !13, i64 4}
!102 = !{!"AVPacket", !103, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !104, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !103, i64 88, !101, i64 96}
!103 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!104 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!105 = distinct !{!105, !35}
!106 = !{!25, !13, i64 3704}
!107 = !{!99, !13, i64 12}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35, !110}
!110 = !{!"llvm.loop.unswitch.partial.disable"}
!111 = !{!25, !19, i64 8912}
!112 = !{!25, !13, i64 8904}
!113 = !{!25, !19, i64 568}
!114 = !{!25, !13, i64 564}
!115 = !{!25, !13, i64 1640}
!116 = !{!25, !13, i64 8932}
!117 = !{!25, !19, i64 40}
!118 = !{!25, !13, i64 8892}
!119 = distinct !{!119, !35}
!120 = !{!121, !19, i64 560}
!121 = !{!"RTPDemuxContext", !30, i64 0, !97, i64 8, !13, i64 16, !13, i64 20, !58, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !8, i64 60, !13, i64 316, !122, i64 320, !125, i64 496, !13, i64 536, !126, i64 544, !13, i64 552, !13, i64 556, !19, i64 560, !19, i64 568, !19, i64 576, !13, i64 584, !19, i64 592, !13, i64 600, !13, i64 604, !13, i64 608, !19, i64 616, !60, i64 624, !61, i64 632}
!122 = !{!"SRTPContext", !123, i64 0, !124, i64 8, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 40, !8, i64 54, !8, i64 70, !8, i64 86, !8, i64 100, !8, i64 114, !8, i64 134, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168}
!123 = !{!"p1 _ZTS5AVAES", !7, i64 0}
!124 = !{!"p1 _ZTS6AVHMAC", !7, i64 0}
!125 = !{!"RTPStatistics", !58, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!126 = !{!"p1 _ZTS9RTPPacket", !7, i64 0}
!127 = !{!121, !19, i64 576}
!128 = !{!121, !13, i64 32}
!129 = !{!121, !13, i64 28}
!130 = !{!121, !19, i64 40}
!131 = !{!121, !19, i64 592}
!132 = distinct !{!132, !35}
!133 = !{!40, !19, i64 16}
!134 = !{!56, !13, i64 16}
!135 = !{!121, !19, i64 48}
!136 = distinct !{!136, !35}
