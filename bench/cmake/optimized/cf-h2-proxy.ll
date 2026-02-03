; ModuleID = 'bench/cmake/original/cf-h2-proxy.ll'
source_filename = "bench/cmake/original/cf-h2-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H2-PROXY\00", align 1
@Curl_cft_h2_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h2_proxy_destroy, ptr @cf_h2_proxy_connect, ptr @cf_h2_proxy_close, ptr @cf_h2_proxy_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h2_proxy_adjust_pollset, ptr @cf_h2_proxy_data_pending, ptr @cf_h2_proxy_send, ptr @cf_h2_proxy_recv, ptr @cf_h2_proxy_cntrl, ptr @cf_h2_proxy_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_h2_proxy_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Proxy CONNECT aborted due to timeout\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Couldn't initialize nghttp2 callbacks\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't initialize nghttp2\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"nghttp2_submit_settings() failed: %s(%d)\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"nghttp2_session_set_local_window_size() failed: %s(%d)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"[0] init proxy ctx -> %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Failed sending HTTP2 data\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"[0] nw_out_writer(len=%zu) -> %zd, %d\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"[%d] <- %s\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"[%d] rcvd FRAME not for tunnel\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"[%d] got http status: %d\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"FRAME[DATA, len=%d, eos=%d, padlen=%d]\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"FRAME[HEADERS, len=%d, hend=%d, eos=%d]\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"FRAME[PRIORITY, len=%d, flags=%d]\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"FRAME[RST_STREAM, len=%d, flags=%d, error=%u]\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"FRAME[SETTINGS, ack=1]\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"FRAME[SETTINGS, len=%d]\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"FRAME[PUSH_PROMISE, len=%d, hend=%d]\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"FRAME[PING, len=%d, ack=%d]\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"FRAME[GOAWAY, error=%d, reason='%s', last_stream=%d]\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"FRAME[WINDOW_UPDATE, incr=%d]\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"FRAME[%d, len=%d, flags=%d]\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"[%d] DRAIN select_bits=%x\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"[%d] -> %s\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"[%d] proxy_h2_on_stream_close, %s (err %d)\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"[%d] header for non-tunnel stream: %.*s: %.*s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"[%d] status: HTTP/2 %03d\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"[%d] header: %.*s: %.*s\00", align 1
@__const.proxy_h2_client_new.mem = private unnamed_addr constant %struct.nghttp2_mem { ptr null, ptr @Curl_nghttp2_malloc, ptr @Curl_nghttp2_free, ptr @Curl_nghttp2_calloc, ptr @Curl_nghttp2_realloc }, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"[0] CONNECT start for %s\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Establish HTTP/2 proxy tunnel to %s\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"[%d] send, nghttp2_submit_request error: %s\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Failed sending CONNECT to proxy\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"nghttp2_session_upgrade2() failed: %s(%d)\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"[%d] tunnel_send_callback -> %zd\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"[%d] new tunnel state 'init'\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"[%d] new tunnel state 'connect'\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"[%d] new tunnel state 'response'\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"[%d] new tunnel state 'established'\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"CONNECT phase completed\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"[%d] new tunnel state 'failed'\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"[0] process %zu bytes in connection buffer\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"[0] read %zu bytes nw data -> %zd, %d\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Failed receiving HTTP2 data\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"[0] %zu bytes to nghttp2 -> %zd\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"process_pending_input: nghttp2_session_mem_recv() returned %zd:%s\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"[0] all data in connection buffer processed\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"[0] process_pending_input: %zu bytes left in connection buffer\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"[0] nw_in_reader(len=%zu) -> %zd, %d\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"[0] nghttp2_session_send error (%s)%d\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"[0] flush nw send buffer(%zu) -> EAGAIN\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"[0] nw send buffer flushed\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"CONNECT tunnel established, response %d\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"[0] CONNECT: fwd auth header '%s'\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"nghttp2_submit_goaway() failed: %s(%d)\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"adjust_pollset, want_recv=%d want_send=%d\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"[0] send: nothing to do in this session\00", align 1
@.str.65 = private unnamed_addr constant [96 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"[%d] increase window by %zd\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"[%d] tunnel_recv(len=%zu) -> %zd, %d\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"[%d] handle_tunnel_close -> %zd, %d\00", align 1
@.str.73 = private unnamed_addr constant [80 x i8] c"[%d] flush -> %d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"[0] conn alive -> %d, input_pending=%d\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"needs flush\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %cf_h2_proxy_ctx_free.exit, label %8

8:                                                ; preds = %5
  tail call void @nghttp2_session_del(ptr noundef nonnull %7) #7
  br label %cf_h2_proxy_ctx_free.exit

cf_h2_proxy_ctx_free.exit:                        ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @Curl_bufq_free(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @Curl_http_resp_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @Curl_bufq_free(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void %15(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  tail call void %18(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %cf_h2_proxy_ctx_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca %struct.dynhds, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.nghttp2_data_provider, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_mem, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !29
  br label %417

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not39 = icmp eq i8 %28, 0
  br i1 %.not39, label %29, label %34

29:                                               ; preds = %23
  %30 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %25, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %31, label %417

31:                                               ; preds = %29
  %32 = load i8, ptr %3, align 1, !tbaa !29, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %._crit_edge, label %417

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %16, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %._crit_edge, %23
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %17, %23 ]
  store i8 0, ptr %3, align 1, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %1, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %17, align 8, !tbaa !15
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %38, label %114

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %39, i8 0, i64 160, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @Curl_bufq_init(ptr noundef nonnull %40, i64 noundef 16384, i64 noundef 640) #7
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 80
  tail call void @Curl_bufq_init(ptr noundef nonnull %41, i64 noundef 16384, i64 noundef 1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 296
  store i32 0, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 288
  store i32 -1, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 152
  tail call void @Curl_bufq_init2(ptr noundef nonnull %44, i64 noundef 16384, i64 noundef 640, i32 noundef 1) #7
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 216
  tail call void @Curl_bufq_init(ptr noundef nonnull %45, i64 noundef 16384, i64 noundef 8) #7
  %46 = call i32 @Curl_http_proxy_get_destination(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %tunnel_stream_init.exit.thread.i

47:                                               ; preds = %38
  %48 = load i8, ptr %13, align 1, !tbaa !29, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, ptr @.str.8, ptr @.str.9
  %51 = load ptr, ptr %11, align 8, !tbaa !39
  %52 = select i1 %49, ptr @.str.10, ptr @.str.9
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %50, ptr noundef %51, ptr noundef nonnull %52, i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 280
  store ptr %54, ptr %55, align 8, !tbaa !28
  %.not10.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i, label %tunnel_stream_init.exit.thread.i, label %56

tunnel_stream_init.exit.thread.i:                 ; preds = %47, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %14) #7
  %.not41.i = icmp eq i32 %57, 0
  br i1 %.not41.i, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %60, ptr noundef nonnull @on_session_send) #7
  %61 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %61, ptr noundef nonnull @proxy_h2_on_frame_recv) #7
  %62 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %62, ptr noundef nonnull @proxy_h2_on_frame_send) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %63, ptr noundef nonnull @tunnel_recv_callback) #7
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %64, ptr noundef nonnull @proxy_h2_on_stream_close) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !35
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %65, ptr noundef nonnull @proxy_h2_on_header) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) @__const.proxy_h2_client_new.mem, i64 40, i1 false)
  %68 = call i32 @nghttp2_option_new(ptr noundef nonnull %9) #7
  %.not.i50.i = icmp eq i32 %68, 0
  br i1 %.not.i50.i, label %proxy_h2_client_new.exit.i, label %proxy_h2_client_new.exit.thread.i

proxy_h2_client_new.exit.thread.i:                ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

proxy_h2_client_new.exit.i:                       ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %69, i32 noundef 1) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %70, i32 noundef 1) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = call i32 @nghttp2_session_client_new3(ptr noundef %67, ptr noundef %66, ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull %10) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  call void @nghttp2_option_del(ptr noundef %73) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not42.i = icmp eq i32 %72, 0
  br i1 %.not42.i, label %75, label %74

74:                                               ; preds = %proxy_h2_client_new.exit.i, %proxy_h2_client_new.exit.thread.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  br label %93

75:                                               ; preds = %proxy_h2_client_new.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 3, ptr %15, align 16, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 10485760, ptr %81, align 4, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 2, ptr %82, align 16, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %83, align 4, !tbaa !107
  %84 = load ptr, ptr %35, align 8, !tbaa !15
  %85 = call i32 @nghttp2_submit_settings(ptr noundef %84, i8 noundef zeroext 0, ptr noundef nonnull %15, i64 noundef 3) #7
  %.not43.i = icmp eq i32 %85, 0
  br i1 %.not43.i, label %88, label %86

86:                                               ; preds = %75
  %87 = call ptr @nghttp2_strerror(i32 noundef %85) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef %87, i32 noundef %85) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

88:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = load ptr, ptr %35, align 8, !tbaa !15
  %90 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %89, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 104857600) #7
  %.not44.i = icmp eq i32 %90, 0
  br i1 %.not44.i, label %93, label %91

91:                                               ; preds = %88
  %92 = call ptr @nghttp2_strerror(i32 noundef %90) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef %92, i32 noundef %90) #7
  br label %93

93:                                               ; preds = %91, %88, %86, %74, %58, %tunnel_stream_init.exit.thread.i
  %.not42 = phi i1 [ false, %tunnel_stream_init.exit.thread.i ], [ false, %58 ], [ false, %74 ], [ false, %91 ], [ false, %86 ], [ true, %88 ]
  %.034.i = phi i32 [ 27, %tunnel_stream_init.exit.thread.i ], [ 27, %58 ], [ 27, %74 ], [ 16, %91 ], [ 16, %86 ], [ 0, %88 ]
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %.not45.i = icmp eq ptr %94, null
  br i1 %.not45.i, label %96, label %95

95:                                               ; preds = %93
  call void @nghttp2_session_callbacks_del(ptr noundef nonnull %94) #7
  br label %96

96:                                               ; preds = %95, %93
  %.not46.i = icmp eq ptr %1, null
  br i1 %.not46.i, label %cf_h2_proxy_ctx_init.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 134217728
  %.not47.i = icmp eq i64 %100, 0
  br i1 %.not47.i, label %cf_h2_proxy_ctx_init.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not48.i = icmp eq ptr %103, null
  br i1 %.not48.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !109
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %cf_h2_proxy_ctx_init.exit

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %0, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !112
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %cf_h2_proxy_ctx_init.exit

113:                                              ; preds = %108
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.034.i) #7
  br label %cf_h2_proxy_ctx_init.exit

cf_h2_proxy_ctx_init.exit:                        ; preds = %96, %97, %104, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not42, label %114, label %.critedge

114:                                              ; preds = %34, %cf_h2_proxy_ctx_init.exit
  %115 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #7
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %.critedge

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %.not.i = icmp eq ptr %1, null
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %124 = icmp ne ptr %1, null
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 300
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 449
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4848
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %.pre.i = load i32, ptr %120, align 8, !tbaa !37
  br label %134

134:                                              ; preds = %h2_tunnel_go_state.exit67.i, %118
  %135 = phi i32 [ %.pre.i, %118 ], [ 0, %h2_tunnel_go_state.exit67.i ]
  %.0.i = phi i32 [ 0, %118 ], [ %.3.ph.i, %h2_tunnel_go_state.exit67.i ]
  switch i32 %135, label %inspect_response.exit.i [
    i32 0, label %136
    i32 1, label %h2_tunnel_go_state.exit.i
    i32 2, label %h2_tunnel_go_state.exit70.i
    i32 3, label %H2_CONNECT.exit.thread47.thread
    i32 4, label %.critedge
  ]

H2_CONNECT.exit.thread47.thread:                  ; preds = %134
  store i8 1, ptr %3, align 1, !tbaa !29
  br label %409

136:                                              ; preds = %134
  br i1 %.not.i, label %153, label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %121, align 2
  %139 = and i64 %138, 134217728
  %.not58.i = icmp eq i64 %139, 0
  br i1 %.not58.i, label %153, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %122, align 8, !tbaa !108
  %.not59.i = icmp eq ptr %141, null
  br i1 %.not59.i, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !109
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %140, %142
  %147 = load ptr, ptr %0, align 8, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !112
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %123, align 8, !tbaa !28
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %152) #7
  br label %153

153:                                              ; preds = %151, %146, %142, %137, %136
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !114
  %155 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 2) #7
  %.not.i.i43 = icmp eq i32 %155, 0
  br i1 %.not.i.i43, label %156, label %202

156:                                              ; preds = %153
  %157 = call i32 @Curl_creader_set_null(ptr noundef %1) #7
  %.not41.i.i = icmp eq i32 %157, 0
  br i1 %.not41.i.i, label %158, label %202

158:                                              ; preds = %156
  br i1 %124, label %159, label %172

159:                                              ; preds = %158
  %160 = load i64, ptr %121, align 2
  %161 = and i64 %160, 134217728
  %.not42.i.i = icmp eq i64 %161, 0
  br i1 %.not42.i.i, label %172, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %122, align 8, !tbaa !108
  %.not43.i.i = icmp eq ptr %163, null
  br i1 %.not43.i.i, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !109
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164, %162
  %169 = load ptr, ptr %8, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !116
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %171) #7
  br label %172

172:                                              ; preds = %168, %164, %159, %158
  %173 = load ptr, ptr %154, align 8, !tbaa !15
  %174 = load ptr, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dynhds_init(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 1048576) #7
  %175 = call i32 @Curl_http_req_to_h2(ptr noundef nonnull %5, ptr noundef %174, ptr noundef %1) #7
  %.not.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i, label %176, label %proxy_h2_submit.exit.i.i

176:                                              ; preds = %172
  %177 = call ptr @Curl_dynhds_to_nva(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not28.i.i.i = icmp eq ptr %177, null
  br i1 %.not28.i.i.i, label %proxy_h2_submit.exit.i.i, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @tunnel_send_callback, ptr %126, align 8, !tbaa !120
  store ptr %0, ptr %7, align 8, !tbaa !122
  %179 = load i64, ptr %6, align 8, !tbaa !123
  %180 = call i32 @nghttp2_submit_request(ptr noundef %173, ptr noundef null, ptr noundef nonnull %177, i64 noundef %179, ptr noundef nonnull %7, ptr noundef nonnull %18) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %proxy_h2_submit.exit.i.i

182:                                              ; preds = %178
  %183 = call ptr @nghttp2_strerror(i32 noundef %180) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %183, i32 noundef %180) #7
  br label %proxy_h2_submit.exit.i.i

proxy_h2_submit.exit.i.i:                         ; preds = %182, %178, %176, %172
  %.023.i.i.i = phi ptr [ null, %172 ], [ %177, %182 ], [ null, %176 ], [ %177, %178 ]
  %.022.i.i.i = phi i32 [ -1, %172 ], [ %180, %182 ], [ -1, %176 ], [ %180, %178 ]
  %.0.i.i.i = phi i32 [ %175, %172 ], [ 55, %182 ], [ 27, %176 ], [ 0, %178 ]
  %184 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  call void %184(ptr noundef %.023.i.i.i) #7
  call void @Curl_dynhds_free(ptr noundef nonnull %5) #7
  store i32 %.022.i.i.i, ptr %125, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = icmp ne i32 %.0.i.i.i, 0
  %or.cond4.i.i = and i1 %124, %185
  br i1 %or.cond4.i.i, label %186, label %202

186:                                              ; preds = %proxy_h2_submit.exit.i.i
  %187 = load i64, ptr %121, align 2
  %188 = and i64 %187, 134217728
  %.not44.i.i = icmp eq i64 %188, 0
  br i1 %.not44.i.i, label %202, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %122, align 8, !tbaa !108
  %.not45.i.i = icmp eq ptr %190, null
  br i1 %.not45.i.i, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !109
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191, %189
  %196 = load ptr, ptr %0, align 8, !tbaa !111
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !112
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call ptr @nghttp2_strerror(i32 noundef %.022.i.i.i) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %.022.i.i.i, ptr noundef %201) #7
  br label %202

202:                                              ; preds = %200, %195, %191, %186, %proxy_h2_submit.exit.i.i, %156, %153
  %.0.i.i = phi i32 [ %155, %153 ], [ %157, %156 ], [ %.0.i.i.i, %200 ], [ %.0.i.i.i, %195 ], [ %.0.i.i.i, %191 ], [ %.0.i.i.i, %proxy_h2_submit.exit.i.i ], [ %.0.i.i.i, %186 ]
  %203 = load ptr, ptr %8, align 8, !tbaa !114
  %.not46.i.i = icmp eq ptr %203, null
  br i1 %.not46.i.i, label %205, label %204

204:                                              ; preds = %202
  call void @Curl_http_req_free(ptr noundef nonnull %203) #7
  br label %205

205:                                              ; preds = %204, %202
  %.not47.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not47.i.i, label %206, label %submit_CONNECT.exit.i

submit_CONNECT.exit.i:                            ; preds = %205
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.37) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %inspect_response.exit.i

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = load i32, ptr %120, align 8, !tbaa !37
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %h2_tunnel_go_state.exit.i, label %209

209:                                              ; preds = %206
  br i1 %.not.i, label %226, label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %121, align 2
  %212 = and i64 %211, 134217728
  %.not98.i.i = icmp eq i64 %212, 0
  br i1 %.not98.i.i, label %226, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %122, align 8, !tbaa !108
  %.not99.i.i = icmp eq ptr %214, null
  br i1 %.not99.i.i, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !109
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %215, %213
  %220 = load ptr, ptr %0, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !112
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef %225) #7
  br label %226

226:                                              ; preds = %224, %219, %215, %210, %209
  store i32 1, ptr %120, align 8, !tbaa !37
  br label %h2_tunnel_go_state.exit.i

h2_tunnel_go_state.exit.i:                        ; preds = %226, %206, %134
  %227 = call fastcc i32 @proxy_h2_progress_ingress(ptr noundef %0, ptr noundef %1)
  %.not61.i = icmp eq i32 %227, 0
  br i1 %.not61.i, label %228, label %230

228:                                              ; preds = %h2_tunnel_go_state.exit.i
  %229 = call fastcc i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1)
  br label %230

230:                                              ; preds = %228, %h2_tunnel_go_state.exit.i
  %.2.i = phi i32 [ %227, %h2_tunnel_go_state.exit.i ], [ %229, %228 ]
  switch i32 %.2.i, label %231 [
    i32 81, label %252
    i32 0, label %252
  ]

231:                                              ; preds = %230
  %232 = load i32, ptr %120, align 8, !tbaa !37
  switch i32 %232, label %235 [
    i32 4, label %inspect_response.exit.i
    i32 1, label %.thread.i
  ]

.thread.i:                                        ; preds = %231
  %233 = load i32, ptr %128, align 1
  %234 = and i32 %233, -1025
  store i32 %234, ptr %128, align 1
  br label %236

235:                                              ; preds = %231
  br i1 %.not.i, label %h2_tunnel_go_state.exit67thread-pre-split119.i, label %236

236:                                              ; preds = %235, %.thread.i
  %237 = load i64, ptr %121, align 2
  %238 = and i64 %237, 134217728
  %.not92.i.i = icmp eq i64 %238, 0
  br i1 %.not92.i.i, label %h2_tunnel_go_state.exit67thread-pre-split119.i, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %122, align 8, !tbaa !108
  %.not93.i.i = icmp eq ptr %240, null
  br i1 %.not93.i.i, label %245, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !109
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %h2_tunnel_go_state.exit67thread-pre-split119.i

245:                                              ; preds = %239, %241
  %246 = load ptr, ptr %0, align 8, !tbaa !111
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !112
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %h2_tunnel_go_state.exit67thread-pre-split119.i

250:                                              ; preds = %245
  %251 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %251) #7
  br label %h2_tunnel_go_state.exit67thread-pre-split119.i

252:                                              ; preds = %230, %230
  %253 = load i8, ptr %127, align 4
  %254 = and i8 %253, 1
  %.not62.i = icmp eq i8 %254, 0
  br i1 %.not62.i, label %inspect_response.exit.thread114.i, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %120, align 8, !tbaa !37
  switch i32 %256, label %259 [
    i32 2, label %h2_tunnel_go_state.exit70.i
    i32 1, label %.thread102.i
  ]

.thread102.i:                                     ; preds = %255
  %257 = load i32, ptr %128, align 1
  %258 = and i32 %257, -1025
  store i32 %258, ptr %128, align 1
  br label %260

259:                                              ; preds = %255
  br i1 %.not.i, label %276, label %260

260:                                              ; preds = %259, %.thread102.i
  %261 = load i64, ptr %121, align 2
  %262 = and i64 %261, 134217728
  %.not95.i.i = icmp eq i64 %262, 0
  br i1 %.not95.i.i, label %276, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %122, align 8, !tbaa !108
  %.not96.i.i = icmp eq ptr %264, null
  br i1 %.not96.i.i, label %269, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !109
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %263, %265
  %270 = load ptr, ptr %0, align 8, !tbaa !111
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !112
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef %275) #7
  br label %276

276:                                              ; preds = %274, %269, %265, %260, %259
  store i32 2, ptr %120, align 8, !tbaa !37
  br label %h2_tunnel_go_state.exit70.i

h2_tunnel_go_state.exit70.i:                      ; preds = %276, %255, %134
  %277 = load ptr, ptr %18, align 8, !tbaa !26
  %278 = load i32, ptr %277, align 8, !tbaa !124
  %279 = add i32 %278, -300
  %280 = icmp ult i32 %279, -100
  br i1 %280, label %292, label %281

281:                                              ; preds = %h2_tunnel_go_state.exit70.i
  br i1 %.not.i, label %.thread.sink.split.i.i, label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %121, align 2
  %284 = and i64 %283, 134217728
  %.not49.i.i = icmp eq i64 %284, 0
  br i1 %.not49.i.i, label %.thread.sink.split.i.i, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %122, align 8, !tbaa !108
  %.not50.i.i = icmp eq ptr %286, null
  br i1 %.not50.i.i, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !109
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.thread.sink.split.i.i

291:                                              ; preds = %287, %285
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i32 noundef %278) #7
  br label %.thread.sink.split.i.i

292:                                              ; preds = %h2_tunnel_go_state.exit70.i
  switch i32 %278, label %inspect_response.exit.thread111.i [
    i32 401, label %294
    i32 407, label %293
  ]

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %292
  %.str.59.sink.i.i = phi ptr [ @.str.59, %293 ], [ @.str.58, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %296 = call ptr @Curl_dynhds_cget(ptr noundef nonnull %295, ptr noundef nonnull %.str.59.sink.i.i) #7
  %.not.i71.i = icmp eq ptr %296, null
  br i1 %.not.i71.i, label %inspect_response.exit.thread111.i, label %297

297:                                              ; preds = %294
  br i1 %.not.i, label %315, label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %121, align 2
  %300 = and i64 %299, 134217728
  %.not44.i73.i = icmp eq i64 %300, 0
  br i1 %.not44.i73.i, label %315, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %122, align 8, !tbaa !108
  %.not45.i74.i = icmp eq ptr %302, null
  br i1 %.not45.i74.i, label %307, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !109
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %301, %303
  %308 = load ptr, ptr %0, align 8, !tbaa !111
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !112
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !126
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef %314) #7
  br label %315

315:                                              ; preds = %312, %307, %303, %298, %297
  %316 = load ptr, ptr %18, align 8, !tbaa !26
  %317 = load i32, ptr %316, align 8, !tbaa !124
  %318 = icmp eq i32 %317, 407
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !126
  %321 = call i32 @Curl_http_input_auth(ptr noundef %1, i1 noundef zeroext %318, ptr noundef %320) #7
  %.not46.i75.i = icmp eq i32 %321, 0
  br i1 %.not46.i75.i, label %322, label %inspect_response.exit.i

322:                                              ; preds = %315
  %323 = load ptr, ptr %129, align 8, !tbaa !128
  %.not47.i76.i = icmp eq ptr %323, null
  br i1 %.not47.i76.i, label %inspect_response.exit.thread111.i, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  call void %325(ptr noundef nonnull %323) #7
  store ptr null, ptr %129, align 8, !tbaa !128
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %324, %291, %287, %282, %281
  %.sink.i.i = phi i32 [ 0, %324 ], [ 3, %291 ], [ 3, %287 ], [ 3, %282 ], [ 3, %281 ]
  %326 = load i32, ptr %120, align 8, !tbaa !37
  %327 = icmp eq i32 %326, %.sink.i.i
  br i1 %327, label %h2_tunnel_go_state.exit67.i, label %328

328:                                              ; preds = %.thread.sink.split.i.i
  %cond.i84.i = icmp eq i32 %326, 1
  br i1 %cond.i84.i, label %329, label %332

329:                                              ; preds = %328
  %330 = load i32, ptr %128, align 1
  %331 = and i32 %330, -1025
  store i32 %331, ptr %128, align 1
  br label %332

332:                                              ; preds = %329, %328
  br i1 %280, label %333, label %354

333:                                              ; preds = %332
  br i1 %.not.i, label %350, label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %121, align 2
  %336 = and i64 %335, 134217728
  %.not101.i.i = icmp eq i64 %336, 0
  br i1 %.not101.i.i, label %350, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %122, align 8, !tbaa !108
  %.not102.i.i = icmp eq ptr %338, null
  br i1 %.not102.i.i, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !109
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %337, %339
  %344 = load ptr, ptr %0, align 8, !tbaa !111
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !112
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %349) #7
  br label %350

350:                                              ; preds = %348, %343, %339, %334, %333
  %351 = load ptr, ptr %18, align 8, !tbaa !26
  call void @Curl_http_resp_free(ptr noundef %351) #7
  call void @Curl_bufq_free(ptr noundef nonnull %132) #7
  call void @Curl_bufq_free(ptr noundef nonnull %133) #7
  %352 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %353 = load ptr, ptr %123, align 8, !tbaa !28
  call void %352(ptr noundef %353) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false)
  br label %h2_tunnel_go_state.exit67.i

354:                                              ; preds = %332
  br i1 %.not.i, label %.thread.i.i, label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %121, align 2
  %357 = and i64 %356, 134217728
  %.not88.i.i = icmp eq i64 %357, 0
  br i1 %.not88.i.i, label %.thread.i.i, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %122, align 8, !tbaa !108
  %.not89.i.i = icmp eq ptr %359, null
  br i1 %.not89.i.i, label %364, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !109
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.thread.i.i

364:                                              ; preds = %358, %360
  %365 = load ptr, ptr %0, align 8, !tbaa !111
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !112
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.thread117.i.i

369:                                              ; preds = %364
  %370 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %370) #7
  %.pre.i.i = load i64, ptr %121, align 2
  %.pre105.i.i = and i64 %.pre.i.i, 134217728
  %371 = icmp eq i64 %.pre105.i.i, 0
  br i1 %371, label %.thread.i.i, label %..thread117.i_crit_edge.i

..thread117.i_crit_edge.i:                        ; preds = %369
  %.pr.pre.i = load ptr, ptr %122, align 8, !tbaa !108
  br label %.thread117.i.i

.thread117.i.i:                                   ; preds = %..thread117.i_crit_edge.i, %364
  %.pr.i = phi ptr [ %.pr.pre.i, %..thread117.i_crit_edge.i ], [ %359, %364 ]
  %.not91.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not91.i.i, label %.thread117.i.thread.i, label %.thread117.i.thread159.i

.thread117.i.thread159.i:                         ; preds = %.thread117.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %.pre50 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !109
  %372 = icmp sgt i32 %.pre50, 0
  br i1 %372, label %.thread117.i.thread.i, label %.thread.i.i

.thread117.i.thread.i:                            ; preds = %.thread117.i.thread159.i, %.thread117.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #7
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %360, %.thread117.i.thread.i, %.thread117.i.thread159.i, %369, %355, %354
  %373 = load i8, ptr %130, align 8
  %374 = and i8 %373, -4
  %375 = or disjoint i8 %374, 1
  store i8 %375, ptr %130, align 8
  br label %h2_tunnel_go_state.exit67thread-pre-split119.i

h2_tunnel_go_state.exit67thread-pre-split119.i:   ; preds = %.thread.i.i, %250, %245, %241, %236, %235
  %.sink.i = phi i32 [ %.sink.i.i, %.thread.i.i ], [ 4, %250 ], [ 4, %245 ], [ 4, %235 ], [ 4, %241 ], [ 4, %236 ]
  %.3.ph.ph.i = phi i32 [ 0, %.thread.i.i ], [ %.2.i, %250 ], [ %.2.i, %245 ], [ %.2.i, %235 ], [ %.2.i, %241 ], [ %.2.i, %236 ]
  store i32 %.sink.i, ptr %120, align 8, !tbaa !37
  %376 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %377 = load ptr, ptr %131, align 8, !tbaa !129
  call void %376(ptr noundef %377) #7
  store ptr null, ptr %131, align 8, !tbaa !129
  %.pr107.pr.i = load i32, ptr %120, align 8, !tbaa !37
  br label %h2_tunnel_go_state.exit67.i

h2_tunnel_go_state.exit67.i:                      ; preds = %h2_tunnel_go_state.exit67thread-pre-split119.i, %350, %.thread.sink.split.i.i
  %378 = phi i32 [ %.pr107.pr.i, %h2_tunnel_go_state.exit67thread-pre-split119.i ], [ 0, %350 ], [ %.sink.i.i, %.thread.sink.split.i.i ]
  %.3.ph.i = phi i32 [ %.3.ph.ph.i, %h2_tunnel_go_state.exit67thread-pre-split119.i ], [ 0, %350 ], [ 0, %.thread.sink.split.i.i ]
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %134, label %inspect_response.exit.i, !llvm.loop !130

inspect_response.exit.i:                          ; preds = %h2_tunnel_go_state.exit67.i, %315, %231, %134, %submit_CONNECT.exit.i
  %.1.i = phi i32 [ %.0.i.i, %submit_CONNECT.exit.i ], [ %.3.ph.i, %h2_tunnel_go_state.exit67.i ], [ %321, %315 ], [ %.2.i, %231 ], [ %.0.i, %134 ]
  switch i32 %.1.i, label %inspect_response.exit.thread111.i [
    i32 81, label %inspect_response.exit.thread114.i
    i32 0, label %inspect_response.exit.thread114.i
  ]

inspect_response.exit.thread114.i:                ; preds = %252, %inspect_response.exit.i, %inspect_response.exit.i
  %.1116.i = phi i32 [ %.1.i, %inspect_response.exit.i ], [ %.1.i, %inspect_response.exit.i ], [ 0, %252 ]
  %380 = getelementptr inbounds nuw i8, ptr %119, i64 300
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, 2
  %.not64.i = icmp eq i8 %382, 0
  br i1 %.not64.i, label %H2_CONNECT.exit, label %inspect_response.exit.thread111.i

inspect_response.exit.thread111.i:                ; preds = %322, %294, %292, %inspect_response.exit.thread114.i, %inspect_response.exit.i
  %.1113.i = phi i32 [ %.1116.i, %inspect_response.exit.thread114.i ], [ %.1.i, %inspect_response.exit.i ], [ 56, %292 ], [ 56, %294 ], [ 56, %322 ]
  %383 = load i32, ptr %120, align 8, !tbaa !37
  switch i32 %383, label %386 [
    i32 4, label %H2_CONNECT.exit
    i32 1, label %.thread117.i
  ]

.thread117.i:                                     ; preds = %inspect_response.exit.thread111.i
  %384 = load i32, ptr %128, align 1
  %385 = and i32 %384, -1025
  store i32 %385, ptr %128, align 1
  br label %387

386:                                              ; preds = %inspect_response.exit.thread111.i
  br i1 %.not.i, label %403, label %387

387:                                              ; preds = %386, %.thread117.i
  %388 = load i64, ptr %121, align 2
  %389 = and i64 %388, 134217728
  %.not92.i79.i = icmp eq i64 %389, 0
  br i1 %.not92.i79.i, label %403, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %122, align 8, !tbaa !108
  %.not93.i80.i = icmp eq ptr %391, null
  br i1 %.not93.i80.i, label %396, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !109
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %390, %392
  %397 = load ptr, ptr %0, align 8, !tbaa !111
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !112
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load i32, ptr %125, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %402) #7
  br label %403

403:                                              ; preds = %401, %396, %392, %387, %386
  store i32 4, ptr %120, align 8, !tbaa !37
  %404 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %405 = load ptr, ptr %131, align 8, !tbaa !129
  call void %404(ptr noundef %405) #7
  store ptr null, ptr %131, align 8, !tbaa !129
  br label %H2_CONNECT.exit

H2_CONNECT.exit:                                  ; preds = %403, %inspect_response.exit.thread111.i, %inspect_response.exit.thread114.i
  %.037 = phi i32 [ %.1116.i, %inspect_response.exit.thread114.i ], [ %.1113.i, %inspect_response.exit.thread111.i ], [ %.1113.i, %403 ]
  %406 = icmp eq i32 %.037, 0
  br i1 %406, label %H2_CONNECT.exit.thread47, label %.critedge

H2_CONNECT.exit.thread47:                         ; preds = %H2_CONNECT.exit
  %.pre51 = load i32, ptr %120, align 8, !tbaa !37
  %407 = icmp eq i32 %.pre51, 3
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %3, align 1, !tbaa !29
  br i1 %407, label %409, label %414

409:                                              ; preds = %H2_CONNECT.exit.thread47.thread, %H2_CONNECT.exit.thread47
  %410 = load i8, ptr %19, align 4
  %411 = or i8 %410, 1
  store i8 %411, ptr %19, align 4
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %413 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %412, ptr noundef %1) #7
  call void @Curl_client_reset(ptr noundef %1) #7
  br label %414

.critedge:                                        ; preds = %134, %cf_h2_proxy_ctx_init.exit, %117, %H2_CONNECT.exit
  %.03746 = phi i32 [ %.037, %H2_CONNECT.exit ], [ 28, %117 ], [ %.034.i, %cf_h2_proxy_ctx_init.exit ], [ 56, %134 ]
  store i8 0, ptr %3, align 1, !tbaa !29
  br label %414

414:                                              ; preds = %.critedge, %H2_CONNECT.exit.thread47, %409
  %.03745 = phi i32 [ %.03746, %.critedge ], [ 0, %H2_CONNECT.exit.thread47 ], [ 0, %409 ]
  %415 = load ptr, ptr %16, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.sroa.0.0.copyload, ptr %416, align 8, !tbaa !13
  br label %417

417:                                              ; preds = %29, %31, %414, %22
  %.0 = phi i32 [ 0, %22 ], [ %.03745, %414 ], [ 0, %31 ], [ %30, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_close(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %cf_h2_proxy_ctx_clear.exit, label %8

8:                                                ; preds = %5
  tail call void @nghttp2_session_del(ptr noundef nonnull %7) #7
  br label %cf_h2_proxy_ctx_clear.exit

cf_h2_proxy_ctx_clear.exit:                       ; preds = %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @Curl_bufq_free(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @Curl_bufq_free(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void @Curl_http_resp_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @Curl_bufq_free(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void %15(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.0.0.copyload, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %cf_h2_proxy_ctx_clear.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  tail call void %26(ptr noundef nonnull %22, ptr noundef %1) #7
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %.not36 = icmp ne ptr %10, null
  %11 = and i8 %7, 2
  %.not37 = icmp eq i8 %11, 0
  %or.cond = and i1 %.not37, %.not36
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not38 = icmp eq i8 %15, 0
  br i1 %.not38, label %17, label %16

16:                                               ; preds = %12, %9, %3
  store i8 1, ptr %2, align 1, !tbaa !29
  br label %62

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %18, align 8, !tbaa !34
  %19 = and i8 %14, 4
  %.not39 = icmp eq i8 %19, 0
  br i1 %.not39, label %20, label %28

20:                                               ; preds = %17
  %21 = tail call i32 @nghttp2_submit_goaway(ptr noundef nonnull %10, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 9) #7
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %25, label %.thread60

.thread60:                                        ; preds = %20
  %22 = tail call ptr @nghttp2_strerror(i32 noundef %21) #7
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef %22, i32 noundef %21) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.0.0.copyload, ptr %24, align 8, !tbaa !13
  br label %57

25:                                               ; preds = %20
  %26 = load i8, ptr %13, align 8
  %27 = or i8 %26, 4
  store i8 %27, ptr %13, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %25, %17
  %29 = phi ptr [ %.pre, %25 ], [ %10, %17 ]
  %30 = tail call i32 @nghttp2_session_want_write(ptr noundef %29) #7
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.thread, label %37

.thread:                                          ; preds = %28, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = tail call i32 @nghttp2_session_want_read(ptr noundef %33) #7
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.thread51, label %35

35:                                               ; preds = %.thread
  %36 = tail call fastcc i32 @proxy_h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  br label %37

37:                                               ; preds = %35, %31
  %.1 = phi i32 [ %32, %31 ], [ %36, %35 ]
  %38 = load i8, ptr %13, align 8
  %39 = and i8 %38, 1
  %.not44 = icmp eq i8 %39, 0
  br i1 %.not44, label %42, label %54

.thread51:                                        ; preds = %.thread
  %40 = load i8, ptr %13, align 8
  %41 = and i8 %40, 1
  %.not4453 = icmp eq i8 %41, 0
  br i1 %.not4453, label %.thread56, label %.thread64

42:                                               ; preds = %37
  %.not45 = icmp eq i32 %.1, 0
  br i1 %.not45, label %.thread56, label %.thread68

.thread68:                                        ; preds = %42
  store i8 0, ptr %2, align 1, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.0.0.copyload, ptr %44, align 8, !tbaa !13
  br label %57

.thread56:                                        ; preds = %.thread51, %42
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = tail call i32 @nghttp2_session_want_write(ptr noundef %45) #7
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %47, label %.thread64

47:                                               ; preds = %.thread56
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = tail call i32 @nghttp2_session_want_read(ptr noundef %48) #7
  %.not47 = icmp eq i32 %49, 0
  %50 = zext i1 %.not47 to i8
  br label %.thread64

.thread64:                                        ; preds = %.thread56, %47, %.thread51
  %.ph = phi i8 [ 1, %.thread51 ], [ %50, %47 ], [ 0, %.thread56 ]
  store i8 %.ph, ptr %2, align 1, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.0.0.copyload, ptr %52, align 8, !tbaa !13
  %53 = shl nuw nsw i8 %.ph, 1
  br label %57

54:                                               ; preds = %37
  store i8 1, ptr %2, align 1, !tbaa !29
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.0.0.copyload, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54, %.thread64, %.thread68, %.thread60
  %.263 = phi i32 [ %.1, %54 ], [ %.1, %.thread68 ], [ 55, %.thread60 ], [ 0, %.thread64 ]
  %58 = phi i8 [ 2, %54 ], [ 2, %.thread68 ], [ 2, %.thread60 ], [ %53, %.thread64 ]
  %59 = load i8, ptr %6, align 4
  %60 = and i8 %59, -3
  %61 = or i8 %60, %58
  store i8 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %16
  %.0 = phi i32 [ 0, %16 ], [ %.263, %57 ]
  ret i32 %.0
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not76 = icmp eq i8 %11, 0
  br i1 %.not76, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %30, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @nghttp2_session_want_write(ptr noundef nonnull %13) #7
  %.not78 = icmp eq i32 %15, 0
  br i1 %.not78, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %17) #7
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %21 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %20) #7
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %16, %14
  %25 = phi i8 [ 1, %16 ], [ 1, %14 ], [ %23, %19 ]
  store i8 %25, ptr %5, align 1, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = tail call i32 @nghttp2_session_want_read(ptr noundef %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !29
  br label %31

30:                                               ; preds = %12, %3
  call void @Curl_pollset_check(ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %.not79 = icmp eq ptr %32, null
  br i1 %.not79, label %86, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %5, align 1, !range !32
  %37 = trunc nuw i8 %36 to i1
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %86

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %40, align 8, !tbaa !13
  store ptr %1, ptr %40, align 8, !tbaa !34
  %41 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef nonnull %32) #7
  %.not86 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %43 = load i32, ptr %42, align 8, !tbaa !133
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %46, i32 noundef %43) #7
  %.not87 = icmp eq i32 %47, 0
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i1 [ false, %38 ], [ %.not87, %45 ]
  %50 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %51 = trunc nuw i8 %50 to i1
  %or.cond3 = select i1 %51, i1 true, i1 %.not86
  %narrow = or i1 %49, %or.cond3
  %spec.select = zext i1 %narrow to i8
  store i8 %spec.select, ptr %4, align 1, !tbaa !29
  %.not = xor i1 %49, true
  %52 = load i8, ptr %5, align 1, !range !32
  %53 = trunc nuw i8 %52 to i1
  %or.cond5 = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond5, label %65, label %54

54:                                               ; preds = %48
  br i1 %.not86, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = call i32 @nghttp2_session_want_write(ptr noundef %56) #7
  %.not88 = icmp eq i32 %57, 0
  br i1 %.not88, label %58, label %65

58:                                               ; preds = %55, %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %59) #7
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %63 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %62) #7
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %48, %61, %58, %55
  %66 = phi i1 [ true, %58 ], [ true, %55 ], [ true, %48 ], [ %64, %61 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1, !tbaa !29
  %68 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %8, i1 noundef zeroext %69, i1 noundef zeroext %66) #7
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %.sink.split, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %72 = load i64, ptr %71, align 2
  %73 = and i64 %72, 134217728
  %.not90 = icmp eq i64 %73, 0
  br i1 %.not90, label %.sink.split, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %.not91 = icmp eq ptr %76, null
  br i1 %.not91, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !109
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %74, %77
  %82 = load ptr, ptr %0, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.sink.split.sink.split, label %.sink.split

86:                                               ; preds = %33, %31
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 4
  %.not80 = icmp eq i8 %89, 0
  br i1 %.not80, label %135, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %9, align 4
  %92 = and i8 %91, 2
  %.not81 = icmp eq i8 %92, 0
  br i1 %.not81, label %93, label %135

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.0.0.copyload18 = load ptr, ptr %95, align 8, !tbaa !13
  store ptr %1, ptr %95, align 8, !tbaa !34
  %96 = call i32 @nghttp2_session_want_write(ptr noundef %32) #7
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %99 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %98) #7
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %102 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %101) #7
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i8
  br label %105

105:                                              ; preds = %100, %97, %93
  %106 = phi i8 [ 1, %97 ], [ 1, %93 ], [ %104, %100 ]
  store i8 %106, ptr %5, align 1, !tbaa !29
  %107 = load ptr, ptr %7, align 8, !tbaa !15
  %108 = call i32 @nghttp2_session_want_read(ptr noundef %107) #7
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %4, align 1, !tbaa !29
  %111 = load i8, ptr %5, align 1, !tbaa !29, !range !32, !noundef !33
  %112 = trunc nuw i8 %111 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %8, i1 noundef zeroext %109, i1 noundef zeroext %112) #7
  %.not83 = icmp eq ptr %1, null
  br i1 %.not83, label %.sink.split, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %115 = load i64, ptr %114, align 2
  %116 = and i64 %115, 134217728
  %.not84 = icmp eq i64 %116, 0
  br i1 %.not84, label %.sink.split, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %.not85 = icmp eq ptr %119, null
  br i1 %.not85, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !109
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.sink.split

124:                                              ; preds = %117, %120
  %125 = load ptr, ptr %0, align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !112
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %124, %81
  %.sroa.0.0.copyload18.sink.ph = phi ptr [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload18, %124 ]
  %129 = load i8, ptr %4, align 1, !tbaa !29, !range !32, !noundef !33
  %130 = zext nneg i8 %129 to i32
  %131 = load i8, ptr %5, align 1, !tbaa !29, !range !32, !noundef !33
  %132 = zext nneg i8 %131 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %130, i32 noundef %132) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %124, %120, %113, %105, %81, %77, %70, %65
  %.sroa.0.0.copyload18.sink = phi ptr [ %.sroa.0.0.copyload18, %124 ], [ %.sroa.0.0.copyload, %65 ], [ %.sroa.0.0.copyload, %70 ], [ %.sroa.0.0.copyload, %77 ], [ %.sroa.0.0.copyload, %81 ], [ %.sroa.0.0.copyload18, %105 ], [ %.sroa.0.0.copyload18, %113 ], [ %.sroa.0.0.copyload18, %120 ], [ %.sroa.0.0.copyload18.sink.ph, %.sink.split.sink.split ]
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %.sroa.0.0.copyload18.sink, ptr %134, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %.sink.split, %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %14, label %.critedge, label %22

.critedge:                                        ; preds = %2, %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %22, label %17

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %16, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %16, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %17, %.critedge, %5, %12
  %.0 = phi i1 [ true, %5 ], [ true, %12 ], [ %21, %17 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %12, label %11

11:                                               ; preds = %6
  store i32 55, ptr %5, align 4, !tbaa !40
  br label %129

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %1, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not81 = icmp eq i8 %16, 0
  br i1 %.not81, label %17, label %proxy_h2_should_close_session.exit.thread.sink.split

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %19 = tail call i64 @Curl_bufq_write(ptr noundef nonnull %18, ptr noundef %2, i64 noundef %3, ptr noundef %5) #7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %.not82 = icmp eq i32 %22, 81
  br i1 %.not82, label %23, label %proxy_h2_should_close_session.exit.thread

23:                                               ; preds = %17, %21
  %24 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %18) #7
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !133
  %29 = tail call i32 @nghttp2_session_resume_data(ptr noundef %26, i32 noundef %28) #7
  %30 = tail call i32 @nghttp2_is_fatal(i32 noundef %29) #7
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %31, label %proxy_h2_should_close_session.exit.thread.sink.split

31:                                               ; preds = %25, %23
  %32 = tail call fastcc i32 @proxy_h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  %.not84 = icmp eq i32 %32, 0
  br i1 %.not84, label %33, label %proxy_h2_should_close_session.exit.thread.sink.split

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %34, label %proxy_h2_should_close_session.exit.thread.sink.split [
    i32 81, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = tail call i32 @nghttp2_session_want_read(ptr noundef %36) #7
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %proxy_h2_should_close_session.exit, label %proxy_h2_should_close_session.exit.thread

proxy_h2_should_close_session.exit:               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = tail call i32 @nghttp2_session_want_write(ptr noundef %38) #7
  %.not2.i.not = icmp eq i32 %39, 0
  br i1 %.not2.i.not, label %40, label %proxy_h2_should_close_session.exit.thread

40:                                               ; preds = %proxy_h2_should_close_session.exit
  %41 = load i8, ptr %14, align 4
  %42 = and i8 %41, 2
  %.not86 = icmp eq i8 %42, 0
  br i1 %.not86, label %43, label %proxy_h2_should_close_session.exit.thread.sink.split

43:                                               ; preds = %40
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %proxy_h2_should_close_session.exit.thread.sink.split, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 134217728
  %.not88 = icmp eq i64 %47, 0
  br i1 %.not88, label %proxy_h2_should_close_session.exit.thread.sink.split, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %.not89 = icmp eq ptr %50, null
  br i1 %.not89, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %proxy_h2_should_close_session.exit.thread.sink.split

55:                                               ; preds = %48, %51
  %56 = load ptr, ptr %0, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !112
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %proxy_h2_should_close_session.exit.thread.sink.split

60:                                               ; preds = %55
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #7
  br label %proxy_h2_should_close_session.exit.thread.sink.split

proxy_h2_should_close_session.exit.thread.sink.split: ; preds = %43, %44, %51, %55, %60, %40, %33, %31, %25, %12
  %.sink = phi i32 [ 55, %40 ], [ %34, %33 ], [ %32, %31 ], [ 55, %25 ], [ 55, %12 ], [ 16, %60 ], [ 16, %55 ], [ 16, %51 ], [ 16, %44 ], [ 16, %43 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !40
  br label %proxy_h2_should_close_session.exit.thread

proxy_h2_should_close_session.exit.thread:        ; preds = %proxy_h2_should_close_session.exit.thread.sink.split, %35, %proxy_h2_should_close_session.exit, %21
  %.0 = phi i64 [ %19, %35 ], [ %19, %21 ], [ %19, %proxy_h2_should_close_session.exit ], [ -1, %proxy_h2_should_close_session.exit.thread.sink.split ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %62 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %61) #7
  br i1 %62, label %drain_tunnel.exit, label %63

63:                                               ; preds = %proxy_h2_should_close_session.exit.thread
  %64 = icmp sgt i64 %.0, -1
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %5, align 4, !tbaa !40
  %67 = icmp eq i32 %66, 81
  br i1 %67, label %68, label %drain_tunnel.exit

68:                                               ; preds = %65, %63
  %69 = load i8, ptr %14, align 4
  %70 = and i8 %69, 6
  %or.cond28.i = icmp eq i8 %70, 0
  br i1 %or.cond28.i, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %73) #7
  %spec.select.i = select i1 %74, i8 1, i8 3
  br label %75

75:                                               ; preds = %71, %68
  %.0.i = phi i8 [ 1, %68 ], [ %spec.select.i, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4875
  %77 = load i8, ptr %76, align 1, !tbaa !136
  %78 = zext nneg i8 %.0.i to i32
  %.not24.i = icmp eq i8 %77, %.0.i
  br i1 %.not24.i, label %drain_tunnel.exit.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 134217728
  %.not26.i = icmp eq i64 %82, 0
  br i1 %.not26.i, label %98, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %.not27.i = icmp eq ptr %85, null
  br i1 %.not27.i, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !109
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %83
  %91 = load ptr, ptr %0, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !112
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %97 = load i32, ptr %96, align 8, !tbaa !38
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %97, i32 noundef %78) #7
  br label %98

98:                                               ; preds = %95, %90, %86, %79
  store i8 %.0.i, ptr %76, align 1, !tbaa !136
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit.thread

drain_tunnel.exit:                                ; preds = %proxy_h2_should_close_session.exit.thread, %65
  %.not90 = icmp eq ptr %1, null
  br i1 %.not90, label %126, label %drain_tunnel.exit.thread

drain_tunnel.exit.thread:                         ; preds = %75, %98, %drain_tunnel.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %100 = load i64, ptr %99, align 2
  %101 = and i64 %100, 134217728
  %.not91 = icmp eq i64 %101, 0
  br i1 %.not91, label %126, label %102

102:                                              ; preds = %drain_tunnel.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %.not92 = icmp eq ptr %104, null
  br i1 %.not92, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !109
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102, %105
  %110 = load ptr, ptr %0, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !112
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %116 = load i32, ptr %115, align 8, !tbaa !133
  %117 = load i32, ptr %5, align 4, !tbaa !40
  %118 = load ptr, ptr %8, align 8, !tbaa !15
  %119 = tail call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %118, i32 noundef %116) #7
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %120) #7
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %123 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %122) #7
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %125 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %124) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i32 noundef %116, i64 noundef %3, i64 noundef %.0, i32 noundef %117, i32 noundef %119, i32 noundef %121, i64 noundef %123, i64 noundef %125) #7
  br label %126

126:                                              ; preds = %drain_tunnel.exit, %drain_tunnel.exit.thread, %105, %109, %114
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %.sroa.0.0.copyload, ptr %128, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %126, %11
  %.074 = phi i64 [ -1, %11 ], [ %.0, %126 ]
  ret i64 %.074
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !134
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 56, ptr %4, align 4, !tbaa !40
  br label %211

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %14 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @proxy_h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %16, ptr %4, align 4, !tbaa !40
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %17, label %150

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 81, ptr %4, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %19) #7
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @Curl_bufq_read(ptr noundef nonnull %19, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %h2_handle_tunnel_close.exit.sink.split.i, label %h2_handle_tunnel_close.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 300
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %87, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %31 = load i32, ptr %30, align 4, !tbaa !137
  switch i32 %31, label %55 [
    i32 7, label %32
    i32 0, label %60
  ]

32:                                               ; preds = %28
  %.not48.i.i = icmp eq ptr %1, null
  br i1 %.not48.i.i, label %52, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not49.i.i = icmp eq i64 %36, 0
  br i1 %.not49.i.i, label %52, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %.not50.i.i = icmp eq ptr %39, null
  br i1 %.not50.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %0, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !112
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %51 = load i32, ptr %50, align 8, !tbaa !133
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef %51) #7
  br label %52

52:                                               ; preds = %49, %44, %40, %33, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  tail call void @Curl_conncontrol(ptr noundef %54, i32 noundef 1) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

55:                                               ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %57 = load i32, ptr %56, align 8, !tbaa !133
  %58 = tail call ptr @nghttp2_http2_strerror(i32 noundef %31) #7
  %59 = load i32, ptr %30, align 4, !tbaa !137
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.70, i32 noundef %57, ptr noundef %58, i32 noundef %59) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 300
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 4
  %.not44.i.i = icmp eq i8 %63, 0
  br i1 %.not44.i.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !133
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %66) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

67:                                               ; preds = %60
  store i32 0, ptr %4, align 4, !tbaa !40
  %.not45.i.i = icmp eq ptr %1, null
  br i1 %.not45.i.i, label %tunnel_recv.exit.thread, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %70 = load i64, ptr %69, align 2
  %71 = and i64 %70, 134217728
  %.not46.i.i = icmp eq i64 %71, 0
  br i1 %.not46.i.i, label %h2_handle_tunnel_close.exit.thread.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %.not47.i.i = icmp eq ptr %74, null
  br i1 %.not47.i.i, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !109
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %h2_handle_tunnel_close.exit.thread.i

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %0, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %h2_handle_tunnel_close.exit.thread.i

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %86 = load i32, ptr %85, align 8, !tbaa !133
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.72, i32 noundef %86, i64 noundef 0, i32 noundef 0) #7
  br label %h2_handle_tunnel_close.exit.thread.i

87:                                               ; preds = %24
  %88 = and i8 %26, 4
  %.not39.i = icmp eq i8 %88, 0
  br i1 %.not39.i, label %89, label %h2_handle_tunnel_close.exit.sink.split.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, 1
  %.not40.i = icmp eq i8 %92, 0
  br i1 %.not40.i, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %94) #7
  br i1 %95, label %h2_handle_tunnel_close.exit.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load i8, ptr %90, align 8
  br label %96

96:                                               ; preds = %._crit_edge.i, %89
  %97 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %91, %89 ]
  %98 = and i8 %97, 2
  %.not41.i = icmp eq i8 %98, 0
  br i1 %.not41.i, label %h2_handle_tunnel_close.exit.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %101 = load i32, ptr %100, align 4, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %103 = load i32, ptr %102, align 8, !tbaa !133
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %h2_handle_tunnel_close.exit.sink.split.i, label %h2_handle_tunnel_close.exit.i

h2_handle_tunnel_close.exit.sink.split.i:         ; preds = %99, %93, %87, %64, %55, %52, %21
  %.sink.i = phi i32 [ 56, %64 ], [ 92, %55 ], [ 56, %52 ], [ 56, %87 ], [ 56, %99 ], [ 56, %93 ], [ 81, %21 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !40
  br label %h2_handle_tunnel_close.exit.i

h2_handle_tunnel_close.exit.i:                    ; preds = %h2_handle_tunnel_close.exit.sink.split.i, %99, %96, %21
  %.1.i = phi i64 [ %22, %21 ], [ -1, %96 ], [ -1, %99 ], [ -1, %h2_handle_tunnel_close.exit.sink.split.i ]
  %.not42.i = icmp eq ptr %1, null
  br i1 %.not42.i, label %tunnel_recv.exit.thread79, label %h2_handle_tunnel_close.exit.thread.i

h2_handle_tunnel_close.exit.thread.i:             ; preds = %h2_handle_tunnel_close.exit.i, %84, %79, %75, %68
  %.148.i = phi i64 [ %.1.i, %h2_handle_tunnel_close.exit.i ], [ 0, %84 ], [ 0, %79 ], [ 0, %75 ], [ 0, %68 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %106 = load i64, ptr %105, align 2
  %107 = and i64 %106, 134217728
  %.not43.i = icmp eq i64 %107, 0
  br i1 %.not43.i, label %tunnel_recv.exit, label %108

108:                                              ; preds = %h2_handle_tunnel_close.exit.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %.not44.i = icmp eq ptr %110, null
  br i1 %.not44.i, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !109
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %tunnel_recv.exit

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %0, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !112
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %tunnel_recv.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %122 = load i32, ptr %121, align 8, !tbaa !133
  %123 = load i32, ptr %4, align 4, !tbaa !40
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %122, i64 noundef %3, i64 noundef %.148.i, i32 noundef %123) #7
  br label %tunnel_recv.exit

tunnel_recv.exit:                                 ; preds = %h2_handle_tunnel_close.exit.thread.i, %111, %115, %120
  %124 = icmp sgt i64 %.148.i, 0
  br i1 %124, label %126, label %tunnel_recv.exit.thread

tunnel_recv.exit.thread79:                        ; preds = %h2_handle_tunnel_close.exit.i
  %125 = icmp sgt i64 %.1.i, 0
  br i1 %125, label %.thread, label %tunnel_recv.exit.thread

126:                                              ; preds = %tunnel_recv.exit
  %127 = load i64, ptr %105, align 2
  %128 = and i64 %127, 134217728
  %.not72 = icmp eq i64 %128, 0
  br i1 %.not72, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %.not73 = icmp eq ptr %131, null
  br i1 %.not73, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !109
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %129, %132
  %137 = load ptr, ptr %0, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !112
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %143 = load i32, ptr %142, align 8, !tbaa !133
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.66, i32 noundef %143, i64 noundef %.148.i) #7
  br label %.thread

.thread:                                          ; preds = %tunnel_recv.exit.thread79, %141, %136, %132, %126
  %.149.i8184 = phi i64 [ %.148.i, %126 ], [ %.148.i, %141 ], [ %.148.i, %136 ], [ %.1.i, %tunnel_recv.exit.thread79 ], [ %.148.i, %132 ]
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %146 = load i32, ptr %145, align 8, !tbaa !133
  %147 = tail call i32 @nghttp2_session_consume(ptr noundef %144, i32 noundef %146, i64 noundef %.149.i8184) #7
  br label %tunnel_recv.exit.thread

tunnel_recv.exit.thread:                          ; preds = %67, %tunnel_recv.exit.thread79, %.thread, %tunnel_recv.exit
  %.149.i78 = phi i64 [ %.1.i, %tunnel_recv.exit.thread79 ], [ %.149.i8184, %.thread ], [ %.148.i, %tunnel_recv.exit ], [ 0, %67 ]
  %148 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %148, label %149 [
    i32 81, label %150
    i32 0, label %150
  ]

149:                                              ; preds = %tunnel_recv.exit.thread
  store i32 %148, ptr %4, align 4, !tbaa !40
  br label %150

150:                                              ; preds = %tunnel_recv.exit.thread, %tunnel_recv.exit.thread, %149, %15
  %.064 = phi i64 [ -1, %15 ], [ -1, %149 ], [ %.149.i78, %tunnel_recv.exit.thread ], [ %.149.i78, %tunnel_recv.exit.thread ]
  %151 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %151, label %drain_tunnel.exit, label %152

152:                                              ; preds = %150
  %153 = icmp sgt i64 %.064, -1
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %4, align 4, !tbaa !40
  %156 = icmp eq i32 %155, 81
  br i1 %156, label %157, label %drain_tunnel.exit

157:                                              ; preds = %154, %152
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 300
  %159 = load i8, ptr %158, align 4
  %160 = and i8 %159, 6
  %or.cond28.i = icmp eq i8 %160, 0
  br i1 %or.cond28.i, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 216
  %164 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %163) #7
  %spec.select.i = select i1 %164, i8 1, i8 3
  br label %165

165:                                              ; preds = %161, %157
  %.0.i = phi i8 [ 1, %157 ], [ %spec.select.i, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4875
  %167 = load i8, ptr %166, align 1, !tbaa !136
  %168 = zext nneg i8 %.0.i to i32
  %.not24.i = icmp eq i8 %167, %.0.i
  br i1 %.not24.i, label %drain_tunnel.exit.thread, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %171 = load i64, ptr %170, align 2
  %172 = and i64 %171, 134217728
  %.not26.i = icmp eq i64 %172, 0
  br i1 %.not26.i, label %188, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  %.not27.i = icmp eq ptr %175, null
  br i1 %.not27.i, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !109
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %0, align 8, !tbaa !111
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !112
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %187 = load i32, ptr %186, align 8, !tbaa !38
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %187, i32 noundef %168) #7
  br label %188

188:                                              ; preds = %185, %180, %176, %169
  store i8 %.0.i, ptr %166, align 1, !tbaa !136
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit.thread

drain_tunnel.exit:                                ; preds = %150, %154
  %.not74 = icmp eq ptr %1, null
  br i1 %.not74, label %208, label %drain_tunnel.exit.thread

drain_tunnel.exit.thread:                         ; preds = %165, %188, %drain_tunnel.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %190 = load i64, ptr %189, align 2
  %191 = and i64 %190, 134217728
  %.not75 = icmp eq i64 %191, 0
  br i1 %.not75, label %208, label %192

192:                                              ; preds = %drain_tunnel.exit.thread
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %.not76 = icmp eq ptr %194, null
  br i1 %.not76, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !109
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %192, %195
  %200 = load ptr, ptr %0, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !112
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %206 = load i32, ptr %205, align 8, !tbaa !133
  %207 = load i32, ptr %4, align 4, !tbaa !40
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i32 noundef %206, i64 noundef %3, i64 noundef %.064, i32 noundef %207) #7
  br label %208

208:                                              ; preds = %drain_tunnel.exit, %drain_tunnel.exit.thread, %195, %199, %204
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.sroa.0.0.copyload, ptr %210, align 8, !tbaa !13
  br label %211

211:                                              ; preds = %208, %10
  %.0 = phi i64 [ -1, %10 ], [ %.064, %208 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %cond = icmp eq i32 %2, 258
  br i1 %cond, label %6, label %49

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %10) #7
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = tail call i32 @nghttp2_session_resume_data(ptr noundef %13, i32 noundef %15) #7
  %17 = tail call i32 @nghttp2_is_fatal(i32 noundef %16) #7
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %12, %6
  %19 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  br label %20

20:                                               ; preds = %18, %12
  %.1.i = phi i32 [ %19, %18 ], [ 55, %12 ]
  %.not34.i = icmp eq ptr %1, null
  br i1 %.not34.i, label %cf_h2_proxy_flush.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 134217728
  %.not35.i = icmp eq i64 %24, 0
  br i1 %.not35.i, label %cf_h2_proxy_flush.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not36.i = icmp eq ptr %27, null
  br i1 %.not36.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %cf_h2_proxy_flush.exit

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %0, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %cf_h2_proxy_flush.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %39 = load i32, ptr %38, align 8, !tbaa !133
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = tail call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %40, i32 noundef %39) #7
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %42) #7
  %44 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %10) #7
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %46 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %45) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i32 noundef %39, i32 noundef %.1.i, i32 noundef %41, i32 noundef %43, i64 noundef %44, i64 noundef %46) #7
  br label %cf_h2_proxy_flush.exit

cf_h2_proxy_flush.exit:                           ; preds = %20, %21, %28, %32, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.0.copyload, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %5, %cf_h2_proxy_flush.exit
  %.0 = phi i32 [ %.1.i, %cf_h2_proxy_flush.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %proxy_h2_connisalive.exit, label %9

9:                                                ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proxy_h2_connisalive.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %2) #7
  br i1 %16, label %17, label %proxy_h2_connisalive.exit

17:                                               ; preds = %12
  %18 = load i8, ptr %2, align 1, !tbaa !29, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %proxy_h2_connisalive.exit

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %21, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %.not18.i = icmp eq i64 %22, -1
  br i1 %.not18.i, label %32, label %23

23:                                               ; preds = %20
  %24 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %proxy_h2_should_close_session.exit.i, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call i32 @nghttp2_session_want_read(ptr noundef %27) #7
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %29, label %proxy_h2_should_close_session.exit.i

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = call i32 @nghttp2_session_want_write(ptr noundef %30) #7
  %.not2.i.i = icmp ne i32 %31, 0
  br label %proxy_h2_should_close_session.exit.i

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4, !tbaa !40
  %.not19.i = icmp eq i32 %33, 81
  br label %proxy_h2_should_close_session.exit.i

proxy_h2_should_close_session.exit.i:             ; preds = %32, %29, %26, %23
  %.1.i = phi i1 [ %.not19.i, %32 ], [ false, %23 ], [ true, %26 ], [ %.not2.i.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %proxy_h2_connisalive.exit

proxy_h2_connisalive.exit:                        ; preds = %proxy_h2_should_close_session.exit.i, %17, %12, %9, %3
  %34 = phi i1 [ false, %3 ], [ false, %9 ], [ false, %12 ], [ %.1.i, %proxy_h2_should_close_session.exit.i ], [ true, %17 ]
  %35 = zext i1 %34 to i32
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %55, label %36

36:                                               ; preds = %proxy_h2_connisalive.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 134217728
  %.not26 = icmp eq i64 %39, 0
  br i1 %.not26, label %55, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !109
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %40, %43
  %48 = load ptr, ptr %0, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i8, ptr %2, align 1, !tbaa !29, !range !32, !noundef !33
  %54 = zext nneg i8 %53 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef %35, i32 noundef %54) #7
  br label %55

55:                                               ; preds = %proxy_h2_connisalive.exit, %36, %43, %47, %52
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.0.0.copyload, ptr %57, align 8, !tbaa !13
  ret i1 %34
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %cond = icmp eq i32 %2, 7
  br i1 %cond, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %10 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %9) #7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %13 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %12) #7
  br i1 %13, label %33, label %14

14:                                               ; preds = %8, %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not24 = icmp eq i64 %18, 0
  br i1 %.not24, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #7
  br label %32

32:                                               ; preds = %31, %26, %22, %15, %14
  store i32 1, ptr %3, align 4, !tbaa !40
  br label %41

33:                                               ; preds = %5, %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not26 = icmp eq ptr %35, null
  br i1 %.not26, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = tail call i32 %39(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %41

41:                                               ; preds = %36, %33, %32
  %.0 = phi i32 [ 0, %32 ], [ %40, %36 ], [ 48, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !27
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 320) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %cf_h2_proxy_ctx_free.exit, label %6

6:                                                ; preds = %2
  %7 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_h2_proxy, ptr noundef nonnull %5) #7
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %9) #7
  br label %cf_h2_proxy_ctx_free.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %cf_h2_proxy_ctx_clear.exit.i, label %13

13:                                               ; preds = %10
  call void @nghttp2_session_del(ptr noundef nonnull %12) #7
  br label %cf_h2_proxy_ctx_clear.exit.i

cf_h2_proxy_ctx_clear.exit.i:                     ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @Curl_bufq_free(ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @Curl_bufq_free(ptr noundef nonnull %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Curl_http_resp_free(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @Curl_bufq_free(ptr noundef nonnull %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @Curl_bufq_free(ptr noundef nonnull %19) #7
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void %20(ptr noundef %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8, !tbaa !13
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !27
  call void %23(ptr noundef nonnull %5) #7
  br label %cf_h2_proxy_ctx_free.exit

cf_h2_proxy_ctx_free.exit:                        ; preds = %2, %cf_h2_proxy_ctx_clear.exit.i, %8
  %.013 = phi i32 [ 0, %8 ], [ %7, %cf_h2_proxy_ctx_clear.exit.i ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_client_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @on_session_send(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = call i64 @Curl_bufq_write_pass(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @proxy_h2_nw_out_writer, ptr noundef %4, ptr noundef nonnull %6) #7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 81
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef nonnull @.str.11) #7
  br label %19

18:                                               ; preds = %5
  %.not13 = icmp eq i64 %12, 0
  %. = select i1 %.not13, i64 -504, i64 %12
  br label %19

19:                                               ; preds = %18, %14, %17
  %.0 = phi i64 [ %., %18 ], [ -902, %17 ], [ -504, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @proxy_h2_on_frame_recv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not75 = icmp eq i64 %14, 0
  br i1 %.not75, label %47, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not76 = icmp eq ptr %17, null
  br i1 %.not76, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %2, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call fastcc i32 @proxy_h2_fr_print(ptr noundef nonnull %1, ptr noundef %4)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !122
  %31 = load i64, ptr %12, align 2
  %32 = and i64 %31, 134217728
  %.not77 = icmp eq i64 %32, 0
  br i1 %.not77, label %46, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8, !tbaa !108
  %.not78 = icmp eq ptr %34, null
  br i1 %.not78, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33, %35
  %40 = load ptr, ptr %2, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 8, !tbaa !122
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %45, ptr noundef nonnull %4) #7
  br label %46

46:                                               ; preds = %44, %39, %35, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %22, %18, %11, %3
  %.not79 = icmp eq i32 %10, 0
  br i1 %.not79, label %48, label %92

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !122
  switch i8 %50, label %drain_tunnel.exit [
    i8 4, label %51
    i8 7, label %88
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = and i32 %53, 42
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %drain_tunnel.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 6
  %or.cond28.i = icmp eq i8 %59, 0
  br i1 %or.cond28.i, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %62) #7
  %spec.select.i = select i1 %63, i8 1, i8 3
  br label %64

64:                                               ; preds = %60, %56
  %.0.i = phi i8 [ 1, %56 ], [ %spec.select.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4875
  %66 = load i8, ptr %65, align 1, !tbaa !136
  %67 = zext nneg i8 %.0.i to i32
  %.not24.i = icmp eq i8 %66, %.0.i
  br i1 %.not24.i, label %drain_tunnel.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %70 = load i64, ptr %69, align 2
  %71 = and i64 %70, 134217728
  %.not26.i = icmp eq i64 %71, 0
  br i1 %.not26.i, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %74 = load ptr, ptr %73, align 8, !tbaa !108
  %.not27.i = icmp eq ptr %74, null
  br i1 %.not27.i, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !109
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %2, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !112
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %86 = load i32, ptr %85, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %86, i32 noundef %67) #7
  br label %87

87:                                               ; preds = %84, %79, %75, %68
  store i8 %.0.i, ptr %65, align 1, !tbaa !136
  call void @Curl_expire(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit

88:                                               ; preds = %48
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 8
  br label %drain_tunnel.exit

92:                                               ; preds = %47
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %95 = load i32, ptr %94, align 8, !tbaa !133
  %.not80 = icmp eq i32 %10, %95
  br i1 %.not80, label %114, label %96

96:                                               ; preds = %92
  br i1 %.not, label %drain_tunnel.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 134217728
  %.not86 = icmp eq i64 %100, 0
  br i1 %.not86, label %drain_tunnel.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not87 = icmp eq ptr %103, null
  br i1 %.not87, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !109
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %drain_tunnel.exit

108:                                              ; preds = %101, %104
  %109 = load ptr, ptr %2, align 8, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !112
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %drain_tunnel.exit

113:                                              ; preds = %108
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %10) #7
  br label %drain_tunnel.exit

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %116 = load i8, ptr %115, align 4, !tbaa !122
  switch i8 %116, label %drain_tunnel.exit [
    i8 1, label %117
    i8 8, label %147
  ]

117:                                              ; preds = %114
  %118 = load ptr, ptr %93, align 8, !tbaa !144
  %.not81 = icmp eq ptr %118, null
  br i1 %.not81, label %drain_tunnel.exit, label %119

119:                                              ; preds = %117
  br i1 %.not, label %138, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %122 = load i64, ptr %121, align 2
  %123 = and i64 %122, 134217728
  %.not82 = icmp eq i64 %123, 0
  br i1 %.not82, label %138, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %.not83 = icmp eq ptr %126, null
  br i1 %.not83, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !109
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124, %127
  %132 = load ptr, ptr %2, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !112
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %118, align 8, !tbaa !124
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef %137) #7
  br label %138

138:                                              ; preds = %136, %131, %127, %120, %119
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %.not84 = icmp eq i8 %141, 0
  br i1 %.not84, label %142, label %drain_tunnel.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %93, align 8, !tbaa !144
  %144 = load i32, ptr %143, align 8, !tbaa !124
  %.off = add i32 %144, -100
  %.not85 = icmp ult i32 %.off, 100
  br i1 %.not85, label %drain_tunnel.exit, label %145

145:                                              ; preds = %142
  %146 = or disjoint i8 %140, 1
  store i8 %146, ptr %139, align 4
  br label %drain_tunnel.exit

147:                                              ; preds = %114
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %149 = load i32, ptr %148, align 8, !tbaa !143
  %150 = and i32 %149, 42
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %drain_tunnel.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 6
  %or.cond28.i88 = icmp eq i8 %155, 0
  br i1 %or.cond28.i88, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 216
  %159 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %158) #7
  %spec.select.i93 = select i1 %159, i8 1, i8 3
  br label %160

160:                                              ; preds = %156, %152
  %.0.i89 = phi i8 [ 1, %152 ], [ %spec.select.i93, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4875
  %162 = load i8, ptr %161, align 1, !tbaa !136
  %163 = zext nneg i8 %.0.i89 to i32
  %.not24.i90 = icmp eq i8 %162, %.0.i89
  br i1 %.not24.i90, label %drain_tunnel.exit, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %166 = load i64, ptr %165, align 2
  %167 = and i64 %166, 134217728
  %.not26.i91 = icmp eq i64 %167, 0
  br i1 %.not26.i91, label %182, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %170 = load ptr, ptr %169, align 8, !tbaa !108
  %.not27.i92 = icmp eq ptr %170, null
  br i1 %.not27.i92, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !109
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171, %168
  %176 = load ptr, ptr %2, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !112
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %94, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %181, i32 noundef %163) #7
  br label %182

182:                                              ; preds = %180, %175, %171, %164
  store i8 %.0.i89, ptr %161, align 1, !tbaa !136
  call void @Curl_expire(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit

drain_tunnel.exit:                                ; preds = %182, %160, %87, %64, %142, %145, %138, %147, %114, %117, %96, %97, %104, %108, %113, %88, %51, %48
  %.0 = phi i32 [ 0, %88 ], [ -902, %117 ], [ -902, %96 ], [ 0, %48 ], [ 0, %51 ], [ 0, %142 ], [ -902, %113 ], [ -902, %108 ], [ 0, %87 ], [ -902, %104 ], [ -902, %97 ], [ 0, %114 ], [ 0, %147 ], [ 0, %64 ], [ 0, %138 ], [ 0, %145 ], [ 0, %160 ], [ 0, %182 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @proxy_h2_on_frame_send(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
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
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call fastcc i32 @proxy_h2_fr_print(ptr noundef %1, ptr noundef %4)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !122
  %30 = load i64, ptr %11, align 2
  %31 = and i64 %30, 134217728
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %46, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !108
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !109
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32, %34
  %39 = load ptr, ptr %2, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !112
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !122
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i32 noundef %45, ptr noundef nonnull %4) #7
  br label %46

46:                                               ; preds = %43, %38, %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %3, %46, %21, %17, %10, %5
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @tunnel_recv_callback(ptr readnone captures(none) %0, i8 zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %14 = call i64 @Curl_bufq_write(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7) #7
  %15 = icmp sgt i64 %14, -1
  %16 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %16, 81
  %or.cond = select i1 %15, i1 true, i1 %.not8
  %spec.select = select i1 %or.cond, i32 0, i32 -902
  br label %17

17:                                               ; preds = %12, %6
  %.0 = phi i32 [ %spec.select, %12 ], [ -902, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @proxy_h2_on_stream_close(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %.not = icmp eq i32 %1, %10
  br i1 %.not, label %11, label %35

11:                                               ; preds = %4
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %30, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2562
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 134217728
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4712
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @nghttp2_http2_strerror(i32 noundef %2) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %1, ptr noundef %29, i32 noundef %2) #7
  br label %30

30:                                               ; preds = %28, %23, %19, %12, %11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 2
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %2, ptr %34, align 4, !tbaa !137
  br label %35

35:                                               ; preds = %4, %30
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @proxy_h2_on_header(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %40, label %20

20:                                               ; preds = %8
  %.not88 = icmp eq ptr %14, null
  br i1 %.not88, label %105, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 134217728
  %.not89 = icmp eq i64 %24, 0
  br i1 %.not89, label %105, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not90 = icmp eq ptr %27, null
  br i1 %.not90, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %25, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !112
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %32
  %38 = trunc i64 %3 to i32
  %39 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, i32 noundef %16, i32 noundef %38, ptr noundef %2, i32 noundef %39, ptr noundef %4) #7
  br label %105

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i8, ptr %41, align 4, !tbaa !122
  %43 = icmp eq i8 %42, 5
  br i1 %43, label %105, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %.not77 = icmp eq i8 %47, 0
  br i1 %.not77, label %48, label %105

48:                                               ; preds = %44
  %49 = icmp eq i64 %3, 7
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = call i32 @Curl_http_decode_status(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %5) #7
  %.not83 = icmp eq i32 %53, 0
  br i1 %.not83, label %54, label %79

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4, !tbaa !40
  %56 = call i32 @Curl_http_resp_make(ptr noundef nonnull %10, i32 noundef %55, ptr noundef null) #7
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %57, label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8, !tbaa !144
  %59 = load ptr, ptr %10, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %58, ptr %60, align 8, !tbaa !146
  store ptr %59, ptr %17, align 8, !tbaa !144
  %.not85 = icmp eq ptr %14, null
  br i1 %.not85, label %79, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 134217728
  %.not86 = icmp eq i64 %64, 0
  br i1 %.not86, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !109
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65, %68
  %73 = load ptr, ptr %7, align 8, !tbaa !111
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !112
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %59, align 8, !tbaa !124
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.32, i32 noundef %16, i32 noundef %78) #7
  br label %79

79:                                               ; preds = %57, %61, %68, %72, %77, %54, %52
  %.1 = phi i32 [ -902, %54 ], [ -902, %52 ], [ 0, %77 ], [ 0, %72 ], [ 0, %57 ], [ 0, %68 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

80:                                               ; preds = %50, %48
  %81 = load ptr, ptr %17, align 8, !tbaa !144
  %.not78 = icmp eq ptr %81, null
  br i1 %.not78, label %105, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = tail call i32 @Curl_dynhds_add(ptr noundef nonnull %83, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #7
  %.not79 = icmp eq i32 %84, 0
  br i1 %.not79, label %85, label %105

85:                                               ; preds = %82
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %105, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 2562
  %88 = load i64, ptr %87, align 2
  %89 = and i64 %88, 134217728
  %.not81 = icmp eq i64 %89, 0
  br i1 %.not81, label %105, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4712
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %.not82 = icmp eq ptr %92, null
  br i1 %.not82, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !109
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %90, %93
  %98 = load ptr, ptr %7, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = trunc i64 %3 to i32
  %104 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.33, i32 noundef %16, i32 noundef %103, ptr noundef %2, i32 noundef %104, ptr noundef %4) #7
  br label %105

105:                                              ; preds = %85, %86, %93, %97, %102, %82, %80, %44, %40, %20, %21, %28, %32, %37, %79
  %.0 = phi i32 [ 0, %44 ], [ -902, %20 ], [ -902, %40 ], [ %.1, %79 ], [ -902, %80 ], [ -902, %82 ], [ -902, %37 ], [ -902, %32 ], [ 0, %85 ], [ -902, %28 ], [ -902, %21 ], [ 0, %102 ], [ 0, %97 ], [ 0, %86 ], [ 0, %93 ]
  ret i32 %.0
}

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @nghttp2_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_session_callbacks_del(ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_http_proxy_get_destination(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_h2_nw_out_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call i64 @Curl_conn_cf_send(ptr noundef %11, ptr noundef %9, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef %3) #7
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2562
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 134217728
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4712
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !40
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef %12, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %4, %5, %13, %20, %24, %29
  %.0 = phi i64 [ %12, %5 ], [ %12, %29 ], [ %12, %24 ], [ %12, %20 ], [ %12, %13 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_fr_print(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !122
  switch i8 %5, label %86 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %27
    i8 3, label %34
    i8 4, label %43
    i8 5, label %53
    i8 6, label %61
    i8 7, label %69
    i8 8, label %82
  ]

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !122
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !122
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !122
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.16, i32 noundef %8, i32 noundef %12, i32 noundef %15) #7
  br label %94

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8, !tbaa !122
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !122
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %.lobit57 = zext nneg i8 %23 to i32
  %24 = and i8 %21, 1
  %25 = zext nneg i8 %24 to i32
  %26 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.17, i32 noundef %19, i32 noundef %.lobit57, i32 noundef %25) #7
  br label %94

27:                                               ; preds = %2
  %28 = load i64, ptr %0, align 8, !tbaa !122
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !122
  %32 = zext i8 %31 to i32
  %33 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.18, i32 noundef %29, i32 noundef %32) #7
  br label %94

34:                                               ; preds = %2
  %35 = load i64, ptr %0, align 8, !tbaa !122
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !122
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.19, i32 noundef %36, i32 noundef %39, i32 noundef %41) #7
  br label %94

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !122
  %46 = and i8 %45, 1
  %.not56 = icmp eq i8 %46, 0
  br i1 %.not56, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.20) #7
  br label %94

49:                                               ; preds = %43
  %50 = load i64, ptr %0, align 8, !tbaa !122
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.21, i32 noundef %51) #7
  br label %94

53:                                               ; preds = %2
  %54 = load i64, ptr %0, align 8, !tbaa !122
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !122
  %58 = lshr i8 %57, 2
  %.lobit = and i8 %58, 1
  %59 = zext nneg i8 %.lobit to i32
  %60 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.22, i32 noundef %55, i32 noundef %59) #7
  br label %94

61:                                               ; preds = %2
  %62 = load i64, ptr %0, align 8, !tbaa !122
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !122
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.23, i32 noundef %63, i32 noundef %67) #7
  br label %94

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %. = tail call i64 @llvm.umin.i64(i64 %71, i64 127)
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %74, i64 %., i1 false)
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  store i8 0, ptr %76, align 1, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !122
  %81 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.24, i32 noundef %78, ptr noundef nonnull %3, i32 noundef %80) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !122
  %85 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.25, i32 noundef %84) #7
  br label %94

86:                                               ; preds = %2
  %87 = zext i8 %5 to i32
  %88 = load i64, ptr %0, align 8, !tbaa !122
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !122
  %92 = zext i8 %91 to i32
  %93 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.26, i32 noundef %87, i32 noundef %89, i32 noundef %92) #7
  br label %94

94:                                               ; preds = %86, %82, %75, %61, %53, %49, %47, %34, %27, %17, %6
  %.0 = phi i32 [ %93, %86 ], [ %16, %6 ], [ %26, %17 ], [ %33, %27 ], [ %42, %34 ], [ %48, %47 ], [ %52, %49 ], [ %60, %53 ], [ %68, %61 ], [ %81, %75 ], [ %85, %82 ]
  ret i32 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_http2_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http_resp_make(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_nghttp2_malloc(i64 noundef, ptr noundef) #1

declare void @Curl_nghttp2_free(ptr noundef, ptr noundef) #1

declare ptr @Curl_nghttp2_calloc(i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @Curl_nghttp2_realloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_option_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_client_new3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_progress_ingress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 134217728
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13, %16
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %6) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef %26) #7
  br label %27

27:                                               ; preds = %25, %20, %16, %9, %8
  %28 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !40
  br label %100

32:                                               ; preds = %27, %2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.not50 = icmp eq ptr %1, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not50, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %52
  %38 = load i8, ptr %33, align 8
  %39 = and i8 %38, 1
  %.not48.us = icmp eq i8 %39, 0
  br i1 %.not48.us, label %40, label %.critedge

40:                                               ; preds = %.split.us
  %41 = load i8, ptr %34, align 4
  %42 = and i8 %41, 2
  %.not49.us = icmp eq i8 %42, 0
  br i1 %.not49.us, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %43
  %46 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %35) #7
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef %0, ptr noundef nonnull %3) #7
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.split60.us, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %.split62.us, label %52

52:                                               ; preds = %50
  %53 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef null, ptr noundef %3)
  %.not53.us = icmp eq i32 %53, 0
  br i1 %.not53.us, label %.split.us, label %.split64.us, !llvm.loop !147

.split:                                           ; preds = %32, %90
  %54 = load i8, ptr %33, align 8
  %55 = and i8 %54, 1
  %.not48 = icmp eq i8 %55, 0
  br i1 %.not48, label %56, label %.critedge

56:                                               ; preds = %.split
  %57 = load i8, ptr %34, align 4
  %58 = and i8 %57, 2
  %.not49 = icmp eq i8 %58, 0
  br i1 %.not49, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %59
  %62 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %35) #7
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %61
  %64 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef %0, ptr noundef nonnull %3) #7
  %65 = load i64, ptr %36, align 2
  %66 = and i64 %65, 134217728
  %.not51 = icmp eq i64 %66, 0
  br i1 %.not51, label %81, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %37, align 8, !tbaa !108
  %.not52 = icmp eq ptr %68, null
  br i1 %.not52, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !109
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67, %69
  %74 = load ptr, ptr %0, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = call i64 @Curl_bufq_len(ptr noundef nonnull %6) #7
  %80 = load i32, ptr %3, align 4, !tbaa !40
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef %79, i64 noundef %64, i32 noundef %80) #7
  br label %81

81:                                               ; preds = %78, %73, %69, %63
  %82 = icmp slt i64 %64, 0
  br i1 %82, label %.split60.us, label %86

.split60.us:                                      ; preds = %81, %47
  %83 = load i32, ptr %3, align 4, !tbaa !40
  %.not54 = icmp eq i32 %83, 81
  br i1 %.not54, label %.critedge, label %84

84:                                               ; preds = %.split60.us
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48) #7
  %85 = load i32, ptr %3, align 4, !tbaa !40
  br label %100

86:                                               ; preds = %81
  %87 = icmp eq i64 %64, 0
  br i1 %87, label %.split62.us, label %90

.split62.us:                                      ; preds = %86, %50
  %88 = load i8, ptr %33, align 8
  %89 = or i8 %88, 1
  store i8 %89, ptr %33, align 8
  br label %.critedge

90:                                               ; preds = %86
  %91 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3)
  %.not53 = icmp eq i32 %91, 0
  br i1 %.not53, label %.split, label %.split64.us, !llvm.loop !147

.split64.us:                                      ; preds = %90, %52
  %92 = load i32, ptr %3, align 4, !tbaa !40
  br label %100

.critedge:                                        ; preds = %61, %.split, %56, %59, %45, %43, %40, %.split.us, %.split60.us, %.split62.us
  %93 = load i8, ptr %33, align 8
  %94 = and i8 %93, 1
  %.not55 = icmp eq i8 %94, 0
  br i1 %.not55, label %100, label %95

95:                                               ; preds = %.critedge
  %96 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !138
  call void @Curl_conncontrol(ptr noundef %99, i32 noundef 1) #7
  br label %100

100:                                              ; preds = %.critedge, %95, %97, %.split64.us, %84, %30
  %.0 = phi i32 [ %31, %30 ], [ %85, %84 ], [ %92, %.split64.us ], [ 0, %97 ], [ 0, %95 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -9
  store i8 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %15
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, 8
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = tail call i32 @nghttp2_session_want_write(ptr noundef %13) #7
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = tail call i32 @nghttp2_session_send(ptr noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %9, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %9, %15, %12
  %.0.lcssa = phi i32 [ 0, %9 ], [ %17, %15 ], [ 0, %12 ]
  %18 = tail call i32 @nghttp2_is_fatal(i32 noundef %.0.lcssa) #7
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %40, label %19

19:                                               ; preds = %.critedge
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %94, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 134217728
  %.not27 = icmp eq i64 %23, 0
  br i1 %.not27, label %94, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = icmp sgt i32 %29, 0
  %31 = icmp ne ptr %0, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %94

32:                                               ; preds = %24
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %94, label %33

33:                                               ; preds = %27, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = tail call ptr @nghttp2_strerror(i32 noundef %.0.lcssa) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %39, i32 noundef %.0.lcssa) #7
  br label %94

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %42) #7
  br i1 %43, label %proxy_h2_nw_out_flush.exit, label %44

44:                                               ; preds = %40
  %45 = call i64 @Curl_bufq_pass(ptr noundef nonnull %42, ptr noundef nonnull @proxy_h2_nw_out_writer, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !40
  %49 = icmp eq i32 %48, 81
  br i1 %49, label %50, label %proxy_h2_nw_out_flush.exit

50:                                               ; preds = %47
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %69, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %53 = load i64, ptr %52, align 2
  %54 = and i64 %53, 134217728
  %.not34.i = icmp eq i64 %54, 0
  br i1 %.not34.i, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %.not35.i = icmp eq ptr %57, null
  br i1 %.not35.i, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !109
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %0, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call i64 @Curl_bufq_len(ptr noundef nonnull %42) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i64 noundef %68) #7
  %.pre.pre.i = load i32, ptr %3, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %67, %62, %58, %51, %50
  %.pre.i = phi i32 [ %.pre.pre.i, %67 ], [ 81, %62 ], [ 81, %58 ], [ 81, %51 ], [ 81, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 8
  store i8 %72, ptr %70, align 8
  br label %proxy_h2_nw_out_flush.exit

73:                                               ; preds = %44
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %91, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %76 = load i64, ptr %75, align 2
  %77 = and i64 %76, 134217728
  %.not31.i = icmp eq i64 %77, 0
  br i1 %.not31.i, label %91, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %.not32.i = icmp eq ptr %80, null
  br i1 %.not32.i, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %0, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #7
  br label %91

91:                                               ; preds = %90, %85, %81, %74, %73
  %92 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %42) #7
  %93 = select i1 %92, i32 0, i32 81
  br label %proxy_h2_nw_out_flush.exit

proxy_h2_nw_out_flush.exit:                       ; preds = %40, %47, %69, %91
  %.0.i = phi i32 [ %93, %91 ], [ 0, %40 ], [ %.pre.i, %69 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %19, %20, %27, %32, %33, %38, %proxy_h2_nw_out_flush.exit
  %.020 = phi i32 [ %.0.i, %proxy_h2_nw_out_flush.exit ], [ 55, %38 ], [ 55, %33 ], [ 55, %32 ], [ 55, %27 ], [ 55, %20 ], [ 55, %19 ]
  ret i32 %.020
}

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_null(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @tunnel_send_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = icmp ne ptr %6, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %7, %10
  %16 = phi ptr [ %14, %10 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %53, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #7
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %53, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = call i64 @Curl_bufq_read(ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !40
  %.not37 = icmp eq i32 %24, 81
  %. = select i1 %.not37, i64 -508, i64 -902
  br label %53

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not33 = icmp eq i8 %28, 0
  br i1 %.not33, label %32, label %29

29:                                               ; preds = %25
  %30 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %20) #7
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 1, ptr %4, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %25, %29, %31
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %53, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not35 = icmp eq i64 %36, 0
  br i1 %.not35, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %.not36 = icmp eq ptr %39, null
  br i1 %.not36, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = icmp sgt i32 %42, 0
  %or.cond = and i1 %9, %43
  br i1 %or.cond, label %45, label %53

44:                                               ; preds = %37
  br i1 %9, label %45, label %53

45:                                               ; preds = %40, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %52 = load i32, ptr %51, align 8, !tbaa !38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, i32 noundef %52, i64 noundef %21) #7
  br label %53

53:                                               ; preds = %32, %33, %40, %44, %45, %50, %23, %17, %15
  %.0 = phi i64 [ %., %23 ], [ -902, %17 ], [ -501, %15 ], [ %21, %50 ], [ %21, %45 ], [ %21, %44 ], [ %21, %40 ], [ %21, %33 ], [ %21, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dynhds_free(ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_resp_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !123
  %15 = call i64 @nghttp2_session_mem_recv(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.split.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %15) #7
  %18 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #7
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %20, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !149

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = load i64, ptr %5, align 8, !tbaa !123
  %24 = call i64 @nghttp2_session_mem_recv(ptr noundef %21, ptr noundef %22, i64 noundef %23) #7
  %25 = load i64, ptr %10, align 2
  %26 = and i64 %25, 134217728
  %.not50 = icmp eq i64 %26, 0
  br i1 %.not50, label %40, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = load ptr, ptr %11, align 8, !tbaa !108
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %29
  %34 = load ptr, ptr %0, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !123
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i64 noundef %39, i64 noundef %24) #7
  br label %40

40:                                               ; preds = %38, %33, %29, %.lr.ph.split
  %41 = icmp slt i64 %24, 0
  br i1 %41, label %.split.us, label %44

.split.us:                                        ; preds = %40, %.lr.ph.split.us
  %.us-phi = phi i64 [ %15, %.lr.ph.split.us ], [ %24, %40 ]
  %42 = trunc i64 %.us-phi to i32
  %43 = call ptr @nghttp2_strerror(i32 noundef %42) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %.us-phi, ptr noundef %43) #7
  store i32 56, ptr %2, align 4, !tbaa !40
  br label %.loopexit

44:                                               ; preds = %40
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %24) #7
  %45 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #7
  %46 = load i64, ptr %10, align 2
  %47 = and i64 %46, 134217728
  %.not54 = icmp eq i64 %47, 0
  br i1 %45, label %.split59.us, label %60

.split59.us:                                      ; preds = %44
  br i1 %.not54, label %.loopexit, label %48

48:                                               ; preds = %.split59.us
  %49 = load ptr, ptr %11, align 8, !tbaa !108
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !109
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48, %50
  %55 = load ptr, ptr %0, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %54
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #7
  br label %.loopexit

60:                                               ; preds = %44
  br i1 %.not54, label %74, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !108
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %63
  %68 = load ptr, ptr %0, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i64 @Curl_bufq_len(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef %73) #7
  br label %74

74:                                               ; preds = %60, %63, %67, %72
  %75 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %75, label %.lr.ph.split, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %74, %17, %19, %3, %59, %54, %50, %.split59.us, %.split.us
  %.0 = phi i32 [ -1, %.split.us ], [ 0, %3 ], [ 0, %.split59.us ], [ 0, %50 ], [ 0, %17 ], [ 0, %54 ], [ 0, %59 ], [ 0, %19 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_nw_in_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call i64 @Curl_conn_cf_recv(ptr noundef %11, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2562
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 134217728
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4712
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !112
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4, !tbaa !40
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef %12, i32 noundef %30) #7
  br label %31

31:                                               ; preds = %4, %5, %13, %20, %24, %29
  %.0 = phi i64 [ %12, %5 ], [ %12, %29 ], [ %12, %24 ], [ %12, %20 ], [ %12, %13 ], [ 0, %4 ]
  ret i64 %.0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_want_write(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_send(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_is_fatal(i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dynhds_cget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_session_del(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_submit_goaway(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"Curl_cfilter", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!6 = !{!"p1 _ZTS11Curl_cftype", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12Curl_cfilter", !7, i64 0}
!11 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"cf_h2_proxy_ctx", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 80, !23, i64 144, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 312, !12, i64 312, !12, i64 312}
!17 = !{!"p1 _ZTS15nghttp2_session", !7, i64 0}
!18 = !{!"cf_call_data", !14, i64 0}
!19 = !{!"bufq", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !12, i64 56}
!20 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!21 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"tunnel_stream", !24, i64 0, !19, i64 8, !19, i64 72, !25, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 156, !12, i64 156}
!24 = !{!"p1 _ZTS9http_resp", !7, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!23, !24, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!23, !25, i64 136}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !8, i64 0}
!31 = !{!5, !10, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!16, !14, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS25nghttp2_session_callbacks", !7, i64 0}
!37 = !{!23, !12, i64 152}
!38 = !{!23, !12, i64 144}
!39 = !{!25, !25, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14nghttp2_option", !7, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"", !12, i64 0, !12, i64 4}
!45 = !{!46, !55, i64 208}
!46 = !{!"Curl_easy", !12, i64 0, !22, i64 8, !22, i64 16, !11, i64 24, !47, i64 32, !47, i64 64, !12, i64 96, !12, i64 100, !50, i64 104, !52, i64 160, !53, i64 192, !55, i64 208, !55, i64 216, !56, i64 224, !57, i64 232, !62, i64 456, !80, i64 2576, !81, i64 2584, !82, i64 2592, !85, i64 3008, !101, i64 4880, !102, i64 4888, !106, i64 5120}
!47 = !{!"Curl_llist_node", !48, i64 0, !7, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!49 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!50 = !{!"Curl_message", !47, i64 0, !51, i64 32}
!51 = !{!"CURLMsg", !12, i64 0, !7, i64 8, !8, i64 16}
!52 = !{!"easy_pollset", !8, i64 0, !12, i64 20, !8, i64 24}
!53 = !{!"Names", !54, i64 0, !12, i64 8}
!54 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!55 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!56 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!57 = !{!"SingleRequest", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !58, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !22, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !59, i64 88, !60, i64 96, !19, i64 104, !22, i64 168, !22, i64 176, !25, i64 184, !25, i64 192, !8, i64 200, !61, i64 208, !8, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!58 = !{!"curltime", !22, i64 0, !12, i64 8}
!59 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!60 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!61 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!62 = !{!"UserDefined", !63, i64 0, !7, i64 8, !25, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !64, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !7, i64 88, !22, i64 96, !64, i64 104, !64, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !65, i64 384, !66, i64 392, !67, i64 400, !65, i64 840, !65, i64 848, !22, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !73, i64 872, !73, i64 1056, !65, i64 1240, !64, i64 1248, !8, i64 1250, !8, i64 1251, !76, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !7, i64 1288, !65, i64 1296, !8, i64 1304, !22, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !12, i64 1324, !65, i64 1328, !65, i64 1336, !65, i64 1344, !8, i64 1352, !8, i64 1353, !12, i64 1356, !8, i64 1360, !8, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !22, i64 2000, !77, i64 2008, !7, i64 2032, !7, i64 2040, !22, i64 2048, !7, i64 2056, !22, i64 2064, !79, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !12, i64 2100, !8, i64 2104, !8, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!63 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!64 = !{!"short", !8, i64 0}
!65 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!66 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!67 = !{!"curl_mimepart", !68, i64 0, !69, i64 8, !12, i64 16, !12, i64 20, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !63, i64 64, !65, i64 72, !65, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !22, i64 112, !70, i64 120, !71, i64 144, !72, i64 152, !22, i64 432}
!68 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!69 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!70 = !{!"mime_state", !12, i64 0, !7, i64 8, !22, i64 16}
!71 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!72 = !{!"mime_encoder_state", !22, i64 0, !22, i64 8, !22, i64 16, !8, i64 24}
!73 = !{!"ssl_config_data", !74, i64 0, !22, i64 112, !7, i64 120, !7, i64 128, !25, i64 136, !25, i64 144, !75, i64 152, !25, i64 160, !25, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!74 = !{!"ssl_primary_config", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !75, i64 64, !75, i64 72, !75, i64 80, !25, i64 88, !8, i64 96, !12, i64 100, !8, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!75 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!76 = !{!"ssl_general_config", !22, i64 0, !12, i64 8}
!77 = !{!"Curl_data_priority", !14, i64 0, !78, i64 8, !12, i64 16, !12, i64 20}
!78 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!79 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!80 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!81 = !{!"p1 _ZTS4hsts", !7, i64 0}
!82 = !{!"Progress", !22, i64 0, !83, i64 8, !83, i64 56, !22, i64 104, !22, i64 112, !12, i64 120, !12, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !58, i64 200, !58, i64 216, !58, i64 232, !58, i64 248, !8, i64 264, !8, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!83 = !{!"pgrs_dir", !22, i64 0, !22, i64 8, !22, i64 16, !84, i64 24}
!84 = !{!"pgrs_measure", !58, i64 0, !22, i64 16}
!85 = !{!"UrlState", !58, i64 0, !22, i64 16, !22, i64 24, !86, i64 32, !65, i64 64, !22, i64 72, !25, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !87, i64 104, !22, i64 112, !12, i64 120, !22, i64 128, !12, i64 136, !7, i64 144, !88, i64 152, !88, i64 208, !89, i64 264, !89, i64 296, !90, i64 328, !7, i64 376, !58, i64 384, !93, i64 400, !95, i64 456, !8, i64 488, !25, i64 1328, !25, i64 1336, !22, i64 1344, !22, i64 1352, !77, i64 1360, !7, i64 1384, !7, i64 1392, !79, i64 1400, !96, i64 1408, !25, i64 1472, !25, i64 1480, !65, i64 1488, !69, i64 1496, !69, i64 1504, !22, i64 1512, !86, i64 1520, !95, i64 1552, !8, i64 1584, !97, i64 1680, !12, i64 1688, !65, i64 1696, !98, i64 1704, !99, i64 1712, !100, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!86 = !{!"dynbuf", !25, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!87 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!88 = !{!"digestdata", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !12, i64 48, !8, i64 52, !12, i64 53, !12, i64 53}
!89 = !{!"auth", !22, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!90 = !{!"Curl_async", !25, i64 0, !91, i64 8, !92, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!91 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!92 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!93 = !{!"Curl_tree", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !58, i64 32, !7, i64 48}
!94 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!95 = !{!"Curl_llist", !49, i64 0, !49, i64 8, !7, i64 16, !22, i64 24}
!96 = !{!"urlpieces", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!97 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!98 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!99 = !{!"store_netrc", !86, i64 0, !25, i64 32, !12, i64 40}
!100 = !{!"dynamically_allocated_data", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96}
!101 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!102 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !25, i64 56, !25, i64 64, !22, i64 72, !12, i64 80, !103, i64 84, !12, i64 184, !25, i64 192, !12, i64 200, !104, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!103 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !12, i64 92, !12, i64 96}
!104 = !{!"curl_certinfo", !12, i64 0, !105, i64 8}
!105 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!106 = !{!"curl_tlssessioninfo", !12, i64 0, !7, i64 8}
!107 = !{!44, !12, i64 4}
!108 = !{!46, !98, i64 4712}
!109 = !{!110, !12, i64 8}
!110 = !{!"curl_trc_feat", !25, i64 0, !12, i64 8}
!111 = !{!5, !6, i64 0}
!112 = !{!113, !12, i64 12}
!113 = !{!"Curl_cftype", !25, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7httpreq", !7, i64 0}
!116 = !{!117, !25, i64 32}
!117 = !{!"httpreq", !8, i64 0, !25, i64 24, !25, i64 32, !25, i64 40, !118, i64 48, !118, i64 104}
!118 = !{!"dynhds", !119, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !12, i64 48}
!119 = !{!"p2 _ZTS12dynhds_entry", !7, i64 0}
!120 = !{!121, !7, i64 8}
!121 = !{!"", !8, i64 0, !7, i64 8}
!122 = !{!8, !8, i64 0}
!123 = !{!22, !22, i64 0}
!124 = !{!125, !12, i64 0}
!125 = !{!"http_resp", !12, i64 0, !25, i64 8, !118, i64 16, !118, i64 72, !24, i64 128}
!126 = !{!127, !25, i64 8}
!127 = !{!"dynhds_entry", !25, i64 0, !25, i64 8, !22, i64 16, !22, i64 24}
!128 = !{!46, !25, i64 424}
!129 = !{!46, !25, i64 4848}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!113, !7, i64 32}
!133 = !{!16, !12, i64 288}
!134 = !{!16, !12, i64 296}
!135 = !{!113, !7, i64 64}
!136 = !{!46, !8, i64 4875}
!137 = !{!16, !12, i64 292}
!138 = !{!5, !11, i64 24}
!139 = !{!16, !12, i64 308}
!140 = !{!113, !7, i64 96}
!141 = !{!113, !7, i64 112}
!142 = !{!10, !10, i64 0}
!143 = !{!46, !12, i64 312}
!144 = !{!16, !24, i64 144}
!145 = !{!24, !24, i64 0}
!146 = !{!125, !24, i64 128}
!147 = distinct !{!147, !131}
!148 = distinct !{!148, !131}
!149 = distinct !{!149, !131}
