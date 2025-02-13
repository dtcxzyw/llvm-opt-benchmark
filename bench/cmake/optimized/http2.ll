; ModuleID = 'bench/cmake/original/http2.ll'
source_filename = "bench/cmake/original/http2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.curl_pushheaders = type { ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"nghttp2/%s\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"nghttp2 unexpectedly failed on pack_settings_payload\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"Connection: Upgrade, HTTP2-Settings\0D\0AUpgrade: %s\0D\0AHTTP2-Settings: %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"HTTP/2\00", align 1
@Curl_cft_nghttp2 = dso_local global %struct.Curl_cftype { ptr @.str.5, i32 4, i32 0, ptr @cf_h2_destroy, ptr @cf_h2_connect, ptr @cf_h2_close, ptr @cf_h2_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_h2_adjust_pollset, ptr @cf_h2_data_pending, ptr @cf_h2_send, ptr @cf_h2_recv, ptr @cf_h2_cntrl, ptr @cf_h2_is_alive, ptr @cf_h2_keep_alive, ptr @cf_h2_query }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"Ignoring HTTP/2 prior knowledge due to proxy\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"switching connection to HTTP/2\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"upgrading connection to HTTP/2\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"error on copying HTTP Upgrade response: %d\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"connection buffer size could not take all data from HTTP Upgrade response header: copied=%zd, datalen=%zu\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Copied HTTP/2 data in stream buffer to connection buffer after upgrade: len=%zu\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_crealloc = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"cf_connect() -> %d, %d, \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Couldn't initialize nghttp2 callbacks\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Couldn't initialize nghttp2\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"nghttp2_session_upgrade2() failed: %s(%d)\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"http/2: failed to set user_data for stream %u\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"created session via Upgrade\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"nghttp2_submit_settings() failed: %s(%d)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"[0] created h2 session%s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" (via h1 upgrade)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Failed sending HTTP2 data\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"[0] egress: wrote %zd bytes\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"[%d] <- %s\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"[0] MAX_CONCURRENT_STREAMS: %d\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"[0] ENABLE_PUSH: %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"[0] notify MAX_CONCURRENT_STREAMS: %u\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"received GOAWAY, error=%u, last_stream=%u\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"[%d] No Curl_easy associated\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"FRAME[DATA, len=%d, eos=%d, padlen=%d]\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"FRAME[HEADERS, len=%d, hend=%d, eos=%d]\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"FRAME[PRIORITY, len=%d, flags=%d]\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"FRAME[RST_STREAM, len=%d, flags=%d, error=%u]\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FRAME[SETTINGS, ack=1]\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"FRAME[SETTINGS, len=%d]\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"FRAME[PUSH_PROMISE, len=%d, hend=%d]\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"FRAME[PING, len=%d, ack=%d]\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"FRAME[GOAWAY, error=%d, reason='%s', last_stream=%d]\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"FRAME[WINDOW_UPDATE, incr=%d]\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"FRAME[%d, len=%d, flags=%d]\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"[%d] DRAIN select_bits=%x\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"[%d] No stream_ctx set\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"[%d] DATA, window=%d/%d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"[%d] fail in PUSH_PROMISE received\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"[%d] EOS frame with unfinished upload and HTTP status %d, abort upload by RST\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"[%d] error %d writing %zu bytes of headers\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"[%d] nghttp2_submit_window_update() failed: %s(%d)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"[%d] local window update by %d\00", align 1
@.str.53 = private unnamed_addr constant [60 x i8] c"[%d] nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"[%d] local window size now %d\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"[%d] PUSH_PROMISE received\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"failed to duplicate handle\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Got PUSH_PROMISE, ask application\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"Internal NULL stream\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"error setting up stream: %d\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"failed to add handle to multi\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"failed to set user_data for stream %u\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"Got PUSH_PROMISE, ignore it\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"[%d] premature DATA_DONE, RST stream\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"[%d] -> %s\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"[%d] Data for unknown\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"[%d] error %d writing %zu bytes of data, RST-ing stream\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"[%d] on_stream_close, no easy set on stream\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"[%d] on_stream_close, not a GOOD easy on stream\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"[%d] on_stream_close, GOOD easy but no stream\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"[%d] RESET: %s (err %d)\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"[%d] CLOSED\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"http/2: failed to clear user_data for stream %u\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Too many PUSH_PROMISE headers\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"[%d] trailer: %.*s: %.*s\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c":status:%u\0D\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"HTTP/2 \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"[%d] status: HTTP/2 %03d\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"[%d] header: %.*s: %.*s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@__const.h2_client_new.mem = private unnamed_addr constant %struct.nghttp2_mem { ptr null, ptr @Curl_nghttp2_malloc, ptr @Curl_nghttp2_free, ptr @Curl_nghttp2_calloc, ptr @Curl_nghttp2_realloc }, align 8
@.str.88 = private unnamed_addr constant [39 x i8] c"Process %zu bytes in connection buffer\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Failed receiving HTTP2 data: %d(%s)\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"[0] ingress: connection closed\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"[0] ingress: read %zd bytes\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"[0] progress ingress: inbufg=%zu\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"[0] progress ingress: done\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"process_pending_input: nghttp2_session_mem_recv() returned %zd:%s\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"process_pending_input: %zu bytes left in connection buffer\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"[%d] Queuing PRIORITY\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"nghttp2_session_send error (%s)%d\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"flush nw send buffer(%zu) -> EAGAIN\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"nghttp2_submit_goaway() failed: %s(%d)\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"[%d] cf_body_send last CHUNK -> %zd, %d, eos=%d\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"[%d] cf_body_send(len=%zu) -> %zd, %d, eos=%d\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"stream %u closed\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"send: nothing to do in this session\00", align 1
@.str.105 = private unnamed_addr constant [104 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, eos=%d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"cf_send(len=%zu) -> %zd, %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"send request NOT allowed (via nghttp2)\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"send: nghttp2_submit_request error (%s)%u\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"[HTTP/2] [%d] OPENED stream for %s\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"[HTTP/2] [%d] [%.*s: %.*s]\00", align 1
@.str.111 = private unnamed_addr constant [120 x i8] c"[HTTP/2] Warning: The cumulative length of all headers exceeds %d bytes and that could cause the stream to be rejected.\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"[%d] submit -> %zd, %d\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"[%d] req_body_read(len=%zu) eos=%d -> %zd, %d\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"[%d] discarding dataon closed stream with response\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.116 = private unnamed_addr constant [90 x i8] c"[%d] error after response headers, but we did not want a body anyway, ignore: %s (err %u)\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.119 = private unnamed_addr constant [102 x i8] c"HTTP/2 stream %u was closed cleanly, but before getting  all response header fields, treated as error\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"handle_stream_close -> %zd, %d\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"http/2 recv on a transfer never opened or already cleared, mid=%ld\00", align 1
@.str.124 = private unnamed_addr constant [64 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d, window=%d/%d, connection %d/%d\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"[%d] xfer write failed\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"[%d] returning CLOSE\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"[%d] returning ERR\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"[%d] stream_recv(len=%zu) -> %zd, %d\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"[%d] stream now %spaused\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.131 = private unnamed_addr constant [80 x i8] c"[%d] flush -> %d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.132 = private unnamed_addr constant [55 x i8] c"flush -> %d, connection-window=%d, nw_send_buffer(%zu)\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"conn alive -> %d, input_pending=%d\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"%zd bytes stray data read before trying h2 connection\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"nghttp2_submit_ping() failed: %s(%d)\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"nghttp2_session_send() failed: %s(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http2_ver(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @nghttp2_version(i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @nghttp2_version(i32 noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @curl_pushheader_bynum(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %20, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i32 %6, -1059136595
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  br label %20

20:                                               ; preds = %11, %8, %2, %3, %5, %15
  %.0 = phi ptr [ %19, %15 ], [ null, %5 ], [ null, %3 ], [ null, %2 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @curl_pushheader_byname(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i32 %6, -1059136595
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1, !tbaa !93
  switch i8 %10, label %.tail.thread [
    i8 0, label %.loopexit
    i8 58, label %.tail
  ]

.tail:                                            ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %.tail.thread

.tail.thread:                                     ; preds = %9, %.tail
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #12
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %16, label %.loopexit

16:                                               ; preds = %.tail.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %.not39 = icmp eq i64 %22, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %.lr.ph, %35
  %.037 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %.037
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %27, i64 noundef %20) #12
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %31 = load i8, ptr %30, align 1, !tbaa !93
  %.not35 = icmp eq i8 %31, 58
  br i1 %.not35, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %34 = getelementptr i8, ptr %33, i64 1
  br label %.loopexit

35:                                               ; preds = %25, %29
  %36 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %36, %22
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !94

.loopexit:                                        ; preds = %35, %9, %19, %16, %2, %3, %5, %.tail, %.tail.thread, %32
  %.024 = phi ptr [ %34, %32 ], [ null, %.tail.thread ], [ null, %.tail ], [ null, %9 ], [ null, %5 ], [ null, %3 ], [ null, %2 ], [ null, %16 ], [ null, %19 ], [ null, %35 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_request_upgrade(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  store i32 3, ptr %3, align 16, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = tail call i32 @Curl_multi_max_concurrent_streams(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 65536, ptr %12, align 4, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %13, align 16, !tbaa !96
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !99
  %20 = call i64 @nghttp2_pack_settings_payload(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull %3, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #11
  call void @Curl_dyn_free(ptr noundef %0) #11
  br label %37

23:                                               ; preds = %2
  %24 = call i32 @Curl_base64url_encode(ptr noundef nonnull %6, i64 noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @Curl_dyn_free(ptr noundef %0) #11
  br label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %27) #11
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %30 = load ptr, ptr %4, align 8, !tbaa !92
  call void %29(ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 2, ptr %31, align 4, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 920
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 2097152
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %26, %25, %22
  %.0 = phi i32 [ 2, %22 ], [ %24, %25 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_base64url_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not10.i = icmp eq i8 %8, 0
  br i1 %.not10.i, label %cf_h2_ctx_free.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @Curl_bufq_free(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @Curl_bufcp_free(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @Curl_dyn_free(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @Curl_hash_clean(ptr noundef nonnull %14) #11
  tail call void @Curl_hash_destroy(ptr noundef nonnull %14) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %4, i8 0, i64 288, i1 false)
  br label %cf_h2_ctx_free.exit

cf_h2_ctx_free.exit:                              ; preds = %5, %9
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %15(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %16

16:                                               ; preds = %cf_h2_ctx_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nghttp2_mem, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !111
  br label %199

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not50 = icmp eq i8 %23, 0
  br i1 %.not50, label %24, label %29

24:                                               ; preds = %18
  %25 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %20, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #11
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %26, label %199

26:                                               ; preds = %24
  %27 = load i8, ptr %3, align 1, !tbaa !111, !range !113, !noundef !114
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %._crit_edge, label %199

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %12, align 8, !tbaa !107
  br label %29

29:                                               ; preds = %._crit_edge, %18
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %13, %18 ]
  store i8 0, ptr %3, align 1, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8, !tbaa !115
  store ptr %1, ptr %31, align 8, !tbaa !116
  %32 = load ptr, ptr %13, align 8, !tbaa !121
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %33, label %.critedge

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store ptr null, ptr %9, align 8, !tbaa !122
  %34 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %9) #11
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %33
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.13) #11
  br label %167

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %37, ptr noundef nonnull @send_callback) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %38, ptr noundef nonnull @on_frame_recv) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %39, ptr noundef nonnull @on_frame_send) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %40, ptr noundef nonnull @on_data_chunk_recv) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %41, ptr noundef nonnull @on_stream_close) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef %42, ptr noundef nonnull @on_begin_headers) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %43, ptr noundef nonnull @on_header) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !122
  call void @nghttp2_session_callbacks_set_error_callback(ptr noundef %44, ptr noundef nonnull @error_callback) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !122
  %46 = load ptr, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) @__const.h2_client_new.mem, i64 40, i1 false)
  %47 = call i32 @nghttp2_option_new(ptr noundef nonnull %6) #11
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %h2_client_new.exit.i, label %h2_client_new.exit.thread.i

h2_client_new.exit.thread.i:                      ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %53

h2_client_new.exit.i:                             ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !124
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %48, i32 noundef 1) #11
  %49 = load ptr, ptr %6, align 8, !tbaa !124
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %49, i32 noundef 1) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !124
  %51 = call i32 @nghttp2_session_client_new3(ptr noundef %46, ptr noundef %45, ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %7) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !124
  call void @nghttp2_option_del(ptr noundef %52) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %.not84.i = icmp eq i32 %51, 0
  br i1 %.not84.i, label %54, label %53

53:                                               ; preds = %h2_client_new.exit.i, %h2_client_new.exit.thread.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.14) #11
  br label %167

54:                                               ; preds = %h2_client_new.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 264
  store i32 100, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %.not85.i = icmp eq i8 %58, 0
  br i1 %.not85.i, label %124, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store i32 3, ptr %5, align 16, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 65536, ptr %65, align 4, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %66, align 16, !tbaa !96
  %67 = load ptr, ptr %60, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %71, ptr %72, align 4, !tbaa !99
  %73 = call i64 @nghttp2_pack_settings_payload(ptr noundef nonnull %10, i64 noundef 80, ptr noundef nonnull %5, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #11
  br label %123

76:                                               ; preds = %59
  %.val.i = load ptr, ptr %12, align 8, !tbaa !107
  %77 = call fastcc i32 @http2_data_setup(ptr %.val.i, ptr noundef nonnull %1, ptr noundef %8)
  %.not87.i = icmp eq i32 %77, 0
  br i1 %.not87.i, label %78, label %123

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 320
  store i32 1, ptr %80, align 8, !tbaa !128
  %81 = load ptr, ptr %30, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4874
  %83 = load i8, ptr %82, align 2, !tbaa !129
  %84 = icmp eq i8 %83, 5
  %85 = zext i1 %84 to i32
  %86 = call i32 @nghttp2_session_upgrade2(ptr noundef %81, ptr noundef nonnull %10, i64 noundef %73, i32 noundef %85, ptr noundef null) #11
  %.not88.i = icmp eq i32 %86, 0
  br i1 %.not88.i, label %89, label %87

87:                                               ; preds = %78
  %88 = call ptr @nghttp2_strerror(i32 noundef %86) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef %88, i32 noundef %86) #11
  br label %123

89:                                               ; preds = %78
  %90 = load ptr, ptr %30, align 8, !tbaa !121
  %91 = load i32, ptr %80, align 8, !tbaa !128
  %92 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %90, i32 noundef %91, ptr noundef nonnull %1) #11
  %.not106.i = icmp eq i32 %92, 0
  br i1 %.not106.i, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %95 = load i64, ptr %94, align 2
  %96 = and i64 %95, 134217728
  %.not89.i = icmp eq i64 %96, 0
  br i1 %.not89.i, label %106, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %.not90.i = icmp eq ptr %99, null
  br i1 %.not90.i, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !131
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %80, align 8, !tbaa !128
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef %105) #11
  br label %106

106:                                              ; preds = %104, %100, %93, %89
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %108 = load i64, ptr %107, align 2
  %109 = and i64 %108, 134217728
  %.not91.i = icmp eq i64 %109, 0
  br i1 %.not91.i, label %.thread.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %.not92.i = icmp eq ptr %112, null
  br i1 %.not92.i, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !131
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.thread.i

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %0, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !134
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %117
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  br label %.thread.i

.thread.i:                                        ; preds = %122, %117, %113, %106
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #11
  br label %142

123:                                              ; preds = %87, %76, %75
  %.170.i = phi i32 [ 2, %75 ], [ 16, %87 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #11
  br label %167

124:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  store i32 3, ptr %11, align 16, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %126) #11
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !99
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %129, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 65536, ptr %130, align 4, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2, ptr %131, align 16, !tbaa !96
  %132 = load ptr, ptr %125, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = icmp ne ptr %134, null
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %136, ptr %137, align 4, !tbaa !99
  %138 = load ptr, ptr %30, align 8, !tbaa !121
  %139 = call i32 @nghttp2_submit_settings(ptr noundef %138, i8 noundef zeroext 0, ptr noundef nonnull %11, i64 noundef 3) #11
  %.not86.i = icmp eq i32 %139, 0
  br i1 %.not86.i, label %.thread103.i, label %140

.thread103.i:                                     ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %142

140:                                              ; preds = %124
  %141 = call ptr @nghttp2_strerror(i32 noundef %139) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %141, i32 noundef %139) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  br label %167

142:                                              ; preds = %.thread103.i, %.thread.i
  %143 = load ptr, ptr %30, align 8, !tbaa !121
  %144 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %143, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 1048576000) #11
  %.not93.i = icmp eq i32 %144, 0
  br i1 %.not93.i, label %147, label %145

145:                                              ; preds = %142
  %146 = call ptr @nghttp2_strerror(i32 noundef %144) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef %146, i32 noundef %144) #11
  br label %167

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %149 = load i64, ptr %148, align 2
  %150 = and i64 %149, 134217728
  %.not95.i = icmp eq i64 %150, 0
  br i1 %.not95.i, label %167, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %.not96.i = icmp eq ptr %153, null
  br i1 %.not96.i, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !131
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154, %151
  %159 = load ptr, ptr %0, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !134
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load i8, ptr %56, align 8
  %165 = and i8 %164, 2
  %.not97.i = icmp eq i8 %165, 0
  %166 = select i1 %.not97.i, ptr @.str.22, ptr @.str.21
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %166) #11
  br label %167

167:                                              ; preds = %163, %158, %154, %147, %145, %140, %123, %53, %35
  %.069.i = phi i32 [ 27, %35 ], [ 27, %53 ], [ %.170.i, %123 ], [ 16, %145 ], [ 0, %163 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], [ 16, %140 ]
  %168 = load ptr, ptr %9, align 8, !tbaa !122
  %.not98.i = icmp eq ptr %168, null
  br i1 %.not98.i, label %cf_h2_ctx_open.exit, label %169

169:                                              ; preds = %167
  call void @nghttp2_session_callbacks_del(ptr noundef nonnull %168) #11
  br label %cf_h2_ctx_open.exit

cf_h2_ctx_open.exit:                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %.not53 = icmp eq i32 %.069.i, 0
  br i1 %.not53, label %171, label %176

.critedge:                                        ; preds = %29
  %170 = tail call fastcc i32 @h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 16384)
  %.not54 = icmp eq i32 %170, 0
  br i1 %.not54, label %171, label %176

171:                                              ; preds = %cf_h2_ctx_open.exit, %.critedge
  %172 = call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %172, label %176 [
    i32 81, label %173
    i32 0, label %173
  ]

173:                                              ; preds = %171, %171
  store i8 1, ptr %3, align 1, !tbaa !111
  %174 = load i8, ptr %14, align 4
  %175 = or i8 %174, 1
  store i8 %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %171, %173, %cf_h2_ctx_open.exit, %.critedge
  %.044 = phi i32 [ 0, %173 ], [ %170, %.critedge ], [ %.069.i, %cf_h2_ctx_open.exit ], [ %172, %171 ]
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %196, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %179 = load i64, ptr %178, align 2
  %180 = and i64 %179, 134217728
  %.not57 = icmp eq i64 %180, 0
  br i1 %.not57, label %196, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %183 = load ptr, ptr %182, align 8, !tbaa !130
  %.not58 = icmp eq ptr %183, null
  br i1 %.not58, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !131
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %181, %184
  %189 = load ptr, ptr %0, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !134
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i8, ptr %3, align 1, !tbaa !111, !range !113, !noundef !114
  %195 = zext nneg i8 %194 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %.044, i32 noundef %195) #11
  br label %196

196:                                              ; preds = %176, %177, %184, %188, %193
  %197 = load ptr, ptr %12, align 8, !tbaa !107
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %.sroa.0.0.copyload, ptr %198, align 8, !tbaa !115
  br label %199

199:                                              ; preds = %24, %26, %196, %17
  %.043 = phi i32 [ 0, %17 ], [ %.044, %196 ], [ 0, %26 ], [ %25, %24 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_close(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !116
  %.val = load ptr, ptr %4, align 8, !tbaa !121
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_h2_ctx_close.exit, label %7

7:                                                ; preds = %5
  tail call void @nghttp2_session_del(ptr noundef nonnull %.val) #11
  %.pre = load ptr, ptr %3, align 8, !tbaa !107
  br label %cf_h2_ctx_close.exit

cf_h2_ctx_close.exit:                             ; preds = %5, %7
  %8 = phi ptr [ %4, %5 ], [ %.pre, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %cf_h2_ctx_close.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  tail call void %19(ptr noundef nonnull %15, ptr noundef %1) #11
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 82, 81) i32 @cf_h2_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %.not40 = icmp ne ptr %10, null
  %11 = and i8 %7, 2
  %.not41 = icmp eq i8 %11, 0
  %or.cond = and i1 %.not41, %.not40
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 4
  %.not42 = icmp eq i8 %15, 0
  br i1 %.not42, label %17, label %16

16:                                               ; preds = %12, %9, %3
  store i8 1, ptr %2, align 1, !tbaa !111
  br label %72

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %1, ptr %18, align 8, !tbaa !116
  %19 = and i8 %14, 16
  %.not43 = icmp eq i8 %19, 0
  br i1 %.not43, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %23 = tail call i32 @nghttp2_submit_goaway(ptr noundef nonnull %10, i8 noundef zeroext 0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.99, i64 noundef 9) #11
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %27, label %.thread58

.thread58:                                        ; preds = %20
  %24 = tail call ptr @nghttp2_strerror(i32 noundef %23) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.100, ptr noundef %24, i32 noundef %23) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.0.0.copyload, ptr %26, align 8, !tbaa !115
  br label %67

27:                                               ; preds = %20
  %28 = load i8, ptr %13, align 8
  %29 = or i8 %28, 16
  store i8 %29, ptr %13, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  br label %30

30:                                               ; preds = %27, %17
  %31 = phi ptr [ %.pre, %27 ], [ %10, %17 ]
  %32 = tail call i32 @nghttp2_session_want_write(ptr noundef %31) #11
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %34) #11
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30, %33
  %37 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %.thread, label %.thread55

.thread:                                          ; preds = %33, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = tail call i32 @nghttp2_session_want_read(ptr noundef %38) #11
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %.thread55.thread, label %40

40:                                               ; preds = %.thread
  %41 = tail call fastcc i32 @h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  br label %.thread55

.thread55:                                        ; preds = %36, %40
  %.1 = phi i32 [ %37, %36 ], [ %41, %40 ]
  %.1.fr = freeze i32 %.1
  %42 = icmp eq i32 %.1.fr, 81
  %spec.select = select i1 %42, i32 0, i32 %.1.fr
  %43 = load i8, ptr %13, align 8
  %44 = and i8 %43, 4
  %.not48 = icmp eq i8 %44, 0
  br i1 %.not48, label %49, label %64

.thread55.thread:                                 ; preds = %.thread
  %45 = load i8, ptr %13, align 8
  %46 = and i8 %45, 4
  %.not4866 = icmp eq i8 %46, 0
  br i1 %.not4866, label %.thread67, label %.thread69

.thread69:                                        ; preds = %.thread55.thread
  store i8 1, ptr %2, align 1, !tbaa !111
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.0.copyload, ptr %48, align 8, !tbaa !115
  br label %67

49:                                               ; preds = %.thread55
  %.not49 = icmp eq i32 %spec.select, 0
  br i1 %.not49, label %.thread67, label %.thread64

.thread64:                                        ; preds = %49
  store i8 0, ptr %2, align 1, !tbaa !111
  %50 = load ptr, ptr %4, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.0.0.copyload, ptr %51, align 8, !tbaa !115
  br label %67

.thread67:                                        ; preds = %.thread55.thread, %49
  %52 = load ptr, ptr %5, align 8, !tbaa !121
  %53 = tail call i32 @nghttp2_session_want_write(ptr noundef %52) #11
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %.thread62

54:                                               ; preds = %.thread67
  %55 = load ptr, ptr %5, align 8, !tbaa !121
  %56 = tail call i32 @nghttp2_session_want_read(ptr noundef %55) #11
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %57, label %.thread62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %59 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %58) #11
  %60 = zext i1 %59 to i8
  br label %.thread62

.thread62:                                        ; preds = %57, %54, %.thread67
  %.ph = phi i8 [ %60, %57 ], [ 0, %.thread67 ], [ 0, %54 ]
  store i8 %.ph, ptr %2, align 1, !tbaa !111
  %61 = load ptr, ptr %4, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.0.0.copyload, ptr %62, align 8, !tbaa !115
  %63 = shl nuw nsw i8 %.ph, 1
  br label %67

64:                                               ; preds = %.thread55
  store i8 1, ptr %2, align 1, !tbaa !111
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.sroa.0.0.copyload, ptr %66, align 8, !tbaa !115
  br label %67

67:                                               ; preds = %64, %.thread62, %.thread69, %.thread64, %.thread58
  %.261 = phi i32 [ 55, %.thread58 ], [ %spec.select, %.thread64 ], [ 0, %.thread69 ], [ 0, %.thread62 ], [ %spec.select, %64 ]
  %68 = phi i8 [ 2, %.thread58 ], [ 2, %.thread64 ], [ 2, %.thread69 ], [ %63, %.thread62 ], [ 2, %64 ]
  %69 = load i8, ptr %6, align 4
  %70 = and i8 %69, -3
  %71 = or i8 %70, %68
  store i8 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %67, %16
  %.0 = phi i32 [ 0, %16 ], [ %.261, %67 ]
  ret i32 %.0
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_h2_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %90, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #11
  call void @Curl_pollset_check(ptr noundef %1, ptr noundef %2, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %11 = load i8, ptr %4, align 1, !tbaa !111, !range !113, !noundef !114
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !111, !range !113, !noundef !114
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %62

16:                                               ; preds = %13, %9
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !138
  %21 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %18, i64 noundef %20) #11
  br label %22

22:                                               ; preds = %16, %17
  %23 = phi ptr [ %21, %17 ], [ null, %16 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !115
  store ptr %1, ptr %25, align 8, !tbaa !116
  %26 = load i8, ptr %5, align 1, !tbaa !111, !range !113, !noundef !114
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread61

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !121
  %30 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %29) #11
  %.not49 = icmp eq i32 %30, 0
  %.pre = load i8, ptr %5, align 1, !tbaa !111, !range !113
  %31 = trunc nuw i8 %.pre to i1
  %32 = icmp ne ptr %23, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %40, label %.thread57

.thread57:                                        ; preds = %33
  %37 = load i8, ptr %4, align 1, !tbaa !111, !range !113, !noundef !114
  %38 = trunc nuw i8 %37 to i1
  %narrow58 = select i1 %38, i1 true, i1 %.not49
  %39 = zext i1 %narrow58 to i8
  store i8 %39, ptr %4, align 1, !tbaa !111
  br label %57

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !121
  %42 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %41, i32 noundef %35) #11
  %.not50 = icmp eq i32 %42, 0
  %43 = load i8, ptr %4, align 1, !tbaa !111, !range !113, !noundef !114
  %44 = trunc nuw i8 %43 to i1
  %narrow52 = or i1 %.not49, %.not50
  %narrow53 = select i1 %44, i1 true, i1 %narrow52
  %45 = zext i1 %narrow53 to i8
  store i8 %45, ptr %4, align 1, !tbaa !111
  br i1 %.not50, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre54 = load i8, ptr %5, align 1, !tbaa !111, !range !113
  %.pre55 = trunc nuw i8 %.pre54 to i1
  br i1 %.pre55, label %57, label %50

46:                                               ; preds = %28
  %47 = load i8, ptr %4, align 1, !tbaa !111, !range !113, !noundef !114
  %48 = trunc nuw i8 %47 to i1
  %narrow = select i1 %48, i1 true, i1 %.not49
  %49 = zext i1 %narrow to i8
  store i8 %49, ptr %4, align 1, !tbaa !111
  br i1 %31, label %57, label %50

50:                                               ; preds = %._crit_edge, %46, %40
  br i1 %.not49, label %53, label %.thread61

.thread61:                                        ; preds = %22, %50
  %51 = load ptr, ptr %7, align 8, !tbaa !121
  %52 = call i32 @nghttp2_session_want_write(ptr noundef %51) #11
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %53, label %57

53:                                               ; preds = %.thread61, %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %54) #11
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %.thread57, %._crit_edge, %53, %.thread61, %46
  %58 = phi i1 [ true, %.thread61 ], [ true, %46 ], [ %56, %53 ], [ true, %._crit_edge ], [ true, %.thread57 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %5, align 1, !tbaa !111
  %60 = load i8, ptr %4, align 1, !tbaa !111, !range !113, !noundef !114
  %61 = trunc nuw i8 %60 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %10, i1 noundef zeroext %61, i1 noundef zeroext %58) #11
  br label %.sink.split

62:                                               ; preds = %13
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 16
  %.not45 = icmp eq i8 %65, 0
  br i1 %.not45, label %90, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %.not46 = icmp eq i8 %69, 0
  br i1 %.not46, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload11 = load ptr, ptr %72, align 8, !tbaa !115
  store ptr %1, ptr %72, align 8, !tbaa !116
  %73 = load ptr, ptr %7, align 8, !tbaa !121
  %74 = call i32 @nghttp2_session_want_write(ptr noundef %73) #11
  %.not47 = icmp eq i32 %74, 0
  br i1 %.not47, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %77 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %76) #11
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i8 [ 1, %70 ], [ %79, %75 ]
  store i8 %81, ptr %5, align 1, !tbaa !111
  %82 = load ptr, ptr %7, align 8, !tbaa !121
  %83 = call i32 @nghttp2_session_want_read(ptr noundef %82) #11
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1, !tbaa !111
  %86 = load i8, ptr %5, align 1, !tbaa !111, !range !113, !noundef !114
  %87 = trunc nuw i8 %86 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %10, i1 noundef zeroext %84, i1 noundef zeroext %87) #11
  br label %.sink.split

.sink.split:                                      ; preds = %80, %57
  %.sroa.0.0.copyload.sink = phi ptr [ %.sroa.0.0.copyload, %57 ], [ %.sroa.0.0.copyload11, %80 ]
  %88 = load ptr, ptr %6, align 8, !tbaa !107
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.sroa.0.0.copyload.sink, ptr %89, align 8, !tbaa !115
  br label %90

90:                                               ; preds = %.sink.split, %66, %62, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %.thread22, label %.thread21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %7, i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %11) #11
  br i1 %12, label %15, label %26

.thread21:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #11
  br i1 %14, label %.thread22, label %26

15:                                               ; preds = %6
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.thread22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %17) #11
  br i1 %18, label %.thread22, label %26

.thread22:                                        ; preds = %.thread21, %16, %15, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %26, label %21

21:                                               ; preds = %.thread22
  %22 = load ptr, ptr %20, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = tail call zeroext i1 %24(ptr noundef nonnull %20, ptr noundef %1) #11
  br label %26

26:                                               ; preds = %.thread21, %21, %.thread22, %6, %16
  %.0 = phi i1 [ true, %16 ], [ true, %6 ], [ %25, %21 ], [ false, %.thread22 ], [ true, %.thread21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dynhds, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.nghttp2_data_provider, align 8
  %11 = alloca %struct.nghttp2_priority_spec, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload163 = load ptr, ptr %14, align 8, !tbaa !115
  store ptr null, ptr %14, align 8, !tbaa !116
  br label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %16, i64 noundef %18) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !115
  store ptr %1, ptr %21, align 8, !tbaa !116
  %.not134 = icmp eq ptr %19, null
  br i1 %.not134, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %204

26:                                               ; preds = %.thread, %22, %15
  %.sroa.0.0.copyload167 = phi ptr [ %.sroa.0.0.copyload163, %.thread ], [ %.sroa.0.0.copyload, %22 ], [ %.sroa.0.0.copyload, %15 ]
  %27 = phi ptr [ %13, %.thread ], [ %20, %22 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  call void @Curl_dynhds_init(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 1048576) #11
  %.val.i = load ptr, ptr %12, align 8, !tbaa !107
  %28 = call fastcc i32 @http2_data_setup(ptr %.val.i, ptr noundef %1, ptr noundef %7)
  store i32 %28, ptr %5, align 4, !tbaa !140
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %175

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = call i64 @Curl_h1_req_parse_read(ptr noundef nonnull %31, ptr noundef %2, i64 noundef %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #11
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %175, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %36 = load i8, ptr %35, align 8, !tbaa !141, !range !113, !noundef !114
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %175

38:                                               ; preds = %34
  %39 = load ptr, ptr %31, align 8, !tbaa !142
  %40 = call i32 @Curl_http_req_to_h2(ptr noundef nonnull %8, ptr noundef %39, ptr noundef %1) #11
  store i32 %40, ptr %5, align 4, !tbaa !140
  %.not153.i = icmp eq i32 %40, 0
  br i1 %.not153.i, label %41, label %175

41:                                               ; preds = %38
  call void @Curl_h1_req_parse_free(ptr noundef nonnull %31) #11
  %42 = call ptr @Curl_dynhds_to_nva(ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.not154.i = icmp eq ptr %42, null
  br i1 %.not154.i, label %43, label %44

43:                                               ; preds = %41
  store i32 27, ptr %5, align 4, !tbaa !140
  br label %175

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %h2_pri_spec.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !138
  %51 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %48, i64 noundef %50) #11
  %.not12.i.i = icmp eq ptr %51, null
  br i1 %.not12.i.i, label %h2_pri_spec.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 320
  %54 = load i32, ptr %53, align 8, !tbaa !128
  br label %h2_pri_spec.exit.i

h2_pri_spec.exit.i:                               ; preds = %52, %47, %44
  %55 = phi i32 [ %54, %52 ], [ 0, %47 ], [ 0, %44 ]
  %56 = getelementptr i8, ptr %1, i64 2480
  %.val.i.i = load i32, ptr %56, align 8, !tbaa !144
  %.not.i.i.i = icmp eq i32 %.val.i.i, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 16, i32 %.val.i.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = zext nneg i8 %59 to i32
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %11, i32 noundef %55, i32 noundef %spec.select.i.i.i, i32 noundef %60) #11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !145
  %62 = load ptr, ptr %27, align 8, !tbaa !121
  %63 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %62) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %h2_pri_spec.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %67 = load i64, ptr %66, align 2
  %68 = and i64 %67, 134217728
  %.not155.i = icmp eq i64 %68, 0
  br i1 %.not155.i, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %.not156.i = icmp eq ptr %71, null
  br i1 %.not156.i, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !131
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %0, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !134
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.107) #11
  br label %82

82:                                               ; preds = %81, %76, %72, %65, %h2_pri_spec.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4874
  %84 = load i8, ptr %83, align 2, !tbaa !129
  %.off.i = add i8 %84, -1
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @req_body_read_callback, ptr %86, align 8, !tbaa !147
  store ptr null, ptr %10, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %85, %82
  %.sink186.i = phi ptr [ %10, %85 ], [ null, %82 ]
  %88 = load ptr, ptr %27, align 8, !tbaa !121
  %89 = load i64, ptr %9, align 8, !tbaa !149
  %90 = call i32 @nghttp2_submit_request(ptr noundef %88, ptr noundef nonnull %11, ptr noundef nonnull %42, i64 noundef %89, ptr noundef %.sink186.i, ptr noundef nonnull %1) #11
  %91 = icmp slt i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %93 = load i64, ptr %92, align 2
  %94 = and i64 %93, 134217728
  %.not166.i = icmp eq i64 %94, 0
  br i1 %91, label %95, label %111

95:                                               ; preds = %87
  br i1 %.not166.i, label %110, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %.not167.i = icmp eq ptr %98, null
  br i1 %.not167.i, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !131
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %0, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !134
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call ptr @nghttp2_strerror(i32 noundef %90) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.108, ptr noundef %109, i32 noundef %90) #11
  br label %110

110:                                              ; preds = %108, %103, %99, %95
  store i32 55, ptr %5, align 4, !tbaa !140
  br label %.thread172.i

111:                                              ; preds = %87
  br i1 %.not166.i, label %._crit_edge.thread.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %114 = load ptr, ptr %113, align 8, !tbaa !130
  %.not158.i = icmp eq ptr %114, null
  br i1 %.not158.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !131
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %._crit_edge.thread.i

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4480
  %121 = load ptr, ptr %120, align 8, !tbaa !150
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.109, i32 noundef %90, ptr noundef %121) #11
  %122 = load i64, ptr %9, align 8, !tbaa !149
  %.not182.i = icmp eq i64 %122, 0
  br i1 %.not182.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %145
  %123 = phi i64 [ %146, %145 ], [ %122, %119 ]
  %.0130181.i = phi i64 [ %130, %145 ], [ 0, %119 ]
  %.0133180.i = phi i64 [ %147, %145 ], [ 0, %119 ]
  %124 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %42, i64 %.0133180.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !153
  %129 = add i64 %126, %.0130181.i
  %130 = add i64 %129, %128
  %131 = load i64, ptr %92, align 2
  %132 = and i64 %131, 134217728
  %.not164.i = icmp eq i64 %132, 0
  br i1 %.not164.i, label %145, label %133

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %113, align 8, !tbaa !130
  %.not165.i = icmp eq ptr %134, null
  br i1 %.not165.i, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !131
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135, %133
  %140 = trunc i64 %126 to i32
  %141 = load ptr, ptr %124, align 8, !tbaa !154
  %142 = trunc i64 %128 to i32
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !155
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, i32 noundef %90, i32 noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %144) #11
  %.pre.i = load i64, ptr %9, align 8, !tbaa !149
  br label %145

145:                                              ; preds = %139, %135, %.lr.ph.i
  %146 = phi i64 [ %123, %.lr.ph.i ], [ %123, %135 ], [ %.pre.i, %139 ]
  %147 = add nuw i64 %.0133180.i, 1
  %148 = icmp ult i64 %147, %146
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !156

._crit_edge.i:                                    ; preds = %145
  %149 = icmp ugt i64 %130, 60000
  br i1 %149, label %150, label %._crit_edge.thread.i

150:                                              ; preds = %._crit_edge.i
  %151 = load i64, ptr %92, align 2
  %152 = and i64 %151, 134217728
  %.not161.i = icmp eq i64 %152, 0
  br i1 %.not161.i, label %._crit_edge.thread.i, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %113, align 8, !tbaa !130
  %.not162.i = icmp eq ptr %154, null
  br i1 %.not162.i, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !131
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %._crit_edge.thread.i

159:                                              ; preds = %155, %153
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.111, i32 noundef 60000) #11
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %159, %155, %150, %._crit_edge.i, %119, %115, %111
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 320
  store i32 %90, ptr %160, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  %.not163.i = icmp eq i64 %3, %32
  br i1 %.not163.i, label %164, label %.split.i

.split.i:                                         ; preds = %._crit_edge.thread.i
  %162 = sub i64 %3, %32
  %163 = call fastcc i64 @cf_h2_body_send(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %161, i64 noundef %162, i1 noundef zeroext %4, ptr noundef nonnull %5)
  br label %166

164:                                              ; preds = %._crit_edge.thread.i
  br i1 %4, label %.split135.i, label %.thread172.i

.split135.i:                                      ; preds = %164
  %165 = call fastcc i64 @cf_h2_body_send(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %161, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %166

166:                                              ; preds = %.split135.i, %.split.i
  %phi.call.i = phi i64 [ %163, %.split.i ], [ %165, %.split135.i ]
  %167 = icmp sgt i64 %phi.call.i, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add nuw nsw i64 %phi.call.i, %32
  br label %.thread172.i

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4, !tbaa !140
  %172 = icmp eq i32 %171, 81
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 0, ptr %5, align 4, !tbaa !140
  br label %.thread172.i

174:                                              ; preds = %170
  store i32 55, ptr %5, align 4, !tbaa !140
  br label %.thread172.i

175:                                              ; preds = %43, %38, %34, %29, %26
  %.2.i = phi i64 [ %32, %29 ], [ -1, %43 ], [ %32, %34 ], [ -1, %26 ], [ -1, %38 ]
  br i1 %.not, label %h2_submit.exit, label %.thread172.i

.thread172.i:                                     ; preds = %175, %174, %173, %168, %164, %110
  %.2178.i = phi i64 [ %.2.i, %175 ], [ %32, %173 ], [ %169, %168 ], [ -1, %174 ], [ %3, %164 ], [ -1, %110 ]
  %.0134176.i = phi ptr [ null, %175 ], [ %42, %173 ], [ %42, %168 ], [ %42, %174 ], [ %42, %164 ], [ %42, %110 ]
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %177 = load i64, ptr %176, align 2
  %178 = and i64 %177, 134217728
  %.not169.i = icmp eq i64 %178, 0
  br i1 %.not169.i, label %h2_submit.exit, label %179

179:                                              ; preds = %.thread172.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %181 = load ptr, ptr %180, align 8, !tbaa !130
  %.not170.i = icmp eq ptr %181, null
  br i1 %.not170.i, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !131
  %185 = icmp sgt i32 %184, 0
  %186 = icmp ne ptr %0, null
  %or.cond7.i = and i1 %186, %185
  br i1 %or.cond7.i, label %188, label %h2_submit.exit

187:                                              ; preds = %179
  %.old6.not.i = icmp eq ptr %0, null
  br i1 %.old6.not.i, label %h2_submit.exit, label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %0, align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !134
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %h2_submit.exit

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !127
  %.not171.i = icmp eq ptr %194, null
  br i1 %.not171.i, label %198, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 320
  %197 = load i32, ptr %196, align 8, !tbaa !128
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ %197, %195 ], [ -1, %193 ]
  %200 = load i32, ptr %5, align 4, !tbaa !140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.112, i32 noundef %199, i64 noundef %.2178.i, i32 noundef %200) #11
  br label %h2_submit.exit

h2_submit.exit:                                   ; preds = %175, %.thread172.i, %182, %187, %188, %198
  %.2179.i = phi i64 [ %.2.i, %175 ], [ %.2178.i, %.thread172.i ], [ %.2178.i, %182 ], [ %.2178.i, %187 ], [ %.2178.i, %188 ], [ %.2178.i, %198 ]
  %.0134177.i = phi ptr [ null, %175 ], [ %.0134176.i, %.thread172.i ], [ %.0134176.i, %182 ], [ %.0134176.i, %187 ], [ %.0134176.i, %188 ], [ %.0134176.i, %198 ]
  %201 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %201(ptr noundef %.0134177.i) #11
  %202 = load ptr, ptr %7, align 8, !tbaa !127
  call void @Curl_dynhds_free(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %203 = icmp slt i64 %.2179.i, 0
  br i1 %203, label %should_close_session.exit.thread, label %251

204:                                              ; preds = %22
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 32
  %.not135 = icmp eq i8 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  br i1 %.not135, label %231, label %209

209:                                              ; preds = %204
  %210 = tail call fastcc i64 @cf_h2_body_send(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %2, i64 noundef 0, i1 noundef zeroext %4, ptr noundef %5)
  %211 = load i64, ptr %208, align 2
  %212 = and i64 %211, 134217728
  %.not138 = icmp eq i64 %212, 0
  br i1 %.not138, label %229, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %215 = load ptr, ptr %214, align 8, !tbaa !130
  %.not139 = icmp eq ptr %215, null
  br i1 %.not139, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !131
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %213, %216
  %221 = load ptr, ptr %0, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !134
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i32, ptr %23, align 8, !tbaa !128
  %227 = load i32, ptr %5, align 4, !tbaa !140
  %228 = zext i1 %4 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.101, i32 noundef %226, i64 noundef %210, i32 noundef %227, i32 noundef %228) #11
  br label %229

229:                                              ; preds = %225, %220, %216, %209
  %230 = icmp slt i64 %210, 0
  br i1 %230, label %.thread195.thread, label %.thread179

231:                                              ; preds = %204
  %232 = tail call fastcc i64 @cf_h2_body_send(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %19, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  %233 = load i64, ptr %208, align 2
  %234 = and i64 %233, 134217728
  %.not136 = icmp eq i64 %234, 0
  br i1 %.not136, label %.thread179, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %237 = load ptr, ptr %236, align 8, !tbaa !130
  %.not137 = icmp eq ptr %237, null
  br i1 %.not137, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !131
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.thread179

242:                                              ; preds = %235, %238
  %243 = load ptr, ptr %0, align 8, !tbaa !133
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !134
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %.thread179

247:                                              ; preds = %242
  %248 = load i32, ptr %23, align 8, !tbaa !128
  %249 = load i32, ptr %5, align 4, !tbaa !140
  %250 = zext i1 %4 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.102, i32 noundef %248, i64 noundef %3, i64 noundef %232, i32 noundef %249, i32 noundef %250) #11
  br label %.thread179

251:                                              ; preds = %h2_submit.exit
  %252 = call fastcc i32 @h2_progress_egress(ptr noundef %0, ptr noundef %1)
  %.not140 = icmp eq ptr %202, null
  br i1 %.not140, label %275, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %202, i64 324
  %255 = load i8, ptr %254, align 4
  %256 = and i8 %255, 2
  %.not141 = icmp eq i8 %256, 0
  br i1 %.not141, label %275, label %260

.thread179:                                       ; preds = %229, %238, %242, %247, %231
  %.1.ph = phi i64 [ %3, %229 ], [ %232, %231 ], [ %232, %238 ], [ %232, %242 ], [ %232, %247 ]
  %257 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %258 = load i8, ptr %205, align 4
  %259 = and i8 %258, 2
  %.not141183 = icmp eq i8 %259, 0
  br i1 %.not141183, label %275, label %.thread186

260:                                              ; preds = %253
  br i1 %.not, label %274, label %.thread186

.thread186:                                       ; preds = %.thread179, %260
  %.1162175184191 = phi ptr [ %202, %260 ], [ %19, %.thread179 ]
  %.sroa.0.0.copyload165173185189 = phi ptr [ %.sroa.0.0.copyload167, %260 ], [ %.sroa.0.0.copyload, %.thread179 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %262 = load i64, ptr %261, align 2
  %263 = and i64 %262, 134217728
  %.not146 = icmp eq i64 %263, 0
  br i1 %.not146, label %274, label %264

264:                                              ; preds = %.thread186
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %266 = load ptr, ptr %265, align 8, !tbaa !130
  %.not147 = icmp eq ptr %266, null
  br i1 %.not147, label %271, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !131
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267, %264
  %272 = getelementptr inbounds nuw i8, ptr %.1162175184191, i64 320
  %273 = load i32, ptr %272, align 8, !tbaa !128
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, i32 noundef %273) #11
  br label %274

274:                                              ; preds = %271, %267, %.thread186, %260
  %.1162175184192 = phi ptr [ %.1162175184191, %271 ], [ %.1162175184191, %267 ], [ %.1162175184191, %.thread186 ], [ %202, %260 ]
  %.sroa.0.0.copyload165173185190 = phi ptr [ %.sroa.0.0.copyload165173185189, %271 ], [ %.sroa.0.0.copyload165173185189, %267 ], [ %.sroa.0.0.copyload165173185189, %.thread186 ], [ %.sroa.0.0.copyload167, %260 ]
  store i32 55, ptr %5, align 4, !tbaa !140
  br label %.thread195

275:                                              ; preds = %.thread179, %253, %251
  %276 = phi i32 [ %252, %253 ], [ %252, %251 ], [ %257, %.thread179 ]
  %.1178 = phi i64 [ %.2179.i, %253 ], [ %.2179.i, %251 ], [ %.1.ph, %.thread179 ]
  %.1162176 = phi ptr [ %202, %253 ], [ null, %251 ], [ %19, %.thread179 ]
  %.sroa.0.0.copyload165174 = phi ptr [ %.sroa.0.0.copyload167, %253 ], [ %.sroa.0.0.copyload167, %251 ], [ %.sroa.0.0.copyload, %.thread179 ]
  switch i32 %276, label %277 [
    i32 81, label %278
    i32 0, label %278
  ]

277:                                              ; preds = %275
  store i32 %276, ptr %5, align 4, !tbaa !140
  br label %should_close_session.exit.thread

278:                                              ; preds = %275, %275
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %280 = load i64, ptr %279, align 8, !tbaa !157
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %should_close_session.exit.thread

282:                                              ; preds = %278
  %283 = load ptr, ptr %13, align 8, !tbaa !121
  %284 = call i32 @nghttp2_session_want_read(ptr noundef %283) #11
  %.not.i153 = icmp eq i32 %284, 0
  br i1 %.not.i153, label %should_close_session.exit, label %should_close_session.exit.thread

should_close_session.exit:                        ; preds = %282
  %285 = load ptr, ptr %13, align 8, !tbaa !121
  %286 = call i32 @nghttp2_session_want_write(ptr noundef %285) #11
  %.not3.i.not = icmp eq i32 %286, 0
  br i1 %.not3.i.not, label %287, label %should_close_session.exit.thread

287:                                              ; preds = %should_close_session.exit
  %288 = getelementptr inbounds nuw i8, ptr %.1162176, i64 324
  %289 = load i8, ptr %288, align 4
  %290 = and i8 %289, 2
  %.not143 = icmp eq i8 %290, 0
  br i1 %.not143, label %293, label %291

291:                                              ; preds = %287
  %292 = call fastcc i64 @http2_handle_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1162176, ptr noundef %5)
  br label %.thread195

293:                                              ; preds = %287
  br i1 %.not, label %313, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %296 = load i64, ptr %295, align 2
  %297 = and i64 %296, 134217728
  %.not144 = icmp eq i64 %297, 0
  br i1 %.not144, label %313, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %300 = load ptr, ptr %299, align 8, !tbaa !130
  %.not145 = icmp eq ptr %300, null
  br i1 %.not145, label %306, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !131
  %304 = icmp sgt i32 %303, 0
  %305 = icmp ne ptr %0, null
  %or.cond10 = and i1 %305, %304
  br i1 %or.cond10, label %307, label %313

306:                                              ; preds = %298
  %.old9.not = icmp eq ptr %0, null
  br i1 %.old9.not, label %313, label %307

307:                                              ; preds = %301, %306
  %308 = load ptr, ptr %0, align 8, !tbaa !133
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !134
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.104) #11
  br label %313

313:                                              ; preds = %312, %307, %306, %301, %294, %293
  store i32 16, ptr %5, align 4, !tbaa !140
  br label %.thread195

should_close_session.exit.thread:                 ; preds = %278, %282, %should_close_session.exit, %h2_submit.exit, %277
  %.sroa.0.0.copyload166 = phi ptr [ %.sroa.0.0.copyload167, %h2_submit.exit ], [ %.sroa.0.0.copyload165174, %277 ], [ %.sroa.0.0.copyload165174, %should_close_session.exit ], [ %.sroa.0.0.copyload165174, %282 ], [ %.sroa.0.0.copyload165174, %278 ]
  %.0161 = phi ptr [ %202, %h2_submit.exit ], [ %.1162176, %277 ], [ %.1162176, %should_close_session.exit ], [ %.1162176, %282 ], [ %.1162176, %278 ]
  %.0 = phi i64 [ %.2179.i, %h2_submit.exit ], [ -1, %277 ], [ %.1178, %should_close_session.exit ], [ %.1178, %282 ], [ %.1178, %278 ]
  %.not148 = icmp eq ptr %.0161, null
  br i1 %.not148, label %348, label %.thread195

.thread195:                                       ; preds = %274, %291, %313, %should_close_session.exit.thread
  %.0203 = phi i64 [ %.0, %should_close_session.exit.thread ], [ -1, %313 ], [ %292, %291 ], [ -1, %274 ]
  %.0161202 = phi ptr [ %.0161, %should_close_session.exit.thread ], [ %.1162176, %313 ], [ %.1162176, %291 ], [ %.1162175184192, %274 ]
  %.sroa.0.0.copyload166201 = phi ptr [ %.sroa.0.0.copyload166, %should_close_session.exit.thread ], [ %.sroa.0.0.copyload165174, %313 ], [ %.sroa.0.0.copyload165174, %291 ], [ %.sroa.0.0.copyload165173185190, %274 ]
  br i1 %.not, label %373, label %.thread195.thread

.thread195.thread:                                ; preds = %229, %.thread195
  %.sroa.0.0.copyload166201210 = phi ptr [ %.sroa.0.0.copyload166201, %.thread195 ], [ %.sroa.0.0.copyload, %229 ]
  %.0161202209 = phi ptr [ %.0161202, %.thread195 ], [ %19, %229 ]
  %.0203208 = phi i64 [ %.0203, %.thread195 ], [ %210, %229 ]
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %315 = load i64, ptr %314, align 2
  %316 = and i64 %315, 134217728
  %.not151 = icmp eq i64 %316, 0
  br i1 %.not151, label %373, label %317

317:                                              ; preds = %.thread195.thread
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %319 = load ptr, ptr %318, align 8, !tbaa !130
  %.not152 = icmp eq ptr %319, null
  br i1 %.not152, label %325, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !131
  %323 = icmp sgt i32 %322, 0
  %324 = icmp ne ptr %0, null
  %or.cond13 = and i1 %324, %323
  br i1 %or.cond13, label %326, label %373

325:                                              ; preds = %317
  %.old12.not = icmp eq ptr %0, null
  br i1 %.old12.not, label %373, label %326

326:                                              ; preds = %320, %325
  %327 = load ptr, ptr %0, align 8, !tbaa !133
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !134
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %373

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %.0161202209, i64 320
  %333 = load i32, ptr %332, align 8, !tbaa !128
  %334 = load i32, ptr %5, align 4, !tbaa !140
  %335 = getelementptr inbounds nuw i8, ptr %.0161202209, i64 324
  %336 = load i8, ptr %335, align 4
  %337 = lshr i8 %336, 5
  %338 = and i8 %337, 1
  %339 = zext nneg i8 %338 to i32
  %340 = load ptr, ptr %13, align 8, !tbaa !121
  %341 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %340, i32 noundef %333) #11
  %342 = load ptr, ptr %13, align 8, !tbaa !121
  %343 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %342) #11
  %344 = getelementptr inbounds nuw i8, ptr %.0161202209, i64 64
  %345 = call i64 @Curl_bufq_len(ptr noundef nonnull %344) #11
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %347 = call i64 @Curl_bufq_len(ptr noundef nonnull %346) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.105, i32 noundef %333, i64 noundef %3, i64 noundef %.0203208, i32 noundef %334, i32 noundef %339, i32 noundef %341, i32 noundef %343, i64 noundef %345, i64 noundef %347) #11
  br label %373

348:                                              ; preds = %should_close_session.exit.thread
  br i1 %.not, label %373, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %351 = load i64, ptr %350, align 2
  %352 = and i64 %351, 134217728
  %.not149 = icmp eq i64 %352, 0
  br i1 %.not149, label %373, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %355 = load ptr, ptr %354, align 8, !tbaa !130
  %.not150 = icmp eq ptr %355, null
  br i1 %.not150, label %361, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !131
  %359 = icmp sgt i32 %358, 0
  %360 = icmp ne ptr %0, null
  %or.cond16 = and i1 %360, %359
  br i1 %or.cond16, label %362, label %373

361:                                              ; preds = %353
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %373, label %362

362:                                              ; preds = %356, %361
  %363 = load ptr, ptr %0, align 8, !tbaa !133
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !134
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = load i32, ptr %5, align 4, !tbaa !140
  %369 = load ptr, ptr %13, align 8, !tbaa !121
  %370 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %369) #11
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %372 = call i64 @Curl_bufq_len(ptr noundef nonnull %371) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.106, i64 noundef %3, i64 noundef %.0, i32 noundef %368, i32 noundef %370, i64 noundef %372) #11
  br label %373

373:                                              ; preds = %331, %326, %325, %320, %.thread195.thread, %.thread195, %367, %362, %361, %356, %349, %348
  %.0204 = phi i64 [ %.0203208, %331 ], [ %.0203208, %326 ], [ %.0203208, %325 ], [ %.0203208, %320 ], [ %.0203208, %.thread195.thread ], [ %.0203, %.thread195 ], [ %.0, %367 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %356 ], [ %.0, %349 ], [ %.0, %348 ]
  %.sroa.0.0.copyload166200 = phi ptr [ %.sroa.0.0.copyload166201210, %331 ], [ %.sroa.0.0.copyload166201210, %326 ], [ %.sroa.0.0.copyload166201210, %325 ], [ %.sroa.0.0.copyload166201210, %320 ], [ %.sroa.0.0.copyload166201210, %.thread195.thread ], [ %.sroa.0.0.copyload166201, %.thread195 ], [ %.sroa.0.0.copyload166, %367 ], [ %.sroa.0.0.copyload166, %362 ], [ %.sroa.0.0.copyload166, %361 ], [ %.sroa.0.0.copyload166, %356 ], [ %.sroa.0.0.copyload166, %349 ], [ %.sroa.0.0.copyload166, %348 ]
  %374 = load ptr, ptr %12, align 8, !tbaa !107
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %.sroa.0.0.copyload166200, ptr %375, align 8, !tbaa !115
  ret i64 %.0204
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 1) i64 @cf_h2_recv(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !138
  %12 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %9, i64 noundef %11) #11
  %.not106 = icmp eq ptr %12, null
  br i1 %.not106, label %.thread, label %15

.thread:                                          ; preds = %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !138
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.122, i64 noundef %14) #11
  store i32 16, ptr %4, align 4, !tbaa !140
  br label %64

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !115
  store ptr %1, ptr %17, align 8, !tbaa !116
  %18 = tail call fastcc i64 @stream_recv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12, i64 noundef %3, ptr noundef %4)
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !140
  %.not107.not = icmp eq i32 %21, 81
  br i1 %.not107.not, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = tail call fastcc i32 @h2_progress_ingress(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %3)
  store i32 %23, ptr %4, align 4, !tbaa !140
  %.not108 = icmp eq i32 %23, 0
  br i1 %.not108, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = tail call fastcc i64 @stream_recv(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12, i64 noundef %3, ptr noundef nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %20, %24, %15, %22
  %.093 = phi i64 [ -1, %20 ], [ -1, %22 ], [ %25, %24 ], [ 0, %15 ]
  %26 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  switch i32 %26, label %33 [
    i32 81, label %27
    i32 0, label %34
  ]

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i32, ptr %28, align 8, !tbaa !158
  %30 = and i32 %29, 42
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  tail call fastcc void @drain_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12)
  br label %34

33:                                               ; preds = %.critedge
  store i32 %26, ptr %4, align 4, !tbaa !140
  br label %34

34:                                               ; preds = %33, %27, %32, %.critedge
  %.2 = phi i64 [ %.093, %27 ], [ %.093, %32 ], [ -1, %33 ], [ %.093, %.critedge ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 134217728
  %.not110 = icmp eq i64 %37, 0
  br i1 %.not110, label %61, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %.not111 = icmp eq ptr %40, null
  br i1 %.not111, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !131
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %52 = load i32, ptr %51, align 8, !tbaa !128
  %53 = load i32, ptr %4, align 4, !tbaa !140
  %54 = load ptr, ptr %7, align 8, !tbaa !121
  %55 = tail call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %54, i32 noundef %52) #11
  %56 = load ptr, ptr %7, align 8, !tbaa !121
  %57 = load i32, ptr %51, align 8, !tbaa !128
  %58 = tail call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %56, i32 noundef %57) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !121
  %60 = tail call i32 @nghttp2_session_get_local_window_size(ptr noundef %59) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.124, i32 noundef %52, i64 noundef %3, i64 noundef %.2, i32 noundef %53, i32 noundef %55, i32 noundef %58, i32 noundef %60, i32 noundef 1048576000) #11
  br label %61

61:                                               ; preds = %34, %41, %45, %50
  %62 = load ptr, ptr %6, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.sroa.0.0.copyload, ptr %63, align 8, !tbaa !115
  br label %64

64:                                               ; preds = %61, %.thread
  %.092 = phi i64 [ %.2, %61 ], [ -1, %.thread ]
  ret i64 %.092
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %8, align 8, !tbaa !116
  switch i32 %2, label %http2_data_pause.exit [
    i32 7, label %114
    i32 6, label %9
    i32 258, label %44
    i32 2, label %113
  ]

9:                                                ; preds = %5
  %10 = icmp ne i32 %3, 0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %http2_data_pause.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !138
  %15 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %12, i64 noundef %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %15, null
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %http2_data_pause.exit

19:                                               ; preds = %11
  %20 = tail call fastcc i32 @cf_h2_update_local_win(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext %10)
  %.not41.i = icmp eq i32 %20, 0
  br i1 %.not41.i, label %21, label %http2_data_pause.exit

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %10, label %24, label %23

23:                                               ; preds = %21
  tail call fastcc void @drain_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15)
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #11
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not42.i = icmp eq i64 %27, 0
  br i1 %.not42.i, label %http2_data_pause.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not43.i = icmp eq ptr %30, null
  br i1 %.not43.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %http2_data_pause.exit

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %http2_data_pause.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %42 = load i32, ptr %41, align 8, !tbaa !128
  %43 = select i1 %10, ptr @.str.22, ptr @.str.130
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.129, i32 noundef %42, ptr noundef nonnull %43) #11
  br label %http2_data_pause.exit

44:                                               ; preds = %5
  %.not.i15 = icmp eq ptr %1, null
  br i1 %.not.i15, label %.thread82.i, label %46

.thread82.i:                                      ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !116
  %45 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef null)
  br label %cf_h2_flush.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !138
  %50 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %47, i64 noundef %49) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !115
  store ptr %1, ptr %52, align 8, !tbaa !116
  %.not57.i = icmp eq ptr %50, null
  br i1 %.not57.i, label %89, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %55 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %54) #11
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %59 = load i32, ptr %58, align 8, !tbaa !128
  %60 = tail call i32 @nghttp2_session_resume_data(ptr noundef %57, i32 noundef %59) #11
  %61 = tail call i32 @nghttp2_is_fatal(i32 noundef %60) #11
  %.not58.i = icmp eq i32 %61, 0
  br i1 %.not58.i, label %62, label %.thread70.i

62:                                               ; preds = %56, %53
  %63 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread70.i

.thread70.i:                                      ; preds = %62, %56
  %.176.i = phi i32 [ %63, %62 ], [ 55, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 134217728
  %.not61.i = icmp eq i64 %66, 0
  br i1 %.not61.i, label %cf_h2_flush.exit, label %67

67:                                               ; preds = %.thread70.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %.not62.i = icmp eq ptr %69, null
  br i1 %.not62.i, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !131
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %cf_h2_flush.exit

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %0, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !134
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %cf_h2_flush.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %81 = load i32, ptr %80, align 8, !tbaa !128
  %82 = load ptr, ptr %7, align 8, !tbaa !121
  %83 = tail call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %82, i32 noundef %81) #11
  %84 = load ptr, ptr %7, align 8, !tbaa !121
  %85 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %84) #11
  %86 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %54) #11
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %88 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %87) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.131, i32 noundef %81, i32 noundef %.176.i, i32 noundef %83, i32 noundef %85, i64 noundef %86, i64 noundef %88) #11
  br label %cf_h2_flush.exit

89:                                               ; preds = %46
  %90 = tail call fastcc i32 @h2_progress_egress(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 134217728
  %.not59.i = icmp eq i64 %93, 0
  br i1 %.not59.i, label %cf_h2_flush.exit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %.not60.i = icmp eq ptr %96, null
  br i1 %.not60.i, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !131
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %cf_h2_flush.exit

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %0, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %cf_h2_flush.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !121
  %108 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %107) #11
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %110 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %109) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef %90, i32 noundef %108, i64 noundef %110) #11
  br label %cf_h2_flush.exit

cf_h2_flush.exit:                                 ; preds = %.thread82.i, %.thread70.i, %70, %74, %79, %89, %97, %101, %106
  %.177.i = phi i32 [ %.176.i, %79 ], [ %.176.i, %74 ], [ %.176.i, %70 ], [ %.176.i, %.thread70.i ], [ %90, %106 ], [ %90, %101 ], [ %90, %97 ], [ %90, %89 ], [ %45, %.thread82.i ]
  %.sroa.0.0.copyload6674.i = phi ptr [ %.sroa.0.0.copyload.i, %79 ], [ %.sroa.0.0.copyload.i, %74 ], [ %.sroa.0.0.copyload.i, %70 ], [ %.sroa.0.0.copyload.i, %.thread70.i ], [ %.sroa.0.0.copyload.i, %106 ], [ %.sroa.0.0.copyload.i, %101 ], [ %.sroa.0.0.copyload.i, %97 ], [ %.sroa.0.0.copyload.i, %89 ], [ null, %.thread82.i ]
  %111 = load ptr, ptr %6, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.sroa.0.0.copyload6674.i, ptr %112, align 8, !tbaa !115
  br label %http2_data_pause.exit

113:                                              ; preds = %5
  tail call fastcc void @http2_data_done(ptr noundef nonnull %0, ptr noundef %1)
  br label %http2_data_pause.exit

114:                                              ; preds = %5
  tail call fastcc void @http2_data_done(ptr noundef nonnull %0, ptr noundef %1)
  br label %http2_data_pause.exit

http2_data_pause.exit:                            ; preds = %40, %35, %31, %24, %19, %11, %9, %cf_h2_flush.exit, %113, %114, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %113 ], [ %.177.i, %cf_h2_flush.exit ], [ 0, %114 ], [ %20, %19 ], [ 0, %40 ], [ 0, %35 ], [ 0, %31 ], [ 0, %24 ], [ 0, %11 ], [ 0, %9 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %.sroa.0.0.copyload, ptr %116, align 8, !tbaa !115
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %http2_connisalive.exit, label %9

9:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %http2_connisalive.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2) #11
  br i1 %16, label %17, label %http2_connisalive.exit

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !tbaa !111, !range !113, !noundef !114
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %http2_connisalive.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i8 0, ptr %2, align 1, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %21, ptr noundef nonnull @nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %4) #11
  %.not31.i = icmp eq i64 %22, -1
  br i1 %.not31.i, label %54, label %23

23:                                               ; preds = %20
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %41, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not34.i = icmp eq i64 %27, 0
  br i1 %.not34.i, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not35.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.134, i64 noundef %22) #11
  br label %41

41:                                               ; preds = %40, %35, %31, %24, %23
  %42 = call fastcc i32 @h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %should_close_session.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %46 = load i64, ptr %45, align 8, !tbaa !157
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %should_close_session.exit.i

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !121
  %50 = call i32 @nghttp2_session_want_read(ptr noundef %49) #11
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %should_close_session.exit.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !121
  %53 = call i32 @nghttp2_session_want_write(ptr noundef %52) #11
  %.not3.i.i = icmp ne i32 %53, 0
  br label %should_close_session.exit.i

54:                                               ; preds = %20
  %55 = load i32, ptr %4, align 4, !tbaa !140
  %.not32.i = icmp eq i32 %55, 81
  br label %should_close_session.exit.i

should_close_session.exit.i:                      ; preds = %54, %51, %48, %44, %41
  %.1.i = phi i1 [ false, %41 ], [ %.not32.i, %54 ], [ true, %48 ], [ true, %44 ], [ %.not3.i.i, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %http2_connisalive.exit

http2_connisalive.exit:                           ; preds = %should_close_session.exit.i, %17, %12, %9, %3
  %56 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %9 ], [ %.1.i, %should_close_session.exit.i ], [ true, %17 ]
  %57 = zext i1 %56 to i32
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %77, label %58

58:                                               ; preds = %http2_connisalive.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 134217728
  %.not26 = icmp eq i64 %61, 0
  br i1 %.not26, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %.not27 = icmp eq ptr %64, null
  br i1 %.not27, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !131
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %65
  %70 = load ptr, ptr %0, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !134
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i8, ptr %2, align 1, !tbaa !111, !range !113, !noundef !114
  %76 = zext nneg i8 %75 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.133, i32 noundef %57, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %http2_connisalive.exit, %58, %65, %69, %74
  %78 = load ptr, ptr %5, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.0.0.copyload, ptr %79, align 8, !tbaa !115
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 56) i32 @cf_h2_keep_alive(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = tail call i32 @nghttp2_submit_ping(ptr noundef %6, i8 noundef zeroext 0, ptr noundef null) #11
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @nghttp2_strerror(i32 noundef %7) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef %9, i32 noundef %7) #11
  br label %http2_send_ping.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = tail call i32 @nghttp2_session_send(ptr noundef %11) #11
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %http2_send_ping.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @nghttp2_strerror(i32 noundef %12) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef %14, i32 noundef %12) #11
  br label %http2_send_ping.exit

http2_send_ping.exit:                             ; preds = %8, %10, %13
  %.0.i = phi i32 [ 16, %8 ], [ 55, %13 ], [ 0, %10 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.0.0.copyload, ptr %16, align 8, !tbaa !115
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  switch i32 %2, label %.thread46 [
    i32 1, label %8
    i32 6, label %27
    i32 7, label %37
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !116
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = tail call i32 @nghttp2_session_check_request_allowed(ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 968
  %17 = tail call i64 @Curl_llist_count(ptr noundef nonnull %16) #11
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %13
  %.034 = phi i64 [ %17, %13 ], [ %21, %18 ]
  %23 = tail call i64 @llvm.umin.i64(i64 %.034, i64 2147483647)
  %24 = trunc nuw nsw i64 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !140
  %25 = load ptr, ptr %6, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.0.0.copyload, ptr %26, align 8, !tbaa !115
  br label %58

27:                                               ; preds = %5
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !138
  %32 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %29, i64 noundef %31) #11
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 308
  %35 = load i32, ptr %34, align 4, !tbaa !161
  br label %.thread

.thread:                                          ; preds = %27, %28, %33
  %36 = phi i32 [ %35, %33 ], [ 0, %28 ], [ 0, %27 ]
  store i32 %36, ptr %3, align 4, !tbaa !140
  br label %58

37:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread45, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %39, i64 noundef %41) #11
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %43) #11
  br i1 %44, label %47, label %.critedge

.thread45:                                        ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %46 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %45) #11
  br i1 %46, label %.thread46, label %.critedge

47:                                               ; preds = %38
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %.thread46, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %50 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %49) #11
  br i1 %50, label %.thread46, label %.critedge

.critedge:                                        ; preds = %.thread45, %48, %38
  store i32 1, ptr %3, align 4, !tbaa !140
  br label %58

.thread46:                                        ; preds = %.thread45, %48, %47, %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !112
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %58, label %53

53:                                               ; preds = %.thread46
  %54 = load ptr, ptr %52, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !162
  %57 = tail call i32 %56(ptr noundef nonnull %52, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %58

58:                                               ; preds = %53, %.thread46, %.critedge, %.thread, %22
  %.0 = phi i32 [ 0, %.thread ], [ 0, %22 ], [ 0, %.critedge ], [ %57, %53 ], [ 48, %.thread46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_is_http2(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %cf_is_http2.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %cf_is_http2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %15
  %.052.i = phi ptr [ %17, %15 ], [ %8, %4 ]
  %9 = load ptr, ptr %.052.i, align 8, !tbaa !133
  %10 = icmp eq ptr %9, @Curl_cft_nghttp2
  br i1 %10, label %cf_is_http2.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %14 = and i32 %13, 1
  %.not7.i = icmp eq i32 %14, 0
  br i1 %.not7.i, label %15, label %cf_is_http2.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cf_is_http2.exit, label %.lr.ph.i, !llvm.loop !165

cf_is_http2.exit:                                 ; preds = %15, %11, %.lr.ph.i, %4, %3
  %18 = phi i1 [ false, %3 ], [ false, %4 ], [ %10, %.lr.ph.i ], [ %10, %11 ], [ %10, %15 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_http2_may_switch(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %.not1.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %15
  %.052.i.i = phi ptr [ %17, %15 ], [ %8, %4 ]
  %9 = load ptr, ptr %.052.i.i, align 8, !tbaa !133
  %10 = icmp eq ptr %9, @Curl_cft_nghttp2
  br i1 %10, label %Curl_conn_is_http2.exit, label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !164
  %14 = and i32 %13, 1
  %.not7.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !165

.loopexit:                                        ; preds = %15, %11, %3, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %19 = load i8, ptr %18, align 8, !tbaa !166
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %Curl_conn_is_http2.exit

21:                                               ; preds = %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 9
  %or.cond = icmp eq i64 %24, 1
  br i1 %or.cond, label %25, label %Curl_conn_is_http2.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %27 = load i64, ptr %26, align 2
  %28 = and i64 %27, 134217728
  %.not15 = icmp eq i64 %28, 0
  br i1 %.not15, label %Curl_conn_is_http2.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %Curl_conn_is_http2.exit

36:                                               ; preds = %32, %29
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %Curl_conn_is_http2.exit

Curl_conn_is_http2.exit:                          ; preds = %.lr.ph.i.i, %.loopexit, %21, %36, %32, %25
  %.0 = phi i1 [ false, %25 ], [ false, %32 ], [ false, %36 ], [ true, %21 ], [ false, %.loopexit ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %6 = call fastcc i32 @http2_cfilter_add(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %41

7:                                                ; preds = %3
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %29, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 134217728
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = icmp sgt i32 %17, 0
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %22, label %29

21:                                               ; preds = %12
  %.old = load ptr, ptr %4, align 8, !tbaa !163
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %29, label %22

22:                                               ; preds = %15, %21
  %23 = phi ptr [ %19, %15 ], [ %.old, %21 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.7) #11
  br label %29

29:                                               ; preds = %28, %22, %21, %15, %8, %7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  store i8 20, ptr %30, align 4, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 4194304
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  tail call void @Curl_multi_connchanged(ptr noundef %35) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %40 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %36, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %41

41:                                               ; preds = %29, %3, %39
  %.0 = phi i32 [ %40, %39 ], [ %6, %3 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @http2_cfilter_add(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 288) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @Curl_bufcp_init(ptr noundef nonnull %10, i64 noundef 16384, i64 noundef 640) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @Curl_bufq_initp(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 640, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @Curl_bufq_initp(ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 0) #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 102400) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @Curl_hash_offt_init(ptr noundef nonnull %14, i64 noundef 63, ptr noundef nonnull @h2_stream_hash_free) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 2147483647, ptr %15, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -4
  %19 = select i1 %4, i8 3, i8 1
  %20 = or disjoint i8 %18, %19
  store i8 %20, ptr %16, align 8
  %21 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_nghttp2, ptr noundef nonnull %8) #11
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %27, label %22

22:                                               ; preds = %9
  %23 = load i8, ptr %16, align 8
  %24 = and i8 %23, 1
  %.not10.i = icmp eq i8 %24, 0
  br i1 %.not10.i, label %.thread26, label %25

25:                                               ; preds = %22
  call void @Curl_bufq_free(ptr noundef nonnull %11) #11
  call void @Curl_bufq_free(ptr noundef nonnull %12) #11
  call void @Curl_bufcp_free(ptr noundef nonnull %10) #11
  call void @Curl_dyn_free(ptr noundef nonnull %13) #11
  call void @Curl_hash_clean(ptr noundef nonnull %14) #11
  call void @Curl_hash_destroy(ptr noundef nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %8, i8 0, i64 288, i1 false)
  br label %.thread26

.thread26:                                        ; preds = %5, %25, %22
  %.0.ph31 = phi i32 [ %21, %22 ], [ %21, %25 ], [ 27, %5 ]
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %26(ptr noundef %8) #11
  br label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %6, align 8, !tbaa !163
  call void @Curl_conn_cf_add(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %28) #11
  %29 = load ptr, ptr %6, align 8
  br label %30

30:                                               ; preds = %.thread26, %27
  %.02335 = phi i32 [ 0, %27 ], [ %.0.ph31, %.thread26 ]
  %31 = phi ptr [ %29, %27 ], [ null, %.thread26 ]
  store ptr %31, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %.02335
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_multi_connchanged(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_switch_at(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !tbaa !163
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %6 = tail call ptr %5(i64 noundef 1, i64 noundef 288) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %http2_cfilter_insert_after.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @Curl_bufcp_init(ptr noundef nonnull %8, i64 noundef 16384, i64 noundef 640) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @Curl_bufq_initp(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 640, i32 noundef 0) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @Curl_bufq_initp(ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef 1, i32 noundef 0) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @Curl_dyn_init(ptr noundef nonnull %11, i64 noundef 102400) #11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  tail call void @Curl_hash_offt_init(ptr noundef nonnull %12, i64 noundef 63, ptr noundef nonnull @h2_stream_hash_free) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 2147483647, ptr %13, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_nghttp2, ptr noundef nonnull %6) #11
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %24, label %19

19:                                               ; preds = %7
  %20 = load i8, ptr %14, align 8
  %21 = and i8 %20, 1
  %.not10.i.i = icmp eq i8 %21, 0
  br i1 %.not10.i.i, label %http2_cfilter_insert_after.exit, label %22

22:                                               ; preds = %19
  call void @Curl_bufq_free(ptr noundef nonnull %9) #11
  call void @Curl_bufq_free(ptr noundef nonnull %10) #11
  call void @Curl_bufcp_free(ptr noundef nonnull %8) #11
  call void @Curl_dyn_free(ptr noundef nonnull %11) #11
  call void @Curl_hash_clean(ptr noundef nonnull %12) #11
  call void @Curl_hash_destroy(ptr noundef nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  br label %http2_cfilter_insert_after.exit

http2_cfilter_insert_after.exit:                  ; preds = %2, %19, %22
  %.0.ph12.i = phi i32 [ %18, %19 ], [ %18, %22 ], [ 27, %2 ]
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %23(ptr noundef %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %40

24:                                               ; preds = %7
  %25 = load ptr, ptr %3, align 8, !tbaa !163
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1372
  store i8 20, ptr %30, align 4, !tbaa !167
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 920
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 4194304
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  call void @Curl_multi_connchanged(ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %.not12 = icmp eq ptr %37, null
  br i1 %.not12, label %40, label %38

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %39 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %27, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br label %40

40:                                               ; preds = %http2_cfilter_insert_after.exit, %24, %38
  %.0 = phi i32 [ %39, %38 ], [ %.0.ph12.i, %http2_cfilter_insert_after.exit ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http2_upgrade(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %9 = call fastcc i32 @http2_cfilter_add(ptr noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  store i32 %9, ptr %7, align 4, !tbaa !140
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %67

10:                                               ; preds = %5
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %32, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %32, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = icmp sgt i32 %20, 0
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %25, label %32

24:                                               ; preds = %15
  %.old = load ptr, ptr %6, align 8, !tbaa !163
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %32, label %25

25:                                               ; preds = %18, %24
  %26 = phi ptr [ %22, %18 ], [ %.old, %24 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !134
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull @.str.8) #11
  br label %32

32:                                               ; preds = %10, %11, %18, %24, %25, %31
  %.not42 = icmp eq i64 %4, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !163
  br i1 %.not42, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call i64 @Curl_bufq_write(ptr noundef nonnull %36, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #11
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !140
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %40) #11
  br label %67

41:                                               ; preds = %33
  %42 = icmp ult i64 %37, %4
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %37, i64 noundef %4) #11
  br label %67

44:                                               ; preds = %41
  br i1 %.not39, label %.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %47 = load i64, ptr %46, align 2
  %48 = and i64 %47, 134217728
  %.not43 = icmp eq i64 %48, 0
  br i1 %.not43, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !131
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52, %49
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %4) #11
  br label %.thread

.thread:                                          ; preds = %44, %45, %52, %56, %32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  store i8 20, ptr %57, align 4, !tbaa !167
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 4194304
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  call void @Curl_multi_connchanged(ptr noundef %62) #11
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %67, label %65

65:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11
  %66 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %.pre, ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11
  br label %67

67:                                               ; preds = %39, %43, %.thread, %5, %65
  %.0 = phi i32 [ %66, %65 ], [ %9, %5 ], [ 0, %.thread ], [ 56, %39 ], [ 16, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %.0
}

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_h2_http_1_1_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_conn_is_http2.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not1.i.i = icmp eq ptr %6, null
  br i1 %.not1.i.i, label %Curl_conn_is_http2.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %13
  %.052.i.i = phi ptr [ %15, %13 ], [ %6, %4 ]
  %7 = load ptr, ptr %.052.i.i, align 8, !tbaa !133
  %8 = icmp eq ptr %7, @Curl_cft_nghttp2
  br i1 %8, label %Curl_conn_is_http2.exit, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = and i32 %11, 1
  %.not7.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i, label %13, label %Curl_conn_is_http2.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %Curl_conn_is_http2.exit.thread, label %.lr.ph.i.i, !llvm.loop !165

Curl_conn_is_http2.exit:                          ; preds = %.lr.ph.i.i
  %16 = tail call i32 @Curl_conn_get_stream_error(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #11
  %17 = icmp eq i32 %16, 13
  br label %Curl_conn_is_http2.exit.thread

Curl_conn_is_http2.exit.thread:                   ; preds = %9, %13, %4, %1, %Curl_conn_is_http2.exit
  %.0 = phi i1 [ %17, %Curl_conn_is_http2.exit ], [ false, %1 ], [ false, %4 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0
}

declare i32 @Curl_conn_get_stream_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_malloc(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !104
  %4 = tail call ptr %3(i64 noundef %0) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_nghttp2_free(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %3(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_calloc(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %5 = tail call ptr %4(i64 noundef %0, i64 noundef %1) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_nghttp2_realloc(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !104
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef %1) #11
  ret ptr %5
}

declare i64 @nghttp2_pack_settings_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #2

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_bufcp_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_hash_clean(ptr noundef) local_unnamed_addr #2

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h2_progress_ingress(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %7) #11
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not104 = icmp eq i64 %13, 0
  br i1 %.not104, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not105 = icmp eq ptr %16, null
  br i1 %.not105, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14, %17
  %22 = load ptr, ptr %0, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %7) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i64 noundef %27) #11
  br label %28

28:                                               ; preds = %26, %21, %17, %10, %9
  %29 = call fastcc i32 @h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !140
  br label %158

33:                                               ; preds = %28, %3
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 4
  %.not106131 = icmp eq i8 %36, 0
  br i1 %.not106131, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %.not107 = icmp eq ptr %1, null
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %41

41:                                               ; preds = %.lr.ph, %128
  %.093132 = phi i64 [ %2, %.lr.ph ], [ %107, %128 ]
  %42 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %7) #11
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  br i1 %.not107, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %38, align 8, !tbaa !138
  %46 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %37, i64 noundef %45) #11
  %.not108 = icmp eq ptr %46, null
  br i1 %.not108, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 324
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = icmp ne i64 %.093132, 0
  %or.cond4 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond4, label %.thread, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %.not109 = icmp eq ptr %55, null
  br i1 %.not109, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = call zeroext i1 %59(ptr noundef nonnull %55, ptr noundef nonnull %1) #11
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56, %53
  call fastcc void @drain_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %46)
  br label %.critedge

.thread:                                          ; preds = %43, %47, %44
  %62 = call i64 @Curl_bufq_sipn(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @nw_in_reader, ptr noundef %0, ptr noundef nonnull %4) #11
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %.thread
  %65 = load i32, ptr %4, align 4, !tbaa !140
  %.not117 = icmp eq i32 %65, 81
  br i1 %.not117, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = call ptr @curl_easy_strerror(i32 noundef %65) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %65, ptr noundef %67) #11
  %68 = load i32, ptr %4, align 4, !tbaa !140
  br label %158

69:                                               ; preds = %.thread
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  br i1 %.not107, label %87, label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %39, align 2
  %74 = and i64 %73, 134217728
  %.not115 = icmp eq i64 %74, 0
  br i1 %.not115, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %40, align 8, !tbaa !130
  %.not116 = icmp eq ptr %76, null
  br i1 %.not116, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !131
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75, %77
  %82 = load ptr, ptr %0, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !134
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #11
  br label %87

87:                                               ; preds = %86, %81, %77, %72, %71
  %88 = load i8, ptr %34, align 8
  %89 = or i8 %88, 4
  store i8 %89, ptr %34, align 8
  br label %.critedge

90:                                               ; preds = %69
  br i1 %.not107, label %106, label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %39, align 2
  %93 = and i64 %92, 134217728
  %.not110 = icmp eq i64 %93, 0
  br i1 %.not110, label %106, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %40, align 8, !tbaa !130
  %.not111 = icmp eq ptr %95, null
  br i1 %.not111, label %100, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !131
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94, %96
  %101 = load ptr, ptr %0, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !134
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.91, i64 noundef %62) #11
  br label %106

106:                                              ; preds = %105, %100, %96, %91, %90
  %107 = call i64 @llvm.usub.sat.i64(i64 %.093132, i64 %62)
  %108 = call fastcc i32 @h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not112 = icmp eq i32 %108, 0
  br i1 %.not112, label %111, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4, !tbaa !140
  br label %158

111:                                              ; preds = %106
  br i1 %.not107, label %128, label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %39, align 2
  %114 = and i64 %113, 134217728
  %.not113 = icmp eq i64 %114, 0
  br i1 %.not113, label %128, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %40, align 8, !tbaa !130
  %.not114 = icmp eq ptr %116, null
  br i1 %.not114, label %121, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !131
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115, %117
  %122 = load ptr, ptr %0, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !134
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = call i64 @Curl_bufq_len(ptr noundef nonnull %7) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.92, i64 noundef %127) #11
  br label %128

128:                                              ; preds = %126, %121, %117, %112, %111
  %129 = load i8, ptr %34, align 8
  %130 = and i8 %129, 4
  %.not106 = icmp eq i8 %130, 0
  br i1 %.not106, label %41, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %41, %128, %33, %64, %56, %61, %87
  %131 = load i8, ptr %34, align 8
  %132 = and i8 %131, 4
  %.not118 = icmp eq i8 %132, 0
  br i1 %.not118, label %138, label %133

133:                                              ; preds = %.critedge
  %134 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %7) #11
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !160
  call void @Curl_conncontrol(ptr noundef %137, i32 noundef 1) #11
  br label %138

138:                                              ; preds = %.critedge, %133, %135
  %.not119 = icmp eq ptr %1, null
  br i1 %.not119, label %158, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %141 = load i64, ptr %140, align 2
  %142 = and i64 %141, 134217728
  %.not120 = icmp eq i64 %142, 0
  br i1 %.not120, label %158, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %145 = load ptr, ptr %144, align 8, !tbaa !130
  %.not121 = icmp eq ptr %145, null
  br i1 %.not121, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !131
  %149 = icmp sgt i32 %148, 0
  %150 = icmp ne ptr %0, null
  %or.cond16 = and i1 %150, %149
  br i1 %or.cond16, label %152, label %158

151:                                              ; preds = %143
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %158, label %152

152:                                              ; preds = %146, %151
  %153 = load ptr, ptr %0, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !134
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.93) #11
  br label %158

158:                                              ; preds = %138, %139, %146, %151, %152, %157, %109, %66, %31
  %.0 = phi i32 [ %68, %66 ], [ %110, %109 ], [ %32, %31 ], [ 0, %157 ], [ 0, %152 ], [ 0, %151 ], [ 0, %146 ], [ 0, %139 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h2_progress_egress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.nghttp2_priority_spec, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !138
  %11 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %8, i64 noundef %10) #11
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 2480
  %.val = load i32, ptr %17, align 8, !tbaa !144
  %.not.i = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %.not.i, i32 16, i32 %.val
  %18 = getelementptr i8, ptr %1, i64 4384
  %.val74 = load i32, ptr %18, align 8, !tbaa !178
  %.not.i75 = icmp eq i32 %.val74, 0
  %spec.select.i76 = select i1 %.not.i75, i32 16, i32 %.val74
  %.not60 = icmp eq i32 %spec.select.i, %spec.select.i76
  br i1 %.not60, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4388
  %23 = load i8, ptr %22, align 4
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not61 = icmp eq i8 %25, 0
  br i1 %.not61, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4368
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = load ptr, ptr %27, align 8, !tbaa !180
  %.not62 = icmp eq ptr %29, %30
  br i1 %.not62, label %.thread, label %31

31:                                               ; preds = %26, %19, %16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %.not.i77 = icmp eq ptr %33, null
  br i1 %.not.i77, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %8, i64 noundef %36) #11
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %40 = load i32, ptr %39, align 8, !tbaa !128
  br label %41

41:                                               ; preds = %38, %34, %31
  %42 = phi i32 [ %40, %38 ], [ 0, %34 ], [ 0, %31 ]
  %.val.i = load i32, ptr %17, align 8, !tbaa !144
  %.not.i.i = icmp eq i32 %.val.i, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 16, i32 %.val.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2484
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %4, i32 noundef %42, i32 noundef %spec.select.i.i, i32 noundef %46) #11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !145
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 134217728
  %.not63 = icmp eq i64 %50, 0
  br i1 %.not63, label %65, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %.not64 = icmp eq ptr %53, null
  br i1 %.not64, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !131
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %54
  %59 = load ptr, ptr %0, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !134
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 8, !tbaa !128
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.96, i32 noundef %64) #11
  br label %65

65:                                               ; preds = %41, %54, %58, %63
  %66 = load ptr, ptr %6, align 8, !tbaa !121
  %67 = load i32, ptr %13, align 8, !tbaa !128
  %68 = call i32 @nghttp2_submit_priority(ptr noundef %66, i8 noundef zeroext 0, i32 noundef %67, ptr noundef nonnull %4) #11
  %.not65 = icmp eq i32 %68, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  br i1 %.not65, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %2, %65, %26, %12, %7
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -65
  store i8 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %.thread, %78
  %73 = load i8, ptr %69, align 8
  %74 = and i8 %73, 64
  %.not67 = icmp eq i8 %74, 0
  br i1 %.not67, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !121
  %77 = call i32 @nghttp2_session_want_write(ptr noundef %76) #11
  %.not68 = icmp eq i32 %77, 0
  br i1 %.not68, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !121
  %80 = call i32 @nghttp2_session_send(ptr noundef %79) #11
  %.not66 = icmp eq i32 %80, 0
  br i1 %.not66, label %72, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %75, %78, %72
  %.2.lcssa = phi i32 [ 0, %75 ], [ %80, %78 ], [ 0, %72 ]
  %81 = call i32 @nghttp2_is_fatal(i32 noundef %.2.lcssa) #11
  %.not69 = icmp eq i32 %81, 0
  br i1 %.not69, label %103, label %83

.critedge.thread:                                 ; preds = %65
  %82 = call i32 @nghttp2_is_fatal(i32 noundef %68) #11
  %.not6981 = icmp eq i32 %82, 0
  br i1 %.not6981, label %103, label %.thread83

83:                                               ; preds = %.critedge
  br i1 %.not, label %148, label %.thread83

.thread83:                                        ; preds = %.critedge.thread, %83
  %.18285 = phi i32 [ %.2.lcssa, %83 ], [ %68, %.critedge.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %85 = load i64, ptr %84, align 2
  %86 = and i64 %85, 134217728
  %.not72 = icmp eq i64 %86, 0
  br i1 %.not72, label %148, label %87

87:                                               ; preds = %.thread83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %.not73 = icmp eq ptr %89, null
  br i1 %.not73, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !131
  %93 = icmp sgt i32 %92, 0
  %94 = icmp ne ptr %0, null
  %or.cond4 = and i1 %94, %93
  br i1 %or.cond4, label %96, label %148

95:                                               ; preds = %87
  %.old3.not = icmp eq ptr %0, null
  br i1 %.old3.not, label %148, label %96

96:                                               ; preds = %90, %95
  %97 = load ptr, ptr %0, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !134
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %96
  %102 = call ptr @nghttp2_strerror(i32 noundef %.18285) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.97, ptr noundef %102, i32 noundef %.18285) #11
  br label %148

103:                                              ; preds = %.critedge.thread, %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %.not70 = icmp eq i8 %106, 0
  br i1 %.not70, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1373
  %111 = load i8, ptr %110, align 1, !tbaa !182
  %.not71 = icmp eq i8 %111, 0
  br i1 %.not71, label %148, label %112

112:                                              ; preds = %107, %103
  %113 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %114) #11
  br i1 %115, label %nw_out_flush.exit, label %116

116:                                              ; preds = %112
  %117 = call i64 @Curl_bufq_pass(ptr noundef nonnull %114, ptr noundef nonnull @nw_out_writer, ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4, !tbaa !140
  %121 = icmp eq i32 %120, 81
  br i1 %121, label %122, label %nw_out_flush.exit

122:                                              ; preds = %119
  br i1 %.not, label %141, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %125 = load i64, ptr %124, align 2
  %126 = and i64 %125, 134217728
  %.not19.i = icmp eq i64 %126, 0
  br i1 %.not19.i, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %.not20.i = icmp eq ptr %129, null
  br i1 %.not20.i, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !131
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %0, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !134
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call i64 @Curl_bufq_len(ptr noundef nonnull %114) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i64 noundef %140) #11
  %.pre.pre.i = load i32, ptr %3, align 4, !tbaa !140
  br label %141

141:                                              ; preds = %139, %134, %130, %123, %122
  %.pre.i = phi i32 [ %.pre.pre.i, %139 ], [ 81, %134 ], [ 81, %130 ], [ 81, %123 ], [ 81, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 280
  %143 = load i8, ptr %142, align 8
  %144 = or i8 %143, 64
  store i8 %144, ptr %142, align 8
  br label %nw_out_flush.exit

145:                                              ; preds = %116
  %146 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %114) #11
  %147 = select i1 %146, i32 0, i32 81
  br label %nw_out_flush.exit

nw_out_flush.exit:                                ; preds = %112, %119, %141, %145
  %.0.i = phi i32 [ %147, %145 ], [ 0, %112 ], [ %.pre.i, %141 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %148

148:                                              ; preds = %107, %83, %.thread83, %90, %95, %96, %101, %nw_out_flush.exit
  %.052 = phi i32 [ %.0.i, %nw_out_flush.exit ], [ 55, %101 ], [ 55, %96 ], [ 55, %95 ], [ 55, %90 ], [ 55, %.thread83 ], [ 55, %83 ], [ 0, %107 ]
  ret i32 %.052
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @send_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not19 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br i1 %.not19, label %15, label %17

15:                                               ; preds = %5
  %16 = call i64 @Curl_bufq_write(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #11
  br label %19

17:                                               ; preds = %5
  %18 = call i64 @Curl_bufq_write_pass(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nw_out_writer, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i64 [ %18, %17 ], [ %16, %15 ]
  %20 = icmp slt i64 %.0, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 81
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 64
  store i8 %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %21
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef nonnull @.str.23) #11
  br label %34

29:                                               ; preds = %19
  %.not20 = icmp eq i64 %.0, 0
  br i1 %.not20, label %30, label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 64
  store i8 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %30, %28, %24
  %.018 = phi i64 [ -504, %24 ], [ -902, %28 ], [ -504, %30 ], [ %.0, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i64 %.018
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_frame_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curl_pushheaders, align 8
  %12 = alloca [256 x i8], align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %55, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2562
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 134217728
  %.not125 = icmp eq i64 %22, 0
  br i1 %.not125, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %.not126 = icmp eq ptr %25, null
  br i1 %.not126, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %23, %26
  %31 = load ptr, ptr %2, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #11
  %36 = call fastcc i32 @fr_print(ptr noundef nonnull %1, ptr noundef %12)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !93
  %39 = load i64, ptr %20, align 2
  %40 = and i64 %39, 134217728
  %.not127 = icmp eq i64 %40, 0
  br i1 %.not127, label %54, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %24, align 8, !tbaa !130
  %.not128 = icmp eq ptr %42, null
  br i1 %.not128, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %43
  %48 = load ptr, ptr %2, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 8, !tbaa !93
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef %53, ptr noundef nonnull %12) #11
  br label %54

54:                                               ; preds = %52, %47, %43, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #11
  br label %55

55:                                               ; preds = %54, %30, %26, %19, %3
  %.not129 = icmp eq i32 %18, 0
  br i1 %.not129, label %56, label %162

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i8, ptr %57, align 4, !tbaa !93
  switch i8 %58, label %on_stream_frame.exit [
    i8 4, label %59
    i8 7, label %137
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !93
  %62 = and i8 %61, 1
  %.not132 = icmp eq i8 %62, 0
  br i1 %.not132, label %63, label %on_stream_frame.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %65 = load i32, ptr %64, align 8, !tbaa !126
  %66 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %0, i32 noundef 3) #11
  store i32 %66, ptr %64, align 8, !tbaa !126
  %67 = call i32 @nghttp2_session_get_remote_settings(ptr noundef %0, i32 noundef 2) #11
  %.not133 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %69 = load i8, ptr %68, align 8
  %70 = select i1 %.not133, i8 0, i8 32
  %71 = and i8 %69, -33
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %68, align 8
  br i1 %.not, label %.critedge147, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 2562
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 134217728
  %.not134 = icmp eq i64 %76, 0
  br i1 %.not134, label %.critedge, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %.not135 = icmp eq ptr %79, null
  br i1 %.not135, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %77, %80
  %85 = load ptr, ptr %2, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr %64, align 8, !tbaa !126
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i32 noundef %90) #11
  %.pre = load i64, ptr %74, align 2
  %.pre162 = and i64 %.pre, 134217728
  %91 = icmp eq i64 %.pre162, 0
  br i1 %91, label %.critedge, label %.thread

.thread:                                          ; preds = %80, %84, %89
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %.not137 = icmp eq ptr %93, null
  br i1 %.not137, label %98, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !131
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %.thread, %94
  %99 = load ptr, ptr %2, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !134
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %98
  %104 = load i8, ptr %68, align 8
  %105 = and i8 %104, 32
  %.not138 = icmp eq i8 %105, 0
  %106 = select i1 %.not138, ptr @.str.29, ptr @.str.28
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %106) #11
  br label %.critedge

.critedge:                                        ; preds = %73, %89, %94, %98, %103
  %107 = load i32, ptr %64, align 8, !tbaa !126
  %.not139 = icmp eq i32 %65, %107
  br i1 %.not139, label %.critedge147, label %108

108:                                              ; preds = %.critedge
  %109 = load i64, ptr %74, align 2
  %110 = and i64 %109, 134217728
  %.not140 = icmp eq i64 %110, 0
  br i1 %.not140, label %124, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %113 = load ptr, ptr %112, align 8, !tbaa !130
  %.not141 = icmp eq ptr %113, null
  br i1 %.not141, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !131
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111, %114
  %119 = load ptr, ptr %2, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !134
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.30, i32 noundef %107) #11
  br label %124

124:                                              ; preds = %123, %118, %114, %108
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  call void @Curl_multi_connchanged(ptr noundef %126) #11
  br label %.critedge147

.critedge147:                                     ; preds = %63, %124, %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %128 = load i32, ptr %127, align 8, !tbaa !158
  %129 = and i32 %128, 42
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %on_stream_frame.exit

131:                                              ; preds = %.critedge147
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !138
  %135 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %132, i64 noundef %134) #11
  %.not142 = icmp eq ptr %135, null
  br i1 %.not142, label %on_stream_frame.exit, label %136

136:                                              ; preds = %131
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %135)
  br label %on_stream_frame.exit

137:                                              ; preds = %56
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 8
  store i8 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i32, ptr %141, align 4, !tbaa !93
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 268
  store i32 %142, ptr %143, align 4, !tbaa !183
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i32 %145, ptr %146, align 8, !tbaa !176
  br i1 %.not, label %on_stream_frame.exit, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 2562
  %149 = load i64, ptr %148, align 2
  %150 = and i64 %149, 134217728
  %.not130 = icmp eq i64 %150, 0
  br i1 %.not130, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %.not131 = icmp eq ptr %153, null
  br i1 %.not131, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !131
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %151
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %16, ptr noundef nonnull @.str.31, i32 noundef %142, i32 noundef %145) #11
  br label %159

159:                                              ; preds = %158, %154, %147
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  call void @Curl_multi_connchanged(ptr noundef %161) #11
  br label %on_stream_frame.exit

162:                                              ; preds = %55
  %163 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %18) #11
  %.not143 = icmp eq ptr %163, null
  br i1 %.not143, label %164, label %182

164:                                              ; preds = %162
  br i1 %.not, label %on_stream_frame.exit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 2562
  %167 = load i64, ptr %166, align 2
  %168 = and i64 %167, 134217728
  %.not144 = icmp eq i64 %168, 0
  br i1 %.not144, label %on_stream_frame.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  %.not145 = icmp eq ptr %171, null
  br i1 %.not145, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !131
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %on_stream_frame.exit

176:                                              ; preds = %169, %172
  %177 = load ptr, ptr %2, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !134
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %on_stream_frame.exit

181:                                              ; preds = %176
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull @.str.32, i32 noundef %18) #11
  br label %on_stream_frame.exit

182:                                              ; preds = %162
  %183 = load ptr, ptr %13, align 8, !tbaa !107
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !138
  %187 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %184, i64 noundef %186) #11
  %188 = load i32, ptr %17, align 8, !tbaa !93
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %189, label %206

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %163, i64 2562
  %191 = load i64, ptr %190, align 2
  %192 = and i64 %191, 134217728
  %.not118.i = icmp eq i64 %192, 0
  br i1 %.not118.i, label %on_stream_frame.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %195 = load ptr, ptr %194, align 8, !tbaa !130
  %.not119.i = icmp eq ptr %195, null
  br i1 %.not119.i, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !131
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %on_stream_frame.exit

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %2, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !134
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %on_stream_frame.exit

205:                                              ; preds = %200
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.45, i32 noundef %188) #11
  br label %on_stream_frame.exit

206:                                              ; preds = %182
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %208 = load i8, ptr %207, align 4, !tbaa !93
  switch i8 %208, label %559 [
    i8 0, label %209
    i8 1, label %241
    i8 5, label %289
    i8 3, label %532
    i8 8, label %541
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %163, i64 2562
  %211 = load i64, ptr %210, align 2
  %212 = and i64 %211, 134217728
  %.not130.i = icmp eq i64 %212, 0
  br i1 %.not130.i, label %233, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %215 = load ptr, ptr %214, align 8, !tbaa !130
  %.not131.i = icmp eq ptr %215, null
  br i1 %.not131.i, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !131
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %216, %213
  %221 = load ptr, ptr %2, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !134
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = load ptr, ptr %183, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 320
  %228 = load i32, ptr %227, align 8, !tbaa !128
  %229 = call i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %226, i32 noundef %228) #11
  %230 = load ptr, ptr %183, align 8, !tbaa !121
  %231 = load i32, ptr %227, align 8, !tbaa !128
  %232 = call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %230, i32 noundef %231) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.46, i32 noundef %188, i32 noundef %229, i32 noundef %232) #11
  br label %233

233:                                              ; preds = %225, %220, %216, %209
  %234 = getelementptr inbounds nuw i8, ptr %187, i64 324
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 16
  %.not132.i = icmp eq i8 %236, 0
  br i1 %.not132.i, label %237, label %559

237:                                              ; preds = %233
  %238 = load ptr, ptr %183, align 8, !tbaa !121
  %239 = call i32 @nghttp2_submit_rst_stream(ptr noundef %238, i8 noundef zeroext 0, i32 noundef %188, i32 noundef 1) #11
  %240 = call i32 @nghttp2_is_fatal(i32 noundef %239) #11
  %.not133.i = icmp eq i32 %240, 0
  br i1 %.not133.i, label %559, label %on_stream_frame.exit

241:                                              ; preds = %206
  %242 = getelementptr inbounds nuw i8, ptr %187, i64 324
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, 16
  %.not126.i = icmp eq i8 %244, 0
  br i1 %.not126.i, label %245, label %559

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %187, i64 304
  %247 = load i32, ptr %246, align 8, !tbaa !184
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %on_stream_frame.exit, label %249

249:                                              ; preds = %245
  %.off.i = add i32 %247, -100
  %.not127.i = icmp ult i32 %.off.i, 100
  br i1 %.not127.i, label %252, label %250

250:                                              ; preds = %249
  %251 = or disjoint i8 %243, 16
  store i8 %251, ptr %242, align 4
  br label %253

252:                                              ; preds = %249
  store i32 -1, ptr %246, align 8, !tbaa !184
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi i8 [ %243, %252 ], [ %251, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %187, i64 312
  %256 = load i32, ptr %255, align 8, !tbaa !185
  %.not.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i, label %257, label %h2_xfer_write_resp_hd.exit.i

257:                                              ; preds = %253
  %258 = and i8 %254, 2
  %259 = icmp ne i8 %258, 0
  %260 = call i32 @Curl_xfer_write_resp_hd(ptr noundef nonnull %163, ptr noundef nonnull @.str.47, i64 noundef 2, i1 noundef zeroext %259) #11
  store i32 %260, ptr %255, align 8, !tbaa !185
  %.not28.i.i = icmp ne i32 %260, 0
  %brmerge.i.i = or i1 %259, %.not28.i.i
  br i1 %brmerge.i.i, label %263, label %261

261:                                              ; preds = %257
  %262 = call fastcc i32 @cf_h2_update_local_win(ptr noundef nonnull %2, ptr noundef nonnull %163, ptr noundef nonnull %187, i1 noundef zeroext false)
  store i32 %262, ptr %255, align 8, !tbaa !185
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i32 [ %260, %257 ], [ %262, %261 ]
  %.not29.i.i = icmp eq i32 %264, 0
  br i1 %.not29.i.i, label %h2_xfer_write_resp_hd.exit.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %163, i64 2562
  %267 = load i64, ptr %266, align 2
  %268 = and i64 %267, 134217728
  %.not30.i.i = icmp eq i64 %268, 0
  br i1 %.not30.i.i, label %h2_xfer_write_resp_hd.exit.i, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %.not31.i.i = icmp eq ptr %271, null
  br i1 %.not31.i.i, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !131
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %h2_xfer_write_resp_hd.exit.i

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr %2, align 8, !tbaa !133
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !134
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %h2_xfer_write_resp_hd.exit.i

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %187, i64 320
  %283 = load i32, ptr %282, align 8, !tbaa !128
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i32 noundef %283, i32 noundef %264, i64 noundef 2) #11
  br label %h2_xfer_write_resp_hd.exit.i

h2_xfer_write_resp_hd.exit.i:                     ; preds = %281, %276, %272, %265, %263, %253
  %284 = load i32, ptr %246, align 8, !tbaa !184
  %.off129.i = add i32 %284, -100
  %.not128.i = icmp ult i32 %.off129.i, 100
  br i1 %.not128.i, label %288, label %285

285:                                              ; preds = %h2_xfer_write_resp_hd.exit.i
  %286 = load i8, ptr %242, align 4
  %287 = or i8 %286, 1
  store i8 %287, ptr %242, align 4
  br label %288

288:                                              ; preds = %285, %h2_xfer_write_resp_hd.exit.i
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %163, ptr noundef %187)
  br label %559

289:                                              ; preds = %206
  %290 = load ptr, ptr %13, align 8, !tbaa !107
  %291 = getelementptr inbounds nuw i8, ptr %163, i64 2562
  %292 = load i64, ptr %291, align 2
  %293 = and i64 %292, 134217728
  %.not.i141.i = icmp eq i64 %293, 0
  br i1 %.not.i141.i, label %309, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %296 = load ptr, ptr %295, align 8, !tbaa !130
  %.not116.i.i = icmp eq ptr %296, null
  br i1 %.not116.i.i, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !131
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %297, %294
  %302 = load ptr, ptr %2, align 8, !tbaa !133
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !134
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = load i32, ptr %307, align 8, !tbaa !186
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.55, i32 noundef %308) #11
  br label %309

309:                                              ; preds = %306, %301, %297, %289
  %310 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %311 = load ptr, ptr %310, align 8, !tbaa !98
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 168
  %313 = load ptr, ptr %312, align 8, !tbaa !100
  %.not117.i.i = icmp eq ptr %313, null
  br i1 %.not117.i.i, label %492, label %314

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %315 = call ptr @curl_easy_duphandle(ptr noundef nonnull %163) #11
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %316, label %327

316:                                              ; preds = %314
  %317 = load i64, ptr %291, align 2
  %318 = and i64 %317, 134217728
  %.not121.i.i = icmp eq i64 %318, 0
  br i1 %.not121.i.i, label %push_promise.exit.thread145.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %321 = load ptr, ptr %320, align 8, !tbaa !130
  %.not122.i.i = icmp eq ptr %321, null
  br i1 %.not122.i.i, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !131
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %push_promise.exit.thread145.i

326:                                              ; preds = %322, %319
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %163, ptr noundef nonnull @.str.56) #11
  br label %push_promise.exit.thread145.i

327:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !107
  %328 = call fastcc i32 @http2_data_setup(ptr %.val.i.i.i, ptr noundef nonnull %315, ptr noundef %9)
  %329 = getelementptr inbounds nuw i8, ptr %163, i64 4384
  %330 = load i32, ptr %329, align 8, !tbaa !178
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 4384
  store i32 %330, ptr %331, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %332 = load i64, ptr %291, align 2
  %333 = and i64 %332, 134217728
  %.not123.i.i = icmp eq i64 %333, 0
  br i1 %.not123.i.i, label %347, label %334

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %336 = load ptr, ptr %335, align 8, !tbaa !130
  %.not124.i.i = icmp eq ptr %336, null
  br i1 %.not124.i.i, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !131
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337, %334
  %342 = load ptr, ptr %2, align 8, !tbaa !133
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !134
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.57) #11
  br label %347

347:                                              ; preds = %346, %341, %337, %327
  %348 = getelementptr inbounds nuw i8, ptr %290, i64 208
  %349 = load i64, ptr %185, align 8, !tbaa !138
  %350 = call ptr @Curl_hash_offt_get(ptr noundef nonnull %348, i64 noundef %349) #11
  %.not125.i.i = icmp eq ptr %350, null
  br i1 %.not125.i.i, label %351, label %353

351:                                              ; preds = %347
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %163, ptr noundef nonnull @.str.58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %315, ptr %8, align 8, !tbaa !115
  call fastcc void @http2_data_done(ptr noundef nonnull %2, ptr noundef nonnull %315)
  %352 = call i32 @Curl_close(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %push_promise.exit.thread145.i

353:                                              ; preds = %347
  store ptr %163, ptr %11, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %350, ptr %354, align 8, !tbaa !82
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %355, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !92
  %356 = call ptr @curl_url() #11
  %.not.i135.i.i = icmp eq ptr %356, null
  br i1 %.not.i135.i.i, label %414, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %163, align 8, !tbaa !15
  %359 = icmp eq i32 %358, -1059136595
  br i1 %359, label %360, label %curl_pushheader_byname.exit61.thread.i.i.i

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 288
  %362 = load i64, ptr %361, align 8, !tbaa !83
  %.not39.i.i.i.i = icmp eq i64 %362, 0
  br i1 %.not39.i.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 280
  %364 = load ptr, ptr %363, align 8, !tbaa !91
  br label %365

365:                                              ; preds = %372, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %373, %372 ]
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %.037.i.i.i.i
  %367 = load ptr, ptr %366, align 8, !tbaa !92
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.64, ptr noundef nonnull dereferenceable(1) %367, i64 noundef 7) #12
  %.not34.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not34.i.i.i.i, label %369, label %372

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 7
  %371 = load i8, ptr %370, align 1, !tbaa !93
  %.not35.i.i.i.i = icmp eq i8 %371, 58
  br i1 %.not35.i.i.i.i, label %curl_pushheader_byname.exit.i.i.i, label %372

372:                                              ; preds = %369, %365
  %373 = add nuw i64 %.037.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %373, %362
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i45.i.i.i, label %365, !llvm.loop !94

curl_pushheader_byname.exit.i.i.i:                ; preds = %369
  %374 = getelementptr i8, ptr %367, i64 8
  %.not30.i.i.i = icmp eq ptr %374, null
  br i1 %.not30.i.i.i, label %curl_pushheader_byname.exit.thread.thread.i.i.thread.i, label %375

375:                                              ; preds = %curl_pushheader_byname.exit.i.i.i
  %376 = call i32 @curl_url_set(ptr noundef nonnull %356, i32 noundef 1, ptr noundef nonnull %374, i32 noundef 0) #11
  %.not31.i.i.i = icmp eq i32 %376, 0
  br i1 %.not31.i.i.i, label %curl_pushheader_byname.exit.thread.thread.i.i.i, label %.thread.i.i.i

curl_pushheader_byname.exit.thread.thread.i.i.i:  ; preds = %375
  %.pr73.i.pr.pre.i.pre.i = load i32, ptr %163, align 8, !tbaa !15
  %377 = icmp eq i32 %.pr73.i.pr.pre.i.pre.i, -1059136595
  br i1 %377, label %curl_pushheader_byname.exit.thread.thread.i.i.i.curl_pushheader_byname.exit.thread.thread.i.i.thread.i_crit_edge, label %curl_pushheader_byname.exit61.thread.i.i.i

curl_pushheader_byname.exit.thread.thread.i.i.i.curl_pushheader_byname.exit.thread.thread.i.i.thread.i_crit_edge: ; preds = %curl_pushheader_byname.exit.thread.thread.i.i.i
  %.pr.i.i.pre = load i64, ptr %361, align 8, !tbaa !83
  br label %curl_pushheader_byname.exit.thread.thread.i.i.thread.i

curl_pushheader_byname.exit.thread.thread.i.i.thread.i: ; preds = %curl_pushheader_byname.exit.thread.thread.i.i.i.curl_pushheader_byname.exit.thread.thread.i.i.thread.i_crit_edge, %curl_pushheader_byname.exit.i.i.i
  %.pr.i.i = phi i64 [ %.pr.i.i.pre, %curl_pushheader_byname.exit.thread.thread.i.i.i.curl_pushheader_byname.exit.thread.thread.i.i.thread.i_crit_edge ], [ %362, %curl_pushheader_byname.exit.i.i.i ]
  %.not39.i44.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not39.i44.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %.lr.ph.i45.i.i.i

.lr.ph.i45.i.i.i:                                 ; preds = %372, %curl_pushheader_byname.exit.thread.thread.i.i.thread.i
  %.pr.i.i168 = phi i64 [ %.pr.i.i, %curl_pushheader_byname.exit.thread.thread.i.i.thread.i ], [ %362, %372 ]
  %378 = load ptr, ptr %363, align 8, !tbaa !91
  br label %379

379:                                              ; preds = %386, %.lr.ph.i45.i.i.i
  %.037.i46.i.i.i = phi i64 [ 0, %.lr.ph.i45.i.i.i ], [ %387, %386 ]
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %.037.i46.i.i.i
  %381 = load ptr, ptr %380, align 8, !tbaa !92
  %382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.65, ptr noundef nonnull dereferenceable(1) %381, i64 noundef 10) #12
  %.not34.i47.i.i.i = icmp eq i32 %382, 0
  br i1 %.not34.i47.i.i.i, label %383, label %386

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 10
  %385 = load i8, ptr %384, align 1, !tbaa !93
  %.not35.i49.i.i.i = icmp eq i8 %385, 58
  br i1 %.not35.i49.i.i.i, label %curl_pushheader_byname.exit50.i.i.i, label %386

386:                                              ; preds = %383, %379
  %387 = add nuw i64 %.037.i46.i.i.i, 1
  %exitcond.not.i48.i.i.i = icmp eq i64 %387, %.pr.i.i168
  br i1 %exitcond.not.i48.i.i.i, label %.lr.ph.i56.i.i.i, label %379, !llvm.loop !94

curl_pushheader_byname.exit50.i.i.i:              ; preds = %383
  %388 = getelementptr i8, ptr %381, i64 11
  %.not32.i.i.i = icmp eq ptr %388, null
  br i1 %.not32.i.i.i, label %curl_pushheader_byname.exit50.thread.thread.i.thread.i.i, label %389

389:                                              ; preds = %curl_pushheader_byname.exit50.i.i.i
  %390 = call i32 @Curl_url_set_authority(ptr noundef nonnull %356, ptr noundef nonnull %388) #11
  %.not33.i.i.i = icmp eq i32 %390, 0
  br i1 %.not33.i.i.i, label %curl_pushheader_byname.exit50.thread.thread.i.i.i, label %.thread.i.i.i

curl_pushheader_byname.exit50.thread.thread.i.i.i: ; preds = %389
  %.pr80.pr.pr.i.pre.i.pre.i = load i32, ptr %163, align 8, !tbaa !15
  %391 = icmp eq i32 %.pr80.pr.pr.i.pre.i.pre.i, -1059136595
  br i1 %391, label %curl_pushheader_byname.exit50.thread.thread.i.i.i.curl_pushheader_byname.exit50.thread.thread.i.thread.i.i_crit_edge, label %curl_pushheader_byname.exit61.thread.i.i.i

curl_pushheader_byname.exit50.thread.thread.i.i.i.curl_pushheader_byname.exit50.thread.thread.i.thread.i.i_crit_edge: ; preds = %curl_pushheader_byname.exit50.thread.thread.i.i.i
  %.pr162.i.i.pre = load i64, ptr %361, align 8, !tbaa !83
  br label %curl_pushheader_byname.exit50.thread.thread.i.thread.i.i

curl_pushheader_byname.exit50.thread.thread.i.thread.i.i: ; preds = %curl_pushheader_byname.exit50.thread.thread.i.i.i.curl_pushheader_byname.exit50.thread.thread.i.thread.i.i_crit_edge, %curl_pushheader_byname.exit50.i.i.i
  %.pr162.i.i = phi i64 [ %.pr162.i.i.pre, %curl_pushheader_byname.exit50.thread.thread.i.i.i.curl_pushheader_byname.exit50.thread.thread.i.thread.i.i_crit_edge ], [ %.pr.i.i168, %curl_pushheader_byname.exit50.i.i.i ]
  %.not39.i55.i.i.i = icmp eq i64 %.pr162.i.i, 0
  br i1 %.not39.i55.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %.lr.ph.i56.i.i.i

.lr.ph.i56.i.i.i:                                 ; preds = %386, %curl_pushheader_byname.exit50.thread.thread.i.thread.i.i
  %.pr162.i.i171 = phi i64 [ %.pr162.i.i, %curl_pushheader_byname.exit50.thread.thread.i.thread.i.i ], [ %.pr.i.i168, %386 ]
  %392 = load ptr, ptr %363, align 8, !tbaa !91
  br label %393

393:                                              ; preds = %400, %.lr.ph.i56.i.i.i
  %.037.i57.i.i.i = phi i64 [ 0, %.lr.ph.i56.i.i.i ], [ %401, %400 ]
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %.037.i57.i.i.i
  %395 = load ptr, ptr %394, align 8, !tbaa !92
  %396 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.66, ptr noundef nonnull dereferenceable(1) %395, i64 noundef 5) #12
  %.not34.i58.i.i.i = icmp eq i32 %396, 0
  br i1 %.not34.i58.i.i.i, label %397, label %400

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 5
  %399 = load i8, ptr %398, align 1, !tbaa !93
  %.not35.i60.i.i.i = icmp eq i8 %399, 58
  br i1 %.not35.i60.i.i.i, label %curl_pushheader_byname.exit61.i.i.i, label %400

400:                                              ; preds = %397, %393
  %401 = add nuw i64 %.037.i57.i.i.i, 1
  %exitcond.not.i59.i.i.i = icmp eq i64 %401, %.pr162.i.i171
  br i1 %exitcond.not.i59.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %393, !llvm.loop !94

curl_pushheader_byname.exit61.i.i.i:              ; preds = %397
  %402 = getelementptr i8, ptr %395, i64 6
  %.not34.i.i.i = icmp eq ptr %402, null
  br i1 %.not34.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %403

403:                                              ; preds = %curl_pushheader_byname.exit61.i.i.i
  %404 = call i32 @curl_url_set(ptr noundef nonnull %356, i32 noundef 7, ptr noundef nonnull %402, i32 noundef 0) #11
  %.not35.i.i.i = icmp eq i32 %404, 0
  br i1 %.not35.i.i.i, label %curl_pushheader_byname.exit61.thread.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %403, %389, %375
  call void @curl_url_cleanup(ptr noundef nonnull %356) #11
  br label %414

curl_pushheader_byname.exit61.thread.i.i.i:       ; preds = %400, %403, %curl_pushheader_byname.exit61.i.i.i, %curl_pushheader_byname.exit50.thread.thread.i.thread.i.i, %curl_pushheader_byname.exit50.thread.thread.i.i.i, %curl_pushheader_byname.exit.thread.thread.i.i.thread.i, %curl_pushheader_byname.exit.thread.thread.i.i.i, %360, %357
  %405 = call i32 @curl_url_get(ptr noundef nonnull %356, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #11
  %.not36.i.i.i = icmp eq i32 %405, 0
  call void @curl_url_cleanup(ptr noundef nonnull %356) #11
  br i1 %.not36.i.i.i, label %406, label %414

406:                                              ; preds = %curl_pushheader_byname.exit61.thread.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %315, i64 4876
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 65536
  %.not38.i.i.i = icmp eq i32 %409, 0
  br i1 %.not38.i.i.i, label %416, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %315, i64 4480
  %413 = load ptr, ptr %412, align 8, !tbaa !150
  call void %411(ptr noundef %413) #11
  %.pre.i.i.i = load i32, ptr %407, align 4
  br label %416

414:                                              ; preds = %curl_pushheader_byname.exit61.thread.i.i.i, %.thread.i.i.i, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %315, ptr %6, align 8, !tbaa !115
  call fastcc void @http2_data_done(ptr noundef %2, ptr noundef nonnull %315)
  %415 = call i32 @Curl_close(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %push_promise.exit.thread145.i

416:                                              ; preds = %410, %406
  %417 = phi i32 [ %.pre.i.i.i, %410 ], [ %408, %406 ]
  %418 = or i32 %417, 65536
  store i32 %418, ptr %407, align 4
  %419 = load ptr, ptr %7, align 8, !tbaa !92
  %420 = getelementptr inbounds nuw i8, ptr %315, i64 4480
  store ptr %419, ptr %420, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !107
  %421 = call fastcc i32 @http2_data_setup(ptr %.val.i.i, ptr noundef nonnull %315, ptr noundef %10)
  %.not127.i.i = icmp eq i32 %421, 0
  br i1 %.not127.i.i, label %424, label %422

422:                                              ; preds = %416
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %163, ptr noundef nonnull @.str.59, i32 noundef %421) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %315, ptr %5, align 8, !tbaa !115
  call fastcc void @http2_data_done(ptr noundef nonnull %2, ptr noundef nonnull %315)
  %423 = call i32 @Curl_close(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %push_promise.exit.thread145.i

424:                                              ; preds = %416
  call void @Curl_set_in_callback(ptr noundef nonnull %163, i1 noundef zeroext true) #11
  %425 = load ptr, ptr %310, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 168
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  %428 = getelementptr inbounds nuw i8, ptr %350, i64 288
  %429 = load i64, ptr %428, align 8, !tbaa !83
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 176
  %431 = load ptr, ptr %430, align 8, !tbaa !190
  %432 = call i32 %427(ptr noundef nonnull %163, ptr noundef nonnull %315, i64 noundef %429, ptr noundef nonnull %11, ptr noundef %431) #11
  call void @Curl_set_in_callback(ptr noundef nonnull %163, i1 noundef zeroext false) #11
  %433 = load i64, ptr %428, align 8, !tbaa !83
  %.not.i136.i.i = icmp eq i64 %433, 0
  br i1 %.not.i136.i.i, label %free_push_headers.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %350, i64 280
  br label %435

435:                                              ; preds = %435, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %440, %435 ]
  %436 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %437 = load ptr, ptr %434, align 8, !tbaa !91
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %.07.i.i.i
  %439 = load ptr, ptr %438, align 8, !tbaa !92
  call void %436(ptr noundef %439) #11
  %440 = add nuw i64 %.07.i.i.i, 1
  %441 = load i64, ptr %428, align 8, !tbaa !83
  %442 = icmp ult i64 %440, %441
  br i1 %442, label %435, label %free_push_headers.exit.i.i, !llvm.loop !191

free_push_headers.exit.i.i:                       ; preds = %435, %424
  %443 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %444 = getelementptr inbounds nuw i8, ptr %350, i64 280
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  call void %443(ptr noundef %445) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  %.not128.i.i = icmp eq i32 %432, 0
  br i1 %.not128.i.i, label %448, label %446

446:                                              ; preds = %free_push_headers.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %315, ptr %4, align 8, !tbaa !115
  call fastcc void @http2_data_done(ptr noundef %2, ptr noundef nonnull %315)
  %447 = call i32 @Curl_close(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %push_promise.exit.thread145.i

448:                                              ; preds = %free_push_headers.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %450 = load i32, ptr %449, align 8, !tbaa !186
  %451 = load ptr, ptr %10, align 8, !tbaa !127
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 320
  store i32 %450, ptr %452, align 8, !tbaa !128
  %453 = getelementptr inbounds nuw i8, ptr %315, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %453, i8 -1, i64 16, i1 false)
  %454 = load ptr, ptr %310, align 8, !tbaa !98
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !160
  %457 = call i32 @Curl_multi_add_perform(ptr noundef %454, ptr noundef nonnull %315, ptr noundef %456) #11
  %.not129.i.i = icmp eq i32 %457, 0
  br i1 %.not129.i.i, label %470, label %458

458:                                              ; preds = %448
  %459 = load i64, ptr %291, align 2
  %460 = and i64 %459, 134217728
  %.not133.i.i = icmp eq i64 %460, 0
  br i1 %.not133.i.i, label %469, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %463 = load ptr, ptr %462, align 8, !tbaa !130
  %.not134.i.i = icmp eq ptr %463, null
  br i1 %.not134.i.i, label %468, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !131
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464, %461
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %163, ptr noundef nonnull @.str.60) #11
  br label %469

469:                                              ; preds = %468, %464, %458
  call fastcc void @discard_newhandle(ptr noundef nonnull %2, ptr noundef %315)
  br label %push_promise.exit.thread145.i

470:                                              ; preds = %448
  %471 = load ptr, ptr %290, align 8, !tbaa !121
  %472 = load i32, ptr %452, align 8, !tbaa !128
  %473 = call i32 @nghttp2_session_set_stream_user_data(ptr noundef %471, i32 noundef %472, ptr noundef nonnull %315) #11
  %.not130.i.i = icmp eq i32 %473, 0
  br i1 %.not130.i.i, label %486, label %474

474:                                              ; preds = %470
  %475 = load i64, ptr %291, align 2
  %476 = and i64 %475, 134217728
  %.not131.i.i = icmp eq i64 %476, 0
  br i1 %.not131.i.i, label %push_promise.exit.thread145.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %479 = load ptr, ptr %478, align 8, !tbaa !130
  %.not132.i.i = icmp eq ptr %479, null
  br i1 %.not132.i.i, label %484, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !131
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %push_promise.exit.thread145.i

484:                                              ; preds = %480, %477
  %485 = load i32, ptr %452, align 8, !tbaa !128
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %163, ptr noundef nonnull @.str.61, i32 noundef %485) #11
  br label %push_promise.exit.thread145.i

486:                                              ; preds = %470
  %487 = load i32, ptr %452, align 8, !tbaa !128
  %488 = getelementptr inbounds nuw i8, ptr %290, i64 276
  %489 = load i32, ptr %488, align 4, !tbaa !137
  %490 = icmp sgt i32 %487, %489
  br i1 %490, label %491, label %push_promise.exit.i

491:                                              ; preds = %486
  store i32 %487, ptr %488, align 4, !tbaa !137
  br label %push_promise.exit.i

492:                                              ; preds = %309
  %493 = load i64, ptr %291, align 2
  %494 = and i64 %493, 134217728
  %.not118.i.i = icmp eq i64 %494, 0
  br i1 %.not118.i.i, label %push_promise.exit.thread.i, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %497 = load ptr, ptr %496, align 8, !tbaa !130
  %.not119.i.i = icmp eq ptr %497, null
  br i1 %.not119.i.i, label %502, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !131
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %push_promise.exit.thread.i

502:                                              ; preds = %498, %495
  %503 = load ptr, ptr %2, align 8, !tbaa !133
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !134
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %push_promise.exit.thread.i

507:                                              ; preds = %502
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.62) #11
  br label %push_promise.exit.thread.i

push_promise.exit.thread145.i:                    ; preds = %484, %480, %474, %469, %446, %422, %414, %351, %326, %322, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %push_promise.exit.thread.i

push_promise.exit.i:                              ; preds = %491, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %559

push_promise.exit.thread.i:                       ; preds = %push_promise.exit.thread145.i, %507, %502, %498, %492
  %508 = load ptr, ptr %183, align 8, !tbaa !121
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %510 = load i32, ptr %509, align 8, !tbaa !93
  %511 = call i32 @nghttp2_submit_rst_stream(ptr noundef %508, i8 noundef zeroext 0, i32 noundef %510, i32 noundef 8) #11
  %512 = call i32 @nghttp2_is_fatal(i32 noundef %511) #11
  %.not123.i = icmp eq i32 %512, 0
  br i1 %.not123.i, label %513, label %on_stream_frame.exit

513:                                              ; preds = %push_promise.exit.thread.i
  %514 = icmp eq i32 %511, 2
  br i1 %514, label %515, label %559

515:                                              ; preds = %513
  %516 = load i64, ptr %291, align 2
  %517 = and i64 %516, 134217728
  %.not124.i = icmp eq i64 %517, 0
  br i1 %.not124.i, label %on_stream_frame.exit, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %520 = load ptr, ptr %519, align 8, !tbaa !130
  %.not125.i = icmp eq ptr %520, null
  br i1 %.not125.i, label %525, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !131
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %526, label %on_stream_frame.exit

525:                                              ; preds = %518
  %.old6.not.i = icmp eq ptr %2, null
  br i1 %.old6.not.i, label %on_stream_frame.exit, label %526

526:                                              ; preds = %525, %521
  %527 = load ptr, ptr %2, align 8, !tbaa !133
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4, !tbaa !134
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %on_stream_frame.exit

531:                                              ; preds = %526
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.48, i32 noundef %188) #11
  br label %on_stream_frame.exit

532:                                              ; preds = %206
  %533 = getelementptr inbounds nuw i8, ptr %187, i64 324
  %534 = load i8, ptr %533, align 4
  %535 = or i8 %534, 2
  store i8 %535, ptr %533, align 4
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %537 = load i32, ptr %536, align 8, !tbaa !93
  %.not121.i = icmp eq i32 %537, 0
  br i1 %.not121.i, label %540, label %538

538:                                              ; preds = %532
  %539 = or i8 %534, 6
  store i8 %539, ptr %533, align 4
  br label %540

540:                                              ; preds = %538, %532
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %163, ptr noundef %187)
  br label %559

541:                                              ; preds = %206
  %542 = getelementptr inbounds nuw i8, ptr %163, i64 312
  %543 = load i32, ptr %542, align 8, !tbaa !158
  %544 = and i32 %543, 42
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %548 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %547) #11
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  call fastcc void @drain_stream(ptr noundef nonnull %2, ptr noundef nonnull %163, ptr noundef %187)
  br label %559

550:                                              ; preds = %546, %541
  %551 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %552 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %551) #11
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %183, align 8, !tbaa !121
  %555 = getelementptr inbounds nuw i8, ptr %187, i64 320
  %556 = load i32, ptr %555, align 8, !tbaa !128
  %557 = call i32 @nghttp2_session_resume_data(ptr noundef %554, i32 noundef %556) #11
  %558 = call i32 @nghttp2_is_fatal(i32 noundef %557) #11
  %.not120.i = icmp eq i32 %558, 0
  br i1 %.not120.i, label %559, label %on_stream_frame.exit

559:                                              ; preds = %553, %550, %549, %540, %513, %push_promise.exit.i, %288, %241, %237, %233, %206
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %561 = load i8, ptr %560, align 1, !tbaa !93
  %562 = and i8 %561, 1
  %.not134.i = icmp eq i8 %562, 0
  br i1 %.not134.i, label %on_stream_frame.exit, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %187, i64 324
  %565 = load i8, ptr %564, align 4
  %566 = and i8 %565, 34
  %or.cond139.i = icmp eq i8 %566, 0
  br i1 %or.cond139.i, label %567, label %596

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %187, i64 304
  %569 = load i32, ptr %568, align 8, !tbaa !184
  %570 = add i32 %569, -400
  %or.cond140.i = icmp ult i32 %570, -200
  br i1 %or.cond140.i, label %571, label %596

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %163, i64 2562
  %573 = load i64, ptr %572, align 2
  %574 = and i64 %573, 134217728
  %.not137.i = icmp eq i64 %574, 0
  br i1 %.not137.i, label %589, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %163, i64 4712
  %577 = load ptr, ptr %576, align 8, !tbaa !130
  %.not138.i = icmp eq ptr %577, null
  br i1 %.not138.i, label %582, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !131
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %583, label %589

582:                                              ; preds = %575
  %.old9.not.i = icmp eq ptr %2, null
  br i1 %.old9.not.i, label %589, label %583

583:                                              ; preds = %582, %578
  %584 = load ptr, ptr %2, align 8, !tbaa !133
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 12
  %586 = load i32, ptr %585, align 4, !tbaa !134
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %163, ptr noundef nonnull %2, ptr noundef nonnull @.str.49, i32 noundef %188, i32 noundef %569) #11
  br label %589

589:                                              ; preds = %588, %583, %582, %578, %571
  %590 = load ptr, ptr %183, align 8, !tbaa !121
  %591 = getelementptr inbounds nuw i8, ptr %187, i64 320
  %592 = load i32, ptr %591, align 8, !tbaa !128
  %593 = call i32 @nghttp2_submit_rst_stream(ptr noundef %590, i8 noundef zeroext 0, i32 noundef %592, i32 noundef 5) #11
  %594 = load i8, ptr %564, align 4
  %595 = or i8 %594, 2
  store i8 %595, ptr %564, align 4
  br label %596

596:                                              ; preds = %589, %567, %563
  call fastcc void @drain_stream(ptr noundef %2, ptr noundef nonnull %163, ptr noundef %187)
  br label %on_stream_frame.exit

on_stream_frame.exit:                             ; preds = %553, %515, %521, %525, %526, %531, %push_promise.exit.thread.i, %245, %237, %189, %196, %200, %205, %596, %559, %164, %165, %172, %176, %181, %59, %159, %137, %56, %131, %136, %.critedge147
  %.0 = phi i32 [ 0, %.critedge147 ], [ 0, %136 ], [ 0, %131 ], [ 0, %56 ], [ 0, %137 ], [ 0, %159 ], [ 0, %59 ], [ 0, %181 ], [ 0, %176 ], [ 0, %172 ], [ 0, %165 ], [ 0, %164 ], [ 0, %596 ], [ 0, %559 ], [ -902, %205 ], [ -902, %200 ], [ -902, %196 ], [ -902, %189 ], [ -902, %237 ], [ -902, %245 ], [ -902, %push_promise.exit.thread.i ], [ -902, %531 ], [ -902, %526 ], [ -902, %525 ], [ -902, %521 ], [ -902, %515 ], [ -902, %553 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_frame_send(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not29 = icmp eq i64 %13, 0
  br i1 %.not29, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  %27 = call fastcc i32 @fr_print(ptr noundef %1, ptr noundef %4)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !93
  %30 = load i64, ptr %11, align 2
  %31 = and i64 %30, 134217728
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %46, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !130
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32, %34
  %39 = load ptr, ptr %2, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !134
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !93
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @.str.67, i32 noundef %45, ptr noundef nonnull %4) #11
  br label %46

46:                                               ; preds = %43, %38, %34, %26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  br label %.thread

.thread:                                          ; preds = %3, %46, %21, %17, %10, %5
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_data_chunk_recv(ptr noundef %0, i8 zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %2) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2562
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 134217728
  %.not44 = icmp eq i64 %17, 0
  br i1 %.not44, label %31, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4712
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !134
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i32 noundef %2) #11
  br label %31

31:                                               ; preds = %30, %25, %21, %14, %10
  %32 = tail call i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %2, i64 noundef %4) #11
  br label %75

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %34, i64 noundef %36) #11
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %75, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %40 = load i32, ptr %39, align 8, !tbaa !185
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.thread33.i

41:                                               ; preds = %38
  %42 = tail call i32 @Curl_xfer_write_resp(ptr noundef nonnull %9, ptr noundef %3, i64 noundef %4, i1 noundef zeroext false) #11
  store i32 %42, ptr %39, align 8, !tbaa !185
  %.not28.i = icmp eq i32 %42, 0
  br i1 %.not28.i, label %43, label %.thread33.i

43:                                               ; preds = %41
  %44 = tail call fastcc i32 @cf_h2_update_local_win(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %37, i1 noundef zeroext false)
  store i32 %44, ptr %39, align 8, !tbaa !185
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %h2_xfer_write_resp.exit, label %.thread33.i

.thread33.i:                                      ; preds = %43, %41, %38
  %45 = phi i32 [ %44, %43 ], [ %42, %41 ], [ %40, %38 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2562
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 134217728
  %.not30.i = icmp eq i64 %49, 0
  br i1 %.not30.i, label %65, label %50

50:                                               ; preds = %.thread33.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4712
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %.not31.i = icmp eq ptr %52, null
  br i1 %.not31.i, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !131
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %5, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %64 = load i32, ptr %63, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.69, i32 noundef %64, i32 noundef %45, i64 noundef %4) #11
  br label %65

65:                                               ; preds = %62, %57, %53, %.thread33.i
  %66 = load ptr, ptr %46, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %68 = load i32, ptr %67, align 8, !tbaa !128
  %69 = tail call i32 @nghttp2_submit_rst_stream(ptr noundef %66, i8 noundef zeroext 0, i32 noundef %68, i32 noundef -902) #11
  br label %h2_xfer_write_resp.exit

h2_xfer_write_resp.exit:                          ; preds = %43, %65
  %70 = load ptr, ptr %8, align 8, !tbaa !121
  %71 = tail call i32 @nghttp2_session_consume(ptr noundef %70, i32 noundef %2, i64 noundef %4) #11
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %73 = load i64, ptr %72, align 8, !tbaa !192
  %74 = add nsw i64 %73, %4
  store i64 %74, ptr %72, align 8, !tbaa !192
  br label %75

75:                                               ; preds = %33, %h2_xfer_write_resp.exit, %31
  %.0 = phi i32 [ 0, %h2_xfer_write_resp.exit ], [ 0, %31 ], [ -902, %33 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_stream_close(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #11
  %.not107 = icmp eq ptr %10, null
  br i1 %.not107, label %.thread, label %28

.thread:                                          ; preds = %4, %9
  %.not108 = icmp eq ptr %8, null
  br i1 %.not108, label %128, label %11

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not109 = icmp eq i64 %14, 0
  br i1 %.not109, label %128, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not110 = icmp eq ptr %17, null
  br i1 %.not110, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %128

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !134
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %128

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.70, i32 noundef %1) #11
  br label %128

28:                                               ; preds = %9
  %29 = load i32, ptr %10, align 8, !tbaa !15
  %30 = icmp eq i32 %29, -1059136595
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %.not111 = icmp eq ptr %8, null
  br i1 %.not111, label %49, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %34 = load i64, ptr %33, align 2
  %35 = and i64 %34, 134217728
  %.not112 = icmp eq i64 %35, 0
  br i1 %.not112, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %.not113 = icmp eq ptr %38, null
  br i1 %.not113, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !131
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36, %39
  %44 = load ptr, ptr %3, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !134
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.71, i32 noundef %1) #11
  br label %49

49:                                               ; preds = %48, %43, %39, %32, %31
  %50 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef null) #11
  br label %128

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !138
  %55 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %52, i64 noundef %54) #11
  %.not114 = icmp eq ptr %55, null
  br i1 %.not114, label %56, label %73

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 2562
  %58 = load i64, ptr %57, align 2
  %59 = and i64 %58, 134217728
  %.not115 = icmp eq i64 %59, 0
  br i1 %.not115, label %128, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4712
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %.not116 = icmp eq ptr %62, null
  br i1 %.not116, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %60, %63
  %68 = load ptr, ptr %3, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !134
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %128

72:                                               ; preds = %67
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.72, i32 noundef %1) #11
  br label %128

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 324
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 2
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 308
  store i32 %2, ptr %77, align 4, !tbaa !161
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %97, label %78

78:                                               ; preds = %73
  %79 = or i8 %75, 6
  store i8 %79, ptr %74, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 2562
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 134217728
  %.not121 = icmp eq i64 %82, 0
  br i1 %.not121, label %114, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4712
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %.not122 = icmp eq ptr %85, null
  br i1 %.not122, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !131
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %83, %86
  %91 = load ptr, ptr %3, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = tail call ptr @nghttp2_http2_strerror(i32 noundef %2) #11
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.73, i32 noundef %1, ptr noundef %96, i32 noundef %2) #11
  br label %114

97:                                               ; preds = %73
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 2562
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 134217728
  %.not119 = icmp eq i64 %100, 0
  br i1 %.not119, label %114, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4712
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %.not120 = icmp eq ptr %103, null
  br i1 %.not120, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !131
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %101, %104
  %109 = load ptr, ptr %3, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !134
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.74, i32 noundef %1) #11
  br label %114

114:                                              ; preds = %97, %104, %108, %113, %78, %86, %90, %95
  tail call fastcc void @drain_stream(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %55)
  %115 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef null) #11
  %.not123 = icmp eq i32 %115, 0
  br i1 %.not123, label %128, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 2562
  %118 = load i64, ptr %117, align 2
  %119 = and i64 %118, 134217728
  %.not124 = icmp eq i64 %119, 0
  br i1 %.not124, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 4712
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %.not125 = icmp eq ptr %122, null
  br i1 %.not125, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !131
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %120
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, i32 noundef %1) #11
  br label %128

128:                                              ; preds = %114, %116, %123, %127, %56, %63, %67, %72, %.thread, %11, %18, %22, %27, %49
  %.0 = phi i32 [ -902, %49 ], [ 0, %27 ], [ 0, %22 ], [ 0, %18 ], [ 0, %11 ], [ 0, %.thread ], [ -902, %72 ], [ -902, %67 ], [ -902, %63 ], [ -902, %56 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], [ 0, %114 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_begin_headers_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_begin_headers(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !93
  %.not12 = icmp eq i8 %11, 1
  br i1 %.not12, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %13, i64 noundef %15) #11
  br label %17

17:                                               ; preds = %12, %9, %3
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @on_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 zeroext %6, ptr noundef %7) #0 {
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %13) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge213, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %16, i64 noundef %18) #11
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %20, label %21

20:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %14, ptr noundef nonnull @.str.58) #11
  br label %.critedge213

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !93
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %25, label %96

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.65, ptr noundef nonnull dereferenceable(1) %2) #12
  %.not196 = icmp eq i32 %26, 0
  br i1 %.not196, label %27, label %53

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1352
  %33 = load i32, ptr %32, align 8, !tbaa !194
  %34 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.76, ptr noundef %31, i32 noundef %33) #11
  %.not197 = icmp eq ptr %34, null
  br i1 %.not197, label %.critedge213, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @curl_strequal(ptr noundef nonnull %34, ptr noundef %4) #11
  %.not198 = icmp eq i32 %36, 0
  br i1 %.not198, label %37, label %.thread216

37:                                               ; preds = %35
  %38 = load ptr, ptr %28, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1352
  %40 = load i32, ptr %39, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 936
  %42 = load ptr, ptr %41, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !196
  %.not199 = icmp eq i32 %40, %44
  br i1 %.not199, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = tail call i32 @curl_strequal(ptr noundef %47, ptr noundef %4) #11
  %.not200 = icmp eq i32 %48, 0
  br i1 %.not200, label %50, label %.thread216

.thread216:                                       ; preds = %35, %45
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %49(ptr noundef nonnull %34) #11
  br label %53

50:                                               ; preds = %37, %45
  %51 = tail call i32 @nghttp2_submit_rst_stream(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %13, i32 noundef 1) #11
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %52(ptr noundef nonnull %34) #11
  br label %.critedge213

53:                                               ; preds = %.thread216, %25
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %.not202 = icmp eq ptr %55, null
  br i1 %.not202, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store i64 10, ptr %57, align 8, !tbaa !198
  %58 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !104
  %59 = tail call ptr %58(i64 noundef 80) #11
  store ptr %59, ptr %54, align 8, !tbaa !91
  %.not203 = icmp eq ptr %59, null
  br i1 %.not203, label %.critedge213, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i64 0, ptr %61, align 8, !tbaa !83
  br label %88

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %64 = load i64, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %66 = load i64, ptr %65, align 8, !tbaa !198
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = icmp ugt i64 %64, 1000
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %14, ptr noundef nonnull @.str.77) #11
  %71 = load i64, ptr %63, align 8, !tbaa !83
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %free_push_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %.07.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %70 ]
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %73 = load ptr, ptr %54, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.07.i
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  tail call void %72(ptr noundef %75) #11
  %76 = add nuw i64 %.07.i, 1
  %77 = load i64, ptr %63, align 8, !tbaa !83
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %.lr.ph.i, label %free_push_headers.exit, !llvm.loop !191

free_push_headers.exit:                           ; preds = %.lr.ph.i, %70
  %79 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %80 = load ptr, ptr %54, align 8, !tbaa !91
  tail call void %79(ptr noundef %80) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %.critedge213

81:                                               ; preds = %68
  %82 = shl nuw nsw i64 %64, 1
  store i64 %82, ptr %65, align 8, !tbaa !198
  %83 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !104
  %84 = shl nuw nsw i64 %64, 4
  %85 = tail call ptr %83(ptr noundef nonnull %55, i64 noundef %84) #11
  %.not204 = icmp eq ptr %85, null
  br i1 %.not204, label %86, label %87

86:                                               ; preds = %81
  tail call fastcc void @free_push_headers(ptr noundef nonnull %19)
  br label %.critedge213

87:                                               ; preds = %81
  store ptr %85, ptr %54, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %87, %62, %60
  %89 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.78, ptr noundef nonnull %2, ptr noundef %4) #11
  %.not205 = icmp eq ptr %89, null
  br i1 %.not205, label %.critedge213, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %54, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %93 = load i64, ptr %92, align 8, !tbaa !83
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %89, ptr %95, align 8, !tbaa !92
  br label %.critedge213

96:                                               ; preds = %21
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 16
  %.not177 = icmp eq i8 %99, 0
  br i1 %.not177, label %124, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %102 = load i64, ptr %101, align 2
  %103 = and i64 %102, 134217728
  %.not193 = icmp eq i64 %103, 0
  br i1 %.not193, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %.not194 = icmp eq ptr %106, null
  br i1 %.not194, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !131
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %104, %107
  %112 = load ptr, ptr %7, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !134
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %118 = load i32, ptr %117, align 8, !tbaa !128
  %119 = trunc i64 %3 to i32
  %120 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.79, i32 noundef %118, i32 noundef %119, ptr noundef %2, i32 noundef %120, ptr noundef %4) #11
  br label %121

121:                                              ; preds = %116, %111, %107, %100
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %123 = tail call i32 @Curl_dynhds_add(ptr noundef nonnull %122, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #11
  %.not195 = icmp eq i32 %123, 0
  %.206 = select i1 %.not195, i32 0, i32 -902
  br label %.critedge213

124:                                              ; preds = %96
  %125 = icmp eq i64 %3, 7
  br i1 %125, label %126, label %170

126:                                              ; preds = %124
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.80, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %127 = icmp eq i32 %bcmp, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %130 = tail call i32 @Curl_http_decode_status(ptr noundef nonnull %129, ptr noundef %4, i64 noundef %5) #11
  %.not185 = icmp eq i32 %130, 0
  br i1 %.not185, label %131, label %.critedge208

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 8, !tbaa !184
  %133 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.81, i32 noundef %132) #11
  %134 = call i32 @Curl_headers_push(ptr noundef nonnull %14, ptr noundef nonnull %9, i8 noundef zeroext 16) #11
  %.not186 = icmp eq i32 %134, 0
  br i1 %.not186, label %135, label %.critedge208

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 176
  call void @Curl_dyn_reset(ptr noundef nonnull %136) #11
  %137 = call i32 @Curl_dyn_addn(ptr noundef nonnull %136, ptr noundef nonnull @.str.82, i64 noundef 7) #11
  %.not187 = icmp eq i32 %137, 0
  br i1 %.not187, label %138, label %.critedge208

138:                                              ; preds = %135
  %139 = call i32 @Curl_dyn_addn(ptr noundef nonnull %136, ptr noundef %4, i64 noundef %5) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.critedge, label %.critedge208

.critedge:                                        ; preds = %138
  %141 = call i32 @Curl_dyn_addn(ptr noundef nonnull %136, ptr noundef nonnull @.str.83, i64 noundef 3) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge208

143:                                              ; preds = %.critedge
  %144 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %136) #11
  %145 = call i64 @Curl_dyn_len(ptr noundef nonnull %136) #11
  call fastcc void @h2_xfer_write_resp_hd(ptr noundef nonnull %7, ptr noundef %14, ptr noundef %19, ptr noundef %144, i64 noundef %145, i1 noundef zeroext false)
  %146 = load ptr, ptr %10, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %.not190 = icmp eq ptr %148, %14
  br i1 %.not190, label %150, label %149

149:                                              ; preds = %143
  call void @Curl_expire(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 8) #11
  br label %150

150:                                              ; preds = %149, %143
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %152 = load i64, ptr %151, align 2
  %153 = and i64 %152, 134217728
  %.not191 = icmp eq i64 %153, 0
  br i1 %.not191, label %.critedge208, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %156 = load ptr, ptr %155, align 8, !tbaa !130
  %.not192 = icmp eq ptr %156, null
  br i1 %.not192, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !131
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.critedge208

161:                                              ; preds = %154, %157
  %162 = load ptr, ptr %7, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !134
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %.critedge208

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %168 = load i32, ptr %167, align 8, !tbaa !128
  %169 = load i32, ptr %129, align 8, !tbaa !184
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.84, i32 noundef %168, i32 noundef %169) #11
  br label %.critedge208

.critedge208:                                     ; preds = %138, %135, %.critedge, %150, %157, %161, %166, %131, %128
  %.5 = phi i32 [ -902, %128 ], [ -902, %131 ], [ 0, %166 ], [ 0, %161 ], [ 0, %157 ], [ 0, %150 ], [ -902, %.critedge ], [ -902, %135 ], [ -902, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %.critedge213

170:                                              ; preds = %126, %124
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 176
  tail call void @Curl_dyn_reset(ptr noundef nonnull %171) #11
  %172 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %171, ptr noundef %2, i64 noundef %3) #11
  %.not178 = icmp eq i32 %172, 0
  br i1 %.not178, label %173, label %.critedge213

173:                                              ; preds = %170
  %174 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %171, ptr noundef nonnull @.str.85, i64 noundef 2) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.critedge210, label %.critedge213

.critedge210:                                     ; preds = %173
  %176 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %171, ptr noundef %4, i64 noundef %5) #11
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.critedge211, label %.critedge213

.critedge211:                                     ; preds = %.critedge210
  %178 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %171, ptr noundef nonnull @.str.47, i64 noundef 2) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge213

180:                                              ; preds = %.critedge211
  %181 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %171) #11
  %182 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %171) #11
  tail call fastcc void @h2_xfer_write_resp_hd(ptr noundef nonnull %7, ptr noundef %14, ptr noundef %19, ptr noundef %181, i64 noundef %182, i1 noundef zeroext false)
  %183 = load ptr, ptr %10, align 8, !tbaa !107
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !116
  %.not182 = icmp eq ptr %185, %14
  br i1 %.not182, label %187, label %186

186:                                              ; preds = %180
  tail call void @Curl_expire(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 8) #11
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %189 = load i64, ptr %188, align 2
  %190 = and i64 %189, 134217728
  %.not183 = icmp eq i64 %190, 0
  br i1 %.not183, label %.critedge213, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %193 = load ptr, ptr %192, align 8, !tbaa !130
  %.not184 = icmp eq ptr %193, null
  br i1 %.not184, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !131
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %.critedge213

198:                                              ; preds = %191, %194
  %199 = load ptr, ptr %7, align 8, !tbaa !133
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !134
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.critedge213

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %205 = load i32, ptr %204, align 8, !tbaa !128
  %206 = trunc i64 %3 to i32
  %207 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.86, i32 noundef %205, i32 noundef %206, ptr noundef %2, i32 noundef %207, ptr noundef %4) #11
  br label %.critedge213

.critedge213:                                     ; preds = %86, %free_push_headers.exit, %27, %50, %.critedge210, %170, %173, %.critedge211, %187, %194, %198, %203, %121, %56, %90, %88, %8, %.critedge208, %20
  %.0 = phi i32 [ %.5, %.critedge208 ], [ -902, %20 ], [ -902, %8 ], [ -902, %50 ], [ -902, %56 ], [ 0, %90 ], [ 0, %88 ], [ %.206, %121 ], [ 0, %203 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ -902, %.critedge211 ], [ -902, %173 ], [ -902, %170 ], [ -902, %.critedge210 ], [ -902, %27 ], [ -902, %free_push_headers.exit ], [ -902, %86 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_error_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @error_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %4, %5
  %11 = phi ptr [ %9, %5 ], [ null, %4 ]
  %12 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef nonnull @.str.87, i32 noundef %12, ptr noundef %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @http2_data_setup(ptr %.16.val, ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !138
  %7 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %4, i64 noundef %6) #11
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %.thread, label %8

8:                                                ; preds = %3
  store ptr %7, ptr %1, align 8, !tbaa !127
  br label %h2_stream_ctx_create.exit.thread

.thread:                                          ; preds = %2, %3
  %9 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !104
  %10 = tail call ptr %9(i64 noundef 1, i64 noundef 328) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %h2_stream_ctx_create.exit.thread, label %11

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 -1, ptr %12, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.16.val, i64 144
  tail call void @Curl_bufq_initp(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 4, i32 noundef 0) #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @Curl_h1_req_parse_init(ptr noundef nonnull %15, i64 noundef 1048576) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 208
  tail call void @Curl_dynhds_init(ptr noundef nonnull %16, i64 noundef 0, i64 noundef 1048576) #11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 0, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 -1, ptr %20, align 8, !tbaa !184
  %21 = and i8 %19, -27
  store i8 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %22, align 4, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 316
  store i32 65536, ptr %23, align 4, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i64 0, ptr %24, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %.16.val, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !138
  %28 = tail call ptr @Curl_hash_offt_set(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull %10) #11
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %29, label %45

29:                                               ; preds = %11
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #11
  tail call void @Curl_h1_req_parse_free(ptr noundef nonnull %15) #11
  tail call void @Curl_dynhds_free(ptr noundef nonnull %16) #11
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %h2_stream_ctx_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 280
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %38, %33 ]
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %35 = load ptr, ptr %32, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.07.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  tail call void %34(ptr noundef %37) #11
  %38 = add nuw i64 %.07.i.i, 1
  %39 = load i64, ptr %30, align 8, !tbaa !83
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %33, label %h2_stream_ctx_free.exit, !llvm.loop !191

h2_stream_ctx_free.exit:                          ; preds = %33, %29
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  tail call void %41(ptr noundef %43) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %44(ptr noundef nonnull %10) #11
  br label %h2_stream_ctx_create.exit.thread

45:                                               ; preds = %11
  store ptr %10, ptr %1, align 8, !tbaa !127
  br label %h2_stream_ctx_create.exit.thread

h2_stream_ctx_create.exit.thread:                 ; preds = %.thread, %45, %h2_stream_ctx_free.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %45 ], [ 27, %h2_stream_ctx_free.exit ], [ 27, %.thread ]
  ret i32 %.0
}

declare i32 @nghttp2_session_upgrade2(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_set_stream_user_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_out_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not31 = icmp eq ptr %0, null
  br i1 %.not31, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = tail call i64 @Curl_conn_cf_send(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef %3) #11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not28 = icmp eq i64 %18, 0
  br i1 %.not28, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !134
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %13) #11
  br label %.thread

.thread:                                          ; preds = %4, %5, %10, %31, %26, %22, %15
  %.0 = phi i64 [ %13, %15 ], [ %13, %22 ], [ %13, %26 ], [ %13, %31 ], [ %13, %10 ], [ 0, %5 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fr_print(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !93
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
  %7 = load i64, ptr %0, align 8, !tbaa !93
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !93
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.33, i32 noundef %8, i32 noundef %12, i32 noundef %15) #11
  br label %93

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !tbaa !93
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !93
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 2
  %.lobit57 = and i32 %23, 1
  %24 = and i32 %22, 1
  %25 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.34, i32 noundef %19, i32 noundef %.lobit57, i32 noundef %24) #11
  br label %93

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8, !tbaa !93
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %30 = load i8, ptr %29, align 1, !tbaa !93
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.35, i32 noundef %28, i32 noundef %31) #11
  br label %93

33:                                               ; preds = %2
  %34 = load i64, ptr %0, align 8, !tbaa !93
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !93
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.36, i32 noundef %35, i32 noundef %38, i32 noundef %40) #11
  br label %93

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !93
  %45 = and i8 %44, 1
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.37) #11
  br label %93

48:                                               ; preds = %42
  %49 = load i64, ptr %0, align 8, !tbaa !93
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.38, i32 noundef %50) #11
  br label %93

52:                                               ; preds = %2
  %53 = load i64, ptr %0, align 8, !tbaa !93
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !93
  %57 = lshr i8 %56, 2
  %.lobit = and i8 %57, 1
  %58 = zext nneg i8 %.lobit to i32
  %59 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.39, i32 noundef %54, i32 noundef %58) #11
  br label %93

60:                                               ; preds = %2
  %61 = load i64, ptr %0, align 8, !tbaa !93
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !93
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.40, i32 noundef %62, i32 noundef %66) #11
  br label %93

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !93
  %. = tail call i64 @llvm.umin.i64(i64 %70, i64 127)
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %73, i64 %., i1 false)
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %.
  store i8 0, ptr %75, align 1, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.41, i32 noundef %77, ptr noundef nonnull %3, i32 noundef %79) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  br label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !93
  %84 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.42, i32 noundef %83) #11
  br label %93

85:                                               ; preds = %2
  %86 = zext i8 %5 to i32
  %87 = load i64, ptr %0, align 8, !tbaa !93
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !93
  %91 = zext i8 %90 to i32
  %92 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.43, i32 noundef %86, i32 noundef %88, i32 noundef %91) #11
  br label %93

93:                                               ; preds = %85, %81, %74, %60, %52, %48, %46, %33, %26, %17, %6
  %.0 = phi i32 [ %92, %85 ], [ %84, %81 ], [ %80, %74 ], [ %67, %60 ], [ %59, %52 ], [ %47, %46 ], [ %51, %48 ], [ %41, %33 ], [ %32, %26 ], [ %25, %17 ], [ %16, %6 ]
  ret i32 %.0
}

declare i32 @nghttp2_session_get_remote_settings(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_hash_offt_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @drain_stream(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = and i8 %5, 32
  %.not22 = icmp eq i8 %8, 0
  br i1 %.not22, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %10) #11
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %7
  br label %13

13:                                               ; preds = %12, %9, %3
  %.0 = phi i8 [ 1, %3 ], [ 1, %9 ], [ 3, %12 ]
  %14 = load i8, ptr %4, align 4
  %15 = and i8 %14, 2
  %.not23 = icmp eq i8 %15, 0
  br i1 %.not23, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4875
  %18 = load i8, ptr %17, align 1, !tbaa !201
  %.not24 = icmp eq i8 %18, %.0
  br i1 %.not24, label %43, label %.thread

19:                                               ; preds = %13
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %41, label %.thread

.thread:                                          ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 134217728
  %.not26 = icmp eq i64 %22, 0
  br i1 %.not26, label %41, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !131
  %29 = icmp sgt i32 %28, 0
  %30 = icmp ne ptr %0, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %32, label %41

31:                                               ; preds = %23
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %41, label %32

32:                                               ; preds = %26, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !134
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %39 = load i32, ptr %38, align 8, !tbaa !128
  %40 = zext nneg i8 %.0 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef %39, i32 noundef %40) #11
  br label %41

41:                                               ; preds = %37, %32, %31, %26, %.thread, %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4875
  store i8 %.0, ptr %42, align 1, !tbaa !201
  tail call void @Curl_expire(ptr noundef %1, i64 noundef 0, i32 noundef 8) #11
  br label %43

43:                                               ; preds = %41, %16
  ret void
}

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #2

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_submit_rst_stream(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_is_fatal(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @h2_xfer_write_resp_hd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa !185
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call i32 @Curl_xfer_write_resp_hd(ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #11
  store i32 %10, ptr %7, align 8, !tbaa !185
  %.not28 = icmp ne i32 %10, 0
  %brmerge = or i1 %5, %.not28
  br i1 %brmerge, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @cf_h2_update_local_win(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  store i32 %12, ptr %7, align 8, !tbaa !185
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %36, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !131
  %25 = icmp sgt i32 %24, 0
  %26 = icmp ne ptr %0, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %28, label %36

27:                                               ; preds = %19
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %36, label %28

28:                                               ; preds = %22, %27
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = load i32, ptr %34, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, i32 noundef %35, i32 noundef %14, i64 noundef %4) #11
  br label %36

36:                                               ; preds = %13, %15, %22, %27, %28, %33, %6
  ret void
}

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_write_resp_hd(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @cf_h2_update_local_win(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  br i1 %3, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 824
  %.val = load i64, ptr %8, align 8, !tbaa !202
  %.not.i = icmp ne i64 %.val, 0
  %9 = icmp slt i64 %.val, 2147483647
  %or.cond.i = and i1 %.not.i, %9
  %10 = trunc i64 %.val to i32
  %.0.i = select i1 %or.cond.i, i32 %10, i32 10485760
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i32 [ %.0.i, %7 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !200
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %16, i32 noundef %18) #11
  %20 = icmp sgt i32 %12, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = load i32, ptr %17, align 8, !tbaa !128
  br i1 %20, label %23, label %48

23:                                               ; preds = %15
  %24 = sub nsw i32 %12, %19
  %25 = tail call i32 @nghttp2_submit_window_update(ptr noundef %21, i8 noundef zeroext 0, i32 noundef %22, i32 noundef %24) #11
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 8, !tbaa !128
  %28 = tail call ptr @nghttp2_strerror(i32 noundef %25) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %27, ptr noundef %28, i32 noundef %25) #11
  br label %.critedge

29:                                               ; preds = %23
  store i32 %12, ptr %13, align 4, !tbaa !200
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 134217728
  %.not72 = icmp eq i64 %33, 0
  br i1 %.not72, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !131
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %34, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !134
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %47, i32 noundef %24) #11
  br label %.critedge

48:                                               ; preds = %15
  %49 = tail call i32 @nghttp2_session_set_local_window_size(ptr noundef %21, i8 noundef zeroext 0, i32 noundef %22, i32 noundef %12) #11
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %17, align 8, !tbaa !128
  %52 = tail call ptr @nghttp2_strerror(i32 noundef %49) #11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %51, ptr noundef %52, i32 noundef %49) #11
  br label %.critedge

53:                                               ; preds = %48
  store i32 %12, ptr %13, align 4, !tbaa !200
  %.not67 = icmp eq ptr %1, null
  br i1 %.not67, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, 134217728
  %.not68 = icmp eq i64 %57, 0
  br i1 %.not68, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %60 = load ptr, ptr %59, align 8, !tbaa !130
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !131
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %58, %61
  %66 = load ptr, ptr %0, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef %71, i32 noundef %12) #11
  br label %.critedge

.critedge:                                        ; preds = %26, %50, %11, %46, %41, %37, %30, %29, %70, %65, %61, %54, %53
  %.1 = phi i32 [ 0, %53 ], [ 0, %54 ], [ 0, %61 ], [ 0, %65 ], [ 0, %70 ], [ 0, %29 ], [ 0, %30 ], [ 0, %37 ], [ 0, %41 ], [ 0, %46 ], [ 0, %11 ], [ 16, %50 ], [ 16, %26 ]
  ret i32 %.1
}

declare i32 @nghttp2_submit_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @discard_newhandle(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !115
  tail call fastcc void @http2_data_done(ptr noundef %0, ptr noundef nonnull %1)
  %4 = call i32 @Curl_close(ptr noundef nonnull %3) #11
  ret void
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_push_headers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %5 ]
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %.07
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void %6(ptr noundef %9) #11
  %10 = add nuw i64 %.07, 1
  %11 = load i64, ptr %2, align 8, !tbaa !83
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %5, %1
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  tail call void %13(ptr noundef %15) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @Curl_multi_add_perform(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_easy_duphandle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @http2_data_done(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %6, i64 noundef %8) #11
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not33 = icmp eq i8 %13, 0
  br i1 %.not33, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = tail call i32 @nghttp2_session_set_stream_user_data(ptr noundef nonnull %15, i32 noundef %18, ptr noundef null) #11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 324
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 2
  %.not35 = icmp eq i8 %22, 0
  br i1 %.not35, label %23, label %.critedge

23:                                               ; preds = %16
  %24 = load i32, ptr %17, align 8, !tbaa !128
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 134217728
  %.not36 = icmp eq i64 %29, 0
  br i1 %.not36, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30, %33
  %38 = load ptr, ptr %0, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !134
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %24) #11
  %.pre = load i8, ptr %20, align 4
  %.pre39 = load i32, ptr %17, align 8, !tbaa !128
  br label %43

43:                                               ; preds = %42, %37, %33, %26
  %44 = phi i32 [ %.pre39, %42 ], [ %24, %37 ], [ %24, %33 ], [ %24, %26 ]
  %45 = phi i8 [ %.pre, %42 ], [ %21, %37 ], [ %21, %33 ], [ %21, %26 ]
  %46 = or i8 %45, 6
  store i8 %46, ptr %20, align 4
  %47 = load ptr, ptr %4, align 8, !tbaa !121
  %48 = tail call i32 @nghttp2_submit_rst_stream(ptr noundef %47, i8 noundef zeroext 0, i32 noundef %44, i32 noundef 5) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !121
  %50 = tail call i32 @nghttp2_session_send(ptr noundef %49) #11
  br label %.critedge

.critedge:                                        ; preds = %43, %23, %16, %14
  %51 = load i64, ptr %7, align 8, !tbaa !138
  %52 = tail call i32 @Curl_hash_offt_remove(ptr noundef nonnull %6, i64 noundef %51) #11
  br label %.thread

.thread:                                          ; preds = %2, %5, %10, %.critedge
  ret void
}

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_hash_offt_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curl_url() local_unnamed_addr #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_url_set_authority(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_xfer_write_resp(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @nghttp2_http2_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_option_new(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_client_new3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nghttp2_option_del(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_hash_offt_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufq_initp(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_h1_req_parse_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_h1_req_parse_free(ptr noundef) local_unnamed_addr #2

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %12 = load ptr, ptr %7, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = load i64, ptr %5, align 8, !tbaa !149
  %15 = call i64 @nghttp2_session_mem_recv(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.split.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %15) #11
  %18 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #11
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %20, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !203

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %46
  %21 = load ptr, ptr %7, align 8, !tbaa !121
  %22 = load ptr, ptr %4, align 8, !tbaa !92
  %23 = load i64, ptr %5, align 8, !tbaa !149
  %24 = call i64 @nghttp2_session_mem_recv(ptr noundef %21, ptr noundef %22, i64 noundef %23) #11
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %.split.us, label %28

.split.us:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %24, %.lr.ph.split.split.split ]
  %26 = trunc i64 %.us-phi to i32
  %27 = call ptr @nghttp2_strerror(i32 noundef %26) #11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %.us-phi, ptr noundef %27) #11
  store i32 56, ptr %2, align 4, !tbaa !140
  br label %54

28:                                               ; preds = %.lr.ph.split.split.split
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %24) #11
  %29 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #11
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %10, align 2
  %32 = and i64 %31, 134217728
  %.not26 = icmp eq i64 %32, 0
  br i1 %.not26, label %46, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !130
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %35
  %40 = load ptr, ptr %0, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i64 @Curl_bufq_len(ptr noundef nonnull %8) #11
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.95, i64 noundef %45) #11
  br label %46

46:                                               ; preds = %30, %35, %39, %44
  %47 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %47, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %46, %28, %19, %17, %3
  %48 = load ptr, ptr %7, align 8, !tbaa !121
  %49 = call i32 @nghttp2_session_check_request_allowed(ptr noundef %48) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  call void @Curl_conncontrol(ptr noundef %53, i32 noundef 1) #11
  br label %54

54:                                               ; preds = %._crit_edge, %51, %.split.us
  %.0 = phi i32 [ -1, %.split.us ], [ 0, %51 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.0
}

declare i64 @Curl_bufq_sipn(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_reader(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  br label %10

10:                                               ; preds = %4, %5
  %11 = phi ptr [ %9, %5 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = tail call i64 @Curl_conn_cf_recv(ptr noundef %13, ptr noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef %3) #11
  ret i64 %14
}

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_check_request_allowed(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_submit_priority(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_submit_goaway(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cf_h2_body_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %54, label %13

13:                                               ; preds = %7
  %14 = and i8 %11, 1
  %.not47 = icmp eq i8 %14, 0
  %.not48 = icmp eq ptr %1, null
  br i1 %.not47, label %39, label %15

15:                                               ; preds = %13
  br i1 %.not48, label %35, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 134217728
  %.not52 = icmp eq i64 %19, 0
  br i1 %.not52, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !134
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %34 = load i32, ptr %33, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.114, i32 noundef %34) #11
  br label %35

35:                                               ; preds = %32, %27, %23, %16, %15
  br i1 %5, label %36, label %.critedge.sink.split

36:                                               ; preds = %35
  %37 = load i8, ptr %10, align 4
  %38 = or i8 %37, 32
  store i8 %38, ptr %10, align 4
  br label %.critedge.sink.split

39:                                               ; preds = %13
  br i1 %.not48, label %.critedge.sink.split, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 134217728
  %.not49 = icmp eq i64 %43, 0
  br i1 %.not49, label %.critedge.sink.split, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %.not50 = icmp eq ptr %46, null
  br i1 %.not50, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %.critedge.sink.split

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %53 = load i32, ptr %52, align 8, !tbaa !128
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, i32 noundef %53) #11
  br label %.critedge.sink.split

54:                                               ; preds = %7
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = tail call i64 @Curl_bufq_write(ptr noundef nonnull %55, ptr noundef %3, i64 noundef %4, ptr noundef %6) #11
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %4, %56
  %or.cond54 = and i1 %5, %59
  br i1 %or.cond54, label %60, label %63

60:                                               ; preds = %58
  %61 = load i8, ptr %10, align 4
  %62 = or i8 %61, 32
  store i8 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %60, %58
  br i1 %5, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %55) #11
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %64, %63
  %67 = load ptr, ptr %9, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !128
  %70 = tail call i32 @nghttp2_session_resume_data(ptr noundef %67, i32 noundef %69) #11
  %71 = tail call i32 @nghttp2_is_fatal(i32 noundef %70) #11
  %.not46 = icmp eq i32 %71, 0
  br i1 %.not46, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %66, %39, %40, %47, %51, %35, %36
  %.sink = phi i32 [ 0, %36 ], [ 0, %35 ], [ 55, %51 ], [ 55, %47 ], [ 55, %40 ], [ 55, %39 ], [ 55, %66 ]
  %.0.ph = phi i64 [ %4, %36 ], [ %4, %35 ], [ -1, %51 ], [ -1, %47 ], [ -1, %40 ], [ -1, %39 ], [ -1, %66 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !140
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %64, %66, %54
  %.0 = phi i64 [ -1, %54 ], [ %56, %66 ], [ %56, %64 ], [ %.0.ph, %.critedge.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @http2_handle_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca %struct.dynbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 308
  %7 = load i32, ptr %6, align 4, !tbaa !161
  switch i32 %7, label %36 [
    i32 7, label %8
    i32 0, label %74
  ]

8:                                                ; preds = %4
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %30, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 134217728
  %.not109 = icmp eq i64 %12, 0
  br i1 %.not109, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %.not110 = icmp eq ptr %15, null
  br i1 %.not110, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %19 = icmp sgt i32 %18, 0
  %20 = icmp ne ptr %0, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %22, label %30

21:                                               ; preds = %13
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %30, label %22

22:                                               ; preds = %16, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !134
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %29 = load i32, ptr %28, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.115, i32 noundef %29) #11
  br label %30

30:                                               ; preds = %27, %22, %21, %16, %9, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  tail call void @Curl_conncontrol(ptr noundef %32, i32 noundef 1) #11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4876
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %33, align 4
  store i32 56, ptr %3, align 4, !tbaa !140
  br label %142

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %.not100 = icmp eq i8 %39, 0
  br i1 %.not100, label %69, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 449
  %42 = load i32, ptr %41, align 1
  %43 = and i32 %42, 131072
  %.not101 = icmp eq i32 %43, 0
  br i1 %.not101, label %69, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 134217728
  %.not103 = icmp eq i64 %47, 0
  br i1 %.not103, label %.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %.not104 = icmp eq ptr %50, null
  br i1 %.not104, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = icmp sgt i32 %53, 0
  %55 = icmp ne ptr %0, null
  %or.cond4 = and i1 %55, %54
  br i1 %or.cond4, label %57, label %.thread

56:                                               ; preds = %48
  %.old3.not = icmp eq ptr %0, null
  br i1 %.old3.not, label %.thread, label %57

57:                                               ; preds = %51, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %64 = load i32, ptr %63, align 8, !tbaa !128
  %65 = tail call ptr @nghttp2_http2_strerror(i32 noundef %7) #11
  %66 = load i32, ptr %6, align 4, !tbaa !161
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.116, i32 noundef %64, ptr noundef %65, i32 noundef %66) #11
  %.pre = load i8, ptr %37, align 4
  br label %.thread

.thread:                                          ; preds = %44, %51, %56, %57, %62
  %67 = phi i8 [ %38, %44 ], [ %38, %51 ], [ %38, %56 ], [ %38, %57 ], [ %.pre, %62 ]
  %68 = or i8 %67, 8
  store i8 %68, ptr %37, align 4
  store i32 0, ptr %3, align 4, !tbaa !140
  br label %122

69:                                               ; preds = %40, %36
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %71 = load i32, ptr %70, align 8, !tbaa !128
  %72 = tail call ptr @nghttp2_http2_strerror(i32 noundef %7) #11
  %73 = load i32, ptr %6, align 4, !tbaa !161
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.117, i32 noundef %71, ptr noundef %72, i32 noundef %73) #11
  store i32 92, ptr %3, align 4, !tbaa !140
  br label %142

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 4
  %.not92 = icmp eq i8 %77, 0
  br i1 %.not92, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %80 = load i32, ptr %79, align 8, !tbaa !128
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.118, i32 noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %82 = load i64, ptr %81, align 8, !tbaa !204
  %.not99 = icmp eq i64 %82, 0
  %83 = select i1 %.not99, i32 16, i32 18
  store i32 %83, ptr %3, align 4, !tbaa !140
  br label %142

84:                                               ; preds = %74
  %85 = and i8 %76, 16
  %.not93 = icmp eq i8 %85, 0
  br i1 %.not93, label %86, label %89

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %88 = load i32, ptr %87, align 8, !tbaa !128
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.119, i32 noundef %88) #11
  store i32 92, ptr %3, align 4, !tbaa !140
  br label %142

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %91 = tail call i64 @Curl_dynhds_count(ptr noundef nonnull %90) #11
  %.not94 = icmp eq i64 %91, 0
  br i1 %.not94, label %117, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store i32 0, ptr %3, align 4, !tbaa !140
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 65536) #11
  %93 = call i64 @Curl_dynhds_count(ptr noundef nonnull %90) #11
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %110
  %95 = add nuw i64 %.0112, 1
  %96 = call i64 @Curl_dynhds_count(ptr noundef nonnull %90) #11
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !205

.lr.ph:                                           ; preds = %92, %94
  %.0112 = phi i64 [ %95, %94 ], [ 0, %92 ]
  %98 = call ptr @Curl_dynhds_getn(ptr noundef nonnull %90, i64 noundef %.0112) #11
  %.not95 = icmp eq ptr %98, null
  br i1 %.not95, label %._crit_edge, label %99

99:                                               ; preds = %.lr.ph
  call void @Curl_dyn_reset(ptr noundef nonnull %5) #11
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !206
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %98, align 8, !tbaa !208
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !209
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !210
  %109 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.120, i32 noundef %102, ptr noundef %103, i32 noundef %106, ptr noundef %108) #11
  store i32 %109, ptr %3, align 4, !tbaa !140
  %.not96 = icmp eq i32 %109, 0
  br i1 %.not96, label %110, label %._crit_edge

110:                                              ; preds = %99
  %111 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #11
  %112 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #11
  call void @Curl_debug(ptr noundef %1, i32 noundef 1, ptr noundef %111, i64 noundef %112) #11
  %113 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #11
  %114 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #11
  %115 = call i32 @Curl_client_write(ptr noundef %1, i32 noundef 68, ptr noundef %113, i64 noundef %114) #11
  store i32 %115, ptr %3, align 4, !tbaa !140
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %94, %.lr.ph, %99, %110, %92
  call void @Curl_dyn_free(ptr noundef nonnull %5) #11
  %116 = load i32, ptr %3, align 4, !tbaa !140
  %.not98 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br i1 %.not98, label %117, label %120

117:                                              ; preds = %._crit_edge, %89
  %118 = load i8, ptr %75, align 4
  %119 = or i8 %118, 8
  store i8 %119, ptr %75, align 4
  store i32 0, ptr %3, align 4, !tbaa !140
  br label %120

120:                                              ; preds = %._crit_edge, %117
  %121 = phi i32 [ %116, %._crit_edge ], [ 0, %117 ]
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %142, label %122

122:                                              ; preds = %.thread, %120
  %123 = phi i32 [ 0, %.thread ], [ %121, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %125 = load i64, ptr %124, align 2
  %126 = and i64 %125, 134217728
  %.not106 = icmp eq i64 %126, 0
  br i1 %.not106, label %142, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %129 = load ptr, ptr %128, align 8, !tbaa !130
  %.not107 = icmp eq ptr %129, null
  br i1 %.not107, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !131
  %133 = icmp sgt i32 %132, 0
  %134 = icmp ne ptr %0, null
  %or.cond7 = and i1 %134, %133
  br i1 %or.cond7, label %136, label %142

135:                                              ; preds = %127
  %.old6.not = icmp eq ptr %0, null
  br i1 %.old6.not, label %142, label %136

136:                                              ; preds = %130, %135
  %137 = load ptr, ptr %0, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !134
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.121, i64 noundef 0, i32 noundef %123) #11
  br label %142

142:                                              ; preds = %120, %122, %130, %135, %136, %141, %86, %78, %69, %30
  %.083 = phi i64 [ -1, %30 ], [ -1, %69 ], [ -1, %78 ], [ -1, %86 ], [ 0, %141 ], [ 0, %136 ], [ 0, %135 ], [ 0, %130 ], [ 0, %122 ], [ 0, %120 ]
  ret i64 %.083
}

declare i64 @Curl_h1_req_parse_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @req_body_read_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %57, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #11
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %57, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !138
  %17 = tail call ptr @Curl_hash_offt_get(ptr noundef nonnull %14, i64 noundef %16) #11
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %57, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %20 = call i64 @Curl_bufq_read(ptr noundef nonnull %19, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #11
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !140
  %.not41 = icmp eq i32 %23, 81
  br i1 %.not41, label %24, label %57

24:                                               ; preds = %18, %22
  %.0 = phi i64 [ %20, %18 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not42 = icmp eq i64 %27, 0
  br i1 %.not42, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 5
  %44 = and i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.113, i32 noundef %1, i64 noundef %3, i32 noundef %45, i64 noundef %.0, i32 noundef %46) #11
  br label %47

47:                                               ; preds = %40, %35, %31, %24
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 32
  %.not44 = icmp eq i8 %50, 0
  br i1 %.not44, label %54, label %51

51:                                               ; preds = %47
  %52 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %19) #11
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 1, ptr %4, align 4, !tbaa !140
  br label %57

54:                                               ; preds = %51, %47
  %55 = icmp eq i64 %.0, 0
  %56 = select i1 %55, i64 -508, i64 %.0
  br label %57

57:                                               ; preds = %22, %13, %11, %7, %54, %53
  %.033 = phi i64 [ %.0, %53 ], [ %56, %54 ], [ -501, %7 ], [ -902, %11 ], [ -902, %13 ], [ -902, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret i64 %.033
}

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dynhds_count(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dynhds_getn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @stream_recv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store i32 81, ptr %4, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !185
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %5
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.thread.sink.split, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not89 = icmp eq i64 %14, 0
  br i1 %.not89, label %.thread.sink.split, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not90 = icmp eq ptr %17, null
  br i1 %.not90, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.thread.sink.split

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !134
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread.sink.split

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %29 = load i32, ptr %28, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.125, i32 noundef %29) #11
  %.pre = load i32, ptr %8, align 8, !tbaa !185
  br label %.thread.sink.split

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not77 = icmp eq i8 %33, 0
  br i1 %.not77, label %54, label %34

34:                                               ; preds = %30
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %96, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %37 = load i64, ptr %36, align 2
  %38 = and i64 %37, 134217728
  %.not86 = icmp eq i64 %38, 0
  br i1 %.not86, label %96, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %.not87 = icmp eq ptr %41, null
  br i1 %.not87, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !131
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %96

46:                                               ; preds = %39, %42
  %47 = load ptr, ptr %0, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !134
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %53 = load i32, ptr %52, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.126, i32 noundef %53) #11
  br label %96

54:                                               ; preds = %30
  %55 = and i8 %32, 4
  %.not78 = icmp eq i8 %55, 0
  br i1 %.not78, label %56, label %72

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 4
  %.not79 = icmp eq i8 %59, 0
  br i1 %.not79, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %61) #11
  br i1 %62, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre4 = load i8, ptr %57, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %56
  %64 = phi i8 [ %.pre4, %._crit_edge ], [ %58, %56 ]
  %65 = and i8 %64, 8
  %.not80 = icmp eq i8 %65, 0
  br i1 %.not80, label %.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %68 = load i32, ptr %67, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %70 = load i32, ptr %69, align 8, !tbaa !128
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %54, %60, %66
  %.not81 = icmp eq ptr %1, null
  br i1 %.not81, label %92, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %75 = load i64, ptr %74, align 2
  %76 = and i64 %75, 134217728
  %.not82 = icmp eq i64 %76, 0
  br i1 %.not82, label %92, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %.not83 = icmp eq ptr %79, null
  br i1 %.not83, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77, %80
  %85 = load ptr, ptr %0, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %91 = load i32, ptr %90, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.127, i32 noundef %91) #11
  br label %92

92:                                               ; preds = %89, %84, %80, %73, %72
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %94 = load i64, ptr %93, align 8, !tbaa !204
  %.not84 = icmp eq i64 %94, 0
  %95 = select i1 %.not84, i32 16, i32 18
  br label %.thread.sink.split

96:                                               ; preds = %34, %35, %42, %46, %51
  %97 = tail call fastcc i64 @http2_handle_stream_close(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.thread, label %121

.thread.sink.split:                               ; preds = %10, %11, %18, %22, %27, %92
  %.sink = phi i32 [ %95, %92 ], [ %.pre, %27 ], [ %9, %22 ], [ %9, %18 ], [ %9, %11 ], [ %9, %10 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %63, %66, %96
  %99 = load i32, ptr %4, align 4, !tbaa !140
  %100 = icmp ne i32 %99, 81
  %101 = icmp ne ptr %1, null
  %or.cond13 = and i1 %101, %100
  br i1 %or.cond13, label %102, label %121

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %104 = load i64, ptr %103, align 2
  %105 = and i64 %104, 134217728
  %.not91 = icmp eq i64 %105, 0
  br i1 %.not91, label %121, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %.not92 = icmp eq ptr %108, null
  br i1 %.not92, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !131
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %106, %109
  %114 = load ptr, ptr %0, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !134
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %120 = load i32, ptr %119, align 8, !tbaa !128
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.128, i32 noundef %120, i64 noundef %3, i64 noundef -1, i32 noundef %99) #11
  br label %121

121:                                              ; preds = %102, %109, %113, %118, %.thread, %96
  %.02 = phi i64 [ -1, %102 ], [ -1, %109 ], [ -1, %113 ], [ -1, %118 ], [ -1, %.thread ], [ 0, %96 ]
  ret i64 %.02
}

declare i32 @nghttp2_session_get_local_window_size(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_submit_ping(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufcp_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_hash_offt_init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @h2_stream_hash_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @Curl_bufq_free(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @Curl_h1_req_parse_free(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @Curl_dynhds_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %h2_stream_ctx_free.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %13, %8 ]
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.07.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  tail call void %9(ptr noundef %12) #11
  %13 = add nuw i64 %.07.i.i, 1
  %14 = load i64, ptr %5, align 8, !tbaa !83
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %8, label %h2_stream_ctx_free.exit, !llvm.loop !191

h2_stream_ctx_free.exit:                          ; preds = %8, %1
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  tail call void %16(ptr noundef %18) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  tail call void %19(ptr noundef nonnull %0) #11
  ret void
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"curl_pushheaders", !13, i64 0, !14, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!14 = !{!"p1 _ZTS13h2_stream_ctx", !10, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"Curl_easy", !6, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !6, i64 96, !6, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !37, i64 456, !55, i64 2576, !56, i64 2584, !57, i64 2592, !60, i64 3008, !76, i64 4880, !77, i64 4888, !81, i64 5120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !10, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !6, i64 0, !10, i64 8, !7, i64 16}
!24 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!25 = !{!"Names", !26, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!29 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !17, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 168, !17, i64 176, !9, i64 184, !9, i64 192, !7, i64 200, !36, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!30 = !{!"curltime", !17, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 88, !17, i64 96, !39, i64 104, !39, i64 106, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !17, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !7, i64 1250, !7, i64 1251, !51, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !10, i64 1288, !40, i64 1296, !7, i64 1304, !17, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !10, i64 1968, !10, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !17, i64 2000, !52, i64 2008, !10, i64 2032, !10, i64 2040, !17, i64 2048, !10, i64 2056, !17, i64 2064, !54, i64 2072, !10, i64 2080, !10, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!45 = !{!"mime_state", !6, i64 0, !10, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 112, !10, i64 120, !10, i64 128, !9, i64 136, !9, i64 144, !50, i64 152, !9, i64 160, !9, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!49 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !9, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!51 = !{!"ssl_general_config", !17, i64 0, !6, i64 8}
!52 = !{!"Curl_data_priority", !13, i64 0, !53, i64 8, !6, i64 16, !6, i64 20}
!53 = !{!"p1 _ZTS19Curl_data_prio_node", !10, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!56 = !{!"p1 _ZTS4hsts", !10, i64 0}
!57 = !{!"Progress", !17, i64 0, !58, i64 8, !58, i64 56, !17, i64 104, !17, i64 112, !6, i64 120, !6, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!58 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !30, i64 0, !17, i64 16}
!60 = !{!"UrlState", !30, i64 0, !17, i64 16, !17, i64 24, !61, i64 32, !40, i64 64, !17, i64 72, !9, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !62, i64 104, !17, i64 112, !6, i64 120, !17, i64 128, !6, i64 136, !10, i64 144, !63, i64 152, !63, i64 208, !64, i64 264, !64, i64 296, !65, i64 328, !10, i64 376, !30, i64 384, !68, i64 400, !70, i64 456, !7, i64 488, !9, i64 1328, !9, i64 1336, !17, i64 1344, !17, i64 1352, !52, i64 1360, !10, i64 1384, !10, i64 1392, !54, i64 1400, !71, i64 1408, !9, i64 1472, !9, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !17, i64 1512, !61, i64 1520, !70, i64 1552, !7, i64 1584, !72, i64 1680, !6, i64 1688, !40, i64 1696, !73, i64 1704, !74, i64 1712, !75, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!61 = !{!"dynbuf", !9, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!62 = !{!"p1 _ZTS16Curl_ssl_session", !10, i64 0}
!63 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!64 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!65 = !{!"Curl_async", !9, i64 0, !66, i64 8, !67, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !30, i64 32, !10, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!70 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !10, i64 16, !17, i64 24}
!71 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !9, i64 32, !6, i64 40}
!75 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!76 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!77 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !6, i64 80, !78, i64 84, !6, i64 184, !9, i64 192, !6, i64 200, !79, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!78 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!79 = !{!"curl_certinfo", !6, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!81 = !{!"curl_tlssessioninfo", !6, i64 0, !10, i64 8}
!82 = !{!12, !14, i64 8}
!83 = !{!84, !17, i64 288}
!84 = !{!"h2_stream_ctx", !33, i64 0, !33, i64 64, !85, i64 128, !88, i64 208, !17, i64 264, !17, i64 272, !90, i64 280, !17, i64 288, !17, i64 296, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 324, !6, i64 324, !6, i64 324, !6, i64 324, !6, i64 324}
!85 = !{!"h1_req_parser", !86, i64 0, !61, i64 8, !17, i64 40, !9, i64 48, !17, i64 56, !17, i64 64, !87, i64 72}
!86 = !{!"p1 _ZTS7httpreq", !10, i64 0}
!87 = !{!"_Bool", !7, i64 0}
!88 = !{!"dynhds", !89, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !6, i64 48}
!89 = !{!"p2 _ZTS12dynhds_entry", !10, i64 0}
!90 = !{!"p2 omnipotent char", !10, i64 0}
!91 = !{!84, !90, i64 280}
!92 = !{!9, !9, i64 0}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !6, i64 0}
!97 = !{!"", !6, i64 0, !6, i64 4}
!98 = !{!16, !27, i64 208}
!99 = !{!97, !6, i64 4}
!100 = !{!101, !10, i64 168}
!101 = !{!"Curl_multi", !6, i64 0, !6, i64 4, !6, i64 8, !70, i64 16, !70, i64 48, !70, i64 80, !70, i64 112, !17, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !102, i64 184, !69, i64 232, !9, i64 240, !17, i64 248, !9, i64 256, !17, i64 264, !9, i64 272, !17, i64 280, !102, i64 288, !102, i64 336, !103, i64 384, !17, i64 544, !17, i64 552, !17, i64 560, !10, i64 568, !10, i64 576, !17, i64 584, !30, i64 592, !7, i64 608, !6, i64 616, !6, i64 620, !7, i64 624, !6, i64 625, !6, i64 625, !6, i64 625, !6, i64 625, !6, i64 625, !6, i64 625, !6, i64 625, !6, i64 625}
!102 = !{!"Curl_hash", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !17, i64 40}
!103 = !{!"cpool", !102, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !30, i64 72, !70, i64 88, !13, i64 120, !27, i64 128, !28, i64 136, !10, i64 144, !6, i64 152}
!104 = !{!10, !10, i64 0}
!105 = !{!29, !6, i64 84}
!106 = !{!16, !18, i64 24}
!107 = !{!108, !10, i64 16}
!108 = !{!"Curl_cfilter", !109, i64 0, !110, i64 8, !10, i64 16, !18, i64 24, !6, i64 32, !6, i64 36, !6, i64 36}
!109 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!110 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!111 = !{!87, !87, i64 0}
!112 = !{!108, !110, i64 8}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!13, !13, i64 0}
!116 = !{!117, !13, i64 8}
!117 = !{!"cf_h2_ctx", !118, i64 0, !119, i64 8, !33, i64 16, !33, i64 80, !120, i64 144, !61, i64 176, !102, i64 208, !17, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 280, !6, i64 280, !6, i64 280, !6, i64 280, !6, i64 280, !6, i64 280}
!118 = !{!"p1 _ZTS15nghttp2_session", !10, i64 0}
!119 = !{!"cf_call_data", !13, i64 0}
!120 = !{!"bufc_pool", !34, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!121 = !{!117, !118, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS25nghttp2_session_callbacks", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14nghttp2_option", !10, i64 0}
!126 = !{!117, !6, i64 264}
!127 = !{!14, !14, i64 0}
!128 = !{!84, !6, i64 320}
!129 = !{!16, !7, i64 4874}
!130 = !{!16, !73, i64 4712}
!131 = !{!132, !6, i64 8}
!132 = !{!"curl_trc_feat", !9, i64 0, !6, i64 8}
!133 = !{!108, !109, i64 0}
!134 = !{!135, !6, i64 12}
!135 = !{!"Curl_cftype", !9, i64 0, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!136 = !{!135, !10, i64 32}
!137 = !{!117, !6, i64 276}
!138 = !{!16, !17, i64 16}
!139 = !{!135, !10, i64 64}
!140 = !{!6, !6, i64 0}
!141 = !{!84, !87, i64 200}
!142 = !{!84, !86, i64 128}
!143 = !{!52, !13, i64 0}
!144 = !{!16, !6, i64 2480}
!145 = !{i64 0, i64 8, !115, i64 8, i64 8, !146, i64 16, i64 4, !140, i64 20, i64 1, !93}
!146 = !{!53, !53, i64 0}
!147 = !{!148, !10, i64 8}
!148 = !{!"", !7, i64 0, !10, i64 8}
!149 = !{!17, !17, i64 0}
!150 = !{!16, !9, i64 4480}
!151 = !{!152, !17, i64 16}
!152 = !{!"", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 24, !7, i64 32}
!153 = !{!152, !17, i64 24}
!154 = !{!152, !9, i64 0}
!155 = !{!152, !9, i64 8}
!156 = distinct !{!156, !95}
!157 = !{!117, !17, i64 256}
!158 = !{!16, !6, i64 312}
!159 = !{!135, !10, i64 96}
!160 = !{!108, !18, i64 24}
!161 = !{!84, !6, i64 308}
!162 = !{!135, !10, i64 112}
!163 = !{!110, !110, i64 0}
!164 = !{!135, !6, i64 8}
!165 = distinct !{!165, !95}
!166 = !{!16, !7, i64 4872}
!167 = !{!168, !7, i64 1372}
!168 = !{!"connectdata", !19, i64 0, !10, i64 32, !10, i64 40, !17, i64 48, !9, i64 56, !17, i64 64, !66, i64 72, !169, i64 80, !170, i64 88, !9, i64 120, !9, i64 128, !170, i64 136, !171, i64 168, !171, i64 224, !78, i64 280, !78, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !172, i64 624, !24, i64 664, !49, i64 696, !49, i64 808, !173, i64 920, !174, i64 928, !174, i64 936, !30, i64 944, !6, i64 960, !6, i64 964, !70, i64 968, !6, i64 1000, !6, i64 1004, !175, i64 1008, !175, i64 1032, !7, i64 1056, !9, i64 1336, !39, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !39, i64 1364, !39, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!169 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!170 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!171 = !{!"proxy_info", !170, i64 0, !6, i64 32, !7, i64 36, !9, i64 40, !9, i64 48}
!172 = !{!"", !7, i64 0, !6, i64 32}
!173 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!174 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!175 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !10, i64 16}
!176 = !{!117, !6, i64 272}
!177 = distinct !{!177, !95}
!178 = !{!16, !6, i64 4384}
!179 = !{!16, !13, i64 2464}
!180 = !{!16, !13, i64 4368}
!181 = distinct !{!181, !95}
!182 = !{!168, !7, i64 1373}
!183 = !{!117, !6, i64 268}
!184 = !{!84, !6, i64 304}
!185 = !{!84, !6, i64 312}
!186 = !{!187, !6, i64 40}
!187 = !{!"", !188, i64 0, !17, i64 16, !10, i64 24, !17, i64 32, !6, i64 40, !7, i64 44}
!188 = !{!"", !17, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!189 = !{!12, !10, i64 16}
!190 = !{!101, !10, i64 176}
!191 = distinct !{!191, !95}
!192 = !{!84, !17, i64 272}
!193 = !{!168, !9, i64 104}
!194 = !{!168, !6, i64 1352}
!195 = !{!168, !174, i64 936}
!196 = !{!197, !6, i64 136}
!197 = !{!"Curl_handler", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!198 = !{!84, !17, i64 296}
!199 = !{!84, !17, i64 264}
!200 = !{!84, !6, i64 316}
!201 = !{!16, !7, i64 4875}
!202 = !{!16, !17, i64 824}
!203 = distinct !{!203, !95}
!204 = !{!16, !17, i64 248}
!205 = distinct !{!205, !95}
!206 = !{!207, !17, i64 16}
!207 = !{!"dynhds_entry", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 24}
!208 = !{!207, !9, i64 0}
!209 = !{!207, !17, i64 24}
!210 = !{!207, !9, i64 8}
