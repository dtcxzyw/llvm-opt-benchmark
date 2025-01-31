; ModuleID = 'bench/cmake/original/http2.c.ll'
source_filename = "bench/cmake/original/http2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.curl_pushheaders = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"nghttp2/%s\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"nghttp2 unexpectedly failed on pack_settings_payload\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Connection: Upgrade, HTTP2-Settings\0D\0AUpgrade: %s\0D\0AHTTP2-Settings: %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@Curl_cft_nghttp2 = dso_local global %struct.Curl_cftype { ptr @.str.5, i32 4, i32 0, ptr @cf_h2_destroy, ptr @cf_h2_connect, ptr @cf_h2_close, ptr @Curl_cf_def_get_host, ptr @cf_h2_adjust_pollset, ptr @cf_h2_data_pending, ptr @cf_h2_send, ptr @cf_h2_recv, ptr @cf_h2_cntrl, ptr @cf_h2_is_alive, ptr @cf_h2_keep_alive, ptr @cf_h2_query }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Ignoring HTTP/2 prior knowledge due to proxy\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"error on copying HTTP Upgrade response: %d\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"connection buffer size could not take all data from HTTP Upgrade response header: copied=%zd, datalen=%zu\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Copied HTTP/2 data in stream buffer to connection buffer after upgrade: len=%zu\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"cf_connect() -> %d, %d, \00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Process %zu bytes in connection buffer\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Failed receiving HTTP2 data: %d(%s)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"[0] ingress: connection closed\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"[0] ingress: read %zd bytes\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"process_pending_input: nghttp2_session_mem_recv() returned %zd:%s\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"process_pending_input: %zu bytes left in connection buffer\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"[%d] Queuing PRIORITY\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"nghttp2_session_send error (%s)%d\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"flush nw send buffer(%zu) -> EAGAIN\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"[0] egress: wrote %zd bytes\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"HTTP/2 send again with decreased length (%zd vs %zd)\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"[%d] discarding dataon closed stream with response\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"stream %u closed\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"[%d] cf_send(len=%zu) BLOCK: win %u/%zu blocked_len=%zu\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"send: nothing to do in this session\00", align 1
@.str.26 = private unnamed_addr constant [113 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, upload_left=%ld, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"cf_send(len=%zu) -> %zd, %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"send request NOT allowed (via nghttp2)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"send: nghttp2_submit_request error (%s)%u\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"[HTTP/2] [%d] OPENED stream for %s\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"[HTTP/2] [%d] [%.*s: %.*s]\00", align 1
@.str.32 = private unnamed_addr constant [120 x i8] c"[HTTP/2] Warning: The cumulative length of all headers exceeds %d bytes and that could cause the stream to be rejected.\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"[%d] submit -> %zd, %d\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"initialization failure, transfer not http initialized\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"[%d] req_body_read(len=%zu) left=%ld -> %zd, %d\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c"HTTP/2 stream %u was closed cleanly, but before getting  all response header fields, treated as error\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"handle_stream_close -> %zd, %d\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"[%zd-%zd], http/2 recv on a transfer never opened or already cleared\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"[%d] DRAIN closed stream\00", align 1
@.str.44 = private unnamed_addr constant [78 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d, buffered=%zu, window=%d/%d, connection %d/%d\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"[%d] returning CLOSE\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"[%d] returning ERR\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"[%d] stream_recv(len=%zu) -> %zd, %d\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"[%d] DRAIN select_bits=%x\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"[%d] data done send\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"[%d] premature DATA_DONE, RST stream\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"conn alive -> %d, input_pending=%d\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"%zd bytes stray data read before trying h2 connection\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"nghttp2_submit_ping() failed: %s(%d)\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"nghttp2_session_send() failed: %s(%d)\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Couldn't initialize nghttp2 callbacks\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Couldn't initialize nghttp2\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"nghttp2_session_upgrade2() failed: %s(%d)\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"http/2: failed to set user_data for stream %u\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"created session via Upgrade\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"nghttp2_submit_settings() failed: %s(%d)\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"[0] created h2 session%s\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c" (via h1 upgrade)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Failed sending HTTP2 data\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"[%d] <- %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"[0] MAX_CONCURRENT_STREAMS: %d\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"[0] ENABLE_PUSH: %s\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"[0] notify MAX_CONCURRENT_STREAMS: %u\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"received GOAWAY, error=%d, last_stream=%u\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"[%d] No Curl_easy associated\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"FRAME[DATA, len=%d, eos=%d, padlen=%d]\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"FRAME[HEADERS, len=%d, hend=%d, eos=%d]\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"FRAME[PRIORITY, len=%d, flags=%d]\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"FRAME[RST_STREAM, len=%d, flags=%d, error=%u]\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"FRAME[SETTINGS, ack=1]\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"FRAME[SETTINGS, len=%d]\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"FRAME[PUSH_PROMISE, len=%d, hend=%d]\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"FRAME[PING, len=%d, ack=%d]\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"FRAME[GOAWAY, error=%d, reason='%s', last_stream=%d]\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"FRAME[WINDOW_UPDATE, incr=%d]\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"FRAME[%d, len=%d, flags=%d]\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"[%d] No stream_ctx set\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"[%d] DATA, buffered=%zu, window=%d/%d\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"[%d] fail in PUSH_PROMISE received\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"[%d] PUSH_PROMISE received\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"failed to duplicate handle\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Got PUSH_PROMISE, ask application\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Internal NULL stream\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"error setting up stream: %d\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"failed to add handle to multi\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"failed to set user_data for stream %u\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Got PUSH_PROMISE, ignore it\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"[%d] -> %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"[%d] Data for unknown\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"[%d] on_stream_close, no easy set on stream\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"[%d] on_stream_close, not a GOOD easy on stream\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"[%d] on_stream_close, GOOD easy but no stream\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"[%d] RESET: %s (err %d)\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"[%d] CLOSED\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"http/2: failed to clear user_data for stream %u\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [30 x i8] c"Too many PUSH_PROMISE headers\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"[%d] trailer: %.*s: %.*s\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c":status:%u\0D\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"HTTP/2 \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"[%d] status: HTTP/2 %03d\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"[%d] header: %.*s: %.*s\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http2_ver(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nghttp2_version(i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef %5) #11
  ret void
}

declare ptr @nghttp2_version(i32 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @curl_pushheader_bynum(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, -1059136595
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %1
  %22 = load ptr, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %8, %14, %11, %2, %3, %5, %18
  %.0 = phi ptr [ %22, %18 ], [ null, %5 ], [ null, %3 ], [ null, %2 ], [ null, %11 ], [ null, %14 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @curl_pushheader_byname(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %7 = icmp eq i32 %6, -1059136595
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1
  switch i8 %10, label %.tail.thread [
    i8 0, label %.thread
    i8 58, label %.tail
  ]

.tail:                                            ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %9, %.tail
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #12
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %16, label %.thread

16:                                               ; preds = %.tail.thread
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %25 = load i64, ptr %24, align 8
  %.not44 = icmp eq i64 %25, 0
  br i1 %.not44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %38
  %.042 = phi i64 [ 0, %.lr.ph ], [ %39, %38 ]
  %29 = getelementptr inbounds ptr, ptr %27, i64 %.042
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %30, i64 noundef %23) #12
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 %23
  %34 = load i8, ptr %33, align 1
  %.not39 = icmp eq i8 %34, 58
  br i1 %.not39, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 %23
  %37 = getelementptr i8, ptr %36, i64 1
  br label %.thread

38:                                               ; preds = %28, %32
  %39 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %.thread, label %28, !llvm.loop !5

.thread:                                          ; preds = %38, %9, %22, %16, %19, %2, %3, %5, %.tail, %.tail.thread, %35
  %.026 = phi ptr [ %37, %35 ], [ null, %.tail.thread ], [ null, %.tail ], [ null, %9 ], [ null, %5 ], [ null, %3 ], [ null, %2 ], [ null, %19 ], [ null, %16 ], [ null, %22 ], [ null, %38 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_request_upgrade(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 3, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 10485760, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %13, align 16
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4
  %20 = call i64 @nghttp2_pack_settings_payload(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %3, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #11
  call void @Curl_dyn_free(ptr noundef %0) #11
  br label %32

23:                                               ; preds = %2
  %24 = call i32 @Curl_base64url_encode(ptr noundef nonnull %6, i64 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @Curl_dyn_free(ptr noundef %0) #11
  br label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %27) #11
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 324
  store i32 2, ptr %31, align 4
  br label %32

32:                                               ; preds = %26, %25, %22
  %.0 = phi i32 [ 2, %22 ], [ %24, %25 ], [ %28, %26 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64url_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %cf_h2_ctx_free.exit, label %8

8:                                                ; preds = %5
  tail call void @nghttp2_session_del(ptr noundef nonnull %7) #11
  br label %cf_h2_ctx_free.exit

cf_h2_ctx_free.exit:                              ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @Curl_bufq_free(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufcp_free(ptr noundef nonnull %11) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %cf_h2_ctx_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %52

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not46 = icmp eq i8 %16, 0
  br i1 %.not46, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #11
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %19, label %52

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %52

22:                                               ; preds = %19, %11
  store i8 0, ptr %3, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8
  store ptr %1, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @cf_h2_ctx_init(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false)
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %35

28:                                               ; preds = %26, %22
  %29 = tail call fastcc i32 @h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %31, label %35 [
    i32 81, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %30, %30
  store i8 1, ptr %3, align 1
  %33 = load i8, ptr %7, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %32, %26, %28
  %.040 = phi i32 [ %29, %28 ], [ 0, %32 ], [ %27, %26 ], [ %31, %30 ]
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %49, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 268435456
  %.not53 = icmp eq i64 %39, 0
  br i1 %.not53, label %49, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i8, ptr %3, align 1
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %.040, i32 noundef %48) #11
  br label %49

49:                                               ; preds = %45, %40, %36, %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sroa.0.0.copyload, ptr %51, align 8
  br label %52

52:                                               ; preds = %17, %19, %49, %10
  %.0 = phi i32 [ 0, %10 ], [ %.040, %49 ], [ 0, %19 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_close(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %cf_h2_ctx_clear.exit, label %8

8:                                                ; preds = %5
  tail call void @nghttp2_session_del(ptr noundef nonnull %7) #11
  br label %cf_h2_ctx_clear.exit

cf_h2_ctx_clear.exit:                             ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @Curl_bufq_free(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufcp_free(ptr noundef nonnull %11) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.copyload, ptr %13, align 8
  br label %14

14:                                               ; preds = %cf_h2_ctx_clear.exit, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %16, ptr noundef %1) #11
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %63, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #11
  call void @Curl_pollset_check(ptr noundef %1, ptr noundef %2, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %13, %9
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %19 = load ptr, ptr %18, align 8
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %16, %17, %20
  %24 = phi ptr [ %22, %20 ], [ null, %17 ], [ null, %16 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  store ptr %1, ptr %26, align 8
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %30) #11
  %.not33 = icmp eq i32 %31, 0
  %.pre = load i8, ptr %5, align 1
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i8 [ %27, %23 ], [ %.pre, %29 ]
  %34 = phi i1 [ false, %23 ], [ %.not33, %29 ]
  %35 = trunc i8 %33 to i1
  %36 = icmp ne ptr %24, null
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = load i32, ptr %24, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %41, i32 noundef %38) #11
  %.not34 = icmp eq i32 %42, 0
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %narrow35 = or i1 %34, %.not34
  %narrow36 = select i1 %44, i1 true, i1 %narrow35
  %45 = zext i1 %narrow36 to i8
  store i8 %45, ptr %4, align 1
  br i1 %.not34, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre37 = load i8, ptr %5, align 1
  %.pre39 = trunc i8 %.pre37 to i1
  br label %49

.critedge:                                        ; preds = %32, %37
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %narrow = select i1 %47, i1 true, i1 %34
  %48 = zext i1 %narrow to i8
  store i8 %48, ptr %4, align 1
  br label %49

49:                                               ; preds = %._crit_edge, %.critedge
  %.pre-phi = phi i1 [ %.pre39, %._crit_edge ], [ %35, %.critedge ]
  %50 = phi i8 [ %45, %._crit_edge ], [ %48, %.critedge ]
  %brmerge = select i1 %.pre-phi, i1 true, i1 %34
  br i1 %brmerge, label %56, label %52

51:                                               ; preds = %40
  br i1 %34, label %56, label %52

52:                                               ; preds = %49, %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @nghttp2_session_want_write(ptr noundef %53) #11
  %55 = icmp ne i32 %54, 0
  %.pre38 = load i8, ptr %4, align 1
  br label %56

56:                                               ; preds = %49, %51, %52
  %57 = phi i8 [ %50, %49 ], [ %45, %51 ], [ %.pre38, %52 ]
  %58 = phi i1 [ %.pre-phi, %49 ], [ false, %51 ], [ %55, %52 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %5, align 1
  %60 = trunc i8 %57 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %10, i1 noundef zeroext %60, i1 noundef zeroext %58) #11
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %.sroa.0.0.copyload, ptr %62, align 8
  br label %63

63:                                               ; preds = %3, %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ], [ null, %2 ]
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %14) #11
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %18) #11
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %21) #11
  br i1 %22, label %.critedge, label %30

.critedge:                                        ; preds = %16, %20, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %30, label %25

25:                                               ; preds = %.critedge
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %28(ptr noundef nonnull %24, ptr noundef %1) #11
  br label %30

30:                                               ; preds = %25, %.critedge, %13, %17, %20
  %.0 = phi i1 [ true, %20 ], [ true, %17 ], [ true, %13 ], [ %29, %25 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dynhds, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.nghttp2_data_provider, align 8
  %10 = alloca %struct.nghttp2_priority_spec, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not139 = icmp eq ptr %1, null
  br i1 %.not139, label %.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not140 = icmp eq ptr %15, null
  br i1 %.not140, label %.thread, label %17

.thread:                                          ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload165 = load ptr, ptr %16, align 8
  store ptr %1, ptr %16, align 8
  br label %64

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8
  store ptr %1, ptr %20, align 8
  %.not141 = icmp eq ptr %19, null
  br i1 %.not141, label %64, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 8
  %.not142 = icmp eq i32 %22, -1
  br i1 %.not142, label %64, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %25 = load i64, ptr %24, align 8
  %.not143 = icmp eq i64 %25, 0
  br i1 %.not143, label %30, label %26

26:                                               ; preds = %23
  %27 = icmp ult i64 %3, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %3, i64 noundef %25) #11
  br label %.thread207.thread.sink.split

29:                                               ; preds = %26
  store i64 0, ptr %24, align 8
  br label %56

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 333
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 332
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 268435456
  %.not223 = icmp eq i64 %40, 0
  br i1 %37, label %41, label %48

41:                                               ; preds = %34
  br i1 %.not223, label %.thread207.thread.sink.split, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread207.thread.sink.split

47:                                               ; preds = %42
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %22) #11
  br label %.thread207.thread.sink.split

48:                                               ; preds = %34
  br i1 %.not223, label %.thread207.thread.sink.split, label %49

49:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef %22) #11
  br label %.thread207.thread.sink.split

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %52 = tail call i64 @Curl_bufq_write(ptr noundef nonnull %51, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %.not144 = icmp eq i32 %55, 81
  br i1 %.not144, label %56, label %.thread207.thread

56:                                               ; preds = %54, %50, %29
  %.1 = phi i64 [ %25, %29 ], [ %52, %54 ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %58 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %57) #11
  br i1 %58, label %.thread186, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %19, align 8
  %62 = tail call i32 @nghttp2_session_resume_data(ptr noundef %60, i32 noundef %61) #11
  %63 = tail call i32 @nghttp2_is_fatal(i32 noundef %62) #11
  %.not146 = icmp eq i32 %63, 0
  br i1 %.not146, label %.thread186, label %.thread207.thread.sink.split

64:                                               ; preds = %.thread, %21, %17
  %.sroa.0.0.copyload169 = phi ptr [ %.sroa.0.0.copyload165, %.thread ], [ %.sroa.0.0.copyload, %21 ], [ %.sroa.0.0.copyload, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  %65 = load ptr, ptr %11, align 8
  store ptr null, ptr %6, align 8
  call void @Curl_dynhds_init(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 1048576) #11
  %.val.i = load ptr, ptr %11, align 8
  %66 = call fastcc i32 @http2_data_setup(ptr %.val.i, ptr noundef %1, ptr noundef %6)
  store i32 %66, ptr %4, align 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %67, label %193

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %70 = call i64 @Curl_h1_req_parse_read(ptr noundef nonnull %69, ptr noundef %2, i64 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #11
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %193, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %193

76:                                               ; preds = %72
  %77 = load ptr, ptr %69, align 8
  %78 = call i32 @Curl_http_req_to_h2(ptr noundef nonnull %7, ptr noundef %77, ptr noundef %1) #11
  store i32 %78, ptr %4, align 4
  %.not132.i = icmp eq i32 %78, 0
  br i1 %.not132.i, label %79, label %193

79:                                               ; preds = %76
  call void @Curl_h1_req_parse_free(ptr noundef nonnull %69) #11
  %80 = call ptr @Curl_dynhds_to_nva(ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not133.i = icmp eq ptr %80, null
  br i1 %.not133.i, label %81, label %82

81:                                               ; preds = %79
  store i32 27, ptr %4, align 4
  br label %193

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %h2_pri_spec.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %87 = load ptr, ptr %86, align 8
  %.not13.i.i = icmp eq ptr %87, null
  br i1 %.not13.i.i, label %h2_pri_spec.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %90 = load ptr, ptr %89, align 8
  %.not14.i.i = icmp eq ptr %90, null
  br i1 %.not14.i.i, label %h2_pri_spec.exit.i, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 8
  br label %h2_pri_spec.exit.i

h2_pri_spec.exit.i:                               ; preds = %91, %88, %85, %82
  %93 = phi i32 [ %92, %91 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ]
  %94 = getelementptr i8, ptr %1, i64 2560
  %.val.i.i = load i32, ptr %94, align 8
  %.not.i.i.i = icmp eq i32 %.val.i.i, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 16, i32 %.val.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2564
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %10, i32 noundef %93, i32 noundef %spec.select.i.i.i, i32 noundef %98) #11
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %100 = load ptr, ptr %65, align 8
  %101 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %100) #11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %h2_pri_spec.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %105 = load i64, ptr %104, align 2
  %106 = and i64 %105, 268435456
  %.not149.i = icmp eq i64 %106, 0
  br i1 %.not149.i, label %113, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #11
  br label %113

113:                                              ; preds = %112, %107, %103, %h2_pri_spec.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4938
  %115 = load i8, ptr %114, align 2
  %.off.i = add i8 %115, -1
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @req_body_read_callback, ptr %119, align 8
  store ptr null, ptr %9, align 8
  br label %120

120:                                              ; preds = %113, %116
  %.sink = phi i64 [ %118, %116 ], [ 0, %113 ]
  %.sink156.i = phi ptr [ %9, %116 ], [ null, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %68, i64 288
  store i64 %.sink, ptr %121, align 8
  %122 = load ptr, ptr %65, align 8
  %123 = load i64, ptr %8, align 8
  %124 = call i32 @nghttp2_submit_request(ptr noundef %122, ptr noundef nonnull %10, ptr noundef nonnull %80, i64 noundef %123, ptr noundef %.sink156.i, ptr noundef nonnull %1) #11
  %125 = icmp slt i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 268435456
  %.not150.i = icmp eq i64 %128, 0
  br i1 %125, label %129, label %138

129:                                              ; preds = %120
  br i1 %.not150.i, label %137, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call ptr @nghttp2_strerror(i32 noundef %124) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %136, i32 noundef %124) #11
  br label %137

137:                                              ; preds = %135, %130, %129
  store i32 55, ptr %4, align 4
  br label %.thread.i

138:                                              ; preds = %120
  br i1 %.not150.i, label %._crit_edge.thread.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4592
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %124, ptr noundef %141) #11
  %142 = load i64, ptr %8, align 8
  %.not153.i = icmp eq i64 %142, 0
  br i1 %.not153.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139, %159
  %143 = phi i64 [ %160, %159 ], [ %142, %139 ]
  %.0113152.i = phi i64 [ %150, %159 ], [ 0, %139 ]
  %.0116151.i = phi i64 [ %161, %159 ], [ 0, %139 ]
  %144 = getelementptr inbounds %struct.nghttp2_nv, ptr %80, i64 %.0116151.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %146, %.0113152.i
  %150 = add i64 %149, %148
  %151 = load i64, ptr %126, align 2
  %152 = and i64 %151, 268435456
  %.not139.i = icmp eq i64 %152, 0
  br i1 %.not139.i, label %159, label %153

153:                                              ; preds = %.lr.ph.i
  %154 = trunc i64 %146 to i32
  %155 = load ptr, ptr %144, align 8
  %156 = trunc i64 %148 to i32
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i32 noundef %124, i32 noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef %158) #11
  %.pre.i = load i64, ptr %8, align 8
  br label %159

159:                                              ; preds = %153, %.lr.ph.i
  %160 = phi i64 [ %.pre.i, %153 ], [ %143, %.lr.ph.i ]
  %161 = add nuw i64 %.0116151.i, 1
  %162 = icmp ult i64 %161, %160
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %159
  %163 = icmp ugt i64 %150, 60000
  br i1 %163, label %164, label %._crit_edge.thread.i

164:                                              ; preds = %._crit_edge.i
  %165 = load i64, ptr %126, align 2
  %166 = and i64 %165, 268435456
  %.not136.i = icmp eq i64 %166, 0
  br i1 %.not136.i, label %._crit_edge.thread.i, label %167

167:                                              ; preds = %164
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, i32 noundef 60000) #11
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %167, %164, %._crit_edge.i, %139, %138
  store i32 %124, ptr %68, align 8
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 328
  store i32 10485760, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %170 = load i64, ptr %169, align 8
  %.not137.i = icmp eq i64 %170, 0
  br i1 %.not137.i, label %183, label %171

171:                                              ; preds = %._crit_edge.thread.i
  %172 = add nsw i64 %170, -1
  %173 = sdiv i64 %172, 16384
  %174 = add nsw i64 %173, 1
  %175 = icmp sgt i64 %170, 49152
  %176 = sdiv i64 %174, 2
  %177 = select i1 %175, i64 %176, i64 1
  %178 = add nsw i64 %177, %174
  %179 = icmp slt i64 %178, 640
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = trunc i64 %178 to i32
  %182 = shl i32 %181, 14
  store i32 %182, ptr %168, align 8
  br label %183

183:                                              ; preds = %180, %171, %._crit_edge.thread.i
  %.not138.i = icmp eq i64 %3, %70
  br i1 %.not138.i, label %.thread.i, label %184

184:                                              ; preds = %183
  %185 = sub i64 %3, %70
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  %187 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %188 = call i64 @Curl_bufq_write(ptr noundef nonnull %187, ptr noundef %186, i64 noundef %185, ptr noundef nonnull %4) #11
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 55, ptr %4, align 4
  br label %.thread.i

191:                                              ; preds = %184
  %192 = add nuw nsw i64 %188, %70
  br label %.thread.i

193:                                              ; preds = %81, %76, %72, %67, %64
  %.0114.i = phi i64 [ %70, %67 ], [ -1, %81 ], [ %70, %72 ], [ -1, %64 ], [ -1, %76 ]
  br i1 %.not139, label %h2_submit.exit, label %.thread.i

.thread.i:                                        ; preds = %193, %191, %190, %183, %137
  %.0147.i = phi ptr [ null, %193 ], [ %80, %137 ], [ %80, %190 ], [ %80, %191 ], [ %80, %183 ]
  %.0114145.i = phi i64 [ %.0114.i, %193 ], [ -1, %137 ], [ -1, %190 ], [ %192, %191 ], [ %3, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %195 = load i64, ptr %194, align 2
  %196 = and i64 %195, 268435456
  %197 = icmp ne i64 %196, 0
  %198 = icmp ne ptr %0, null
  %or.cond7.i = and i1 %198, %197
  br i1 %or.cond7.i, label %199, label %h2_submit.exit

199:                                              ; preds = %.thread.i
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %h2_submit.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %.not141.i = icmp eq ptr %205, null
  br i1 %.not141.i, label %208, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %205, align 8
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %207, %206 ], [ -1, %204 ]
  %210 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef %209, i64 noundef %.0114145.i, i32 noundef %210) #11
  br label %h2_submit.exit

h2_submit.exit:                                   ; preds = %193, %.thread.i, %199, %208
  %.0148.i = phi ptr [ %.0147.i, %208 ], [ %.0147.i, %199 ], [ %.0147.i, %.thread.i ], [ null, %193 ]
  %.0114146.i = phi i64 [ %.0114145.i, %208 ], [ %.0114145.i, %199 ], [ %.0114145.i, %.thread.i ], [ %.0114.i, %193 ]
  %211 = load ptr, ptr @Curl_cfree, align 8
  call void %211(ptr noundef %.0148.i) #11
  %212 = load ptr, ptr %6, align 8
  call void @Curl_dynhds_free(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %213 = icmp slt i64 %.0114146.i, 0
  br i1 %213, label %should_close_session.exit.thread, label %214

214:                                              ; preds = %h2_submit.exit
  %215 = call fastcc i32 @h2_progress_egress(ptr noundef %0, ptr noundef %1)
  %.not147 = icmp eq ptr %212, null
  br i1 %.not147, label %231, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 333
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %231

.thread186:                                       ; preds = %59, %56
  %220 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 333
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  %or.cond3.not192 = and i1 %.not143, %223
  br i1 %or.cond3.not192, label %.thread195, label %231

224:                                              ; preds = %216
  br i1 %.not139, label %230, label %.thread195

.thread195:                                       ; preds = %.thread186, %224
  %.1164179193200 = phi ptr [ %212, %224 ], [ %19, %.thread186 ]
  %.sroa.0.0.copyload168177194198 = phi ptr [ %.sroa.0.0.copyload169, %224 ], [ %.sroa.0.0.copyload, %.thread186 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %226 = load i64, ptr %225, align 2
  %227 = and i64 %226, 268435456
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %230, label %228

228:                                              ; preds = %.thread195
  %229 = load i32, ptr %.1164179193200, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef %229) #11
  br label %230

230:                                              ; preds = %224, %.thread195, %228
  %.1164179193201 = phi ptr [ %212, %224 ], [ %.1164179193200, %.thread195 ], [ %.1164179193200, %228 ]
  %.sroa.0.0.copyload168177194199 = phi ptr [ %.sroa.0.0.copyload169, %224 ], [ %.sroa.0.0.copyload168177194198, %.thread195 ], [ %.sroa.0.0.copyload168177194198, %228 ]
  store i32 55, ptr %4, align 4
  br label %.thread207

231:                                              ; preds = %.thread186, %216, %214
  %.not147185 = phi i1 [ false, %216 ], [ true, %214 ], [ false, %.thread186 ]
  %232 = phi i32 [ %215, %216 ], [ %215, %214 ], [ %220, %.thread186 ]
  %.2183 = phi i64 [ %.0114146.i, %216 ], [ %.0114146.i, %214 ], [ %.1, %.thread186 ]
  %.1164180 = phi ptr [ %212, %216 ], [ null, %214 ], [ %19, %.thread186 ]
  %.sroa.0.0.copyload168178 = phi ptr [ %.sroa.0.0.copyload169, %216 ], [ %.sroa.0.0.copyload169, %214 ], [ %.sroa.0.0.copyload, %.thread186 ]
  switch i32 %232, label %233 [
    i32 81, label %238
    i32 0, label %234
  ]

233:                                              ; preds = %231
  store i32 %232, ptr %4, align 4
  br label %should_close_session.exit.thread

234:                                              ; preds = %231
  br i1 %.not147185, label %.thread202, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.1164180, i64 72
  %237 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %236) #11
  %not. = xor i1 %237, true
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i1 [ true, %231 ], [ %not., %235 ]
  %240 = icmp ne ptr %.1164180, null
  %or.cond5 = and i1 %240, %239
  %241 = icmp sgt i64 %.2183, 0
  %or.cond7 = and i1 %241, %or.cond5
  br i1 %or.cond7, label %242, label %.thread202

242:                                              ; preds = %238
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %.1164180, align 8
  %245 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %243, i32 noundef %244) #11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.1164180, i64 280
  store i64 %.2183, ptr %247, align 8
  br i1 %.not139, label %263, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %250 = load i64, ptr %249, align 2
  %251 = and i64 %250, 268435456
  %252 = icmp ne i64 %251, 0
  %253 = icmp ne ptr %0, null
  %or.cond9 = and i1 %253, %252
  br i1 %or.cond9, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i32, ptr %.1164180, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %261) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i32 noundef %260, i64 noundef %3, i32 noundef %262, i64 noundef %246, i64 noundef %.2183) #11
  br label %263

263:                                              ; preds = %242, %248, %254, %259
  store i32 81, ptr %4, align 4
  br label %.thread207

.thread202:                                       ; preds = %234, %238
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %should_close_session.exit.thread

267:                                              ; preds = %.thread202
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 @nghttp2_session_want_read(ptr noundef %268) #11
  %.not.i153 = icmp eq i32 %269, 0
  br i1 %.not.i153, label %should_close_session.exit, label %should_close_session.exit.thread

should_close_session.exit:                        ; preds = %267
  %270 = load ptr, ptr %12, align 8
  %271 = call i32 @nghttp2_session_want_write(ptr noundef %270) #11
  %.not3.i.not = icmp eq i32 %271, 0
  br i1 %.not3.i.not, label %272, label %should_close_session.exit.thread

272:                                              ; preds = %should_close_session.exit
  %273 = getelementptr inbounds nuw i8, ptr %.1164180, i64 333
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call fastcc i64 @http2_handle_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1164180, ptr noundef %4)
  br label %.thread207

278:                                              ; preds = %272
  br i1 %.not139, label %291, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %281 = load i64, ptr %280, align 2
  %282 = and i64 %281, 268435456
  %283 = icmp ne i64 %282, 0
  %284 = icmp ne ptr %0, null
  %or.cond11 = and i1 %284, %283
  br i1 %or.cond11, label %285, label %291

285:                                              ; preds = %279
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #11
  br label %291

291:                                              ; preds = %278, %279, %285, %290
  store i32 16, ptr %4, align 4
  br label %.thread207

should_close_session.exit.thread:                 ; preds = %.thread202, %267, %should_close_session.exit, %h2_submit.exit, %233
  %.sroa.0.0.copyload167 = phi ptr [ %.sroa.0.0.copyload169, %h2_submit.exit ], [ %.sroa.0.0.copyload168178, %233 ], [ %.sroa.0.0.copyload168178, %should_close_session.exit ], [ %.sroa.0.0.copyload168178, %267 ], [ %.sroa.0.0.copyload168178, %.thread202 ]
  %.0163 = phi ptr [ %212, %h2_submit.exit ], [ %.1164180, %233 ], [ %.1164180, %should_close_session.exit ], [ %.1164180, %267 ], [ %.1164180, %.thread202 ]
  %.0 = phi i64 [ %.0114146.i, %h2_submit.exit ], [ -1, %233 ], [ %.2183, %should_close_session.exit ], [ %.2183, %267 ], [ %.2183, %.thread202 ]
  %.not152 = icmp eq ptr %.0163, null
  br i1 %.not152, label %315, label %.thread207

.thread207:                                       ; preds = %230, %291, %276, %263, %should_close_session.exit.thread
  %.0215 = phi i64 [ %.0, %should_close_session.exit.thread ], [ -1, %230 ], [ -1, %291 ], [ %277, %276 ], [ -1, %263 ]
  %.0163214 = phi ptr [ %.0163, %should_close_session.exit.thread ], [ %.1164179193201, %230 ], [ %.1164180, %291 ], [ %.1164180, %276 ], [ %.1164180, %263 ]
  %.sroa.0.0.copyload167213 = phi ptr [ %.sroa.0.0.copyload167, %should_close_session.exit.thread ], [ %.sroa.0.0.copyload168177194199, %230 ], [ %.sroa.0.0.copyload168178, %291 ], [ %.sroa.0.0.copyload168178, %276 ], [ %.sroa.0.0.copyload168178, %263 ]
  br i1 %.not139, label %333, label %.thread207.thread

.thread207.thread.sink.split:                     ; preds = %59, %49, %48, %47, %42, %41, %28
  %.sink224 = phi i32 [ 16, %28 ], [ 0, %41 ], [ 0, %42 ], [ 0, %47 ], [ 55, %48 ], [ 55, %49 ], [ 55, %59 ]
  %.0215220.ph = phi i64 [ -1, %28 ], [ %3, %41 ], [ %3, %42 ], [ %3, %47 ], [ -1, %48 ], [ -1, %49 ], [ -1, %59 ]
  store i32 %.sink224, ptr %4, align 4
  br label %.thread207.thread

.thread207.thread:                                ; preds = %.thread207.thread.sink.split, %54, %.thread207
  %.sroa.0.0.copyload167213222 = phi ptr [ %.sroa.0.0.copyload167213, %.thread207 ], [ %.sroa.0.0.copyload, %54 ], [ %.sroa.0.0.copyload, %.thread207.thread.sink.split ]
  %.0163214221 = phi ptr [ %.0163214, %.thread207 ], [ %19, %54 ], [ %19, %.thread207.thread.sink.split ]
  %.0215220 = phi i64 [ %.0215, %.thread207 ], [ %52, %54 ], [ %.0215220.ph, %.thread207.thread.sink.split ]
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %293 = load i64, ptr %292, align 2
  %294 = and i64 %293, 268435456
  %295 = icmp ne i64 %294, 0
  %296 = icmp ne ptr %0, null
  %or.cond13 = and i1 %296, %295
  br i1 %or.cond13, label %297, label %333

297:                                              ; preds = %.thread207.thread
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %333

302:                                              ; preds = %297
  %303 = load i32, ptr %.0163214221, align 8
  %304 = load i32, ptr %4, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0163214221, i64 288
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %307, i32 noundef %303) #11
  %309 = load ptr, ptr %12, align 8
  %310 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %309) #11
  %311 = getelementptr inbounds nuw i8, ptr %.0163214221, i64 72
  %312 = call i64 @Curl_bufq_len(ptr noundef nonnull %311) #11
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %314 = call i64 @Curl_bufq_len(ptr noundef nonnull %313) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %303, i64 noundef %3, i64 noundef %.0215220, i32 noundef %304, i64 noundef %306, i32 noundef %308, i32 noundef %310, i64 noundef %312, i64 noundef %314) #11
  br label %333

315:                                              ; preds = %should_close_session.exit.thread
  br i1 %.not139, label %333, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %318 = load i64, ptr %317, align 2
  %319 = and i64 %318, 268435456
  %320 = icmp ne i64 %319, 0
  %321 = icmp ne ptr %0, null
  %or.cond15 = and i1 %321, %320
  br i1 %or.cond15, label %322, label %333

322:                                              ; preds = %316
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = load i32, ptr %4, align 4
  %329 = load ptr, ptr %12, align 8
  %330 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %329) #11
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %332 = call i64 @Curl_bufq_len(ptr noundef nonnull %331) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i64 noundef %3, i64 noundef %.0, i32 noundef %328, i32 noundef %330, i64 noundef %332) #11
  br label %333

333:                                              ; preds = %.thread207, %.thread207.thread, %297, %302, %315, %316, %322, %327
  %.0216 = phi i64 [ %.0215, %.thread207 ], [ %.0215220, %.thread207.thread ], [ %.0215220, %297 ], [ %.0215220, %302 ], [ %.0, %315 ], [ %.0, %316 ], [ %.0, %322 ], [ %.0, %327 ]
  %.sroa.0.0.copyload167212 = phi ptr [ %.sroa.0.0.copyload167213, %.thread207 ], [ %.sroa.0.0.copyload167213222, %.thread207.thread ], [ %.sroa.0.0.copyload167213222, %297 ], [ %.sroa.0.0.copyload167213222, %302 ], [ %.sroa.0.0.copyload167, %315 ], [ %.sroa.0.0.copyload167, %316 ], [ %.sroa.0.0.copyload167, %322 ], [ %.sroa.0.0.copyload167, %327 ]
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %.sroa.0.0.copyload167212, ptr %335, align 8
  ret i64 %.0216
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not102 = icmp eq ptr %10, null
  br i1 %.not102, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not103 = icmp eq ptr %13, null
  br i1 %.not103, label %.thread, label %20

.thread:                                          ; preds = %5, %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %15, i64 noundef %19) #11
  store i32 16, ptr %4, align 4
  br label %136

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  store ptr %1, ptr %21, align 8
  %22 = tail call fastcc i64 @stream_recv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %13, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %.not104 = icmp eq i32 %25, 81
  br i1 %.not104, label %26, label %drain_stream.exit

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @h2_progress_ingress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %27, ptr %4, align 4
  %.not105 = icmp eq i32 %27, 0
  br i1 %.not105, label %28, label %drain_stream.exit

28:                                               ; preds = %26
  %29 = tail call fastcc i64 @stream_recv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %13, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %20, %28
  %.1 = phi i64 [ %29, %28 ], [ %22, %20 ]
  %30 = icmp sgt i64 %.1, 0
  br i1 %30, label %31, label %drain_stream.exit

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %33 = load i64, ptr %32, align 8
  %.not106 = icmp ult i64 %33, %.1
  br i1 %.not106, label %36, label %34

34:                                               ; preds = %31
  %35 = sub nuw i64 %33, %.1
  store i64 %35, ptr %32, align 8
  br label %42

36:                                               ; preds = %31
  %.not107 = icmp eq i64 %33, 0
  br i1 %.not107, label %.thread117, label %37

37:                                               ; preds = %36
  %38 = sub nsw i64 %.1, %33
  store i64 0, ptr %32, align 8
  %.not108 = icmp eq i64 %38, 0
  br i1 %.not108, label %42, label %.thread117

.thread117:                                       ; preds = %36, %37
  %.0120 = phi i64 [ %38, %37 ], [ %.1, %36 ]
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 8
  %41 = tail call i32 @nghttp2_session_consume(ptr noundef %39, i32 noundef %40, i64 noundef %.0120) #11
  br label %42

42:                                               ; preds = %37, %.thread117, %34
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 333
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %drain_stream.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 268435456
  %.not121 = icmp eq i64 %49, 0
  br i1 %.not121, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %56) #11
  br label %57

57:                                               ; preds = %46, %50, %55
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 337
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %63 = load i64, ptr %62, align 8
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %66 = load i64, ptr %65, align 8
  %.not20.i = icmp eq i64 %66, 0
  br i1 %.not20.i, label %68, label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %64, %57
  %.0.i = phi i8 [ 1, %57 ], [ 3, %67 ], [ 1, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %70 = load i8, ptr %69, align 1
  %71 = zext nneg i8 %.0.i to i32
  %.not21.i = icmp eq i8 %70, %.0.i
  br i1 %.not21.i, label %drain_stream.exit, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %47, align 2
  %74 = and i64 %73, 268435456
  %.not122 = icmp eq i64 %74, 0
  br i1 %.not122, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %81, i32 noundef %71) #11
  br label %82

82:                                               ; preds = %80, %75, %72
  store i8 %.0.i, ptr %69, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit

drain_stream.exit:                                ; preds = %82, %68, %.critedge, %42, %26, %24
  %.088 = phi i64 [ %22, %24 ], [ %22, %26 ], [ %.1, %42 ], [ %.1, %.critedge ], [ %.1, %68 ], [ %.1, %82 ]
  %83 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %83, label %111 [
    i32 81, label %84
    i32 0, label %drain_stream.exit115
  ]

84:                                               ; preds = %drain_stream.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 337
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %90 = load i64, ptr %89, align 8
  %.not.i110 = icmp eq i64 %90, 0
  br i1 %.not.i110, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %93 = load i64, ptr %92, align 8
  %.not20.i114 = icmp eq i64 %93, 0
  br i1 %.not20.i114, label %95, label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %91, %84
  %.0.i111 = phi i8 [ 1, %84 ], [ 3, %94 ], [ 1, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %97 = load i8, ptr %96, align 1
  %98 = zext nneg i8 %.0.i111 to i32
  %.not21.i112 = icmp eq i8 %97, %.0.i111
  br i1 %.not21.i112, label %drain_stream.exit115, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %101 = load i64, ptr %100, align 2
  %102 = and i64 %101, 268435456
  %.not123 = icmp eq i64 %102, 0
  br i1 %.not123, label %110, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %109, i32 noundef %98) #11
  br label %110

110:                                              ; preds = %108, %103, %99
  store i8 %.0.i111, ptr %96, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit115

111:                                              ; preds = %drain_stream.exit
  store i32 %83, ptr %4, align 4
  br label %drain_stream.exit115

drain_stream.exit115:                             ; preds = %111, %drain_stream.exit, %95, %110
  %.2 = phi i64 [ -1, %111 ], [ %.088, %drain_stream.exit ], [ %.088, %95 ], [ %.088, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %113 = load i64, ptr %112, align 2
  %114 = and i64 %113, 268435456
  %.not124 = icmp eq i64 %114, 0
  br i1 %.not124, label %133, label %115

115:                                              ; preds = %drain_stream.exit115
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = load i32, ptr %13, align 8
  %122 = load i32, ptr %4, align 4
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %123) #11
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 8
  %127 = tail call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %125, i32 noundef %126) #11
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %13, align 8
  %130 = tail call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %128, i32 noundef %129) #11
  %131 = load ptr, ptr %7, align 8
  %132 = tail call i32 @nghttp2_session_get_local_window_size(ptr noundef %131) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef %121, i64 noundef %3, i64 noundef %.2, i32 noundef %122, i64 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %132, i32 noundef 1048576000) #11
  br label %133

133:                                              ; preds = %120, %115, %drain_stream.exit115
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %.sroa.0.0.copyload, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %.thread
  %.087 = phi i64 [ %.2, %133 ], [ -1, %.thread ]
  ret i64 %.087
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 17) i32 @cf_h2_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  store ptr %1, ptr %8, align 8
  switch i32 %2, label %http2_data_pause.exit [
    i32 7, label %150
    i32 6, label %9
    i32 8, label %86
    i32 2, label %149
  ]

9:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  %10 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load ptr, ptr %12, align 8
  %.not33.i = icmp eq ptr %13, null
  br i1 %.not33.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11, %9
  %18 = phi ptr [ %16, %14 ], [ null, %11 ], [ null, %9 ]
  %.not34.i = icmp eq ptr %10, null
  br i1 %.not34.i, label %http2_data_pause.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %18, null
  %or.cond.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %http2_data_pause.exit

23:                                               ; preds = %19
  br i1 %.not, label %.thread.i, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %18, align 8
  %26 = tail call i32 @nghttp2_session_set_local_window_size(ptr noundef nonnull %20, i8 noundef zeroext 0, i32 noundef %25, i32 noundef 0) #11
  %.not35.i = icmp eq i32 %26, 0
  br i1 %.not35.i, label %.critedge.i, label %31

.thread.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %18, align 8
  %30 = tail call i32 @nghttp2_session_set_local_window_size(ptr noundef nonnull %20, i8 noundef zeroext 0, i32 noundef %29, i32 noundef %28) #11
  %.not3542.i = icmp eq i32 %30, 0
  br i1 %.not3542.i, label %.thread43.i, label %31

31:                                               ; preds = %.thread.i, %24
  %32 = phi i32 [ %30, %.thread.i ], [ %26, %24 ]
  %33 = tail call ptr @nghttp2_strerror(i32 noundef %32) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef %33, i32 noundef %32) #11
  br label %http2_data_pause.exit

.thread43.i:                                      ; preds = %.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 337
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %.thread43.i
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %42 = load i64, ptr %41, align 8
  %.not20.i.i = icmp eq i64 %42, 0
  br i1 %.not20.i.i, label %44, label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %40, %.thread43.i
  %.0.i.i = phi i8 [ 1, %.thread43.i ], [ 3, %43 ], [ 1, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %46 = load i8, ptr %45, align 1
  %47 = zext nneg i8 %.0.i.i to i32
  %.not21.i.i = icmp eq i8 %46, %.0.i.i
  br i1 %.not21.i.i, label %drain_stream.exit.i, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 268435456
  %.not44.i = icmp eq i64 %51, 0
  br i1 %.not44.i, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %58, i32 noundef %47) #11
  br label %59

59:                                               ; preds = %57, %52, %48
  store i8 %.0.i.i, ptr %45, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit.i

drain_stream.exit.i:                              ; preds = %59, %44
  %60 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %61 = load i8, ptr %34, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %drain_stream.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %65 = load i64, ptr %64, align 8
  %.not.i36.i = icmp eq i64 %65, 0
  br i1 %.not.i36.i, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %68 = load i64, ptr %67, align 8
  %.not20.i40.i = icmp eq i64 %68, 0
  br i1 %.not20.i40.i, label %70, label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %66, %drain_stream.exit.i
  %.0.i37.i = phi i8 [ 1, %drain_stream.exit.i ], [ 3, %69 ], [ 1, %66 ]
  %71 = load i8, ptr %45, align 1
  %72 = zext nneg i8 %.0.i37.i to i32
  %.not21.i38.i = icmp eq i8 %71, %.0.i37.i
  br i1 %.not21.i38.i, label %drain_stream.exit41.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 268435456
  %.not45.i = icmp eq i64 %76, 0
  br i1 %.not45.i, label %84, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %83, i32 noundef %72) #11
  br label %84

84:                                               ; preds = %82, %77, %73
  store i8 %.0.i37.i, ptr %45, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit41.i

drain_stream.exit41.i:                            ; preds = %84, %70
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %http2_data_pause.exit

.critedge.i:                                      ; preds = %24
  %85 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  br label %http2_data_pause.exit

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8
  %.not.i16 = icmp eq ptr %1, null
  br i1 %.not.i16, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %90 = load ptr, ptr %89, align 8
  %.not31.i = icmp eq ptr %90, null
  br i1 %.not31.i, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %88, %86
  %95 = phi ptr [ %93, %91 ], [ null, %88 ], [ null, %86 ]
  %.not32.i = icmp eq ptr %87, null
  br i1 %.not32.i, label %http2_data_pause.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %87, align 8
  %98 = icmp ne ptr %97, null
  %99 = icmp ne ptr %95, null
  %or.cond.i17 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i17, label %100, label %http2_data_pause.exit

100:                                              ; preds = %96
  br i1 %.not.i16, label %112, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 268435456
  %.not34.i19 = icmp eq i64 %104, 0
  br i1 %.not34.i19, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %95, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef %111) #11
  br label %112

112:                                              ; preds = %110, %105, %101, %100
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 337
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %http2_data_pause.exit, label %116

116:                                              ; preds = %112
  store i8 1, ptr %113, align 1
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %118 = load i64, ptr %117, align 8
  %.not33.i20 = icmp eq i64 %118, 0
  br i1 %.not33.i20, label %http2_data_pause.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %121 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %120) #11
  store i64 %121, ptr %117, align 8
  %122 = load ptr, ptr %87, align 8
  %123 = load i32, ptr %95, align 8
  %124 = tail call i32 @nghttp2_session_resume_data(ptr noundef %122, i32 noundef %123) #11
  %125 = load i8, ptr %113, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = load i64, ptr %117, align 8
  %.not.i.i21 = icmp eq i64 %128, 0
  br i1 %.not.i.i21, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %131 = load i64, ptr %130, align 8
  %.not20.i.i25 = icmp eq i64 %131, 0
  br i1 %.not20.i.i25, label %133, label %132

132:                                              ; preds = %129, %127
  br label %133

133:                                              ; preds = %132, %129, %119
  %.0.i.i22 = phi i8 [ 1, %119 ], [ 3, %132 ], [ 1, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %135 = load i8, ptr %134, align 1
  %136 = zext nneg i8 %.0.i.i22 to i32
  %.not21.i.i23 = icmp eq i8 %135, %.0.i.i22
  br i1 %.not21.i.i23, label %http2_data_pause.exit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %139 = load i64, ptr %138, align 2
  %140 = and i64 %139, 268435456
  %.not35.i24 = icmp eq i64 %140, 0
  br i1 %.not35.i24, label %148, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %95, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %147, i32 noundef %136) #11
  br label %148

148:                                              ; preds = %146, %141, %137
  store i8 %.0.i.i22, ptr %134, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %http2_data_pause.exit

149:                                              ; preds = %5
  tail call fastcc void @http2_data_done(ptr noundef nonnull %0, ptr noundef %1)
  br label %http2_data_pause.exit

150:                                              ; preds = %5
  tail call fastcc void @http2_data_done(ptr noundef nonnull %0, ptr noundef %1)
  br label %http2_data_pause.exit

http2_data_pause.exit:                            ; preds = %148, %133, %116, %112, %96, %94, %.critedge.i, %drain_stream.exit41.i, %31, %19, %17, %149, %150, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %149 ], [ 0, %150 ], [ 16, %31 ], [ 0, %.critedge.i ], [ 0, %drain_stream.exit41.i ], [ 0, %19 ], [ 0, %17 ], [ 0, %94 ], [ 0, %96 ], [ 0, %112 ], [ 0, %116 ], [ 0, %133 ], [ 0, %148 ]
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %.sroa.0.0.copyload, ptr %152, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %50, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %http2_connisalive.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2) #11
  br i1 %17, label %18, label %http2_connisalive.exit

18:                                               ; preds = %13
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %http2_connisalive.exit

21:                                               ; preds = %18
  store i8 0, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %22, ptr noundef nonnull @nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %.not29.i = icmp eq i64 %23, -1
  br i1 %.not29.i, label %48, label %24

24:                                               ; preds = %21
  %.not31.i = icmp eq ptr %1, null
  br i1 %.not31.i, label %35, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 268435456
  %.not33.i = icmp eq i64 %28, 0
  br i1 %.not33.i, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %23) #11
  br label %35

35:                                               ; preds = %34, %29, %25, %24
  %36 = call fastcc i32 @h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %http2_connisalive.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %http2_connisalive.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @nghttp2_session_want_read(ptr noundef %43) #11
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %45, label %http2_connisalive.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @nghttp2_session_want_write(ptr noundef %46) #11
  %.not3.i.i = icmp ne i32 %47, 0
  br label %http2_connisalive.exit

48:                                               ; preds = %21
  %49 = load i32, ptr %4, align 4
  %.not30.i = icmp eq i32 %49, 81
  br label %http2_connisalive.exit

http2_connisalive.exit:                           ; preds = %9, %13, %18, %35, %38, %42, %45, %48
  %.024.i = phi i1 [ false, %13 ], [ false, %9 ], [ true, %18 ], [ false, %35 ], [ %.not30.i, %48 ], [ true, %42 ], [ true, %38 ], [ %.not3.i.i, %45 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %50

50:                                               ; preds = %http2_connisalive.exit, %3
  %51 = phi i1 [ false, %3 ], [ %.024.i, %http2_connisalive.exit ]
  %52 = zext i1 %51 to i32
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 268435456
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %66, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i8, ptr %2, align 1
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %52, i32 noundef %65) #11
  br label %66

66:                                               ; preds = %62, %57, %53, %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %.sroa.0.0.copyload, ptr %68, align 8
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 56) i32 @cf_h2_keep_alive(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  %.val = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = tail call i32 @nghttp2_submit_ping(ptr noundef %6, i8 noundef zeroext 0, ptr noundef null) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @nghttp2_strerror(i32 noundef %7) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef %9, i32 noundef %7) #11
  br label %http2_send_ping.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8
  %12 = tail call i32 @nghttp2_session_send(ptr noundef %11) #11
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %http2_send_ping.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @nghttp2_strerror(i32 noundef %12) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef %14, i32 noundef %12) #11
  br label %http2_send_ping.exit

http2_send_ping.exit:                             ; preds = %8, %10, %13
  %.0.i = phi i32 [ 16, %8 ], [ 55, %13 ], [ 0, %10 ]
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0.0.copyload, ptr %16, align 8
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %8, label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i32 @nghttp2_session_check_request_allowed(ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %17 = load i64, ptr %16, align 8
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %13
  %.0 = phi i64 [ %17, %13 ], [ %21, %18 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.0, i64 2147483647)
  %24 = trunc nuw nsw i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.0.0.copyload, ptr %26, align 8
  br label %35

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %35

35:                                               ; preds = %30, %27, %22
  %.020 = phi i32 [ 0, %22 ], [ %34, %30 ], [ 48, %27 ]
  ret i32 %.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_is_http2(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %Curl_cf_is_http2.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %Curl_cf_is_http2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %.052.i = phi ptr [ %17, %15 ], [ %8, %4 ]
  %9 = load ptr, ptr %.052.i, align 8
  %10 = icmp eq ptr %9, @Curl_cft_nghttp2
  br i1 %10, label %Curl_cf_is_http2.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %Curl_cf_is_http2.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Curl_cf_is_http2.exit, label %.lr.ph.i, !llvm.loop !8

Curl_cf_is_http2.exit:                            ; preds = %15, %11, %.lr.ph.i, %4, %3
  %18 = phi i1 [ false, %3 ], [ false, %4 ], [ %10, %.lr.ph.i ], [ %10, %11 ], [ %10, %15 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_http2_may_switch(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not1.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %15
  %.052.i.i = phi ptr [ %17, %15 ], [ %8, %4 ]
  %9 = load ptr, ptr %.052.i.i, align 8
  %10 = icmp eq ptr %9, @Curl_cft_nghttp2
  br i1 %10, label %Curl_conn_is_http2.exit, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not7.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %15, %11, %3, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %Curl_conn_is_http2.exit

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 9
  %or.cond = icmp eq i32 %24, 1
  br i1 %or.cond, label %25, label %Curl_conn_is_http2.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 268435456
  %.not12 = icmp eq i64 %28, 0
  br i1 %.not12, label %Curl_conn_is_http2.exit, label %29

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %Curl_conn_is_http2.exit

Curl_conn_is_http2.exit:                          ; preds = %.lr.ph.i.i, %.loopexit, %21, %29, %25
  %.0 = phi i1 [ false, %25 ], [ false, %29 ], [ true, %21 ], [ false, %.loopexit ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = call fastcc i32 @http2_cfilter_add(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call fastcc i32 @cf_h2_ctx_init(ptr noundef %8, ptr noundef %0, i1 noundef zeroext false)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store i8 20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 8388608
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %16 = load ptr, ptr %15, align 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  tail call void @Curl_multi_connchanged(ptr noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %23, label %21

21:                                               ; preds = %10
  %22 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %8, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  br label %23

23:                                               ; preds = %10, %7, %3, %21
  %.0 = phi i32 [ %22, %21 ], [ %6, %3 ], [ %9, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http2_cfilter_add(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = tail call ptr %6(i64 noundef 1, i64 noundef 208) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %cf_h2_ctx_free.exit.thread, label %8

8:                                                ; preds = %4
  %9 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_nghttp2, ptr noundef nonnull %7) #11
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %cf_h2_ctx_clear.exit.i, label %13

13:                                               ; preds = %10
  call void @nghttp2_session_del(ptr noundef nonnull %12) #11
  br label %cf_h2_ctx_clear.exit.i

cf_h2_ctx_clear.exit.i:                           ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @Curl_bufq_free(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @Curl_bufq_free(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @Curl_bufcp_free(ptr noundef nonnull %16) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  call void %17(ptr noundef nonnull %7) #11
  br label %cf_h2_ctx_free.exit.thread

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_add(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %19) #11
  %20 = load ptr, ptr %5, align 8
  br label %cf_h2_ctx_free.exit.thread

cf_h2_ctx_free.exit.thread:                       ; preds = %4, %cf_h2_ctx_clear.exit.i, %18
  %.01725 = phi i32 [ 0, %18 ], [ %9, %cf_h2_ctx_clear.exit.i ], [ 27, %4 ]
  %21 = phi ptr [ %20, %18 ], [ null, %cf_h2_ctx_clear.exit.i ], [ null, %4 ]
  store ptr %21, ptr %0, align 8
  ret i32 %.01725
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @cf_h2_ctx_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  tail call void @Curl_bufcp_init(ptr noundef nonnull %12, i64 noundef 16384, i64 noundef 640) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @Curl_bufq_initp(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 640, i32 noundef 0) #11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @Curl_bufq_initp(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef 1, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 2147483647, ptr %15, align 4
  %16 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.56) #11
  br label %121

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %19, ptr noundef nonnull @send_callback) #11
  %20 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %20, ptr noundef nonnull @on_frame_recv) #11
  %21 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %21, ptr noundef nonnull @on_frame_send) #11
  %22 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %22, ptr noundef nonnull @on_data_chunk_recv) #11
  %23 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %23, ptr noundef nonnull @on_stream_close) #11
  %24 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %24, ptr noundef nonnull @on_begin_headers) #11
  %25 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %25, ptr noundef nonnull @on_header) #11
  %26 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_error_callback(ptr noundef %26, ptr noundef nonnull @error_callback) #11
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @nghttp2_option_new(ptr noundef nonnull %5) #11
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %h2_client_new.exit, label %h2_client_new.exit.thread

h2_client_new.exit.thread:                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %35

h2_client_new.exit:                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %30, i32 noundef 1) #11
  %31 = load ptr, ptr %5, align 8
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %31, i32 noundef 1) #11
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @nghttp2_session_client_new2(ptr noundef %28, ptr noundef %27, ptr noundef nonnull %0, ptr noundef %32) #11
  %34 = load ptr, ptr %5, align 8
  call void @nghttp2_option_del(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not72 = icmp eq i32 %33, 0
  br i1 %.not72, label %36, label %35

35:                                               ; preds = %h2_client_new.exit.thread, %h2_client_new.exit
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.57) #11
  br label %121

36:                                               ; preds = %h2_client_new.exit
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 100, ptr %37, align 8
  br i1 %2, label %38, label %87

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 3, ptr %4, align 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %40) #11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 10485760, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %45, align 16
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %50, ptr %51, align 4
  %52 = call i64 @nghttp2_pack_settings_payload(ptr noundef nonnull %8, i64 noundef 80, ptr noundef nonnull %4, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %53 = icmp slt i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #11
  br label %121

55:                                               ; preds = %38
  %.val = load ptr, ptr %10, align 8
  %56 = call fastcc i32 @http2_data_setup(ptr %.val, ptr noundef nonnull %1, ptr noundef %6)
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %57, label %121

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4938
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 5
  %63 = zext i1 %62 to i32
  %64 = call i32 @nghttp2_session_upgrade2(ptr noundef %59, ptr noundef nonnull %8, i64 noundef %52, i32 noundef %63, ptr noundef null) #11
  %.not75 = icmp eq i32 %64, 0
  br i1 %.not75, label %67, label %65

65:                                               ; preds = %57
  %66 = call ptr @nghttp2_strerror(i32 noundef %64) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef %66, i32 noundef %64) #11
  br label %121

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %58, align 8
  %70 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %68, i32 noundef %69, ptr noundef nonnull %1) #11
  %.not82 = icmp eq i32 %70, 0
  br i1 %.not82, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 268435456
  %.not76 = icmp eq i64 %74, 0
  br i1 %.not76, label %77, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %58, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 268435456
  %.not83 = icmp eq i64 %80, 0
  br i1 %.not83, label %105, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #11
  br label %105

87:                                               ; preds = %36
  store i32 3, ptr %9, align 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10485760, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %94, align 16
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @nghttp2_submit_settings(ptr noundef %101, i8 noundef zeroext 0, ptr noundef nonnull %9, i64 noundef 3) #11
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %105, label %103

103:                                              ; preds = %87
  %104 = call ptr @nghttp2_strerror(i32 noundef %102) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef %104, i32 noundef %102) #11
  br label %121

105:                                              ; preds = %87, %86, %81, %77
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %106, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1048576000) #11
  %.not77 = icmp eq i32 %107, 0
  br i1 %.not77, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @nghttp2_strerror(i32 noundef %107) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef %109, i32 noundef %107) #11
  br label %121

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %112 = load i64, ptr %111, align 2
  %113 = and i64 %112, 268435456
  %.not84 = icmp eq i64 %113, 0
  br i1 %.not84, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = select i1 %2, ptr @.str.63, ptr @.str.64
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %120) #11
  br label %121

121:                                              ; preds = %119, %114, %110, %55, %108, %103, %65, %54, %35, %17
  %.0 = phi i32 [ 27, %17 ], [ 27, %35 ], [ 2, %54 ], [ %56, %55 ], [ 16, %65 ], [ 16, %108 ], [ 0, %119 ], [ 0, %114 ], [ 0, %110 ], [ 16, %103 ]
  %122 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %122, null
  br i1 %.not79, label %124, label %123

123:                                              ; preds = %121
  call void @nghttp2_session_callbacks_del(ptr noundef nonnull %122) #11
  br label %124

124:                                              ; preds = %123, %121
  ret i32 %.0
}

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch_at(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = tail call ptr %5(i64 noundef 1, i64 noundef 208) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %http2_cfilter_insert_after.exit.thread, label %7

7:                                                ; preds = %2
  %8 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_nghttp2, ptr noundef nonnull %6) #11
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %cf_h2_ctx_clear.exit.i.i, label %12

12:                                               ; preds = %9
  call void @nghttp2_session_del(ptr noundef nonnull %11) #11
  br label %cf_h2_ctx_clear.exit.i.i

cf_h2_ctx_clear.exit.i.i:                         ; preds = %12, %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @Curl_bufq_free(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @Curl_bufq_free(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @Curl_bufcp_free(ptr noundef nonnull %15) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  call void %16(ptr noundef nonnull %6) #11
  br label %http2_cfilter_insert_after.exit.thread

http2_cfilter_insert_after.exit.thread:           ; preds = %cf_h2_ctx_clear.exit.i.i, %2
  %.04.i.ph = phi i32 [ 27, %2 ], [ %8, %cf_h2_ctx_clear.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %39

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc i32 @cf_h2_ctx_init(ptr noundef %20, ptr noundef %1, i1 noundef zeroext false)
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1152
  store i8 20, ptr %25, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 672
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 8388608
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1104
  %32 = load ptr, ptr %31, align 8
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  call void @Curl_multi_connchanged(ptr noundef %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %39, label %37

37:                                               ; preds = %22
  %38 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %20, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %4) #11
  br label %39

39:                                               ; preds = %http2_cfilter_insert_after.exit.thread, %22, %17, %37
  %.0 = phi i32 [ %38, %37 ], [ %21, %17 ], [ 0, %22 ], [ %.04.i.ph, %http2_cfilter_insert_after.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = call fastcc i32 @http2_cfilter_add(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %44

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @cf_h2_ctx_init(ptr noundef %11, ptr noundef %0, i1 noundef zeroext true)
  store i32 %14, ptr %7, align 4
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %15, label %44

15:                                               ; preds = %10
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %31, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = call i64 @Curl_bufq_write(ptr noundef nonnull %17, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #11
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %21) #11
  br label %44

22:                                               ; preds = %16
  %23 = icmp ult i64 %18, %4
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %18, i64 noundef %4) #11
  br label %44

25:                                               ; preds = %22
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 268435456
  %.not32 = icmp eq i64 %29, 0
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef %4) #11
  br label %31

31:                                               ; preds = %30, %26, %25, %15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store i8 20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 8388608
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %37 = load ptr, ptr %36, align 8
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  call void @Curl_multi_connchanged(ptr noundef %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %44, label %42

42:                                               ; preds = %31
  %43 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %11, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %8) #11
  br label %44

44:                                               ; preds = %31, %10, %5, %42, %24, %20
  %.0 = phi i32 [ 56, %20 ], [ 16, %24 ], [ %43, %42 ], [ %9, %5 ], [ %14, %10 ], [ 0, %31 ]
  ret i32 %.0
}

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_h2_http_1_1_error(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 13
  br label %.thread

.thread:                                          ; preds = %1, %2, %8, %5
  %12 = phi i1 [ false, %5 ], [ %11, %8 ], [ false, %2 ], [ false, %1 ]
  ret i1 %12
}

declare i64 @nghttp2_pack_settings_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufcp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h2_progress_ingress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #11
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not70 = icmp eq i64 %12, 0
  br i1 %.not70, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %6) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %19) #11
  br label %20

20:                                               ; preds = %8, %9, %13, %18
  %21 = call fastcc i32 @h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  br label %98

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %.not62 = icmp eq ptr %1, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  br i1 %.not62, label %.split.us, label %.split.split

.split.us:                                        ; preds = %25, %38
  %30 = load i8, ptr %26, align 8
  %31 = and i8 %30, 1
  %.not61.us = icmp eq i8 %31, 0
  br i1 %.not61.us, label %32, label %.critedge

32:                                               ; preds = %.split.us
  %33 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #11
  br i1 %33, label %.thread.us, label %.critedge

.thread.us:                                       ; preds = %32
  %34 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @nw_in_reader, ptr noundef %0, ptr noundef nonnull %3) #11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.split77.us, label %36

36:                                               ; preds = %.thread.us
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %.split79.us, label %38

38:                                               ; preds = %36
  %39 = call fastcc i32 @h2_process_pending_input(ptr noundef %0, ptr noundef null, ptr noundef %3)
  %.not66.us = icmp eq i32 %39, 0
  br i1 %.not66.us, label %.split.us, label %.split81.us, !llvm.loop !9

.split.split:                                     ; preds = %25, %88
  %40 = load i8, ptr %26, align 8
  %41 = and i8 %40, 1
  %.not61 = icmp eq i8 %41, 0
  br i1 %.not61, label %42, label %.critedge

42:                                               ; preds = %.split.split
  %43 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #11
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = load ptr, ptr %27, align 8
  %.not63 = icmp eq ptr %45, null
  br i1 %.not63, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not64 = icmp eq ptr %48, null
  br i1 %.not64, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 333
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %54) #11
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %28, align 8
  %.not65 = icmp eq ptr %57, null
  br i1 %.not65, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 %61(ptr noundef nonnull %57, ptr noundef nonnull %1) #11
  br i1 %62, label %.thread, label %.critedge

.thread:                                          ; preds = %44, %58, %53, %46
  %63 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %.split77.us, label %69

.split77.us:                                      ; preds = %.thread, %.thread.us
  %65 = load i32, ptr %3, align 4
  %.not67 = icmp eq i32 %65, 81
  br i1 %.not67, label %.critedge, label %66

66:                                               ; preds = %.split77.us
  %67 = call ptr @curl_easy_strerror(i32 noundef %65) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %65, ptr noundef %67) #11
  %68 = load i32, ptr %3, align 4
  br label %98

69:                                               ; preds = %.thread
  %70 = icmp eq i64 %63, 0
  %71 = load i64, ptr %29, align 2
  %72 = and i64 %71, 268435456
  %.not104 = icmp eq i64 %72, 0
  br i1 %70, label %.split79.us.thread, label %81

.split79.us.thread:                               ; preds = %69
  br i1 %.not104, label %.split79.us, label %73

73:                                               ; preds = %.split79.us.thread
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.split79.us

78:                                               ; preds = %73
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  br label %.split79.us

.split79.us:                                      ; preds = %36, %.split79.us.thread, %73, %78
  %79 = load i8, ptr %26, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %26, align 8
  br label %.critedge

81:                                               ; preds = %69
  br i1 %.not104, label %88, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef %63) #11
  br label %88

88:                                               ; preds = %81, %82, %87
  %89 = call fastcc i32 @h2_process_pending_input(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %.split.split, label %.split81.us, !llvm.loop !9

.split81.us:                                      ; preds = %88, %38
  %90 = load i32, ptr %3, align 4
  br label %98

.critedge:                                        ; preds = %.split.split, %56, %58, %42, %32, %.split.us, %.split77.us, %.split79.us
  %91 = load i8, ptr %26, align 8
  %92 = and i8 %91, 1
  %.not68 = icmp eq i8 %92, 0
  br i1 %.not68, label %98, label %93

93:                                               ; preds = %.critedge
  %94 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #11
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  call void @Curl_conncontrol(ptr noundef %97, i32 noundef 1) #11
  br label %98

98:                                               ; preds = %.critedge, %93, %95, %.split81.us, %66, %23
  %.0 = phi i32 [ %68, %66 ], [ %90, %.split81.us ], [ %24, %23 ], [ 0, %95 ], [ 0, %93 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h2_progress_egress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %9 = load ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %9, null
  br i1 %.not52, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 2560
  %.val = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %.not.i, i32 16, i32 %.val
  %18 = getelementptr i8, ptr %1, i64 4496
  %.val62 = load i32, ptr %18, align 8
  %.not.i63 = icmp eq i32 %.val62, 0
  %spec.select.i64 = select i1 %.not.i63, i32 16, i32 %.val62
  %.not54 = icmp eq i32 %spec.select.i, %spec.select.i64
  br i1 %.not54, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2564
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4500
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not55 = icmp eq i8 %25, 0
  br i1 %.not55, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4480
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not56 = icmp eq ptr %29, %30
  br i1 %.not56, label %.thread, label %31

31:                                               ; preds = %26, %19, %16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %33 = load ptr, ptr %32, align 8
  %.not.i65 = icmp eq ptr %33, null
  br i1 %.not.i65, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %36 = load ptr, ptr %35, align 8
  %.not13.i = icmp eq ptr %36, null
  br i1 %.not13.i, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not14.i = icmp eq ptr %39, null
  br i1 %.not14.i, label %42, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  br label %42

42:                                               ; preds = %40, %37, %34, %31
  %43 = phi i32 [ %41, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2564
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %4, i32 noundef %43, i32 noundef %spec.select.i, i32 noundef %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 268435456
  %.not74 = icmp eq i64 %51, 0
  br i1 %.not74, label %59, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %58) #11
  br label %59

59:                                               ; preds = %42, %52, %57
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 8
  %62 = call i32 @nghttp2_submit_priority(ptr noundef %60, i8 noundef zeroext 0, i32 noundef %61, ptr noundef nonnull %4) #11
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %2, %7, %59, %26, %13, %10
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -9
  store i8 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %.thread, %72
  %67 = load i8, ptr %63, align 8
  %68 = and i8 %67, 8
  %.not59 = icmp eq i8 %68, 0
  br i1 %.not59, label %69, label %.critedge

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @nghttp2_session_want_write(ptr noundef %70) #11
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %.critedge, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @nghttp2_session_send(ptr noundef %73) #11
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %66, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %69, %72, %66
  %.2.lcssa = phi i32 [ 0, %69 ], [ %74, %72 ], [ 0, %66 ]
  %75 = call i32 @nghttp2_is_fatal(i32 noundef %.2.lcssa) #11
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %90, label %77

.critedge.thread:                                 ; preds = %59
  %76 = call i32 @nghttp2_is_fatal(i32 noundef %62) #11
  %.not6169 = icmp eq i32 %76, 0
  br i1 %.not6169, label %90, label %.thread71

77:                                               ; preds = %.critedge
  br i1 %.not, label %119, label %.thread71

.thread71:                                        ; preds = %.critedge.thread, %77
  %.17073 = phi i32 [ %.2.lcssa, %77 ], [ %62, %.critedge.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 268435456
  %81 = icmp ne i64 %80, 0
  %82 = icmp ne ptr %0, null
  %or.cond3 = and i1 %82, %81
  br i1 %or.cond3, label %83, label %119

83:                                               ; preds = %.thread71
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %83
  %89 = call ptr @nghttp2_strerror(i32 noundef %.17073) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %89, i32 noundef %.17073) #11
  br label %119

90:                                               ; preds = %.critedge.thread, %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %92) #11
  br i1 %93, label %nw_out_flush.exit, label %94

94:                                               ; preds = %90
  %95 = call i64 @Curl_bufq_pass(ptr noundef nonnull %92, ptr noundef nonnull @nw_out_writer, ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 81
  br i1 %99, label %100, label %nw_out_flush.exit

100:                                              ; preds = %97
  br i1 %.not, label %112, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 268435456
  %.not17.i = icmp eq i64 %104, 0
  br i1 %.not17.i, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call i64 @Curl_bufq_len(ptr noundef nonnull %92) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i64 noundef %111) #11
  %.pre.pre.i = load i32, ptr %3, align 4
  br label %112

112:                                              ; preds = %110, %105, %101, %100
  %.pre.i = phi i32 [ 81, %100 ], [ 81, %101 ], [ 81, %105 ], [ %.pre.pre.i, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 200
  %114 = load i8, ptr %113, align 8
  %115 = or i8 %114, 8
  store i8 %115, ptr %113, align 8
  br label %nw_out_flush.exit

116:                                              ; preds = %94
  %117 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %92) #11
  %118 = select i1 %117, i32 0, i32 81
  br label %nw_out_flush.exit

nw_out_flush.exit:                                ; preds = %90, %97, %112, %116
  %.0.i = phi i32 [ %118, %116 ], [ 0, %90 ], [ %.pre.i, %112 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %119

119:                                              ; preds = %88, %83, %.thread71, %77, %nw_out_flush.exit
  %.042 = phi i32 [ %.0.i, %nw_out_flush.exit ], [ 55, %77 ], [ 55, %.thread71 ], [ 55, %83 ], [ 55, %88 ]
  ret i32 %.042
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @nghttp2_session_mem_recv(ptr noundef %11, ptr noundef %12, i64 noundef %13) #11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %14) #11
  %17 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #11
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %19, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph, %39
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @nghttp2_session_mem_recv(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.split.us, label %27

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %23, %.lr.ph.split.split ]
  %25 = trunc i64 %.us-phi to i32
  %26 = call ptr @nghttp2_strerror(i32 noundef %25) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %.us-phi, ptr noundef %26) #11
  store i32 56, ptr %2, align 4
  br label %47

27:                                               ; preds = %.lr.ph.split.split
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %23) #11
  %28 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #11
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %10, align 2
  %31 = and i64 %30, 268435456
  %.not28 = icmp eq i64 %31, 0
  br i1 %.not28, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i64 @Curl_bufq_len(ptr noundef nonnull %8) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef %38) #11
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %40, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %39, %27, %18, %16, %3
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  call void @Curl_conncontrol(ptr noundef %46, i32 noundef 1) #11
  br label %47

47:                                               ; preds = %._crit_edge, %44, %.split.us
  %.0 = phi i32 [ -1, %.split.us ], [ 0, %44 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_reader(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %5
  %11 = phi ptr [ %9, %5 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @Curl_conn_cf_recv(ptr noundef %13, ptr noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  ret i64 %14
}

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #1

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_check_request_allowed(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_priority(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_is_fatal(i32 noundef) local_unnamed_addr #1

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @nw_out_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @Curl_conn_cf_send(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2642
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 268435456
  %.not26 = icmp eq i64 %18, 0
  br i1 %.not26, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i64 noundef %13) #11
  br label %.thread

.thread:                                          ; preds = %4, %5, %10, %15, %19, %24
  %.0 = phi i64 [ %13, %24 ], [ %13, %19 ], [ %13, %15 ], [ %13, %10 ], [ 0, %5 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @http2_handle_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca %struct.dynbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 7, label %8
    i32 0, label %32
  ]

8:                                                ; preds = %4
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %22, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %13 = icmp ne i64 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %21) #11
  br label %22

22:                                               ; preds = %8, %9, %15, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @Curl_conncontrol(ptr noundef %24, i32 noundef 1) #11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4940
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %25, align 4
  store i32 56, ptr %3, align 4
  br label %92

28:                                               ; preds = %4
  %29 = load i32, ptr %2, align 8
  %30 = tail call ptr @nghttp2_http2_strerror(i32 noundef %7) #11
  %31 = load i32, ptr %6, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %29, ptr noundef %30, i32 noundef %31) #11
  store i32 92, ptr %3, align 4
  br label %92

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 334
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 18, i32 56
  store i32 %41, ptr %3, align 4
  br label %92

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %47) #11
  store i32 92, ptr %3, align 4
  br label %92

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %50 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %49) #11
  %.not66 = icmp eq i64 %50, 0
  br i1 %.not66, label %76, label %51

51:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 65536) #11
  %52 = call i64 @Curl_dynhds_count(ptr noundef nonnull %49) #11
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %69
  %54 = add nuw i64 %.073, 1
  %55 = call i64 @Curl_dynhds_count(ptr noundef nonnull %49) #11
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.lr.ph:                                           ; preds = %51, %53
  %.073 = phi i64 [ %54, %53 ], [ 0, %51 ]
  %57 = call ptr @Curl_dynhds_getn(ptr noundef nonnull %49, i64 noundef %.073) #11
  %.not67 = icmp eq ptr %57, null
  br i1 %.not67, label %._crit_edge, label %58

58:                                               ; preds = %.lr.ph
  call void @Curl_dyn_reset(ptr noundef nonnull %5) #11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, i32 noundef %61, ptr noundef %62, i32 noundef %65, ptr noundef %67) #11
  store i32 %68, ptr %3, align 4
  %.not68 = icmp eq i32 %68, 0
  br i1 %.not68, label %69, label %._crit_edge

69:                                               ; preds = %58
  %70 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #11
  %71 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #11
  call void @Curl_debug(ptr noundef %1, i32 noundef 1, ptr noundef %70, i64 noundef %71) #11
  %72 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #11
  %73 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #11
  %74 = call i32 @Curl_client_write(ptr noundef %1, i32 noundef 68, ptr noundef %72, i64 noundef %73) #11
  store i32 %74, ptr %3, align 4
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %58, %69, %51
  call void @Curl_dyn_free(ptr noundef nonnull %5) #11
  %75 = load i32, ptr %3, align 4
  %.not70 = icmp eq i32 %75, 0
  br i1 %.not70, label %76, label %78

76:                                               ; preds = %._crit_edge, %48
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 335
  store i8 1, ptr %77, align 1
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %76, %._crit_edge
  %79 = phi i32 [ 0, %76 ], [ %75, %._crit_edge ]
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %92, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 268435456
  %84 = icmp ne i64 %83, 0
  %85 = icmp ne ptr %0, null
  %or.cond3 = and i1 %85, %84
  br i1 %or.cond3, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i64 noundef 0, i32 noundef %79) #11
  br label %92

92:                                               ; preds = %91, %86, %80, %78, %46, %36, %28, %22
  %.059 = phi i64 [ -1, %22 ], [ -1, %28 ], [ -1, %36 ], [ -1, %46 ], [ 0, %78 ], [ 0, %80 ], [ 0, %86 ], [ 0, %91 ]
  ret i64 %.059
}

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @http2_data_setup(ptr %.16.val, ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #11
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %10, label %9

9:                                                ; preds = %6
  store ptr %8, ptr %1, align 8
  br label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr @Curl_ccalloc, align 8
  %12 = tail call ptr %11(i64 noundef 1, i64 noundef 344) #11
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %29, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.16.val, i64 152
  tail call void @Curl_bufq_initp(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 4, i32 noundef 0) #11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @Curl_bufq_initp(ptr noundef nonnull %16, ptr noundef nonnull %15, i64 noundef 640, i32 noundef 1) #11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @Curl_h1_req_parse_init(ptr noundef nonnull %17, i64 noundef 1048576) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 216
  tail call void @Curl_dynhds_init(ptr noundef nonnull %18, i64 noundef 0, i64 noundef 1048576) #11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 333
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 335
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 324
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store i32 10485760, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %12, ptr %28, align 8
  store ptr %12, ptr %1, align 8
  br label %29

29:                                               ; preds = %10, %13, %9, %5
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 2, %5 ], [ 27, %10 ]
  ret i32 %.0
}

declare i64 @Curl_h1_req_parse_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_h1_req_parse_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @req_body_read_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #11
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %13 = load ptr, ptr %12, align 8
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = call i64 @Curl_bufq_read(ptr noundef nonnull %18, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %.not43 = icmp eq i32 %22, 81
  br i1 %.not43, label %.thread47, label %.thread

23:                                               ; preds = %17
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %.thread47, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %26 = load i64, ptr %25, align 8
  %.not45 = icmp eq i64 %26, -1
  br i1 %.not45, label %.thread47, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %26, %19
  store i64 %28, ptr %25, align 8
  br label %.thread47

.thread47:                                        ; preds = %21, %27, %24, %23
  %.not4451 = phi i1 [ false, %27 ], [ false, %24 ], [ true, %23 ], [ true, %21 ]
  %.050 = phi i64 [ %19, %27 ], [ %19, %24 ], [ 0, %23 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2642
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 268435456
  %32 = icmp ne i64 %31, 0
  %33 = icmp ne ptr %6, null
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %43

34:                                               ; preds = %.thread47
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.35, i32 noundef %1, i64 noundef %3, i64 noundef %41, i64 noundef %.050, i32 noundef %42) #11
  br label %43

43:                                               ; preds = %.thread47, %34, %39
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %49

48:                                               ; preds = %43
  br i1 %.not4451, label %.thread, label %49

49:                                               ; preds = %48, %47
  br label %.thread

.thread:                                          ; preds = %11, %48, %21, %7, %14, %9, %49
  %.032 = phi i64 [ %.050, %49 ], [ -902, %9 ], [ -902, %14 ], [ -501, %7 ], [ -902, %21 ], [ -508, %48 ], [ -902, %11 ]
  ret i64 %.032
}

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_initp(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_h1_req_parse_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_http2_strerror(i32 noundef) local_unnamed_addr #1

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @stream_recv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  store i32 81, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %9) #11
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @Curl_bufq_read(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.thread69, label %66

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 333
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %68, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 268435456
  %.not76 = icmp eq i64 %22, 0
  br i1 %.not76, label %68, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %29) #11
  br label %68

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 334
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %39) #11
  br i1 %40, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i8, ptr %35, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %34
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %36, %34 ]
  %43 = and i8 %42, 2
  %.not65 = icmp eq i8 %43, 0
  br i1 %.not65, label %.thread69, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 196
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %2, align 8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %.thread69

49:                                               ; preds = %30, %38, %44
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %61, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 268435456
  %.not75 = icmp eq i64 %53, 0
  br i1 %.not75, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %60) #11
  br label %61

61:                                               ; preds = %49, %50, %54, %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 18, i32 56
  br label %.thread69.sink.split

66:                                               ; preds = %11
  %67 = icmp eq i64 %12, 0
  br i1 %67, label %.thread69.sink.split, label %.thread73

68:                                               ; preds = %28, %23, %19, %18
  %69 = tail call fastcc i64 @http2_handle_stream_close(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.thread69, label %.thread73

.thread69.sink.split:                             ; preds = %66, %61
  %.sink = phi i32 [ %65, %61 ], [ 81, %66 ]
  store i32 %.sink, ptr %5, align 4
  br label %.thread69

.thread69:                                        ; preds = %.thread69.sink.split, %11, %41, %44, %68
  %.172 = phi i64 [ -1, %68 ], [ %12, %11 ], [ -1, %41 ], [ -1, %44 ], [ -1, %.thread69.sink.split ]
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 81
  %73 = icmp ne ptr %1, null
  %or.cond7 = and i1 %73, %72
  br i1 %or.cond7, label %74, label %.thread73

74:                                               ; preds = %.thread69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 268435456
  %.not77 = icmp eq i64 %77, 0
  br i1 %.not77, label %.thread73, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.thread73

83:                                               ; preds = %78
  %84 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef %84, i64 noundef %4, i64 noundef %.172, i32 noundef %71) #11
  br label %.thread73

.thread73:                                        ; preds = %66, %83, %78, %74, %.thread69, %68
  %.171 = phi i64 [ %.172, %83 ], [ %.172, %78 ], [ %.172, %74 ], [ %.172, %.thread69 ], [ 0, %68 ], [ %12, %66 ]
  ret i64 %.171
}

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @drain_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 337
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %12 = load i64, ptr %11, align 8
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %14, label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13, %10, %3
  %.0 = phi i8 [ 1, %3 ], [ 3, %13 ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %16 = load i8, ptr %15, align 1
  %17 = zext nneg i8 %.0 to i32
  %.not21 = icmp eq i8 %16, %.0
  br i1 %.not21, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 268435456
  %22 = icmp ne i64 %21, 0
  %23 = icmp ne ptr %0, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.48, i32 noundef %30, i32 noundef %17) #11
  br label %31

31:                                               ; preds = %18, %24, %29
  store i8 %.0, ptr %15, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

declare i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_local_window_size(ptr noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @http2_data_done(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %49, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %10, align 8
  %15 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef nonnull %12, i32 noundef %14, ptr noundef null) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 333
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %10, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, 268435456
  %.not60 = icmp eq i64 %25, 0
  br i1 %.not60, label %.thread55, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread55

31:                                               ; preds = %26
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %20) #11
  %.pre = load i32, ptr %10, align 8
  br label %.thread55

32:                                               ; preds = %19, %13
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %33) #11
  br i1 %34, label %49, label %.critedge

.thread55:                                        ; preds = %31, %26, %22
  %35 = phi i32 [ %.pre, %31 ], [ %20, %26 ], [ %20, %22 ]
  store i8 1, ptr %16, align 1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 334
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 337
  store i8 1, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = tail call i32 @nghttp2_submit_rst_stream(ptr noundef %38, i8 noundef zeroext 0, i32 noundef %35, i32 noundef 5) #11
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %40) #11
  br i1 %41, label %.thread58, label %.critedge

.critedge:                                        ; preds = %.thread55, %32
  %42 = phi ptr [ %40, %.thread55 ], [ %33, %32 ]
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 8
  %45 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %42) #11
  %46 = tail call i32 @nghttp2_session_consume(ptr noundef %43, i32 noundef %44, i64 noundef %45) #11
  br label %.thread58

.thread58:                                        ; preds = %.thread55, %.critedge
  %47 = load ptr, ptr %4, align 8
  %48 = tail call i32 @nghttp2_session_send(ptr noundef %47) #11
  br label %49

49:                                               ; preds = %32, %.thread58, %11
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @Curl_bufq_free(ptr noundef nonnull %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @Curl_bufq_free(ptr noundef nonnull %51) #11
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @Curl_h1_req_parse_free(ptr noundef nonnull %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 216
  tail call void @Curl_dynhds_free(ptr noundef nonnull %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %55 = load ptr, ptr %54, align 8
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %68, label %.preheader

.preheader:                                       ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 8
  %.not5361 = icmp eq i64 %57, 0
  br i1 %.not5361, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %58 = phi i64 [ %65, %.lr.ph ], [ %57, %.preheader ]
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr ptr, ptr %60, i64 %58
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  tail call void %59(ptr noundef %63) #11
  %64 = load i64, ptr %56, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %56, align 8
  %.not53 = icmp eq i64 %65, 0
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre62 = load ptr, ptr %54, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %66 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %67 = load ptr, ptr @Curl_cfree, align 8
  tail call void %67(ptr noundef %66) #11
  store ptr null, ptr %54, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %49
  %69 = load ptr, ptr @Curl_cfree, align 8
  tail call void %69(ptr noundef nonnull %10) #11
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr null, ptr %71, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5, %8, %68
  ret void
}

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_ping(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufcp_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @send_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = call i64 @Curl_bufq_write_pass(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nw_out_writer, ptr noundef %4, ptr noundef nonnull %6) #11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 81
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 8
  store i8 %20, ptr %18, align 8
  br label %27

21:                                               ; preds = %14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef nonnull @.str.65) #11
  br label %27

22:                                               ; preds = %5
  %.not15 = icmp eq i64 %12, 0
  br i1 %.not15, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 8
  store i8 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %23, %21, %17
  %.0 = phi i64 [ -504, %17 ], [ -902, %21 ], [ -504, %23 ], [ %12, %22 ]
  ret i64 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_frame_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.curl_pushheaders, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %43, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 2642
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 268435456
  %.not122 = icmp eq i64 %24, 0
  br i1 %.not122, label %43, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = call fastcc i32 @fr_print(ptr noundef nonnull %1, ptr noundef %14)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i64, ptr %22, align 2
  %35 = and i64 %34, 268435456
  %.not106 = icmp eq i64 %35, 0
  br i1 %.not106, label %43, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.66, i32 noundef %42, ptr noundef nonnull %14) #11
  br label %43

43:                                               ; preds = %41, %36, %30, %25, %21, %3
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %44, label %123

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  switch i8 %46, label %on_stream_frame.exit [
    i8 4, label %47
    i8 7, label %105
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not109 = icmp eq i8 %50, 0
  br i1 %.not109, label %51, label %on_stream_frame.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %0, i32 noundef 3) #11
  store i32 %54, ptr %52, align 8
  %55 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %0, i32 noundef 2) #11
  %.not110 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %57 = load i8, ptr %56, align 8
  %58 = select i1 %.not110, i8 0, i8 4
  %59 = and i8 %57, -5
  %60 = or disjoint i8 %59, %58
  store i8 %60, ptr %56, align 8
  br i1 %.not, label %.critedge117, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 2642
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 268435456
  %.not124 = icmp eq i64 %64, 0
  br i1 %.not124, label %.critedge, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.thread130

70:                                               ; preds = %65
  %71 = load i32, ptr %52, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.67, i32 noundef %71) #11
  %.pre127 = load i64, ptr %62, align 2
  %.pre128 = and i64 %.pre127, 268435456
  %72 = icmp eq i64 %.pre128, 0
  br i1 %72, label %.critedge, label %.thread130

.thread130:                                       ; preds = %65, %70
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %.thread130
  %78 = load i8, ptr %56, align 8
  %79 = and i8 %78, 4
  %.not111 = icmp eq i8 %79, 0
  %80 = select i1 %.not111, ptr @.str.70, ptr @.str.69
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.68, ptr noundef nonnull %80) #11
  br label %.critedge

.critedge:                                        ; preds = %61, %77, %.thread130, %70
  %81 = load i32, ptr %52, align 8
  %.not112 = icmp eq i32 %53, %81
  br i1 %.not112, label %.critedge117, label %82

82:                                               ; preds = %.critedge
  %83 = load i64, ptr %62, align 2
  %84 = and i64 %83, 268435456
  %.not126 = icmp eq i64 %84, 0
  br i1 %.not126, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.71, i32 noundef %81) #11
  br label %91

91:                                               ; preds = %82, %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %93 = load ptr, ptr %92, align 8
  call void @Curl_multi_connchanged(ptr noundef %93) #11
  br label %.critedge117

.critedge117:                                     ; preds = %51, %91, %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 300
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 42
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %on_stream_frame.exit

98:                                               ; preds = %.critedge117
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %100 = load ptr, ptr %99, align 8
  %.not113 = icmp eq ptr %100, null
  br i1 %.not113, label %on_stream_frame.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not114 = icmp eq ptr %103, null
  br i1 %.not114, label %on_stream_frame.exit, label %104

104:                                              ; preds = %101
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %103)
  br label %on_stream_frame.exit

105:                                              ; preds = %44
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 2
  store i8 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 %113, ptr %114, align 4
  br i1 %.not, label %on_stream_frame.exit, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 2642
  %117 = load i64, ptr %116, align 2
  %118 = and i64 %117, 268435456
  %.not108 = icmp eq i64 %118, 0
  br i1 %.not108, label %120, label %119

119:                                              ; preds = %115
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %18, ptr noundef nonnull @.str.72, i32 noundef %110, i32 noundef %113) #11
  br label %120

120:                                              ; preds = %115, %119
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %122 = load ptr, ptr %121, align 8
  call void @Curl_multi_connchanged(ptr noundef %122) #11
  br label %on_stream_frame.exit

123:                                              ; preds = %43
  %124 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %20) #11
  %.not115 = icmp eq ptr %124, null
  br i1 %.not115, label %125, label %136

125:                                              ; preds = %123
  br i1 %.not, label %on_stream_frame.exit, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 2642
  %128 = load i64, ptr %127, align 2
  %129 = and i64 %128, 268435456
  %.not123 = icmp eq i64 %129, 0
  br i1 %.not123, label %on_stream_frame.exit, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %on_stream_frame.exit

135:                                              ; preds = %130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull @.str.73, i32 noundef %20) #11
  br label %on_stream_frame.exit

136:                                              ; preds = %123
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 384
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %.thread.i, label %141

.thread.i:                                        ; preds = %136
  %140 = load i32, ptr %19, align 8
  br label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %19, align 8
  %.not100.i = icmp eq ptr %143, null
  br i1 %.not100.i, label %145, label %156

145:                                              ; preds = %141, %.thread.i
  %146 = phi i32 [ %140, %.thread.i ], [ %144, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 2642
  %148 = load i64, ptr %147, align 2
  %149 = and i64 %148, 268435456
  %.not141.i = icmp eq i64 %149, 0
  br i1 %.not141.i, label %on_stream_frame.exit, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %on_stream_frame.exit

155:                                              ; preds = %150
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.85, i32 noundef %146) #11
  br label %on_stream_frame.exit

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %158 = load i8, ptr %157, align 4
  switch i8 %158, label %on_stream_frame.exit [
    i8 0, label %159
    i8 1, label %231
    i8 5, label %255
    i8 3, label %423
    i8 8, label %445
  ]

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %161 = call i64 @Curl_bufq_len(ptr noundef nonnull %160) #11
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 2642
  %163 = load i64, ptr %162, align 2
  %164 = and i64 %163, 268435456
  %.not139.i = icmp eq i64 %164, 0
  br i1 %.not139.i, label %177, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %137, align 8
  %172 = load i32, ptr %143, align 8
  %173 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %171, i32 noundef %172) #11
  %174 = load ptr, ptr %137, align 8
  %175 = load i32, ptr %143, align 8
  %176 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %174, i32 noundef %175) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.86, i32 noundef %144, i64 noundef %161, i32 noundef %173, i32 noundef %176) #11
  br label %177

177:                                              ; preds = %170, %165, %159
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 336
  %179 = load i8, ptr %178, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %137, align 8
  %183 = call i32 @nghttp2_submit_rst_stream(ptr noundef %182, i8 noundef zeroext 0, i32 noundef %144, i32 noundef 1) #11
  %184 = call i32 @nghttp2_is_fatal(i32 noundef %183) #11
  %.not108.i = icmp eq i32 %184, 0
  br i1 %.not108.i, label %185, label %on_stream_frame.exit

185:                                              ; preds = %181, %177
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %.not109.i = icmp eq i8 %188, 0
  br i1 %.not109.i, label %215, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 337
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %195 = load i64, ptr %194, align 8
  %.not.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i, label %196, label %199

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %143, i64 280
  %198 = load i64, ptr %197, align 8
  %.not20.i.i = icmp eq i64 %198, 0
  br i1 %.not20.i.i, label %200, label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %196, %189
  %.0.i.i = phi i8 [ 1, %189 ], [ 3, %199 ], [ 1, %196 ]
  %201 = getelementptr inbounds nuw i8, ptr %124, i64 4939
  %202 = load i8, ptr %201, align 1
  %203 = zext nneg i8 %.0.i.i to i32
  %.not21.i.i = icmp eq i8 %202, %.0.i.i
  br i1 %.not21.i.i, label %on_stream_frame.exit, label %204

204:                                              ; preds = %200
  %205 = load i64, ptr %162, align 2
  %206 = and i64 %205, 268435456
  %.not140.i = icmp eq i64 %206, 0
  br i1 %.not140.i, label %214, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %143, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef %213, i32 noundef %203) #11
  br label %214

214:                                              ; preds = %212, %207, %204
  store i8 %.0.i.i, ptr %201, align 1
  call void @Curl_expire(ptr noundef nonnull %124, i64 noundef 0, i32 noundef 8) #11
  br label %on_stream_frame.exit

215:                                              ; preds = %185
  %216 = getelementptr inbounds nuw i8, ptr %143, i64 328
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %161, %218
  br i1 %219, label %220, label %on_stream_frame.exit

220:                                              ; preds = %215
  %221 = load ptr, ptr %137, align 8
  %222 = load i32, ptr %143, align 8
  %223 = call i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %221, i32 noundef %222) #11
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %on_stream_frame.exit

225:                                              ; preds = %220
  %226 = load i32, ptr %216, align 8
  %.not110.i = icmp eq i32 %223, %226
  br i1 %.not110.i, label %on_stream_frame.exit, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %137, align 8
  %229 = load i32, ptr %143, align 8
  %230 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %228, i8 noundef zeroext 0, i32 noundef %229, i32 noundef %226) #11
  br label %on_stream_frame.exit

231:                                              ; preds = %156
  %232 = getelementptr inbounds nuw i8, ptr %143, i64 336
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %on_stream_frame.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %143, i64 320
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %on_stream_frame.exit, label %239

239:                                              ; preds = %235
  %.off.i = add i32 %237, -100
  %.not104.i = icmp ult i32 %.off.i, 100
  br i1 %.not104.i, label %.thread143.i, label %240

.thread143.i:                                     ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br label %241

240:                                              ; preds = %239
  store i8 1, ptr %232, align 8
  store i32 -1, ptr %236, align 8
  %.val.pre.i = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i111.i = icmp eq ptr %.val.pre.i, null
  br i1 %.not.i111.i, label %241, label %._crit_edge

._crit_edge:                                      ; preds = %240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %241

241:                                              ; preds = %.thread143.i, %._crit_edge, %240
  %242 = phi ptr [ null, %240 ], [ %143, %.thread143.i ], [ %.pre, %._crit_edge ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = call i64 @Curl_bufq_write(ptr noundef nonnull %243, ptr noundef nonnull @.str.87, i64 noundef 2, ptr noundef nonnull %13) #11
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %recvbuf_write_hds.exit.i, label %recvbuf_write_hds.exit.thread.i

recvbuf_write_hds.exit.thread.i:                  ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %250

recvbuf_write_hds.exit.i:                         ; preds = %241
  %249 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not105.i = icmp eq i32 %249, 0
  br i1 %.not105.i, label %250, label %on_stream_frame.exit

250:                                              ; preds = %recvbuf_write_hds.exit.i, %recvbuf_write_hds.exit.thread.i
  %251 = load i32, ptr %236, align 8
  %.off107.i = add i32 %251, -100
  %.not106.i = icmp ult i32 %.off107.i, 100
  br i1 %.not106.i, label %254, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %143, i64 332
  store i8 1, ptr %253, align 4
  br label %254

254:                                              ; preds = %252, %250
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef %143)
  br label %on_stream_frame.exit

255:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %256 = getelementptr inbounds nuw i8, ptr %124, i64 2642
  %257 = load i64, ptr %256, align 2
  %258 = and i64 %257, 268435456
  %.not135.i = icmp eq i64 %258, 0
  br i1 %.not135.i, label %267, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %266 = load i32, ptr %265, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.89, i32 noundef %266) #11
  br label %267

267:                                              ; preds = %264, %259, %255
  %268 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %271 = load ptr, ptr %270, align 8
  %.not.i114.i = icmp eq ptr %271, null
  br i1 %.not.i114.i, label %397, label %272

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %273 = call ptr @curl_easy_duphandle(ptr noundef nonnull %124) #11
  store ptr %273, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %h2_duphandle.exit.thread.i.i, label %274

h2_duphandle.exit.thread.i.i:                     ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %283

274:                                              ; preds = %272
  %275 = load ptr, ptr @Curl_ccalloc, align 8
  %276 = call ptr %275(i64 noundef 1, i64 noundef 112) #11
  %.not5.i.i.i = icmp eq ptr %276, null
  br i1 %.not5.i.i.i, label %h2_duphandle.exit.i.i, label %h2_duphandle.exit.thread120.i.i

h2_duphandle.exit.thread120.i.i:                  ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 384
  store ptr %276, ptr %277, align 8
  %.val.i.i.i = load ptr, ptr %15, align 8
  %278 = call fastcc i32 @http2_data_setup(ptr %.val.i.i.i, ptr noundef nonnull %273, ptr noundef %10)
  %279 = getelementptr inbounds nuw i8, ptr %124, i64 4496
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 4496
  store i32 %280, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %287

h2_duphandle.exit.i.i:                            ; preds = %274
  %282 = call i32 @Curl_close(ptr noundef nonnull %9) #11
  %.pre.i.i.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not99.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not99.i.i, label %283, label %287

283:                                              ; preds = %h2_duphandle.exit.i.i, %h2_duphandle.exit.thread.i.i
  %284 = load i64, ptr %256, align 2
  %285 = and i64 %284, 268435456
  %.not100.i.i = icmp eq i64 %285, 0
  br i1 %.not100.i.i, label %406, label %286

286:                                              ; preds = %283
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %124, ptr noundef nonnull @.str.90) #11
  br label %406

287:                                              ; preds = %h2_duphandle.exit.i.i, %h2_duphandle.exit.thread120.i.i
  %288 = phi ptr [ %273, %h2_duphandle.exit.thread120.i.i ], [ %.pre.i.i.i, %h2_duphandle.exit.i.i ]
  store ptr %124, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %289, align 8
  %290 = load i64, ptr %256, align 2
  %291 = and i64 %290, 268435456
  %.not136.i = icmp eq i64 %291, 0
  br i1 %.not136.i, label %298, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.91) #11
  br label %298

298:                                              ; preds = %297, %292, %287
  %299 = load ptr, ptr %138, align 8
  %.not101.i.i = icmp eq ptr %299, null
  br i1 %.not101.i.i, label %.thread.i.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %302 = load ptr, ptr %301, align 8
  %.not102.i.i = icmp eq ptr %302, null
  br i1 %.not102.i.i, label %.thread.i.i, label %307

.thread.i.i:                                      ; preds = %300, %298
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %124, ptr noundef nonnull @.str.92) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %288, ptr %8, align 8
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %304 = load ptr, ptr %303, align 8
  %.not.i110.i.i = icmp eq ptr %304, null
  br i1 %.not.i110.i.i, label %305, label %discard_newhandle.exit.i.i

305:                                              ; preds = %.thread.i.i
  call fastcc void @http2_data_done(ptr noundef nonnull %2, ptr noundef nonnull %288)
  store ptr null, ptr %303, align 8
  br label %discard_newhandle.exit.i.i

discard_newhandle.exit.i.i:                       ; preds = %305, %.thread.i.i
  %306 = call i32 @Curl_close(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %406

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %308 = call ptr @curl_url() #11
  %.not.i111.i.i = icmp eq ptr %308, null
  br i1 %.not.i111.i.i, label %331, label %309

309:                                              ; preds = %307
  %310 = call ptr @curl_pushheader_byname(ptr noundef nonnull %12, ptr noundef nonnull @.str.97)
  %.not30.i.i.i = icmp eq ptr %310, null
  br i1 %.not30.i.i.i, label %313, label %311

311:                                              ; preds = %309
  %312 = call i32 @curl_url_set(ptr noundef nonnull %308, i32 noundef 1, ptr noundef nonnull %310, i32 noundef 0) #11
  %.not31.i.i.i = icmp eq i32 %312, 0
  br i1 %.not31.i.i.i, label %313, label %.thread.i.i.i

313:                                              ; preds = %311, %309
  %314 = call ptr @curl_pushheader_byname(ptr noundef nonnull %12, ptr noundef nonnull @.str.98)
  %.not32.i.i.i = icmp eq ptr %314, null
  br i1 %.not32.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = call i32 @Curl_url_set_authority(ptr noundef nonnull %308, ptr noundef nonnull %314, i32 noundef 32) #11
  %.not33.i.i.i = icmp eq i32 %316, 0
  br i1 %.not33.i.i.i, label %317, label %.thread.i.i.i

317:                                              ; preds = %315, %313
  %318 = call ptr @curl_pushheader_byname(ptr noundef nonnull %12, ptr noundef nonnull @.str.99)
  %.not34.i.i.i = icmp eq ptr %318, null
  br i1 %.not34.i.i.i, label %321, label %319

319:                                              ; preds = %317
  %320 = call i32 @curl_url_set(ptr noundef nonnull %308, i32 noundef 7, ptr noundef nonnull %318, i32 noundef 0) #11
  %.not35.i.i.i = icmp eq i32 %320, 0
  br i1 %.not35.i.i.i, label %321, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %319, %315, %311
  call void @curl_url_cleanup(ptr noundef nonnull %308) #11
  br label %331

321:                                              ; preds = %319, %317
  %322 = call i32 @curl_url_get(ptr noundef nonnull %308, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #11
  %.not36.i.i.i = icmp eq i32 %322, 0
  call void @curl_url_cleanup(ptr noundef nonnull %308) #11
  br i1 %.not36.i.i.i, label %323, label %331

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %288, i64 4940
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 65536
  %.not38.i.i.i = icmp eq i32 %326, 0
  br i1 %.not38.i.i.i, label %336, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr @Curl_cfree, align 8
  %329 = getelementptr inbounds nuw i8, ptr %288, i64 4592
  %330 = load ptr, ptr %329, align 8
  call void %328(ptr noundef %330) #11
  %.pre.i112.i.i = load i32, ptr %324, align 4
  br label %336

331:                                              ; preds = %321, %.thread.i.i.i, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %288, ptr %6, align 8
  %332 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %333 = load ptr, ptr %332, align 8
  %.not.i113.i.i = icmp eq ptr %333, null
  br i1 %.not.i113.i.i, label %334, label %discard_newhandle.exit114.i.i

334:                                              ; preds = %331
  call fastcc void @http2_data_done(ptr noundef nonnull %2, ptr noundef nonnull %288)
  store ptr null, ptr %332, align 8
  br label %discard_newhandle.exit114.i.i

discard_newhandle.exit114.i.i:                    ; preds = %334, %331
  %335 = call i32 @Curl_close(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %406

336:                                              ; preds = %327, %323
  %337 = phi i32 [ %.pre.i112.i.i, %327 ], [ %325, %323 ]
  %338 = or i32 %337, 65536
  store i32 %338, ptr %324, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw i8, ptr %288, i64 4592
  store ptr %339, ptr %340, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.val.i.i = load ptr, ptr %15, align 8
  %341 = call fastcc i32 @http2_data_setup(ptr %.val.i.i, ptr noundef nonnull %288, ptr noundef %11)
  %.not104.i.i = icmp eq i32 %341, 0
  br i1 %.not104.i.i, label %347, label %342

342:                                              ; preds = %336
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %124, ptr noundef nonnull @.str.93, i32 noundef %341) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %288, ptr %5, align 8
  %343 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %344 = load ptr, ptr %343, align 8
  %.not.i115.i.i = icmp eq ptr %344, null
  br i1 %.not.i115.i.i, label %345, label %discard_newhandle.exit116.i.i

345:                                              ; preds = %342
  call fastcc void @http2_data_done(ptr noundef nonnull %2, ptr noundef nonnull %288)
  store ptr null, ptr %343, align 8
  br label %discard_newhandle.exit116.i.i

discard_newhandle.exit116.i.i:                    ; preds = %345, %342
  %346 = call i32 @Curl_close(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %406

347:                                              ; preds = %336
  call void @Curl_set_in_callback(ptr noundef nonnull %124, i1 noundef zeroext true) #11
  %348 = load ptr, ptr %268, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 144
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %302, i64 304
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 %350(ptr noundef nonnull %124, ptr noundef nonnull %288, i64 noundef %352, ptr noundef nonnull %12, ptr noundef %354) #11
  call void @Curl_set_in_callback(ptr noundef nonnull %124, i1 noundef zeroext false) #11
  %356 = load i64, ptr %351, align 8
  %.not126.i.i = icmp eq i64 %356, 0
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %347
  %357 = getelementptr inbounds nuw i8, ptr %302, i64 296
  br label %358

358:                                              ; preds = %358, %.lr.ph.i.i
  %.088125.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %363, %358 ]
  %359 = load ptr, ptr @Curl_cfree, align 8
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 %.088125.i.i
  %362 = load ptr, ptr %361, align 8
  call void %359(ptr noundef %362) #11
  %363 = add nuw i64 %.088125.i.i, 1
  %364 = load i64, ptr %351, align 8
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %358, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %358, %347
  %366 = load ptr, ptr @Curl_cfree, align 8
  %367 = getelementptr inbounds nuw i8, ptr %302, i64 296
  %368 = load ptr, ptr %367, align 8
  call void %366(ptr noundef %368) #11
  %.not105.i.i = icmp eq i32 %355, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  br i1 %.not105.i.i, label %374, label %369

369:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %288, ptr %4, align 8
  %370 = getelementptr inbounds nuw i8, ptr %288, i64 384
  %371 = load ptr, ptr %370, align 8
  %.not.i117.i.i = icmp eq ptr %371, null
  br i1 %.not.i117.i.i, label %372, label %discard_newhandle.exit118.i.i

372:                                              ; preds = %369
  call fastcc void @http2_data_done(ptr noundef %2, ptr noundef nonnull %288)
  store ptr null, ptr %370, align 8
  br label %discard_newhandle.exit118.i.i

discard_newhandle.exit118.i.i:                    ; preds = %372, %369
  %373 = call i32 @Curl_close(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %406

374:                                              ; preds = %._crit_edge.i.i
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %11, align 8
  store i32 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %288, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 -1, i64 16, i1 false)
  %379 = load ptr, ptr %268, align 8
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Curl_multi_add_perform(ptr noundef %379, ptr noundef nonnull %288, ptr noundef %381) #11
  %.not106.i.i = icmp eq i32 %382, 0
  br i1 %.not106.i.i, label %388, label %383

383:                                              ; preds = %374
  %384 = load i64, ptr %256, align 2
  %385 = and i64 %384, 268435456
  %.not109.i.i = icmp eq i64 %385, 0
  br i1 %.not109.i.i, label %387, label %386

386:                                              ; preds = %383
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %124, ptr noundef nonnull @.str.94) #11
  br label %387

387:                                              ; preds = %386, %383
  call fastcc void @discard_newhandle(ptr noundef nonnull %2, ptr noundef %288)
  br label %406

388:                                              ; preds = %374
  %389 = load ptr, ptr %137, align 8
  %390 = load i32, ptr %377, align 8
  %391 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %389, i32 noundef %390, ptr noundef nonnull %288) #11
  %.not107.i.i = icmp eq i32 %391, 0
  br i1 %.not107.i.i, label %push_promise.exit.i, label %392

392:                                              ; preds = %388
  %393 = load i64, ptr %256, align 2
  %394 = and i64 %393, 268435456
  %.not108.i.i = icmp eq i64 %394, 0
  br i1 %.not108.i.i, label %406, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %377, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %124, ptr noundef nonnull @.str.95, i32 noundef %396) #11
  br label %406

397:                                              ; preds = %267
  %398 = load i64, ptr %256, align 2
  %399 = and i64 %398, 268435456
  %.not137.i = icmp eq i64 %399, 0
  br i1 %.not137.i, label %406, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #11
  br label %406

push_promise.exit.i:                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %on_stream_frame.exit

406:                                              ; preds = %405, %400, %397, %395, %392, %387, %discard_newhandle.exit118.i.i, %discard_newhandle.exit116.i.i, %discard_newhandle.exit114.i.i, %discard_newhandle.exit.i.i, %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %407 = load ptr, ptr %137, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %409 = load i32, ptr %408, align 8
  %410 = call i32 @nghttp2_submit_rst_stream(ptr noundef %407, i8 noundef zeroext 0, i32 noundef %409, i32 noundef 8) #11
  %411 = call i32 @nghttp2_is_fatal(i32 noundef %410) #11
  %.not103.i = icmp eq i32 %411, 0
  br i1 %.not103.i, label %412, label %on_stream_frame.exit

412:                                              ; preds = %406
  %413 = icmp eq i32 %410, 2
  br i1 %413, label %414, label %on_stream_frame.exit

414:                                              ; preds = %412
  %415 = load i64, ptr %256, align 2
  %416 = and i64 %415, 268435456
  %.not138.i = icmp eq i64 %416, 0
  br i1 %.not138.i, label %on_stream_frame.exit, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %on_stream_frame.exit

422:                                              ; preds = %417
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.88, i32 noundef %144) #11
  br label %on_stream_frame.exit

423:                                              ; preds = %156
  %424 = getelementptr inbounds nuw i8, ptr %143, i64 333
  store i8 1, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %426 = load i32, ptr %425, align 8
  %.not101.i = icmp eq i32 %426, 0
  br i1 %.not101.i, label %429, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %143, i64 334
  store i8 1, ptr %428, align 2
  br label %429

429:                                              ; preds = %427, %423
  %430 = getelementptr inbounds nuw i8, ptr %143, i64 337
  store i8 1, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %124, i64 4939
  %432 = load i8, ptr %431, align 1
  %.not21.i118.i = icmp eq i8 %432, 1
  br i1 %.not21.i118.i, label %on_stream_frame.exit, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %124, i64 2642
  %435 = load i64, ptr %434, align 2
  %436 = and i64 %435, 268435456
  %.not134.i = icmp eq i64 %436, 0
  br i1 %.not134.i, label %444, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load i32, ptr %143, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef %443, i32 noundef 1) #11
  br label %444

444:                                              ; preds = %442, %437, %433
  store i8 1, ptr %431, align 1
  call void @Curl_expire(ptr noundef nonnull %124, i64 noundef 0, i32 noundef 8) #11
  br label %on_stream_frame.exit

445:                                              ; preds = %156
  %446 = getelementptr inbounds nuw i8, ptr %124, i64 300
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 42
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %on_stream_frame.exit

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %143, i64 337
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %461, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %456 = load i64, ptr %455, align 8
  %.not.i122.i = icmp eq i64 %456, 0
  br i1 %.not.i122.i, label %457, label %460

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %143, i64 280
  %459 = load i64, ptr %458, align 8
  %.not20.i126.i = icmp eq i64 %459, 0
  br i1 %.not20.i126.i, label %461, label %460

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460, %457, %450
  %.0.i123.i = phi i8 [ 1, %450 ], [ 3, %460 ], [ 1, %457 ]
  %462 = getelementptr inbounds nuw i8, ptr %124, i64 4939
  %463 = load i8, ptr %462, align 1
  %464 = zext nneg i8 %.0.i123.i to i32
  %.not21.i124.i = icmp eq i8 %463, %.0.i123.i
  br i1 %.not21.i124.i, label %on_stream_frame.exit, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %124, i64 2642
  %467 = load i64, ptr %466, align 2
  %468 = and i64 %467, 268435456
  %.not133.i = icmp eq i64 %468, 0
  br i1 %.not133.i, label %476, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load i32, ptr %143, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %124, ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef %475, i32 noundef %464) #11
  br label %476

476:                                              ; preds = %474, %469, %465
  store i8 %.0.i123.i, ptr %462, align 1
  call void @Curl_expire(ptr noundef nonnull %124, i64 noundef 0, i32 noundef 8) #11
  br label %on_stream_frame.exit

on_stream_frame.exit:                             ; preds = %98, %145, %150, %155, %181, %235, %recvbuf_write_hds.exit.i, %406, %414, %417, %422, %156, %445, %push_promise.exit.i, %412, %231, %220, %225, %227, %215, %254, %200, %214, %429, %444, %461, %476, %135, %130, %126, %125, %.critedge117, %104, %101, %47, %120, %105, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %105 ], [ 0, %120 ], [ 0, %47 ], [ 0, %101 ], [ 0, %104 ], [ 0, %.critedge117 ], [ 0, %125 ], [ 0, %126 ], [ 0, %130 ], [ 0, %135 ], [ -902, %145 ], [ -902, %150 ], [ -902, %155 ], [ -902, %181 ], [ -902, %235 ], [ -902, %recvbuf_write_hds.exit.i ], [ -902, %406 ], [ -902, %414 ], [ -902, %417 ], [ -902, %422 ], [ 0, %156 ], [ 0, %445 ], [ 0, %push_promise.exit.i ], [ 0, %412 ], [ 0, %231 ], [ 0, %220 ], [ 0, %225 ], [ 0, %227 ], [ 0, %215 ], [ 0, %254 ], [ 0, %200 ], [ 0, %214 ], [ 0, %429 ], [ 0, %444 ], [ 0, %461 ], [ 0, %476 ], [ 0, %98 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_send(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 268435456
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = call fastcc i32 @fr_print(ptr noundef %1, ptr noundef %4)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr %11, align 2
  %24 = and i64 %23, 268435456
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %.thread, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @.str.100, i32 noundef %32, ptr noundef nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %3, %30, %25, %19, %14, %10, %5
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_data_chunk_recv(ptr noundef %0, i8 zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %2) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %27

9:                                                ; preds = %6
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %25, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 268435456
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not36, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.101, i32 noundef %2) #11
  br label %25

25:                                               ; preds = %10, %15, %19, %24, %9
  %26 = tail call i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %2, i64 noundef %4) #11
  br label %drain_stream.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %29 = load ptr, ptr %28, align 8
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %drain_stream.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %drain_stream.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = call i64 @Curl_bufq_write(ptr noundef nonnull %34, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #11
  %36 = icmp sgt i64 %35, -1
  %37 = load i32, ptr %7, align 4
  %.not39 = icmp eq i32 %37, 81
  %or.cond = select i1 %36, i1 true, i1 %.not39
  br i1 %or.cond, label %38, label %drain_stream.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 337
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %47 = load i64, ptr %46, align 8
  %.not20.i = icmp eq i64 %47, 0
  br i1 %.not20.i, label %49, label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %45, %38
  %.0.i = phi i8 [ 1, %38 ], [ 3, %48 ], [ 1, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4939
  %51 = load i8, ptr %50, align 1
  %52 = zext nneg i8 %.0.i to i32
  %.not21.i = icmp eq i8 %51, %.0.i
  br i1 %.not21.i, label %drain_stream.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 268435456
  %57 = icmp ne i64 %56, 0
  %58 = icmp ne ptr %5, null
  %or.cond.i = and i1 %58, %57
  br i1 %or.cond.i, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %32, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i32 noundef %65, i32 noundef %52) #11
  br label %66

66:                                               ; preds = %64, %59, %53
  store i8 %.0.i, ptr %50, align 1
  call void @Curl_expire(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit

drain_stream.exit:                                ; preds = %27, %66, %49, %33, %30, %25
  %.0 = phi i32 [ 0, %25 ], [ -902, %30 ], [ -902, %33 ], [ 0, %49 ], [ 0, %66 ], [ -902, %27 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_stream_close(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi ptr [ %10, %6 ], [ null, %4 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #11
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %.thread, label %26

.thread:                                          ; preds = %11, %13
  %.not88 = icmp eq ptr %12, null
  br i1 %.not88, label %120, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2642
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 268435456
  %19 = icmp ne i64 %18, 0
  %or.cond = and i1 %5, %19
  br i1 %or.cond, label %20, label %120

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %20
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @.str.102, i32 noundef %1) #11
  br label %120

26:                                               ; preds = %13
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %27, -1059136595
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %41, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2642
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 268435456
  %34 = icmp ne i64 %33, 0
  %or.cond3 = and i1 %5, %34
  br i1 %or.cond3, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @.str.103, i32 noundef %1) #11
  br label %41

41:                                               ; preds = %29, %30, %35, %40
  %42 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef null) #11
  br label %120

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %45 = load ptr, ptr %44, align 8
  %.not90 = icmp eq ptr %45, null
  br i1 %.not90, label %.thread97, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not91 = icmp eq ptr %48, null
  br i1 %.not91, label %.thread97, label %59

.thread97:                                        ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %50 = load i64, ptr %49, align 2
  %51 = and i64 %50, 268435456
  %52 = icmp ne i64 %51, 0
  %or.cond5 = and i1 %5, %52
  br i1 %or.cond5, label %53, label %120

53:                                               ; preds = %.thread97
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %53
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull @.str.104, i32 noundef %1) #11
  br label %120

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 333
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 324
  store i32 %2, ptr %61, align 4
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %.thread99, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 334
  store i8 1, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 337
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 268435456
  %68 = icmp ne i64 %67, 0
  %or.cond7 = and i1 %5, %68
  br i1 %or.cond7, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = tail call ptr @nghttp2_http2_strerror(i32 noundef %2) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull @.str.105, i32 noundef %1, ptr noundef %75, i32 noundef %2) #11
  br label %86

.thread99:                                        ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, 268435456
  %79 = icmp ne i64 %78, 0
  %or.cond9 = and i1 %5, %79
  br i1 %or.cond9, label %80, label %86

80:                                               ; preds = %.thread99
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull @.str.106, i32 noundef %1) #11
  br label %86

86:                                               ; preds = %85, %80, %.thread99, %74, %69, %62
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 337
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %92 = load i64, ptr %91, align 8
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %95 = load i64, ptr %94, align 8
  %.not20.i = icmp eq i64 %95, 0
  br i1 %.not20.i, label %97, label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %93, %86
  %.0.i = phi i8 [ 1, %86 ], [ 3, %96 ], [ 1, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 4939
  %99 = load i8, ptr %98, align 1
  %100 = zext nneg i8 %.0.i to i32
  %.not21.i = icmp eq i8 %99, %.0.i
  br i1 %.not21.i, label %drain_stream.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 268435456
  %105 = icmp ne i64 %104, 0
  %or.cond.i = and i1 %5, %105
  br i1 %or.cond.i, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %48, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i32 noundef %112, i32 noundef %100) #11
  br label %113

113:                                              ; preds = %111, %106, %101
  store i8 %.0.i, ptr %98, align 1
  tail call void @Curl_expire(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 8) #11
  br label %drain_stream.exit

drain_stream.exit:                                ; preds = %97, %113
  %114 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef null) #11
  %.not94 = icmp eq i32 %114, 0
  br i1 %.not94, label %120, label %115

115:                                              ; preds = %drain_stream.exit
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %117 = load i64, ptr %116, align 2
  %118 = and i64 %117, 268435456
  %.not95 = icmp eq i64 %118, 0
  br i1 %.not95, label %120, label %119

119:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %14, ptr noundef nonnull @.str.107, i32 noundef %1) #11
  br label %120

120:                                              ; preds = %drain_stream.exit, %115, %119, %58, %53, %.thread97, %25, %20, %15, %.thread, %41
  %.0 = phi i32 [ -902, %41 ], [ 0, %.thread ], [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ -902, %.thread97 ], [ -902, %53 ], [ -902, %58 ], [ 0, %119 ], [ 0, %115 ], [ 0, %drain_stream.exit ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_begin_headers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %5) #11
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %14) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %212, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not150 = icmp eq ptr %18, null
  br i1 %.not150, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not151 = icmp eq ptr %21, null
  br i1 %.not151, label %.thread, label %22

.thread:                                          ; preds = %16, %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %15, ptr noundef nonnull @.str.92) #11
  br label %212

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 5
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.98, ptr noundef nonnull dereferenceable(1) %2) #12
  %.not164 = icmp eq i32 %27, 0
  br i1 %.not164, label %28, label %54

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1132
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.108, ptr noundef %32, i32 noundef %34) #11
  %.not165 = icmp eq ptr %35, null
  br i1 %.not165, label %212, label %36

36:                                               ; preds = %28
  %37 = tail call i32 @curl_strequal(ptr noundef nonnull %35, ptr noundef %4) #11
  %.not166 = icmp eq i32 %37, 0
  br i1 %.not166, label %38, label %.thread188

38:                                               ; preds = %36
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1132
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 688
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = load i32, ptr %44, align 8
  %.not167 = icmp eq i32 %41, %45
  br i1 %.not167, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @curl_strequal(ptr noundef %48, ptr noundef %4) #11
  %.not168 = icmp eq i32 %49, 0
  br i1 %.not168, label %51, label %.thread188

.thread188:                                       ; preds = %36, %46
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef nonnull %35) #11
  br label %54

51:                                               ; preds = %38, %46
  %52 = tail call i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %14, i32 noundef 1) #11
  %53 = load ptr, ptr @Curl_cfree, align 8
  tail call void %53(ptr noundef nonnull %35) #11
  br label %212

54:                                               ; preds = %.thread188, %26
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %56 = load ptr, ptr %55, align 8
  %.not170 = icmp eq ptr %56, null
  br i1 %.not170, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store i64 10, ptr %58, align 8
  %59 = load ptr, ptr @Curl_cmalloc, align 8
  %60 = tail call ptr %59(i64 noundef 80) #11
  store ptr %60, ptr %55, align 8
  %.not171 = icmp eq ptr %60, null
  br i1 %.not171, label %212, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 304
  store i64 0, ptr %62, align 8
  br label %80

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = icmp ugt i64 %65, 1000
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %15, ptr noundef nonnull @.str.109) #11
  %72 = load ptr, ptr @Curl_cfree, align 8
  %73 = load ptr, ptr %55, align 8
  tail call void %72(ptr noundef %73) #11
  store ptr null, ptr %55, align 8
  br label %212

74:                                               ; preds = %69
  %75 = shl nuw nsw i64 %65, 1
  store i64 %75, ptr %66, align 8
  %76 = shl nuw nsw i64 %65, 4
  %77 = tail call ptr @Curl_saferealloc(ptr noundef nonnull %56, i64 noundef %76) #11
  %.not172 = icmp eq ptr %77, null
  br i1 %.not172, label %78, label %79

78:                                               ; preds = %74
  store ptr null, ptr %55, align 8
  br label %212

79:                                               ; preds = %74
  store ptr %77, ptr %55, align 8
  br label %80

80:                                               ; preds = %63, %79, %61
  %81 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.110, ptr noundef nonnull %2, ptr noundef %4) #11
  %.not173 = icmp eq ptr %81, null
  br i1 %.not173, label %212, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %81, ptr %87, align 8
  br label %212

88:                                               ; preds = %22
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 2642
  %94 = load i64, ptr %93, align 2
  %95 = and i64 %94, 268435456
  %96 = icmp ne i64 %95, 0
  %97 = icmp ne ptr %7, null
  %or.cond = and i1 %97, %96
  br i1 %or.cond, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 8
  %105 = trunc i64 %3 to i32
  %106 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.111, i32 noundef %104, i32 noundef %105, ptr noundef %2, i32 noundef %106, ptr noundef %4) #11
  br label %107

107:                                              ; preds = %92, %98, %103
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %109 = tail call i32 @Curl_dynhds_add(ptr noundef nonnull %108, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  %.not163 = icmp eq i32 %109, 0
  %. = select i1 %.not163, i32 0, i32 -902
  br label %212

110:                                              ; preds = %88
  %111 = icmp eq i64 %3, 7
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = call i64 @Curl_bufq_write(ptr noundef nonnull %113, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %11) #11
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4
  br label %recvbuf_write_hds.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %114
  store i64 %121, ptr %119, align 8
  br label %recvbuf_write_hds.exit

recvbuf_write_hds.exit:                           ; preds = %116, %118
  %.0.i = phi i32 [ %117, %116 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %170

122:                                              ; preds = %110
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.112, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %123 = icmp eq i32 %bcmp, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = call i64 @Curl_bufq_write(ptr noundef nonnull %125, ptr noundef nonnull %2, i64 noundef 7, ptr noundef nonnull %10) #11
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  br label %recvbuf_write_hds.exit183

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %126
  store i64 %133, ptr %131, align 8
  br label %recvbuf_write_hds.exit183

recvbuf_write_hds.exit183:                        ; preds = %128, %130
  %.0.i182 = phi i32 [ %129, %128 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %170

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %136 = tail call i32 @Curl_http_decode_status(ptr noundef nonnull %135, ptr noundef %4, i64 noundef %5) #11
  %.not157 = icmp eq i32 %136, 0
  br i1 %.not157, label %137, label %212

137:                                              ; preds = %134
  %138 = load i32, ptr %135, align 8
  %139 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.113, i32 noundef %138) #11
  %140 = call i32 @Curl_headers_push(ptr noundef nonnull %15, ptr noundef nonnull %12, i8 noundef zeroext 16) #11
  %.not158 = icmp eq i32 %140, 0
  br i1 %.not158, label %141, label %212

141:                                              ; preds = %137
  %.val175 = load ptr, ptr %17, align 8
  %142 = call fastcc i32 @recvbuf_write_hds(ptr %.val175, ptr noundef nonnull @.str.114, i64 noundef 7)
  %.not159 = icmp eq i32 %142, 0
  br i1 %.not159, label %143, label %212

143:                                              ; preds = %141
  %.val176 = load ptr, ptr %17, align 8
  %144 = call fastcc i32 @recvbuf_write_hds(ptr %.val176, ptr noundef %4, i64 noundef %5)
  %.not160 = icmp eq i32 %144, 0
  br i1 %.not160, label %145, label %212

145:                                              ; preds = %143
  %.val177 = load ptr, ptr %17, align 8
  %146 = call fastcc i32 @recvbuf_write_hds(ptr %.val177, ptr noundef nonnull @.str.115, i64 noundef 3)
  %.not161 = icmp eq i32 %146, 0
  br i1 %.not161, label %147, label %212

147:                                              ; preds = %145
  %148 = icmp ne ptr %7, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %147, %149
  %155 = phi ptr [ %153, %149 ], [ null, %147 ]
  %.not162 = icmp eq ptr %155, %15
  br i1 %.not162, label %157, label %156

156:                                              ; preds = %154
  call void @Curl_expire(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 8) #11
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 2642
  %159 = load i64, ptr %158, align 2
  %160 = and i64 %159, 268435456
  %161 = icmp ne i64 %160, 0
  %or.cond3 = and i1 %148, %161
  br i1 %or.cond3, label %162, label %212

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %162
  %168 = load i32, ptr %21, align 8
  %169 = load i32, ptr %135, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.116, i32 noundef %168, i32 noundef %169) #11
  br label %212

170:                                              ; preds = %recvbuf_write_hds.exit183, %recvbuf_write_hds.exit
  %phi.call = phi i32 [ %.0.i, %recvbuf_write_hds.exit ], [ %.0.i182, %recvbuf_write_hds.exit183 ]
  %.not152 = icmp eq i32 %phi.call, 0
  br i1 %.not152, label %171, label %212

171:                                              ; preds = %170
  %.val178 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i184 = icmp eq ptr %.val178, null
  br i1 %.not.i184, label %175, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.val178, i64 64
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi ptr [ %174, %172 ], [ null, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = call i64 @Curl_bufq_write(ptr noundef nonnull %177, ptr noundef nonnull @.str.117, i64 noundef 2, ptr noundef nonnull %9) #11
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %recvbuf_write_hds.exit186, label %recvbuf_write_hds.exit186.thread

recvbuf_write_hds.exit186.thread:                 ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %184

recvbuf_write_hds.exit186:                        ; preds = %175
  %183 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not153 = icmp eq i32 %183, 0
  br i1 %.not153, label %184, label %212

184:                                              ; preds = %recvbuf_write_hds.exit186.thread, %recvbuf_write_hds.exit186
  %.val179 = load ptr, ptr %17, align 8
  %185 = call fastcc i32 @recvbuf_write_hds(ptr %.val179, ptr noundef %4, i64 noundef %5)
  %.not154 = icmp eq i32 %185, 0
  br i1 %.not154, label %186, label %212

186:                                              ; preds = %184
  %.val180 = load ptr, ptr %17, align 8
  %187 = call fastcc i32 @recvbuf_write_hds(ptr %.val180, ptr noundef nonnull @.str.87, i64 noundef 2)
  %.not155 = icmp eq i32 %187, 0
  br i1 %.not155, label %188, label %212

188:                                              ; preds = %186
  %189 = icmp ne ptr %7, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %188, %190
  %196 = phi ptr [ %194, %190 ], [ null, %188 ]
  %.not156 = icmp eq ptr %196, %15
  br i1 %.not156, label %198, label %197

197:                                              ; preds = %195
  call void @Curl_expire(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 8) #11
  br label %198

198:                                              ; preds = %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 2642
  %200 = load i64, ptr %199, align 2
  %201 = and i64 %200, 268435456
  %202 = icmp ne i64 %201, 0
  %or.cond5 = and i1 %189, %202
  br i1 %or.cond5, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i32, ptr %21, align 8
  %210 = trunc i64 %3 to i32
  %211 = trunc i64 %5 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.118, i32 noundef %209, i32 noundef %210, ptr noundef %2, i32 noundef %211, ptr noundef %4) #11
  br label %212

212:                                              ; preds = %51, %208, %203, %198, %186, %184, %recvbuf_write_hds.exit186, %170, %167, %162, %157, %145, %143, %141, %137, %134, %107, %80, %82, %57, %28, %8, %78, %71, %.thread
  %.0 = phi i32 [ -521, %71 ], [ -521, %78 ], [ -902, %.thread ], [ -902, %8 ], [ -902, %28 ], [ -902, %51 ], [ -521, %57 ], [ 0, %82 ], [ 0, %80 ], [ %., %107 ], [ -902, %134 ], [ -902, %137 ], [ -902, %141 ], [ -902, %143 ], [ -902, %145 ], [ 0, %157 ], [ 0, %162 ], [ 0, %167 ], [ -902, %170 ], [ -902, %recvbuf_write_hds.exit186 ], [ -902, %184 ], [ -902, %186 ], [ 0, %198 ], [ 0, %203 ], [ 0, %208 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_error_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @error_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %5
  %11 = phi ptr [ %9, %5 ], [ null, %4 ]
  %12 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef nonnull @.str.119, i32 noundef %12, ptr noundef %1) #11
  ret i32 0
}

declare i32 @nghttp2_session_upgrade2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fr_print(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  switch i8 %5, label %85 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %26
    i8 3, label %33
    i8 4, label %42
    i8 5, label %52
    i8 6, label %60
    i8 7, label %68
    i8 8, label %81
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.74, i32 noundef %8, i32 noundef %12, i32 noundef %15) #11
  br label %93

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 2
  %.lobit57 = and i32 %23, 1
  %24 = and i32 %22, 1
  %25 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.75, i32 noundef %19, i32 noundef %.lobit57, i32 noundef %24) #11
  br label %93

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.76, i32 noundef %28, i32 noundef %31) #11
  br label %93

33:                                               ; preds = %2
  %34 = load i64, ptr %0, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.77, i32 noundef %35, i32 noundef %38, i32 noundef %40) #11
  br label %93

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.78) #11
  br label %93

48:                                               ; preds = %42
  %49 = load i64, ptr %0, align 8
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.79, i32 noundef %50) #11
  br label %93

52:                                               ; preds = %2
  %53 = load i64, ptr %0, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 2
  %.lobit = and i8 %57, 1
  %58 = zext nneg i8 %.lobit to i32
  %59 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.80, i32 noundef %54, i32 noundef %58) #11
  br label %93

60:                                               ; preds = %2
  %61 = load i64, ptr %0, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.81, i32 noundef %62, i32 noundef %66) #11
  br label %93

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %70, i64 127)
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %73, i64 %., i1 false)
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %.
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.82, i32 noundef %77, ptr noundef nonnull %3, i32 noundef %79) #11
  br label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.83, i32 noundef %83) #11
  br label %93

85:                                               ; preds = %2
  %86 = zext i8 %5 to i32
  %87 = load i64, ptr %0, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.84, i32 noundef %86, i32 noundef %88, i32 noundef %91) #11
  br label %93

93:                                               ; preds = %85, %81, %74, %60, %52, %48, %46, %33, %26, %17, %6
  %.0 = phi i32 [ %92, %85 ], [ %84, %81 ], [ %80, %74 ], [ %67, %60 ], [ %59, %52 ], [ %47, %46 ], [ %51, %48 ], [ %41, %33 ], [ %32, %26 ], [ %25, %17 ], [ %16, %6 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_get_remote_settings(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_stream_local_window_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recvbuf_write_hds(ptr readonly %.384.val, ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %.384.val, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.384.val, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = call i64 @Curl_bufq_write(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %10
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @discard_newhandle(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @http2_data_done(ptr noundef %0, ptr noundef nonnull %1)
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  %8 = call i32 @Curl_close(ptr noundef nonnull %3) #11
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_multi_add_perform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_duphandle(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_url_set_authority(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @nghttp2_option_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_client_new2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_del(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
