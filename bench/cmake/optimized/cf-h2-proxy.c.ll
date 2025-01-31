; ModuleID = 'bench/cmake/original/cf-h2-proxy.c.ll'
source_filename = "bench/cmake/original/cf-h2-proxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H2-PROXY\00", align 1
@Curl_cft_h2_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h2_proxy_destroy, ptr @cf_h2_proxy_connect, ptr @cf_h2_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h2_proxy_adjust_pollset, ptr @cf_h2_proxy_data_pending, ptr @cf_h2_proxy_send, ptr @cf_h2_proxy_recv, ptr @Curl_cf_def_cntrl, ptr @cf_h2_proxy_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.61 = private unnamed_addr constant [47 x i8] c"HTTP/2 proxy, send again with decreased length\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"[%d] remote flow window is exhausted\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"[%d] cf_send(len=%zu) BLOCK: win %u/%zu blocked_len=%zu\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"[0] send: nothing to do in this session\00", align 1
@.str.65 = private unnamed_addr constant [96 x i8] c"[%d] cf_send(len=%zu) -> %zd, %d, h2 windows %d-%d (stream-conn), buffers %zu-%zu (stream-conn)\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"[%d] increase window by %zd\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"[%d] egress blocked, DRAIN\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"[%d] cf_recv(len=%zu) -> %zd %d\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"[%d] tunnel_recv(len=%zu) -> %zd, %d\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"[%d] REFUSED_STREAM, try again on a new connection\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"HTTP/2 stream %u was not closed cleanly: %s (err %u)\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"HTTP/2 stream %u was reset\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"[%d] handle_tunnel_close -> %zd, %d\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"[0] conn alive -> %d, input_pending=%d\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
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
  %12 = load ptr, ptr %11, align 8
  tail call void @Curl_http_resp_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @Curl_bufq_free(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, i8 0, i64 328, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %334

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not36 = icmp eq i8 %27, 0
  br i1 %.not36, label %28, label %33

28:                                               ; preds = %22
  %29 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %24, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %30, label %334

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %334

33:                                               ; preds = %30, %22
  store i8 0, ptr %3, align 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8
  store ptr %1, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %107

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %38 = load ptr, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %39, i8 0, i64 168, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @Curl_bufq_init(ptr noundef nonnull %40, i64 noundef 16384, i64 noundef 640) #7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  tail call void @Curl_bufq_init(ptr noundef nonnull %41, i64 noundef 16384, i64 noundef 1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 304
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 152
  tail call void @Curl_bufq_init2(ptr noundef nonnull %44, i64 noundef 16384, i64 noundef 640, i32 noundef 1) #7
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 216
  tail call void @Curl_bufq_init(ptr noundef nonnull %45, i64 noundef 16384, i64 noundef 8) #7
  %46 = call i32 @Curl_http_proxy_get_destination(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %tunnel_stream_init.exit.thread.i

47:                                               ; preds = %37
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.8, ptr @.str.9
  %51 = load ptr, ptr %10, align 8
  %52 = select i1 %49, ptr @.str.10, ptr @.str.9
  %53 = load i32, ptr %11, align 4
  %54 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %50, ptr noundef %51, ptr noundef nonnull %52, i32 noundef %53) #7
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 280
  store ptr %54, ptr %55, align 8
  %.not10.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i, label %tunnel_stream_init.exit.thread.i, label %56

tunnel_stream_init.exit.thread.i:                 ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %93

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %57 = call i32 @nghttp2_session_callbacks_new(ptr noundef nonnull %13) #7
  %.not35.i = icmp eq i32 %57, 0
  br i1 %.not35.i, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  br label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %60, ptr noundef nonnull @on_session_send) #7
  %61 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %61, ptr noundef nonnull @proxy_h2_on_frame_recv) #7
  %62 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %62, ptr noundef nonnull @proxy_h2_on_frame_send) #7
  %63 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %63, ptr noundef nonnull @tunnel_recv_callback) #7
  %64 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %64, ptr noundef nonnull @proxy_h2_on_stream_close) #7
  %65 = load ptr, ptr %13, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %65, ptr noundef nonnull @proxy_h2_on_header) #7
  %66 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @nghttp2_option_new(ptr noundef nonnull %9) #7
  %.not.i41.i = icmp eq i32 %68, 0
  br i1 %.not.i41.i, label %proxy_h2_client_new.exit.i, label %proxy_h2_client_new.exit.thread.i

proxy_h2_client_new.exit.thread.i:                ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %74

proxy_h2_client_new.exit.i:                       ; preds = %59
  %69 = load ptr, ptr %9, align 8
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %69, i32 noundef 1) #7
  %70 = load ptr, ptr %9, align 8
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %70, i32 noundef 1) #7
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @nghttp2_session_client_new2(ptr noundef %67, ptr noundef %66, ptr noundef nonnull %0, ptr noundef %71) #7
  %73 = load ptr, ptr %9, align 8
  call void @nghttp2_option_del(ptr noundef %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not36.i = icmp eq i32 %72, 0
  br i1 %.not36.i, label %75, label %74

74:                                               ; preds = %proxy_h2_client_new.exit.i, %proxy_h2_client_new.exit.thread.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  br label %93

75:                                               ; preds = %proxy_h2_client_new.exit.i
  store i32 3, ptr %14, align 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %77) #7
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 10485760, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 2, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %38, align 8
  %85 = call i32 @nghttp2_submit_settings(ptr noundef %84, i8 noundef zeroext 0, ptr noundef nonnull %14, i64 noundef 3) #7
  %.not37.i = icmp eq i32 %85, 0
  br i1 %.not37.i, label %88, label %86

86:                                               ; preds = %75
  %87 = call ptr @nghttp2_strerror(i32 noundef %85) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef %87, i32 noundef %85) #7
  br label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %38, align 8
  %90 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %89, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 104857600) #7
  %.not38.i = icmp eq i32 %90, 0
  br i1 %.not38.i, label %93, label %91

91:                                               ; preds = %88
  %92 = call ptr @nghttp2_strerror(i32 noundef %90) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef %92, i32 noundef %90) #7
  br label %93

93:                                               ; preds = %91, %88, %86, %74, %58, %tunnel_stream_init.exit.thread.i
  %.not39 = phi i1 [ false, %58 ], [ false, %74 ], [ false, %86 ], [ false, %91 ], [ true, %88 ], [ false, %tunnel_stream_init.exit.thread.i ]
  %.0.i = phi i32 [ 27, %58 ], [ 27, %74 ], [ 16, %86 ], [ 16, %91 ], [ 0, %88 ], [ 27, %tunnel_stream_init.exit.thread.i ]
  %94 = load ptr, ptr %13, align 8
  %.not39.i = icmp eq ptr %94, null
  br i1 %.not39.i, label %96, label %95

95:                                               ; preds = %93
  call void @nghttp2_session_callbacks_del(ptr noundef nonnull %94) #7
  br label %96

96:                                               ; preds = %95, %93
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %cf_h2_proxy_ctx_init.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %99 = load i64, ptr %98, align 2
  %100 = and i64 %99, 268435456
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %cf_h2_proxy_ctx_init.exit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %cf_h2_proxy_ctx_init.exit

106:                                              ; preds = %101
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.0.i) #7
  br label %cf_h2_proxy_ctx_init.exit

cf_h2_proxy_ctx_init.exit:                        ; preds = %96, %97, %101, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %.not39, label %107, label %H2_CONNECT.exit.thread

107:                                              ; preds = %cf_h2_proxy_ctx_init.exit, %33
  %108 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #7
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %H2_CONNECT.exit.thread

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %.not.i40 = icmp eq ptr %1, null
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %116 = icmp ne ptr %1, null
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4824
  %.pre.i = load i32, ptr %113, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %111
  %126 = phi i32 [ %.pre.i, %111 ], [ %.be, %.backedge.i.backedge ]
  %.0.i41 = phi i32 [ 0, %111 ], [ %.0.i41.be, %.backedge.i.backedge ]
  switch i32 %126, label %inspect_response.exit.i [
    i32 0, label %127
    i32 1, label %h2_tunnel_go_state.exit.i
    i32 2, label %h2_tunnel_go_state.exit62.i
    i32 3, label %H2_CONNECT.exit.thread46
    i32 4, label %H2_CONNECT.exit.thread
  ]

127:                                              ; preds = %.backedge.i
  br i1 %.not.i40, label %138, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %114, align 2
  %130 = and i64 %129, 268435456
  %.not49 = icmp eq i64 %130, 0
  br i1 %.not49, label %138, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %137) #7
  br label %138

138:                                              ; preds = %136, %131, %128, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %139 = load ptr, ptr %15, align 8
  store ptr null, ptr %8, align 8
  %140 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %1, i32 noundef 2) #7
  %.not.i.i42 = icmp eq i32 %140, 0
  br i1 %.not.i.i42, label %141, label %173

141:                                              ; preds = %138
  br i1 %116, label %142, label %149

142:                                              ; preds = %141
  %143 = load i64, ptr %114, align 2
  %144 = and i64 %143, 268435456
  %.not32.i.i = icmp eq i64 %144, 0
  br i1 %.not32.i.i, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %148) #7
  br label %149

149:                                              ; preds = %145, %142, %141
  %150 = load ptr, ptr %139, align 8
  %151 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @Curl_dynhds_init(ptr noundef nonnull %5, i64 noundef 0, i64 noundef 1048576) #7
  %152 = call i32 @Curl_http_req_to_h2(ptr noundef nonnull %5, ptr noundef %151, ptr noundef %1) #7
  %.not.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i, label %153, label %proxy_h2_submit.exit.i.i

153:                                              ; preds = %149
  %154 = call ptr @Curl_dynhds_to_nva(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %.not28.i.i.i = icmp eq ptr %154, null
  br i1 %.not28.i.i.i, label %proxy_h2_submit.exit.i.i, label %155

155:                                              ; preds = %153
  store ptr @tunnel_send_callback, ptr %118, align 8
  store ptr %0, ptr %7, align 8
  %156 = load i64, ptr %6, align 8
  %157 = call i32 @nghttp2_submit_request(ptr noundef %150, ptr noundef null, ptr noundef nonnull %154, i64 noundef %156, ptr noundef nonnull %7, ptr noundef nonnull %17) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %proxy_h2_submit.exit.i.i

159:                                              ; preds = %155
  %160 = call ptr @nghttp2_strerror(i32 noundef %157) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %160, i32 noundef %157) #7
  br label %proxy_h2_submit.exit.i.i

proxy_h2_submit.exit.i.i:                         ; preds = %159, %155, %153, %149
  %.023.i.i.i = phi ptr [ null, %149 ], [ %154, %159 ], [ null, %153 ], [ %154, %155 ]
  %.022.i.i.i = phi i32 [ -1, %149 ], [ %157, %159 ], [ -1, %153 ], [ %157, %155 ]
  %.0.i.i.i = phi i32 [ %152, %149 ], [ 55, %159 ], [ 27, %153 ], [ 0, %155 ]
  %161 = load ptr, ptr @Curl_cfree, align 8
  call void %161(ptr noundef %.023.i.i.i) #7
  call void @Curl_dynhds_free(ptr noundef nonnull %5) #7
  store i32 %.022.i.i.i, ptr %117, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %162 = icmp ne i32 %.0.i.i.i, 0
  %or.cond3.i.i = and i1 %116, %162
  br i1 %or.cond3.i.i, label %163, label %173

163:                                              ; preds = %proxy_h2_submit.exit.i.i
  %164 = load i64, ptr %114, align 2
  %165 = and i64 %164, 268435456
  %.not35.i.i = icmp eq i64 %165, 0
  br i1 %.not35.i.i, label %173, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call ptr @nghttp2_strerror(i32 noundef %.022.i.i.i) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %.022.i.i.i, ptr noundef %172) #7
  br label %173

173:                                              ; preds = %171, %166, %163, %proxy_h2_submit.exit.i.i, %138
  %.0.i.i = phi i32 [ %140, %138 ], [ %.0.i.i.i, %171 ], [ %.0.i.i.i, %166 ], [ %.0.i.i.i, %163 ], [ %.0.i.i.i, %proxy_h2_submit.exit.i.i ]
  %174 = load ptr, ptr %8, align 8
  %.not33.i.i = icmp eq ptr %174, null
  br i1 %.not33.i.i, label %176, label %175

175:                                              ; preds = %173
  call void @Curl_http_req_free(ptr noundef nonnull %174) #7
  br label %176

176:                                              ; preds = %175, %173
  %.not34.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not34.i.i, label %177, label %submit_CONNECT.exit.i

submit_CONNECT.exit.i:                            ; preds = %176
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %inspect_response.exit.thread76.i

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %178 = load i32, ptr %113, align 8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %h2_tunnel_go_state.exit.i, label %180

180:                                              ; preds = %177
  br i1 %.not.i40, label %191, label %181

181:                                              ; preds = %180
  %182 = load i64, ptr %114, align 2
  %183 = and i64 %182, 268435456
  %.not98.i = icmp eq i64 %183, 0
  br i1 %.not98.i, label %191, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.41, i32 noundef %190) #7
  br label %191

191:                                              ; preds = %189, %184, %181, %180
  store i32 1, ptr %113, align 8
  br label %h2_tunnel_go_state.exit.i

h2_tunnel_go_state.exit.i:                        ; preds = %191, %177, %.backedge.i
  %192 = call fastcc i32 @proxy_h2_progress_ingress(ptr noundef %0, ptr noundef %1)
  %.not52.i = icmp eq i32 %192, 0
  br i1 %.not52.i, label %193, label %195

193:                                              ; preds = %h2_tunnel_go_state.exit.i
  %194 = call fastcc i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1)
  br label %195

195:                                              ; preds = %193, %h2_tunnel_go_state.exit.i
  %.2.i = phi i32 [ %192, %h2_tunnel_go_state.exit.i ], [ %194, %193 ]
  switch i32 %.2.i, label %196 [
    i32 81, label %214
    i32 0, label %214
  ]

196:                                              ; preds = %195
  %197 = load i32, ptr %113, align 8
  switch i32 %197, label %200 [
    i32 4, label %H2_CONNECT.exit.thread
    i32 1, label %.thread.i
  ]

.thread.i:                                        ; preds = %196
  %198 = load i16, ptr %120, align 1
  %199 = and i16 %198, -33
  store i16 %199, ptr %120, align 1
  br label %201

200:                                              ; preds = %196
  br i1 %.not.i40, label %211, label %201

201:                                              ; preds = %200, %.thread.i
  %202 = load i64, ptr %114, align 2
  %203 = and i64 %202, 268435456
  %.not54 = icmp eq i64 %203, 0
  br i1 %.not54, label %211, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %210) #7
  br label %211

211:                                              ; preds = %209, %204, %201, %200
  store i32 4, ptr %113, align 8
  %212 = load ptr, ptr @Curl_cfree, align 8
  %213 = load ptr, ptr %125, align 8
  call void %212(ptr noundef %213) #7
  store ptr null, ptr %125, align 8
  br label %h2_tunnel_go_state.exit59thread-pre-split86.i

214:                                              ; preds = %195, %195
  %215 = load i8, ptr %119, align 4
  %216 = and i8 %215, 1
  %.not53.i = icmp eq i8 %216, 0
  br i1 %.not53.i, label %inspect_response.exit.thread80.i, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %113, align 8
  switch i32 %218, label %221 [
    i32 2, label %h2_tunnel_go_state.exit62.i
    i32 1, label %.thread69.i
  ]

.thread69.i:                                      ; preds = %217
  %219 = load i16, ptr %120, align 1
  %220 = and i16 %219, -33
  store i16 %220, ptr %120, align 1
  br label %222

221:                                              ; preds = %217
  br i1 %.not.i40, label %232, label %222

222:                                              ; preds = %221, %.thread69.i
  %223 = load i64, ptr %114, align 2
  %224 = and i64 %223, 268435456
  %.not50 = icmp eq i64 %224, 0
  br i1 %.not50, label %232, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i32 noundef %231) #7
  br label %232

232:                                              ; preds = %230, %225, %222, %221
  store i32 2, ptr %113, align 8
  br label %h2_tunnel_go_state.exit62.i

h2_tunnel_go_state.exit62.i:                      ; preds = %232, %217, %.backedge.i
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %233, align 8
  %.off.i.i = add i32 %234, -200
  %235 = icmp ult i32 %.off.i.i, 100
  br i1 %235, label %236, label %258

236:                                              ; preds = %h2_tunnel_go_state.exit62.i
  br i1 %.not.i40, label %.thread.i.i.i, label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %114, align 2
  %239 = and i64 %238, 268435456
  %.not42.i.i = icmp eq i64 %239, 0
  br i1 %.not42.i.i, label %.thread107.i, label %240

240:                                              ; preds = %237
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.57, i32 noundef %234) #7
  %.pre105.i = load i32, ptr %113, align 8
  switch i32 %.pre105.i, label %.thread107.i [
    i32 3, label %inspect_response.exit.thread80.i
    i32 1, label %.thread.i.i
  ]

.thread.i.i:                                      ; preds = %240
  %241 = load i16, ptr %120, align 1
  %242 = and i16 %241, -33
  store i16 %242, ptr %120, align 1
  br label %.thread107.i

.thread107.i:                                     ; preds = %.thread.i.i, %240, %237
  %243 = load i64, ptr %114, align 2
  %244 = and i64 %243, 268435456
  %.not53 = icmp eq i64 %244, 0
  br i1 %.not53, label %.thread.i.i.i, label %245

245:                                              ; preds = %.thread107.i
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.thread78.i.i.i

250:                                              ; preds = %245
  %251 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %251) #7
  %.pre.i.i.i = load i64, ptr %114, align 2
  %.pre76.i.i.i = and i64 %.pre.i.i.i, 268435456
  %252 = icmp eq i64 %.pre76.i.i.i, 0
  br i1 %252, label %.thread.i.i.i, label %.thread78.i.i.i

.thread78.i.i.i:                                  ; preds = %250, %245
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread107.i, %.thread78.i.i.i, %250, %236
  %253 = load i8, ptr %124, align 8
  %254 = and i8 %253, -4
  %255 = or disjoint i8 %254, 1
  store i8 %255, ptr %124, align 8
  store i32 3, ptr %113, align 8
  %256 = load ptr, ptr @Curl_cfree, align 8
  %257 = load ptr, ptr %125, align 8
  call void %256(ptr noundef %257) #7
  store ptr null, ptr %125, align 8
  br label %h2_tunnel_go_state.exit59thread-pre-split86.i

258:                                              ; preds = %h2_tunnel_go_state.exit62.i
  switch i32 %234, label %inspect_response.exit.thread76.i [
    i32 401, label %260
    i32 407, label %259
  ]

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %258
  %.str.59.sink.i.i = phi ptr [ @.str.59, %259 ], [ @.str.58, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %262 = call ptr @Curl_dynhds_cget(ptr noundef nonnull %261, ptr noundef nonnull %.str.59.sink.i.i) #7
  %.not.i63.i = icmp eq ptr %262, null
  br i1 %.not.i63.i, label %inspect_response.exit.thread76.i, label %263

263:                                              ; preds = %260
  br i1 %.not.i40, label %275, label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %114, align 2
  %266 = and i64 %265, 268435456
  %.not51 = icmp eq i64 %266, 0
  br i1 %.not51, label %275, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %274 = load ptr, ptr %273, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef %274) #7
  br label %275

275:                                              ; preds = %272, %267, %264, %263
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 407
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @Curl_http_input_auth(ptr noundef %1, i1 noundef zeroext %278, ptr noundef %280) #7
  %.not39.i.i = icmp eq i32 %281, 0
  br i1 %.not39.i.i, label %282, label %inspect_response.exit.thread76.i

282:                                              ; preds = %275
  %283 = load ptr, ptr %121, align 8
  %.not40.i.i = icmp eq ptr %283, null
  br i1 %.not40.i.i, label %inspect_response.exit.thread76.i, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @Curl_cfree, align 8
  call void %285(ptr noundef nonnull %283) #7
  store ptr null, ptr %121, align 8
  %286 = load i32, ptr %113, align 8
  switch i32 %286, label %290 [
    i32 0, label %.backedge.i.backedge
    i32 1, label %287
  ]

287:                                              ; preds = %284
  %288 = load i16, ptr %120, align 1
  %289 = and i16 %288, -33
  store i16 %289, ptr %120, align 1
  br label %290

290:                                              ; preds = %287, %284
  %291 = load i64, ptr %114, align 2
  %292 = and i64 %291, 268435456
  %.not52 = icmp eq i64 %292, 0
  br i1 %.not52, label %300, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %299) #7
  br label %300

300:                                              ; preds = %298, %293, %290
  %301 = load ptr, ptr %17, align 8
  call void @Curl_http_resp_free(ptr noundef %301) #7
  call void @Curl_bufq_free(ptr noundef nonnull %122) #7
  call void @Curl_bufq_free(ptr noundef nonnull %123) #7
  %302 = load ptr, ptr @Curl_cfree, align 8
  %303 = load ptr, ptr %115, align 8
  call void %302(ptr noundef %303) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %17, i8 0, i64 168, i1 false)
  br label %h2_tunnel_go_state.exit59thread-pre-split86.i

h2_tunnel_go_state.exit59thread-pre-split86.i:    ; preds = %300, %.thread.i.i.i, %211
  %.3.ph.ph.i = phi i32 [ 0, %300 ], [ 0, %.thread.i.i.i ], [ %.2.i, %211 ]
  %.pr.pr.i = load i32, ptr %113, align 8
  %304 = icmp eq i32 %.pr.pr.i, 0
  br i1 %304, label %.backedge.i.backedge, label %inspect_response.exit.i

.backedge.i.backedge:                             ; preds = %h2_tunnel_go_state.exit59thread-pre-split86.i, %284
  %.be = phi i32 [ 0, %h2_tunnel_go_state.exit59thread-pre-split86.i ], [ %286, %284 ]
  %.0.i41.be = phi i32 [ %.3.ph.ph.i, %h2_tunnel_go_state.exit59thread-pre-split86.i ], [ %286, %284 ]
  br label %.backedge.i, !llvm.loop !5

inspect_response.exit.i:                          ; preds = %h2_tunnel_go_state.exit59thread-pre-split86.i, %.backedge.i
  %.1.i = phi i32 [ %.0.i41, %.backedge.i ], [ %.3.ph.ph.i, %h2_tunnel_go_state.exit59thread-pre-split86.i ]
  %.not55.i = icmp eq i32 %.1.i, 0
  br i1 %.not55.i, label %inspect_response.exit.thread80.i, label %inspect_response.exit.thread76.i

inspect_response.exit.thread80.i:                 ; preds = %240, %214, %inspect_response.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %112, i64 308
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, 2
  %.not56.i = icmp eq i8 %307, 0
  br i1 %.not56.i, label %H2_CONNECT.exit.thread46, label %inspect_response.exit.thread76.i

inspect_response.exit.thread76.i:                 ; preds = %282, %275, %260, %258, %inspect_response.exit.thread80.i, %inspect_response.exit.i, %submit_CONNECT.exit.i
  %.179.ph.i = phi i32 [ %.0.i.i, %submit_CONNECT.exit.i ], [ %.1.i, %inspect_response.exit.i ], [ 0, %inspect_response.exit.thread80.i ], [ %281, %275 ], [ 56, %282 ], [ 56, %260 ], [ 56, %258 ]
  %.pr96.i = load i32, ptr %113, align 8
  switch i32 %.pr96.i, label %310 [
    i32 4, label %H2_CONNECT.exit
    i32 1, label %.thread84.i
  ]

.thread84.i:                                      ; preds = %inspect_response.exit.thread76.i
  %308 = load i16, ptr %120, align 1
  %309 = and i16 %308, -33
  store i16 %309, ptr %120, align 1
  br label %311

310:                                              ; preds = %inspect_response.exit.thread76.i
  br i1 %.not.i40, label %321, label %311

311:                                              ; preds = %310, %.thread84.i
  %312 = load i64, ptr %114, align 2
  %313 = and i64 %312, 268435456
  %.not55 = icmp eq i64 %313, 0
  br i1 %.not55, label %321, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i32, ptr %117, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.45, i32 noundef %320) #7
  br label %321

321:                                              ; preds = %319, %314, %311, %310
  store i32 4, ptr %113, align 8
  %322 = load ptr, ptr @Curl_cfree, align 8
  %323 = load ptr, ptr %125, align 8
  call void %322(ptr noundef %323) #7
  store ptr null, ptr %125, align 8
  br label %H2_CONNECT.exit

H2_CONNECT.exit:                                  ; preds = %321, %inspect_response.exit.thread76.i
  %324 = icmp eq i32 %.179.ph.i, 0
  br i1 %324, label %H2_CONNECT.exit.thread46, label %H2_CONNECT.exit.thread

H2_CONNECT.exit.thread46:                         ; preds = %.backedge.i, %inspect_response.exit.thread80.i, %H2_CONNECT.exit
  %325 = load i32, ptr %113, align 8
  %326 = icmp eq i32 %325, 3
  %327 = zext i1 %326 to i8
  br label %H2_CONNECT.exit.thread

H2_CONNECT.exit.thread:                           ; preds = %196, %.backedge.i, %cf_h2_proxy_ctx_init.exit, %110, %H2_CONNECT.exit.thread46, %H2_CONNECT.exit
  %.03444 = phi i32 [ %.179.ph.i, %H2_CONNECT.exit ], [ 0, %H2_CONNECT.exit.thread46 ], [ %.0.i, %cf_h2_proxy_ctx_init.exit ], [ 28, %110 ], [ 56, %.backedge.i ], [ %.2.i, %196 ]
  %328 = phi i8 [ 0, %H2_CONNECT.exit ], [ %327, %H2_CONNECT.exit.thread46 ], [ 0, %cf_h2_proxy_ctx_init.exit ], [ 0, %110 ], [ 0, %.backedge.i ], [ 0, %196 ]
  store i8 %328, ptr %3, align 1
  %329 = load i8, ptr %18, align 4
  %330 = and i8 %329, -2
  %331 = or disjoint i8 %330, %328
  store i8 %331, ptr %18, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %.sroa.0.0.copyload, ptr %333, align 8
  br label %334

334:                                              ; preds = %28, %30, %H2_CONNECT.exit.thread, %21
  %.0 = phi i32 [ 0, %21 ], [ %.03444, %H2_CONNECT.exit.thread ], [ 0, %30 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_close(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
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
  %12 = load ptr, ptr %11, align 8
  tail call void @Curl_http_resp_free(ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @Curl_bufq_free(ptr noundef nonnull %14) #7
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, i8 0, i64 328, i1 false)
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.0.0.copyload, ptr %19, align 8
  br label %20

20:                                               ; preds = %cf_h2_proxy_ctx_clear.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %22, ptr noundef %1) #7
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #7
  call void @Curl_pollset_check(ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %49

16:                                               ; preds = %10, %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %19) #7
  %.not23 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %25, i32 noundef %22) #7
  %.not24 = icmp eq i32 %26, 0
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %narrow25 = or i1 %.not23, %.not24
  %narrow26 = select i1 %28, i1 true, i1 %narrow25
  %29 = zext i1 %narrow26 to i8
  store i8 %29, ptr %4, align 1
  br i1 %.not24, label %37, label %33

.critedge:                                        ; preds = %16
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %narrow = select i1 %31, i1 true, i1 %.not23
  %32 = zext i1 %narrow to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %.critedge, %24
  %34 = phi i8 [ %32, %.critedge ], [ %29, %24 ]
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %brmerge = select i1 %36, i1 true, i1 %.not23
  br i1 %brmerge, label %42, label %38

37:                                               ; preds = %24
  br i1 %.not23, label %42, label %38

38:                                               ; preds = %33, %37
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @nghttp2_session_want_write(ptr noundef %39) #7
  %41 = icmp ne i32 %40, 0
  %.pre = load i8, ptr %4, align 1
  br label %42

42:                                               ; preds = %33, %37, %38
  %43 = phi i8 [ %34, %33 ], [ %29, %37 ], [ %.pre, %38 ]
  %44 = phi i1 [ %36, %33 ], [ false, %37 ], [ %41, %38 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = trunc i8 %43 to i1
  call void @Curl_pollset_set(ptr noundef %1, ptr noundef %2, i32 noundef %8, i1 noundef zeroext %46, i1 noundef zeroext %44) #7
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0.0.copyload, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %14, label %.critedge, label %22

.critedge:                                        ; preds = %2, %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %22, label %17

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef nonnull %16, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %17, %.critedge, %5, %12
  %.0 = phi i1 [ true, %12 ], [ true, %5 ], [ %21, %17 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 55, ptr %4, align 4
  br label %148

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 2
  %.not123 = icmp eq i8 %16, 0
  br i1 %.not123, label %17, label %.sink.split

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %19 = load i64, ptr %18, align 8
  %.not124 = icmp eq i64 %19, 0
  br i1 %.not124, label %24, label %20

20:                                               ; preds = %17
  %21 = icmp ult i64 %3, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.61) #7
  br label %.sink.split

23:                                               ; preds = %20
  store i64 0, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = tail call i64 @Curl_bufq_write(ptr noundef nonnull %25, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %.not125 = icmp eq i32 %29, 81
  br i1 %.not125, label %30, label %94

30:                                               ; preds = %28, %23, %24
  %.1 = phi i64 [ %19, %23 ], [ %26, %24 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %32 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %31) #7
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @nghttp2_session_resume_data(ptr noundef %34, i32 noundef %36) #7
  %38 = tail call i32 @nghttp2_is_fatal(i32 noundef %37) #7
  %.not126 = icmp eq i32 %38, 0
  br i1 %.not126, label %39, label %.sink.split

39:                                               ; preds = %33, %30
  %40 = tail call fastcc i32 @proxy_h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  %.not127 = icmp eq i32 %40, 0
  br i1 %.not127, label %41, label %.sink.split

41:                                               ; preds = %39
  %42 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %42, label %.sink.split [
    i32 81, label %.critedge
    i32 0, label %43
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %31) #7
  br i1 %44, label %78, label %.critedge

.critedge:                                        ; preds = %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %45, i32 noundef %47) #7
  %49 = sext i32 %48 to i64
  %50 = icmp eq i32 %48, 0
  %51 = icmp ne ptr %1, null
  %or.cond9 = and i1 %51, %50
  br i1 %or.cond9, label %52, label %63

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %54 = load i64, ptr %53, align 2
  %55 = and i64 %54, 268435456
  %.not136 = icmp eq i64 %55, 0
  br i1 %.not136, label %.thread, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = load i32, ptr %46, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.62, i32 noundef %62) #7
  br label %.thread

.thread:                                          ; preds = %61, %56, %52
  store i64 %.1, ptr %18, align 8
  br label %64

63:                                               ; preds = %.critedge
  store i64 %.1, ptr %18, align 8
  br i1 %51, label %64, label %77

64:                                               ; preds = %.thread, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 268435456
  %.not137 = icmp eq i64 %67, 0
  br i1 %.not137, label %77, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %46, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %75) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.63, i32 noundef %74, i64 noundef %3, i32 noundef %76, i64 noundef %49, i64 noundef %.1) #7
  br label %77

77:                                               ; preds = %63, %64, %68, %73
  tail call fastcc void @drain_tunnel(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %8)
  br label %.sink.split

78:                                               ; preds = %43
  %79 = tail call fastcc i32 @proxy_h2_should_close_session(ptr noundef nonnull %7)
  %.not130 = icmp eq i32 %79, 0
  br i1 %.not130, label %94, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %14, align 4
  %82 = and i8 %81, 2
  %.not131 = icmp eq i8 %82, 0
  br i1 %.not131, label %83, label %.sink.split

83:                                               ; preds = %80
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %.sink.split, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %86 = load i64, ptr %85, align 2
  %87 = and i64 %86, 268435456
  %.not135 = icmp eq i64 %87, 0
  br i1 %.not135, label %.sink.split, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %88
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #7
  br label %.sink.split

.sink.split:                                      ; preds = %93, %88, %84, %83, %80, %41, %39, %33, %12, %22, %77
  %.sink = phi i32 [ 81, %77 ], [ 16, %22 ], [ 55, %12 ], [ 55, %33 ], [ %40, %39 ], [ %42, %41 ], [ 55, %80 ], [ 16, %83 ], [ 16, %84 ], [ 16, %88 ], [ 16, %93 ]
  store i32 %.sink, ptr %4, align 4
  br label %94

94:                                               ; preds = %.sink.split, %78, %28
  %.0111 = phi i64 [ %.1, %78 ], [ %26, %28 ], [ -1, %.sink.split ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %96 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %95) #7
  br i1 %96, label %drain_tunnel.exit, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i64 %.0111, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 81
  br i1 %101, label %102, label %drain_tunnel.exit

102:                                              ; preds = %99, %97
  %103 = load i8, ptr %14, align 4
  %104 = and i8 %103, 6
  %or.cond24.i = icmp eq i8 %104, 0
  br i1 %or.cond24.i, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %107 = load i64, ptr %106, align 8
  %.not21.i = icmp eq i64 %107, 0
  %spec.select.i = select i1 %.not21.i, i8 1, i8 3
  br label %108

108:                                              ; preds = %105, %102
  %.0.i = phi i8 [ 1, %102 ], [ %spec.select.i, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %110 = load i8, ptr %109, align 1
  %111 = zext nneg i8 %.0.i to i32
  %.not22.i = icmp eq i8 %110, %.0.i
  br i1 %.not22.i, label %drain_tunnel.exit.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %114 = load i64, ptr %113, align 2
  %115 = and i64 %114, 268435456
  %.not138 = icmp eq i64 %115, 0
  br i1 %.not138, label %124, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %123 = load i32, ptr %122, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %123, i32 noundef %111) #7
  br label %124

124:                                              ; preds = %121, %116, %112
  store i8 %.0.i, ptr %109, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit.thread

drain_tunnel.exit:                                ; preds = %94, %99
  %.not133 = icmp eq ptr %1, null
  br i1 %.not133, label %145, label %drain_tunnel.exit.thread

drain_tunnel.exit.thread:                         ; preds = %108, %124, %drain_tunnel.exit
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %126 = load i64, ptr %125, align 2
  %127 = and i64 %126, 268435456
  %.not139 = icmp eq i64 %127, 0
  br i1 %.not139, label %145, label %128

128:                                              ; preds = %drain_tunnel.exit.thread
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = tail call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %137, i32 noundef %135) #7
  %139 = load ptr, ptr %7, align 8
  %140 = tail call i32 @nghttp2_session_get_remote_window_size(ptr noundef %139) #7
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %142 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %141) #7
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %144 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %143) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.65, i32 noundef %135, i64 noundef %3, i64 noundef %.0111, i32 noundef %136, i32 noundef %138, i32 noundef %140, i64 noundef %142, i64 noundef %144) #7
  br label %145

145:                                              ; preds = %133, %128, %drain_tunnel.exit.thread, %drain_tunnel.exit
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.sroa.0.0.copyload, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %11
  %.0 = phi i64 [ -1, %11 ], [ %.0111, %145 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 56, ptr %4, align 4
  br label %204

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %14 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @proxy_h2_progress_ingress(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %16, ptr %4, align 4
  %.not75 = icmp eq i32 %16, 0
  br i1 %.not75, label %17, label %drain_tunnel.exit

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8
  store i32 81, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %19) #7
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @Curl_bufq_read(ptr noundef nonnull %19, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %h2_handle_tunnel_close.exit.sink.split.i, label %h2_handle_tunnel_close.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %73, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 292
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %48 [
    i32 7, label %32
    i32 0, label %53
  ]

32:                                               ; preds = %28
  %.not41.i.i = icmp eq ptr %1, null
  br i1 %.not41.i.i, label %45, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 268435456
  %.not42.i.i = icmp eq i64 %36, 0
  br i1 %.not42.i.i, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i32 noundef %44) #7
  br label %45

45:                                               ; preds = %42, %37, %33, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @Curl_conncontrol(ptr noundef %47, i32 noundef 1) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @nghttp2_http2_strerror(i32 noundef %31) #7
  %52 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.71, i32 noundef %50, ptr noundef %51, i32 noundef %52) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 308
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 4
  %.not39.i.i = icmp eq i8 %56, 0
  br i1 %.not39.i.i, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %59 = load i32, ptr %58, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %59) #7
  br label %h2_handle_tunnel_close.exit.sink.split.i

60:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  %.not40.i.i = icmp eq ptr %1, null
  br i1 %.not40.i.i, label %tunnel_recv.exit.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 268435456
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %h2_handle_tunnel_close.exit.thread.i, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %h2_handle_tunnel_close.exit.thread.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %72 = load i32, ptr %71, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.73, i32 noundef %72, i64 noundef 0, i32 noundef 0) #7
  br label %h2_handle_tunnel_close.exit.thread.i

73:                                               ; preds = %24
  %74 = and i8 %26, 4
  %.not37.i = icmp eq i8 %74, 0
  br i1 %.not37.i, label %75, label %h2_handle_tunnel_close.exit.sink.split.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %.not38.i = icmp eq i8 %78, 0
  br i1 %.not38.i, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %80) #7
  br i1 %81, label %h2_handle_tunnel_close.exit.sink.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79
  %.pre.i = load i8, ptr %76, align 8
  br label %82

82:                                               ; preds = %._crit_edge.i, %75
  %83 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %77, %75 ]
  %84 = and i8 %83, 2
  %.not39.i = icmp eq i8 %84, 0
  br i1 %.not39.i, label %h2_handle_tunnel_close.exit.i, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %h2_handle_tunnel_close.exit.sink.split.i, label %h2_handle_tunnel_close.exit.i

h2_handle_tunnel_close.exit.sink.split.i:         ; preds = %85, %79, %73, %57, %48, %45, %21
  %.sink.i = phi i32 [ 56, %57 ], [ 92, %48 ], [ 56, %45 ], [ 56, %85 ], [ 56, %79 ], [ 56, %73 ], [ 81, %21 ]
  store i32 %.sink.i, ptr %4, align 4
  br label %h2_handle_tunnel_close.exit.i

h2_handle_tunnel_close.exit.i:                    ; preds = %h2_handle_tunnel_close.exit.sink.split.i, %85, %82, %21
  %.1.i = phi i64 [ -1, %85 ], [ -1, %82 ], [ %22, %21 ], [ -1, %h2_handle_tunnel_close.exit.sink.split.i ]
  %.not40.i = icmp eq ptr %1, null
  br i1 %.not40.i, label %tunnel_recv.exit.thread89, label %h2_handle_tunnel_close.exit.thread.i

h2_handle_tunnel_close.exit.thread.i:             ; preds = %h2_handle_tunnel_close.exit.i, %70, %65, %61
  %.144.i = phi i64 [ %.1.i, %h2_handle_tunnel_close.exit.i ], [ 0, %70 ], [ 0, %65 ], [ 0, %61 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 268435456
  %.not49.i = icmp eq i64 %93, 0
  br i1 %.not49.i, label %tunnel_recv.exit, label %94

94:                                               ; preds = %h2_handle_tunnel_close.exit.thread.i
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %tunnel_recv.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.69, i32 noundef %101, i64 noundef %3, i64 noundef %.144.i, i32 noundef %102) #7
  br label %tunnel_recv.exit

tunnel_recv.exit:                                 ; preds = %h2_handle_tunnel_close.exit.thread.i, %94, %99
  %103 = icmp sgt i64 %.144.i, 0
  br i1 %103, label %105, label %tunnel_recv.exit.thread

tunnel_recv.exit.thread89:                        ; preds = %h2_handle_tunnel_close.exit.i
  %104 = icmp sgt i64 %.1.i, 0
  br i1 %104, label %.thread, label %tunnel_recv.exit.thread

105:                                              ; preds = %tunnel_recv.exit
  %106 = load i64, ptr %91, align 2
  %107 = and i64 %106, 268435456
  %.not96 = icmp eq i64 %107, 0
  br i1 %.not96, label %.thread, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %115 = load i32, ptr %114, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.66, i32 noundef %115, i64 noundef %.144.i) #7
  br label %.thread

.thread:                                          ; preds = %tunnel_recv.exit.thread89, %105, %108, %113
  %.145.i9194 = phi i64 [ %.144.i, %105 ], [ %.144.i, %108 ], [ %.144.i, %113 ], [ %.1.i, %tunnel_recv.exit.thread89 ]
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @nghttp2_session_consume(ptr noundef %116, i32 noundef %118, i64 noundef %.145.i9194) #7
  br label %tunnel_recv.exit.thread

tunnel_recv.exit.thread:                          ; preds = %60, %tunnel_recv.exit.thread89, %.thread, %tunnel_recv.exit
  %.145.i88 = phi i64 [ %.145.i9194, %.thread ], [ %.144.i, %tunnel_recv.exit ], [ %.1.i, %tunnel_recv.exit.thread89 ], [ 0, %60 ]
  %120 = tail call fastcc i32 @proxy_h2_progress_egress(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %120, label %158 [
    i32 81, label %121
    i32 0, label %drain_tunnel.exit
  ]

121:                                              ; preds = %tunnel_recv.exit.thread
  %.not78 = icmp eq ptr %1, null
  br i1 %.not78, label %134, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %124 = load i64, ptr %123, align 2
  %125 = and i64 %124, 268435456
  %.not97 = icmp eq i64 %125, 0
  br i1 %.not97, label %134, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %133 = load i32, ptr %132, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.67, i32 noundef %133) #7
  br label %134

134:                                              ; preds = %121, %122, %126, %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 6
  %or.cond24.i = icmp eq i8 %137, 0
  br i1 %or.cond24.i, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %140 = load i64, ptr %139, align 8
  %.not21.i = icmp eq i64 %140, 0
  %spec.select.i = select i1 %.not21.i, i8 1, i8 3
  br label %141

141:                                              ; preds = %138, %134
  %.0.i = phi i8 [ 1, %134 ], [ %spec.select.i, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %143 = load i8, ptr %142, align 1
  %144 = zext nneg i8 %.0.i to i32
  %.not22.i = icmp eq i8 %143, %.0.i
  br i1 %.not22.i, label %drain_tunnel.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %147 = load i64, ptr %146, align 2
  %148 = and i64 %147, 268435456
  %.not98 = icmp eq i64 %148, 0
  br i1 %.not98, label %157, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %156 = load i32, ptr %155, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %156, i32 noundef %144) #7
  br label %157

157:                                              ; preds = %154, %149, %145
  store i8 %.0.i, ptr %142, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit

158:                                              ; preds = %tunnel_recv.exit.thread
  store i32 %120, ptr %4, align 4
  br label %drain_tunnel.exit

drain_tunnel.exit:                                ; preds = %157, %141, %tunnel_recv.exit.thread, %158, %15
  %.068 = phi i64 [ -1, %15 ], [ -1, %158 ], [ %.145.i88, %tunnel_recv.exit.thread ], [ %.145.i88, %141 ], [ %.145.i88, %157 ]
  %159 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %13) #7
  br i1 %159, label %drain_tunnel.exit86, label %160

160:                                              ; preds = %drain_tunnel.exit
  %161 = icmp sgt i64 %.068, -1
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 81
  br i1 %164, label %165, label %drain_tunnel.exit86

165:                                              ; preds = %162, %160
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 6
  %or.cond24.i80 = icmp eq i8 %168, 0
  br i1 %or.cond24.i80, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %171 = load i64, ptr %170, align 8
  %.not21.i84 = icmp eq i64 %171, 0
  %spec.select.i85 = select i1 %.not21.i84, i8 1, i8 3
  br label %172

172:                                              ; preds = %169, %165
  %.0.i81 = phi i8 [ 1, %165 ], [ %spec.select.i85, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %174 = load i8, ptr %173, align 1
  %175 = zext nneg i8 %.0.i81 to i32
  %.not22.i82 = icmp eq i8 %174, %.0.i81
  br i1 %.not22.i82, label %drain_tunnel.exit86.thread, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %178 = load i64, ptr %177, align 2
  %179 = and i64 %178, 268435456
  %.not99 = icmp eq i64 %179, 0
  br i1 %.not99, label %188, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %187 = load i32, ptr %186, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %187, i32 noundef %175) #7
  br label %188

188:                                              ; preds = %185, %180, %176
  store i8 %.0.i81, ptr %173, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit86.thread

drain_tunnel.exit86:                              ; preds = %drain_tunnel.exit, %162
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %201, label %drain_tunnel.exit86.thread

drain_tunnel.exit86.thread:                       ; preds = %172, %188, %drain_tunnel.exit86
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %190 = load i64, ptr %189, align 2
  %191 = and i64 %190, 268435456
  %.not100 = icmp eq i64 %191, 0
  br i1 %.not100, label %201, label %192

192:                                              ; preds = %drain_tunnel.exit86.thread
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %199, i64 noundef %3, i64 noundef %.068, i32 noundef %200) #7
  br label %201

201:                                              ; preds = %197, %192, %drain_tunnel.exit86.thread, %drain_tunnel.exit86
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %.sroa.0.0.copyload, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %10
  %.0 = phi i64 [ -1, %10 ], [ %.068, %201 ]
  ret i64 %.0
}

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %35, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %2, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proxy_h2_connisalive.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2) #7
  br i1 %17, label %18, label %proxy_h2_connisalive.exit

18:                                               ; preds = %13
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %proxy_h2_connisalive.exit

21:                                               ; preds = %18
  store i8 0, ptr %2, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %22, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %.not18.i = icmp eq i64 %23, -1
  br i1 %.not18.i, label %33, label %24

24:                                               ; preds = %21
  %25 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %proxy_h2_connisalive.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @nghttp2_session_want_read(ptr noundef %28) #7
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %30, label %proxy_h2_connisalive.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @nghttp2_session_want_write(ptr noundef %31) #7
  %.not2.i.i = icmp ne i32 %32, 0
  br label %proxy_h2_connisalive.exit

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4
  %.not19.i = icmp eq i32 %34, 81
  br label %proxy_h2_connisalive.exit

proxy_h2_connisalive.exit:                        ; preds = %9, %13, %18, %24, %27, %30, %33
  %.0.i = phi i1 [ false, %13 ], [ false, %9 ], [ true, %18 ], [ false, %24 ], [ %.not19.i, %33 ], [ true, %27 ], [ %.not2.i.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %35

35:                                               ; preds = %proxy_h2_connisalive.exit, %3
  %36 = phi i1 [ false, %3 ], [ %.0.i, %proxy_h2_connisalive.exit ]
  %37 = zext i1 %36 to i32
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %40 = load i64, ptr %39, align 2
  %41 = and i64 %40, 268435456
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i8, ptr %2, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.74, i32 noundef %37, i32 noundef %50) #7
  br label %51

51:                                               ; preds = %47, %42, %38, %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.0.0.copyload, ptr %53, align 8
  ret i1 %36
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 328) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %cf_h2_proxy_ctx_free.exit, label %6

6:                                                ; preds = %2
  %7 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_h2_proxy, ptr noundef nonnull %5) #7
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %9) #7
  br label %cf_h2_proxy_ctx_free.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
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
  %17 = load ptr, ptr %16, align 8
  call void @Curl_http_resp_free(ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @Curl_bufq_free(ptr noundef nonnull %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 216
  call void @Curl_bufq_free(ptr noundef nonnull %19) #7
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %22 = load ptr, ptr %21, align 8
  call void %20(ptr noundef %22) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, i8 0, i64 328, i1 false)
  store ptr %.sroa.0.0.copyload.i.i, ptr %11, align 8
  %23 = load ptr, ptr @Curl_cfree, align 8
  call void %23(ptr noundef nonnull %5) #7
  br label %cf_h2_proxy_ctx_free.exit

cf_h2_proxy_ctx_free.exit:                        ; preds = %2, %cf_h2_proxy_ctx_clear.exit.i, %8
  %.013 = phi i32 [ 0, %8 ], [ %7, %cf_h2_proxy_ctx_clear.exit.i ], [ 27, %2 ]
  ret i32 %.013
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_callbacks_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @on_session_send(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = call i64 @Curl_bufq_write_pass(ptr noundef nonnull %11, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @proxy_h2_nw_out_writer, ptr noundef %4, ptr noundef nonnull %6) #7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 4
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
  %.0 = phi i64 [ -902, %17 ], [ -504, %14 ], [ %., %18 ]
  ret i64 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @proxy_h2_on_frame_recv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 268435456
  %.not77 = icmp eq i64 %14, 0
  br i1 %.not77, label %33, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = call fastcc i32 @proxy_h2_fr_print(ptr noundef nonnull %1, ptr noundef %4)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load i64, ptr %12, align 2
  %25 = and i64 %24, 268435456
  %.not64 = icmp eq i64 %25, 0
  br i1 %.not64, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %32, ptr noundef nonnull %4) #7
  br label %33

33:                                               ; preds = %31, %26, %20, %15, %11, %3
  %.not65 = icmp eq i32 %10, 0
  br i1 %.not65, label %34, label %70

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i8, ptr %35, align 4
  switch i8 %36, label %drain_tunnel.exit [
    i8 4, label %37
    i8 7, label %66
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 42
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %drain_tunnel.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 6
  %or.cond24.i = icmp eq i8 %45, 0
  br i1 %or.cond24.i, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %48 = load i64, ptr %47, align 8
  %.not21.i = icmp eq i64 %48, 0
  %spec.select.i = select i1 %.not21.i, i8 1, i8 3
  br label %49

49:                                               ; preds = %46, %42
  %.0.i = phi i8 [ 1, %42 ], [ %spec.select.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4939
  %51 = load i8, ptr %50, align 1
  %52 = zext nneg i8 %.0.i to i32
  %.not22.i = icmp eq i8 %51, %.0.i
  br i1 %.not22.i, label %drain_tunnel.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 268435456
  %.not81 = icmp eq i64 %56, 0
  br i1 %.not81, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %64 = load i32, ptr %63, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %64, i32 noundef %52) #7
  br label %65

65:                                               ; preds = %62, %57, %53
  store i8 %.0.i, ptr %50, align 1
  call void @Curl_expire(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 2
  store i8 %69, ptr %67, align 8
  br label %drain_tunnel.exit

70:                                               ; preds = %33
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %73 = load i32, ptr %72, align 8
  %.not66 = icmp eq i32 %10, %73
  br i1 %.not66, label %85, label %74

74:                                               ; preds = %70
  br i1 %.not, label %drain_tunnel.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, 268435456
  %.not78 = icmp eq i64 %78, 0
  br i1 %.not78, label %drain_tunnel.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %drain_tunnel.exit

84:                                               ; preds = %79
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef %10) #7
  br label %drain_tunnel.exit

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i8, ptr %86, align 4
  switch i8 %87, label %drain_tunnel.exit [
    i8 1, label %88
    i8 8, label %111
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %71, align 8
  %.not67 = icmp eq ptr %89, null
  br i1 %.not67, label %drain_tunnel.exit, label %90

90:                                               ; preds = %88
  br i1 %.not, label %102, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %93 = load i64, ptr %92, align 2
  %94 = and i64 %93, 268435456
  %.not80 = icmp eq i64 %94, 0
  br i1 %.not80, label %102, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %89, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef %101) #7
  br label %102

102:                                              ; preds = %90, %91, %95, %100
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %.not68 = icmp eq i8 %105, 0
  br i1 %.not68, label %106, label %drain_tunnel.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %71, align 8
  %108 = load i32, ptr %107, align 8
  %.off = add i32 %108, -100
  %.not69 = icmp ult i32 %.off, 100
  br i1 %.not69, label %drain_tunnel.exit, label %109

109:                                              ; preds = %106
  %110 = or disjoint i8 %104, 1
  store i8 %110, ptr %103, align 4
  br label %drain_tunnel.exit

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 42
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %drain_tunnel.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 6
  %or.cond24.i70 = icmp eq i8 %119, 0
  br i1 %or.cond24.i70, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %122 = load i64, ptr %121, align 8
  %.not21.i74 = icmp eq i64 %122, 0
  %spec.select.i75 = select i1 %.not21.i74, i8 1, i8 3
  br label %123

123:                                              ; preds = %120, %116
  %.0.i71 = phi i8 [ 1, %116 ], [ %spec.select.i75, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 4939
  %125 = load i8, ptr %124, align 1
  %126 = zext nneg i8 %.0.i71 to i32
  %.not22.i72 = icmp eq i8 %125, %.0.i71
  br i1 %.not22.i72, label %drain_tunnel.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %129 = load i64, ptr %128, align 2
  %130 = and i64 %129, 268435456
  %.not79 = icmp eq i64 %130, 0
  br i1 %.not79, label %137, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %10, i32 noundef %126) #7
  br label %137

137:                                              ; preds = %136, %131, %127
  store i8 %.0.i71, ptr %124, align 1
  call void @Curl_expire(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 8) #7
  br label %drain_tunnel.exit

drain_tunnel.exit:                                ; preds = %137, %123, %65, %49, %106, %109, %102, %111, %85, %88, %84, %79, %75, %74, %66, %37, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %37 ], [ 0, %66 ], [ -902, %74 ], [ -902, %75 ], [ -902, %79 ], [ -902, %84 ], [ -902, %88 ], [ 0, %85 ], [ 0, %111 ], [ 0, %102 ], [ 0, %109 ], [ 0, %106 ], [ 0, %49 ], [ 0, %65 ], [ 0, %123 ], [ 0, %137 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @proxy_h2_on_frame_send(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %20 = call fastcc i32 @proxy_h2_fr_print(ptr noundef %1, ptr noundef %4)
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i32 noundef %32, ptr noundef nonnull %4) #7
  br label %.thread

.thread:                                          ; preds = %3, %30, %25, %19, %14, %10, %5
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @tunnel_recv_callback(ptr readnone captures(none) %0, i8 zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load i32, ptr %10, align 8
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
  %.0 = phi i32 [ -902, %6 ], [ %spec.select, %12 ]
  ret i32 %.0
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @proxy_h2_on_stream_close(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %1, %10
  br i1 %.not, label %11, label %28

11:                                               ; preds = %4
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %23, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 268435456
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @nghttp2_http2_strerror(i32 noundef %2) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef %1, ptr noundef %22, i32 noundef %2) #7
  br label %23

23:                                               ; preds = %11, %12, %16, %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %25 = load i8, ptr %24, align 4
  %26 = or i8 %25, 2
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i32 %2, ptr %27, align 4
  br label %28

28:                                               ; preds = %4, %23
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @proxy_h2_on_header(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %16, %19
  br i1 %.not, label %33, label %20

20:                                               ; preds = %8
  %.not75 = icmp eq ptr %14, null
  br i1 %.not75, label %83, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %23 = load i64, ptr %22, align 2
  %24 = and i64 %23, 268435456
  %.not76 = icmp eq i64 %24, 0
  br i1 %.not76, label %83, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %25
  %31 = trunc i64 %3 to i32
  %32 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, i32 noundef %16, i32 noundef %31, ptr noundef %2, i32 noundef %32, ptr noundef %4) #7
  br label %83

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 5
  br i1 %36, label %83, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %.not68 = icmp eq i8 %40, 0
  br i1 %.not68, label %41, label %83

41:                                               ; preds = %37
  %42 = icmp eq i64 %3, 7
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(7) %2, i64 7)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = call i32 @Curl_http_decode_status(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %5) #7
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %83

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @Curl_http_resp_make(ptr noundef nonnull %10, i32 noundef %48, ptr noundef null) #7
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store ptr %51, ptr %53, align 8
  store ptr %52, ptr %17, align 8
  %.not74 = icmp eq ptr %14, null
  br i1 %.not74, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, 268435456
  %.not78 = icmp eq i64 %57, 0
  br i1 %.not78, label %83, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load i32, ptr %52, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.32, i32 noundef %16, i32 noundef %64) #7
  br label %83

65:                                               ; preds = %43, %41
  %66 = load ptr, ptr %17, align 8
  %.not69 = icmp eq ptr %66, null
  br i1 %.not69, label %83, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = tail call i32 @Curl_dynhds_add(ptr noundef nonnull %68, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #7
  %.not70 = icmp eq i32 %69, 0
  br i1 %.not70, label %70, label %83

70:                                               ; preds = %67
  %.not71 = icmp eq ptr %14, null
  br i1 %.not71, label %83, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 2642
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 268435456
  %.not77 = icmp eq i64 %74, 0
  br i1 %.not77, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = trunc i64 %3 to i32
  %82 = trunc i64 %5 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.33, i32 noundef %16, i32 noundef %81, ptr noundef %2, i32 noundef %82, ptr noundef %4) #7
  br label %83

83:                                               ; preds = %80, %75, %71, %70, %67, %65, %63, %58, %54, %50, %47, %45, %37, %33, %30, %25, %21, %20
  %.0 = phi i32 [ -902, %20 ], [ -902, %21 ], [ -902, %25 ], [ -902, %30 ], [ -902, %33 ], [ 0, %37 ], [ -902, %45 ], [ -902, %47 ], [ 0, %50 ], [ 0, %54 ], [ 0, %58 ], [ 0, %63 ], [ -902, %65 ], [ -902, %67 ], [ 0, %70 ], [ 0, %71 ], [ 0, %75 ], [ 0, %80 ]
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
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @Curl_conn_cf_send(ptr noundef %11, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 268435456
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef %12, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %4, %22, %17, %13, %5
  %.0 = phi i64 [ %12, %22 ], [ %12, %17 ], [ %12, %13 ], [ %12, %5 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_fr_print(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.16, i32 noundef %8, i32 noundef %12, i32 noundef %15) #7
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
  %25 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.17, i32 noundef %19, i32 noundef %.lobit57, i32 noundef %24) #7
  br label %93

26:                                               ; preds = %2
  %27 = load i64, ptr %0, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.18, i32 noundef %28, i32 noundef %31) #7
  br label %93

33:                                               ; preds = %2
  %34 = load i64, ptr %0, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.19, i32 noundef %35, i32 noundef %38, i32 noundef %40) #7
  br label %93

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not56 = icmp eq i8 %45, 0
  br i1 %.not56, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.20) #7
  br label %93

48:                                               ; preds = %42
  %49 = load i64, ptr %0, align 8
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.21, i32 noundef %50) #7
  br label %93

52:                                               ; preds = %2
  %53 = load i64, ptr %0, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 2
  %.lobit = and i8 %57, 1
  %58 = zext nneg i8 %.lobit to i32
  %59 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.22, i32 noundef %54, i32 noundef %58) #7
  br label %93

60:                                               ; preds = %2
  %61 = load i64, ptr %0, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  %67 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.23, i32 noundef %62, i32 noundef %66) #7
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
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.24, i32 noundef %77, ptr noundef nonnull %3, i32 noundef %79) #7
  br label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.25, i32 noundef %83) #7
  br label %93

85:                                               ; preds = %2
  %86 = zext i8 %5 to i32
  %87 = load i64, ptr %0, align 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %1, i64 noundef 255, ptr noundef nonnull @.str.26, i32 noundef %86, i32 noundef %88, i32 noundef %91) #7
  br label %93

93:                                               ; preds = %85, %81, %74, %60, %52, %48, %46, %33, %26, %17, %6
  %.0 = phi i32 [ %92, %85 ], [ %84, %81 ], [ %80, %74 ], [ %67, %60 ], [ %59, %52 ], [ %47, %46 ], [ %51, %48 ], [ %41, %33 ], [ %32, %26 ], [ %25, %17 ], [ %16, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @drain_tunnel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 6
  %or.cond24 = icmp eq i8 %6, 0
  br i1 %or.cond24, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load i64, ptr %8, align 8
  %.not21 = icmp eq i64 %9, 0
  %spec.select = select i1 %.not21, i8 1, i8 3
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i8 [ 1, %3 ], [ %spec.select, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4939
  %12 = load i8, ptr %11, align 1
  %13 = zext nneg i8 %.0 to i32
  %.not22 = icmp eq i8 %12, %.0
  br i1 %.not22, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 268435456
  %18 = icmp ne i64 %17, 0
  %19 = icmp ne ptr %0, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %27, i32 noundef %13) #7
  br label %28

28:                                               ; preds = %14, %20, %25
  store i8 %.0, ptr %11, align 1
  tail call void @Curl_expire(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 8) #7
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_http2_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_http_resp_make(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_option_new(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_client_new2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_option_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_progress_ingress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not47 = icmp eq i64 %12, 0
  br i1 %.not47, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %6) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef %19) #7
  br label %20

20:                                               ; preds = %8, %9, %13, %18
  %21 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  br label %86

25:                                               ; preds = %20, %2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %.not43 = icmp eq ptr %1, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  br i1 %.not43, label %.split.us, label %.split.split

.split.us:                                        ; preds = %25, %44
  %30 = load i8, ptr %26, align 8
  %31 = and i8 %30, 1
  %.not41.us = icmp eq i8 %31, 0
  br i1 %.not41.us, label %32, label %.critedge

32:                                               ; preds = %.split.us
  %33 = load i8, ptr %27, align 4
  %34 = and i8 %33, 2
  %.not42.us = icmp eq i8 %34, 0
  br i1 %.not42.us, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %28) #7
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef %0, ptr noundef nonnull %3) #7
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.split52.us, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %.split54.us, label %44

44:                                               ; preds = %42
  %45 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef null, ptr noundef %3)
  %.not44.us = icmp eq i32 %45, 0
  br i1 %.not44.us, label %.split.us, label %.split56.us, !llvm.loop !7

.split.split:                                     ; preds = %25, %76
  %46 = load i8, ptr %26, align 8
  %47 = and i8 %46, 1
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %48, label %.critedge

48:                                               ; preds = %.split.split
  %49 = load i8, ptr %27, align 4
  %50 = and i8 %49, 2
  %.not42 = icmp eq i8 %50, 0
  br i1 %.not42, label %51, label %.critedge

51:                                               ; preds = %48
  %52 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %28) #7
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = call i64 @Curl_bufq_slurp(ptr noundef nonnull %6, ptr noundef nonnull @proxy_nw_in_reader, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %57 = load i64, ptr %29, align 2
  %58 = and i64 %57, 268435456
  %.not61 = icmp eq i64 %58, 0
  br i1 %.not61, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = call i64 @Curl_bufq_len(ptr noundef nonnull %6) #7
  %66 = load i32, ptr %3, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i64 noundef %65, i64 noundef %56, i32 noundef %66) #7
  br label %67

67:                                               ; preds = %55, %59, %64
  %68 = icmp slt i64 %56, 0
  br i1 %68, label %.split52.us, label %72

.split52.us:                                      ; preds = %67, %39
  %69 = load i32, ptr %3, align 4
  %.not45 = icmp eq i32 %69, 81
  br i1 %.not45, label %.critedge, label %70

70:                                               ; preds = %.split52.us
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48) #7
  %71 = load i32, ptr %3, align 4
  br label %86

72:                                               ; preds = %67
  %73 = icmp eq i64 %56, 0
  br i1 %73, label %.split54.us, label %76

.split54.us:                                      ; preds = %72, %42
  %74 = load i8, ptr %26, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %26, align 8
  br label %.critedge

76:                                               ; preds = %72
  %77 = call fastcc i32 @proxy_h2_process_pending_input(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3)
  %.not44 = icmp eq i32 %77, 0
  br i1 %.not44, label %.split.split, label %.split56.us, !llvm.loop !7

.split56.us:                                      ; preds = %76, %44
  %78 = load i32, ptr %3, align 4
  br label %86

.critedge:                                        ; preds = %51, %48, %.split.split, %53, %37, %35, %32, %.split.us, %.split52.us, %.split54.us
  %79 = load i8, ptr %26, align 8
  %80 = and i8 %79, 1
  %.not46 = icmp eq i8 %80, 0
  br i1 %.not46, label %86, label %81

81:                                               ; preds = %.critedge
  %82 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #7
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 1) #7
  br label %86

86:                                               ; preds = %.critedge, %81, %83, %.split56.us, %70, %23
  %.0 = phi i32 [ %71, %70 ], [ %78, %.split56.us ], [ %24, %23 ], [ 0, %83 ], [ 0, %81 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -5
  store i8 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %15
  %10 = load i8, ptr %6, align 8
  %11 = and i8 %10, 4
  %.not21 = icmp eq i8 %11, 0
  br i1 %.not21, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i32 @nghttp2_session_want_write(ptr noundef %13) #7
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @nghttp2_session_send(ptr noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %9, %15, %12
  %.0.lcssa = phi i32 [ 0, %9 ], [ %17, %15 ], [ 0, %12 ]
  %18 = tail call i32 @nghttp2_is_fatal(i32 noundef %.0.lcssa) #7
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %33, label %19

19:                                               ; preds = %.critedge
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %73, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  %25 = icmp ne ptr %0, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %73

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %26
  %32 = tail call ptr @nghttp2_strerror(i32 noundef %.0.lcssa) #7
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef %32, i32 noundef %.0.lcssa) #7
  br label %73

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %35) #7
  br i1 %36, label %proxy_h2_nw_out_flush.exit, label %37

37:                                               ; preds = %33
  %38 = call i64 @Curl_bufq_pass(ptr noundef nonnull %35, ptr noundef nonnull @proxy_h2_nw_out_writer, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 81
  br i1 %42, label %43, label %proxy_h2_nw_out_flush.exit

43:                                               ; preds = %40
  %.not26.i = icmp eq ptr %1, null
  br i1 %.not26.i, label %55, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 268435456
  %.not28.i = icmp eq i64 %47, 0
  br i1 %.not28.i, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i64 @Curl_bufq_len(ptr noundef nonnull %35) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i64 noundef %54) #7
  %.pre.pre.i = load i32, ptr %3, align 4
  br label %55

55:                                               ; preds = %53, %48, %44, %43
  %.pre.i = phi i32 [ 81, %43 ], [ 81, %44 ], [ 81, %48 ], [ %.pre.pre.i, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 4
  store i8 %58, ptr %56, align 8
  br label %proxy_h2_nw_out_flush.exit

59:                                               ; preds = %37
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %70, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 268435456
  %.not27.i = icmp eq i64 %63, 0
  br i1 %.not27.i, label %70, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #7
  br label %70

70:                                               ; preds = %69, %64, %60, %59
  %71 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %35) #7
  %72 = select i1 %71, i32 0, i32 81
  br label %proxy_h2_nw_out_flush.exit

proxy_h2_nw_out_flush.exit:                       ; preds = %33, %40, %55, %70
  %.0.i = phi i32 [ %72, %70 ], [ 0, %33 ], [ %.pre.i, %55 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %73

73:                                               ; preds = %31, %26, %20, %19, %proxy_h2_nw_out_flush.exit
  %.018 = phi i32 [ %.0.i, %proxy_h2_nw_out_flush.exit ], [ 55, %19 ], [ 55, %20 ], [ 55, %26 ], [ 55, %31 ]
  ret i32 %.018
}

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 -902, -9223372036854775808) i64 @tunnel_send_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = icmp ne ptr %6, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %10
  %16 = phi ptr [ %14, %10 ], [ null, %7 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %46, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #7
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %46, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %21 = call i64 @Curl_bufq_read(ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %8) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %.not33 = icmp eq i32 %24, 81
  %. = select i1 %.not33, i64 -508, i64 -902
  br label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 2
  %.not31 = icmp eq i8 %28, 0
  br i1 %.not31, label %32, label %29

29:                                               ; preds = %25
  %30 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %20) #7
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %29, %31
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2642
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 268435456
  %37 = icmp ne i64 %36, 0
  %or.cond = and i1 %9, %37
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %45 = load i32, ptr %44, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, i32 noundef %45, i64 noundef %21) #7
  br label %46

46:                                               ; preds = %43, %38, %33, %32, %23, %17, %15
  %.0 = phi i64 [ -501, %15 ], [ -902, %17 ], [ %., %23 ], [ %21, %32 ], [ %21, %33 ], [ %21, %38 ], [ %21, %43 ]
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

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare void @Curl_http_resp_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @nghttp2_session_mem_recv(ptr noundef %11, ptr noundef %12, i64 noundef %13) #7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %14) #7
  %17 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #7
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !9

.lr.ph.split.split.split:                         ; preds = %.lr.ph, %55
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @nghttp2_session_mem_recv(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
  %24 = load i64, ptr %10, align 2
  %25 = and i64 %24, 268435456
  %.not58 = icmp eq i64 %25, 0
  br i1 %.not58, label %33, label %26

26:                                               ; preds = %.lr.ph.split.split.split
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i64 noundef %32, i64 noundef %23) #7
  br label %33

33:                                               ; preds = %.lr.ph.split.split.split, %26, %31
  %34 = icmp slt i64 %23, 0
  br i1 %34, label %.split.us, label %37

.split.us:                                        ; preds = %33, %.lr.ph.split.us
  %.us-phi = phi i64 [ %14, %.lr.ph.split.us ], [ %23, %33 ]
  %35 = trunc i64 %.us-phi to i32
  %36 = call ptr @nghttp2_strerror(i32 noundef %35) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i64 noundef %.us-phi, ptr noundef %36) #7
  store i32 56, ptr %2, align 4
  br label %.loopexit

37:                                               ; preds = %33
  call void @Curl_bufq_skip(ptr noundef nonnull %8, i64 noundef %23) #7
  %38 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %8) #7
  %39 = load i64, ptr %10, align 2
  %40 = and i64 %39, 268435456
  %.not78 = icmp eq i64 %40, 0
  br i1 %38, label %.split45.us, label %47

.split45.us:                                      ; preds = %37
  br i1 %.not78, label %.loopexit, label %41

41:                                               ; preds = %.split45.us
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #7
  br label %.loopexit

47:                                               ; preds = %37
  br i1 %.not78, label %55, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call i64 @Curl_bufq_len(ptr noundef nonnull %8) #7
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i64 noundef %54) #7
  br label %55

55:                                               ; preds = %53, %48, %47
  %56 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %56, label %.lr.ph.split.split.split, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %55, %16, %18, %3, %.split45.us, %41, %46, %.split.us
  %.0 = phi i32 [ -1, %.split.us ], [ 0, %46 ], [ 0, %41 ], [ 0, %.split45.us ], [ 0, %3 ], [ 0, %18 ], [ 0, %16 ], [ 0, %55 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_nw_in_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @Curl_conn_cf_recv(ptr noundef %11, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %3) #7
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 268435456
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef %12, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %4, %22, %17, %13, %5
  %.0 = phi i64 [ %12, %22 ], [ %12, %17 ], [ %12, %13 ], [ %12, %5 ], [ 0, %4 ]
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

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @proxy_h2_should_close_session(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @nghttp2_session_want_read(ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @nghttp2_session_want_write(ptr noundef %5) #7
  %.not2 = icmp eq i32 %6, 0
  %7 = zext i1 %.not2 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

declare i32 @nghttp2_session_want_read(ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
