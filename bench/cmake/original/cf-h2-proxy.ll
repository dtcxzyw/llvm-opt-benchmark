target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.cf_h2_proxy_ctx = type { ptr, %struct.cf_call_data, %struct.bufq, %struct.bufq, %struct.tunnel_stream, i32, i32, i8 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.tunnel_stream = type { ptr, %struct.bufq, %struct.bufq, ptr, i32, i32, i32, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.http_resp = type { i32, ptr, %struct.dynhds, %struct.dynhds, ptr }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"H2-PROXY\00", align 1
@Curl_cft_h2_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h2_proxy_destroy, ptr @cf_h2_proxy_connect, ptr @cf_h2_proxy_close, ptr @cf_h2_proxy_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h2_proxy_adjust_pollset, ptr @cf_h2_proxy_data_pending, ptr @cf_h2_proxy_send, ptr @cf_h2_proxy_recv, ptr @cf_h2_proxy_cntrl, ptr @cf_h2_proxy_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_h2_proxy_query }, align 8
@Curl_ccalloc = external global ptr, align 8
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
@Curl_cfree = external global ptr, align 8
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
define internal void @cf_h2_proxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  call void @cf_h2_proxy_ctx_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cf_call_data, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 4
  store ptr %21, ptr %14, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %29, align 1, !tbaa !18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i8, ptr %8, align 1, !tbaa !18, !range !26, !noundef !27
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = call i32 @Curl_conn_cf_connect(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !22
  %48 = load i32, ptr %11, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = load i8, ptr %51, align 1, !tbaa !18, !range !26, !noundef !27
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %39
  %55 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %58, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !28
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.cf_call_data, ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = icmp ne ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = call i32 @cf_h2_proxy_ctx_init(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !22
  %80 = load i32, ptr %11, align 4, !tbaa !22
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %99

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i64 @Curl_timeleft(ptr noundef %88, ptr noundef null, i1 noundef zeroext true)
  store i64 %89, ptr %13, align 8, !tbaa !41
  %90 = load i64, ptr %13, align 8, !tbaa !41
  %91 = icmp sle i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.1)
  store i32 28, ptr %11, align 4, !tbaa !22
  br label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = load ptr, ptr %14, align 8, !tbaa !23
  %98 = call i32 @H2_CONNECT(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %11, align 4, !tbaa !22
  br label %99

99:                                               ; preds = %94, %92, %82
  %100 = load i32, ptr %11, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = icmp eq i32 %105, 3
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i1 [ false, %99 ], [ %106, %102 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !20
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 1, !tbaa !18
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = load i8, ptr %111, align 1, !tbaa !18, !range !26, !noundef !27
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, -2
  %119 = or i8 %118, 1
  store i8 %119, ptr %116, align 4
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %7, align 8, !tbaa !9
  %123 = call i32 @Curl_req_soft_reset(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_client_reset(ptr noundef %124)
  br label %125

125:                                              ; preds = %114, %107
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !28
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %132, %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !28
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  call void @cf_h2_proxy_ctx_clear(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !28
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void %46(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.cf_call_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35, %27, %22, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 1, ptr %43, align 1, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %48, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !28
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.cf_call_data, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = call i32 @nghttp2_submit_goaway(ptr noundef %68, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, ptr noundef @.str.61, i64 noundef 9)
  store i32 %69, ptr %11, align 4, !tbaa !22
  %70 = load i32, ptr %11, align 4, !tbaa !22
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !22
  %75 = call ptr @nghttp2_strerror(i32 noundef %74)
  %76 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.62, ptr noundef %75, i32 noundef %76)
  store i32 55, ptr %10, align 4, !tbaa !22
  br label %135

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -5
  %82 = or i8 %81, 4
  store i8 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %57
  store i32 0, ptr %10, align 4, !tbaa !22
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call i32 @nghttp2_session_want_write(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = call i32 @proxy_h2_progress_egress(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %89, %83
  %94 = load i32, ptr %10, align 4, !tbaa !22
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = call i32 @nghttp2_session_want_read(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = call i32 @proxy_h2_progress_ingress(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %102, %96, %93
  %107 = load ptr, ptr %8, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !22
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = call i32 @nghttp2_session_want_write(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = call i32 @nghttp2_session_want_read(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %122, %116, %113
  %130 = phi i1 [ false, %116 ], [ false, %113 ], [ %128, %122 ]
  br label %131

131:                                              ; preds = %129, %106
  %132 = phi i1 [ true, %106 ], [ %130, %129 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 1, !tbaa !18
  br label %135

135:                                              ; preds = %131, %72
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !28
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = load i8, ptr %146, align 1, !tbaa !18, !range !26, !noundef !27
  %148 = trunc i8 %147 to i1
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i1 [ true, %142 ], [ %148, %145 ]
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %152, i32 0, i32 5
  %154 = trunc i32 %151 to i8
  %155 = load i8, ptr %153, align 4
  %156 = and i8 %154, 1
  %157 = shl i8 %156, 1
  %158 = and i8 %155, -3
  %159 = or i8 %158, %157
  store i8 %159, ptr %153, align 4
  %160 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %149, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cf_call_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @Curl_conn_cf_get_socket(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = call i32 @nghttp2_session_want_write(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %38, i32 0, i32 3
  %40 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %43, i32 0, i32 2
  %45 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %44)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %41, %37, %31
  %48 = phi i1 [ true, %37 ], [ true, %31 ], [ %46, %41 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = call i32 @nghttp2_session_want_read(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !18
  br label %60

56:                                               ; preds = %26, %3
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = load i32, ptr %9, align 4, !tbaa !22
  call void @Curl_pollset_check(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %10, ptr noundef %11)
  br label %60

60:                                               ; preds = %56, %47
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %211

65:                                               ; preds = %60
  %66 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %211

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !28
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.cf_call_data, ptr %81, i32 0, i32 0
  store ptr %77, ptr %82, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %84
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %100, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %97, %84
  %109 = phi i1 [ false, %84 ], [ %107, %97 ]
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1, !tbaa !18
  %111 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %112 = trunc i8 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %12, align 1, !tbaa !18, !range !26, !noundef !27
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %13, align 1, !tbaa !18, !range !26, !noundef !27
  %118 = trunc i8 %117 to i1
  br label %119

119:                                              ; preds = %116, %113, %108
  %120 = phi i1 [ true, %113 ], [ true, %108 ], [ %118, %116 ]
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1, !tbaa !18
  %122 = load i8, ptr %13, align 1, !tbaa !18, !range !26, !noundef !27
  %123 = trunc i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %126 = trunc i8 %125 to i1
  br i1 %126, label %146, label %127

127:                                              ; preds = %124, %119
  %128 = load i8, ptr %12, align 1, !tbaa !18, !range !26, !noundef !27
  %129 = trunc i8 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = call i32 @nghttp2_session_want_write(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %7, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %137, i32 0, i32 3
  %139 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %138)
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %142, i32 0, i32 2
  %144 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %143)
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %140, %136, %130, %124
  %147 = phi i1 [ true, %136 ], [ true, %130 ], [ true, %124 ], [ %145, %140 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !18
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = load ptr, ptr %6, align 8, !tbaa !46
  %151 = load i32, ptr %9, align 4, !tbaa !22
  %152 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %153 = trunc i8 %152 to i1
  %154 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %155 = trunc i8 %154 to i1
  call void @Curl_pollset_set(ptr noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext %153, i1 noundef zeroext %155)
  br label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %201

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 124
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 27
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !111
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %174, %168
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !113
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %193, ptr noundef %194, ptr noundef @.str.63, i32 noundef %197, i32 noundef %200)
  br label %201

201:                                              ; preds = %192, %185, %182, %174, %159, %156
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %207, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !28
  br label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %328

211:                                              ; preds = %68, %60
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %212, i32 0, i32 7
  %214 = load i8, ptr %213, align 8
  %215 = lshr i8 %214, 2
  %216 = and i8 %215, 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %327

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 4
  %223 = lshr i8 %222, 1
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %327, label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %231, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %232, i64 8, i1 false), !tbaa.struct !28
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.cf_call_data, ptr %237, i32 0, i32 0
  store ptr %233, ptr %238, align 8, !tbaa !29
  br label %239

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = call i32 @nghttp2_session_want_write(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %247, i32 0, i32 3
  %249 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %248)
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %252, i32 0, i32 2
  %254 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %253)
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %250, %246, %240
  %257 = phi i1 [ true, %246 ], [ true, %240 ], [ %255, %250 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %11, align 1, !tbaa !18
  %259 = load ptr, ptr %7, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = call i32 @nghttp2_session_want_read(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %10, align 1, !tbaa !18
  %265 = load ptr, ptr %5, align 8, !tbaa !9
  %266 = load ptr, ptr %6, align 8, !tbaa !46
  %267 = load i32, ptr %9, align 4, !tbaa !22
  %268 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %269 = trunc i8 %268 to i1
  %270 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %271 = trunc i8 %270 to i1
  call void @Curl_pollset_set(ptr noundef %265, ptr noundef %266, i32 noundef %267, i1 noundef zeroext %269, i1 noundef zeroext %271)
  br label %272

272:                                              ; preds = %256
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %317

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds nuw %struct.UserDefined, ptr %277, i32 0, i32 124
  %279 = load i64, ptr %278, align 2
  %280 = lshr i64 %279, 27
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %317

284:                                              ; preds = %275
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 47
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %298

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 47
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !111
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %317

298:                                              ; preds = %290, %284
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !113
  %307 = icmp sge i32 %306, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8, !tbaa !9
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = load i8, ptr %10, align 1, !tbaa !18, !range !26, !noundef !27
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i32
  %314 = load i8, ptr %11, align 1, !tbaa !18, !range !26, !noundef !27
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %309, ptr noundef %310, ptr noundef @.str.63, i32 noundef %313, i32 noundef %316)
  br label %317

317:                                              ; preds = %308, %301, %298, %290, %275, %272
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %4, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %323, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !28
  br label %325

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %219, %211
  br label %328

328:                                              ; preds = %327, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %14, i32 0, i32 2
  %16 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %31

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %28, i32 0, i32 1
  %30 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

32:                                               ; preds = %26, %20, %17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call zeroext i1 %44(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %37
  %53 = phi i32 [ %50, %37 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  store i1 %54, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cf_call_data, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !116
  store i64 %3, ptr %11, align 8, !tbaa !41
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !114
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 55, ptr %30, align 4, !tbaa !22
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %268

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.cf_call_data, ptr %41, i32 0, i32 0
  store ptr %37, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  store i64 -1, ptr %17, align 8, !tbaa !41
  %54 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 55, ptr %54, align 4, !tbaa !22
  br label %173

55:                                               ; preds = %44
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %10, align 8, !tbaa !116
  %60 = load i64, ptr %11, align 8, !tbaa !41
  %61 = load ptr, ptr %13, align 8, !tbaa !116
  %62 = call i64 @Curl_bufq_write(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %17, align 8, !tbaa !41
  %63 = load i64, ptr %17, align 8, !tbaa !41
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8, !tbaa !116
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp ne i32 %67, 81
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %173

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %73, i32 0, i32 2
  %75 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %74)
  br i1 %75, label %91, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !48
  %84 = call i32 @nghttp2_session_resume_data(ptr noundef %79, i32 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !22
  %85 = load i32, ptr %16, align 4, !tbaa !22
  %86 = call i32 @nghttp2_is_fatal(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 55, ptr %89, align 4, !tbaa !22
  store i64 -1, ptr %17, align 8, !tbaa !41
  br label %173

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %71
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = call i32 @proxy_h2_progress_ingress(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !22
  %95 = load i32, ptr %18, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %18, align 4, !tbaa !22
  %99 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 %98, ptr %99, align 4, !tbaa !22
  store i64 -1, ptr %17, align 8, !tbaa !41
  br label %173

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = call i32 @proxy_h2_progress_egress(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !22
  %104 = load i32, ptr %18, align 4, !tbaa !22
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4, !tbaa !22
  %108 = icmp ne i32 %107, 81
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4, !tbaa !22
  %111 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 %110, ptr %111, align 4, !tbaa !22
  store i64 -1, ptr %17, align 8, !tbaa !41
  br label %173

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %14, align 8, !tbaa !16
  %114 = call i32 @proxy_h2_should_close_session(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %172

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 4
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 55, ptr %126, align 4, !tbaa !22
  store i64 -1, ptr %17, align 8, !tbaa !41
  br label %171

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 15
  %134 = getelementptr inbounds nuw %struct.UserDefined, ptr %133, i32 0, i32 124
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 27
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 19
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.UrlState, ptr %148, i32 0, i32 47
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !111
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !113
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8, !tbaa !9
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %165, ptr noundef %166, ptr noundef @.str.64)
  br label %167

167:                                              ; preds = %164, %157, %154, %146, %131, %128
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %13, align 8, !tbaa !116
  store i32 16, ptr %170, align 4, !tbaa !22
  store i64 -1, ptr %17, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %169, %125
  br label %172

172:                                              ; preds = %171, %112
  br label %173

173:                                              ; preds = %172, %109, %97, %88, %69, %53
  %174 = load ptr, ptr %14, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %175, i32 0, i32 1
  %177 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %176)
  br i1 %177, label %190, label %178

178:                                              ; preds = %173
  %179 = load i64, ptr %17, align 8, !tbaa !41
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8, !tbaa !116
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 81
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %178
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = load ptr, ptr %9, align 8, !tbaa !9
  %188 = load ptr, ptr %14, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %188, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %186, ptr noundef %187, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %181, %173
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %257

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 15
  %197 = getelementptr inbounds nuw %struct.UserDefined, ptr %196, i32 0, i32 124
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 27
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %257

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %9, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.UrlState, ptr %211, i32 0, i32 47
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !111
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %257

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %257

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %257

227:                                              ; preds = %220
  %228 = load ptr, ptr %9, align 8, !tbaa !9
  %229 = load ptr, ptr %8, align 8, !tbaa !4
  %230 = load ptr, ptr %14, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8, !tbaa !48
  %234 = load i64, ptr %11, align 8, !tbaa !41
  %235 = load i64, ptr %17, align 8, !tbaa !41
  %236 = load ptr, ptr %13, align 8, !tbaa !116
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = load ptr, ptr %14, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = load ptr, ptr %14, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !48
  %245 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %240, i32 noundef %244)
  %246 = load ptr, ptr %14, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %248)
  %250 = load ptr, ptr %14, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %251, i32 0, i32 2
  %253 = call i64 @Curl_bufq_len(ptr noundef %252)
  %254 = load ptr, ptr %14, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %254, i32 0, i32 3
  %256 = call i64 @Curl_bufq_len(ptr noundef %255)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %228, ptr noundef %229, ptr noundef @.str.65, i32 noundef %233, i64 noundef %234, i64 noundef %235, i32 noundef %237, i32 noundef %245, i32 noundef %249, i64 noundef %253, i64 noundef %256)
  br label %257

257:                                              ; preds = %227, %220, %217, %209, %194, %191
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %263, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !28
  br label %265

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %267, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %268

268:                                              ; preds = %266, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %269 = load i64, ptr %7, align 8
  ret i64 %269
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.cf_call_data, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !117
  store i64 %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 -1, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !116
  store i32 56, ptr %26, align 4, !tbaa !22
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %210

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !28
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.cf_call_data, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %42, i32 0, i32 1
  %44 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call i32 @proxy_h2_progress_ingress(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !116
  store i32 %48, ptr %49, align 4, !tbaa !22
  %50 = load ptr, ptr %11, align 8, !tbaa !116
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %134

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !117
  %59 = load i64, ptr %10, align 8, !tbaa !41
  %60 = load ptr, ptr %11, align 8, !tbaa !116
  %61 = call i64 @tunnel_recv(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !41
  %62 = load i64, ptr %13, align 8, !tbaa !41
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 124
  %72 = load i64, ptr %71, align 2
  %73 = lshr i64 %72, 27
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %109

91:                                               ; preds = %83, %77
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !113
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !48
  %108 = load i64, ptr %13, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %102, ptr noundef %103, ptr noundef @.str.66, i32 noundef %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %101, %94, %91, %83, %68, %65
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %12, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = load i64, ptr %13, align 8, !tbaa !41
  %120 = call i32 @nghttp2_session_consume(ptr noundef %114, i32 noundef %118, i64 noundef %119)
  br label %121

121:                                              ; preds = %111, %55
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = call i32 @proxy_h2_progress_egress(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %15, align 4, !tbaa !22
  %125 = load i32, ptr %15, align 4, !tbaa !22
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %15, align 4, !tbaa !22
  %129 = icmp ne i32 %128, 81
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %15, align 4, !tbaa !22
  %132 = load ptr, ptr %11, align 8, !tbaa !116
  store i32 %131, ptr %132, align 4, !tbaa !22
  store i64 -1, ptr %13, align 8, !tbaa !41
  br label %133

133:                                              ; preds = %130, %127, %121
  br label %134

134:                                              ; preds = %133, %53
  %135 = load ptr, ptr %12, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %136, i32 0, i32 1
  %138 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %137)
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = load i64, ptr %13, align 8, !tbaa !41
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !116
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 81
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %149, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %147, ptr noundef %148, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %142, %134
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %199

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 124
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 27
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %199

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !113
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !48
  %195 = load i64, ptr %10, align 8, !tbaa !41
  %196 = load i64, ptr %13, align 8, !tbaa !41
  %197 = load ptr, ptr %11, align 8, !tbaa !116
  %198 = load i32, ptr %197, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %189, ptr noundef %190, ptr noundef @.str.67, i32 noundef %194, i64 noundef %195, i64 noundef %196, i32 noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %170, %155, %152
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %205, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !28
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %209, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %210

210:                                              ; preds = %208, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %211 = load i64, ptr %6, align 8
  ret i64 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load i32, ptr %8, align 4, !tbaa !22
  switch i32 %13, label %38 [
    i32 258, label %14
  ]

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !28
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.cf_call_data, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @cf_h2_proxy_flush(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !28
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %39

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !28
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call zeroext i1 @proxy_h2_connisalive(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28, %25
  %39 = phi i1 [ false, %28 ], [ false, %25 ], [ %37, %33 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 27
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !111
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = load i8, ptr %81, align 1, !tbaa !18, !range !26, !noundef !27
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %78, ptr noundef %79, ptr noundef @.str.74, i32 noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %77, %70, %67, %59, %44, %41
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !28
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 %96
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %12, align 8, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !22
  switch i32 %17, label %72 [
    i32 7, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 3
  %21 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %24, i32 0, i32 2
  %26 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %25)
  br i1 %26, label %71, label %27

27:                                               ; preds = %22, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !111
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.75)
  br label %67

67:                                               ; preds = %64, %57, %54, %46, %31, %28
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 1, ptr %70, align 4, !tbaa !22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %97

71:                                               ; preds = %22
  br label %73

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !22
  %91 = load ptr, ptr %10, align 8, !tbaa !118
  %92 = load ptr, ptr %11, align 8, !tbaa !116
  %93 = call i32 %85(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %95

94:                                               ; preds = %73
  br label %95

95:                                               ; preds = %94, %78
  %96 = phi i32 [ %93, %78 ], [ 48, %94 ]
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 27, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !116
  %9 = call ptr %8(i64 noundef 1, i64 noundef 320)
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_h2_proxy, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load i32, ptr %7, align 4, !tbaa !22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  call void @cf_h2_proxy_ctx_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @cf_h2_proxy_ctx_clear(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !116
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_ctx_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 27, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %18, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 160, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 2
  call void @Curl_bufq_init(ptr noundef %21, i64 noundef 16384, i64 noundef 640)
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 3
  call void @Curl_bufq_init(ptr noundef %23, i64 noundef 16384, i64 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %25, i32 0, i32 4
  %27 = call i32 @tunnel_stream_init(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %95

30:                                               ; preds = %17
  %31 = call i32 @nghttp2_session_callbacks_new(ptr noundef %8)
  store i32 %31, ptr %9, align 4, !tbaa !22
  %32 = load i32, ptr %9, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.2)
  br label %95

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %37, ptr noundef @on_session_send)
  %38 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %38, ptr noundef @proxy_h2_on_frame_recv)
  %39 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %39, ptr noundef @proxy_h2_on_frame_send)
  %40 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %40, ptr noundef @tunnel_recv_callback)
  %41 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %41, ptr noundef @proxy_h2_on_stream_close)
  %42 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %42, ptr noundef @proxy_h2_on_header)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !121
  %45 = call i32 @proxy_h2_client_new(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !22
  %46 = load i32, ptr %9, align 4, !tbaa !22
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.3)
  br label %95

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %51 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %51, i32 0, i32 0
  store i32 3, ptr %52, align 16, !tbaa !123
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %55)
  %57 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !126
  %59 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %59, i32 0, i32 0
  store i32 4, ptr %60, align 8, !tbaa !123
  %61 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %61, i32 0, i32 1
  store i32 10485760, ptr %62, align 4, !tbaa !126
  %63 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 16, !tbaa !123
  %65 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 2
  %66 = getelementptr inbounds nuw %struct.nghttp2_settings_entry, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4, !tbaa !126
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %10, i64 0, i64 0
  %71 = call i32 @nghttp2_submit_settings(ptr noundef %69, i8 noundef zeroext 0, ptr noundef %70, i64 noundef 3)
  store i32 %71, ptr %9, align 4, !tbaa !22
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %50
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !22
  %77 = call ptr @nghttp2_strerror(i32 noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.4, ptr noundef %77, i32 noundef %78)
  store i32 16, ptr %7, align 4, !tbaa !22
  store i32 4, ptr %11, align 4
  br label %80

79:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %145 [
    i32 0, label %82
    i32 4, label %95
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %85, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 104857600)
  store i32 %86, ptr %9, align 4, !tbaa !22
  %87 = load i32, ptr %9, align 4, !tbaa !22
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = call ptr @nghttp2_strerror(i32 noundef %91)
  %93 = load i32, ptr %9, align 4, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.5, ptr noundef %92, i32 noundef %93)
  store i32 16, ptr %7, align 4, !tbaa !22
  br label %95

94:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %94, %80, %89, %48, %34, %29
  %96 = load ptr, ptr %8, align 8, !tbaa !121
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !121
  call void @nghttp2_session_callbacks_del(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds nuw %struct.UserDefined, ptr %106, i32 0, i32 124
  %108 = load i64, ptr %107, align 2
  %109 = lshr i64 %108, 27
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.UrlState, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds nuw %struct.UrlState, ptr %121, i32 0, i32 47
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !111
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %141

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !113
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !9
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = load i32, ptr %7, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %138, ptr noundef %139, ptr noundef @.str.6, i32 noundef %140)
  br label %141

141:                                              ; preds = %137, %130, %127, %119, %104, %101
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H2_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %130, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !42
  switch i32 %23, label %128 [
    i32 0, label %24
    i32 1, label %81
    i32 2, label %114
    i32 3, label %126
    i32 4, label %127
  ]

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 124
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 27
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !111
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %62, ptr noundef %63, ptr noundef @.str.34, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %54, %51, %43, %28, %25
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = call i32 @submit_CONNECT(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !22
  %74 = load i32, ptr %9, align 4, !tbaa !22
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %136

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %78, ptr noundef %79, i32 noundef 1, ptr noundef %80)
  br label %81

81:                                               ; preds = %20, %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = call i32 @proxy_h2_progress_ingress(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !22
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = call i32 @proxy_h2_progress_egress(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !22
  br label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %9, align 4, !tbaa !22
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = icmp ne i32 %95, 81
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %98, ptr noundef %99, i32 noundef 4, ptr noundef %100)
  br label %129

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %7, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !23
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %109, ptr noundef %110, i32 noundef 2, ptr noundef %111)
  br label %113

112:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %136

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %20, %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %7, align 8, !tbaa !23
  %121 = call i32 @inspect_response(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !22
  %122 = load i32, ptr %9, align 4, !tbaa !22
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %136

125:                                              ; preds = %117
  br label %129

126:                                              ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

127:                                              ; preds = %20
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

128:                                              ; preds = %20
  br label %129

129:                                              ; preds = %128, %125, %97
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %20, label %135, !llvm.loop !128

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %124, %112, %76
  %137 = load i32, ptr %9, align 4, !tbaa !22
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4, !tbaa !22
  %141 = icmp ne i32 %140, 81
  br i1 %141, label %151, label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %8, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 4
  %147 = lshr i8 %146, 1
  %148 = and i8 %147, 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %142, %139
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %152, ptr noundef %153, i32 noundef 4, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %142
  %156 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

157:                                              ; preds = %155, %127, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) #1

declare void @Curl_client_reset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Curl_bufq_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_stream_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %13, i32 0, i32 4
  store i32 -1, ptr %14, align 8, !tbaa !130
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %15, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %16, i64 noundef 16384, i64 noundef 640, i32 noundef 1)
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %17, i32 0, i32 2
  call void @Curl_bufq_init(ptr noundef %18, i64 noundef 16384, i64 noundef 8)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @Curl_http_proxy_get_destination(ptr noundef %19, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %9, align 4, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

25:                                               ; preds = %2
  %26 = load i8, ptr %8, align 1, !tbaa !18, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, ptr @.str.8, ptr @.str.9
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = load i8, ptr %8, align 1, !tbaa !18, !range !26, !noundef !27
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.10, ptr @.str.9
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.7, ptr noundef %28, ptr noundef %29, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !127
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %25
  store i32 27, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @nghttp2_session_callbacks_new(ptr noundef) #1

declare void @nghttp2_session_callbacks_set_send_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @on_session_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !117
  store i64 %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %18, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.cf_call_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %30, %24 ], [ null, %31 ]
  store ptr %33, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %8, align 8, !tbaa !117
  %40 = load i64, ptr %9, align 8, !tbaa !41
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call i64 @Curl_bufq_write_pass(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef @proxy_h2_nw_out_writer, ptr noundef %41, ptr noundef %16)
  store i64 %42, ptr %15, align 8, !tbaa !41
  %43 = load i64, ptr %15, align 8, !tbaa !41
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load i32, ptr %16, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 81
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 -504, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.11)
  store i64 -902, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

51:                                               ; preds = %36
  %52 = load i64, ptr %15, align 8, !tbaa !41
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64 -504, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

55:                                               ; preds = %51
  %56 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %56, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %54, %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

declare void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_on_frame_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.cf_call_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  store ptr %30, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !132
  store i32 %33, ptr %11, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %125

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 124
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 27
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %125

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %125

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %125

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %125

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %73 = load ptr, ptr %6, align 8, !tbaa !116
  %74 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %75 = call i32 @proxy_h2_fr_print(ptr noundef %73, ptr noundef %74, i64 noundef 255)
  store i32 %75, ptr %13, align 4, !tbaa !22
  %76 = load i32, ptr %13, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !132
  br label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 124
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 27
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !111
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %122

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !113
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !132
  %121 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %116, ptr noundef %117, ptr noundef @.str.13, i32 noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %108, %105, %97, %82, %79
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
  br label %125

125:                                              ; preds = %124, %65, %62, %54, %39, %36
  %126 = load i32, ptr %11, align 4, !tbaa !22
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !132
  %135 = zext i8 %134 to i32
  switch i32 %135, label %155 [
    i32 4, label %136
    i32 7, label %149
  ]

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds nuw %struct.SingleRequest, ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8, !tbaa !133
  %141 = and i32 %140, 42
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %146, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %144, ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %136
  br label %156

149:                                              ; preds = %131
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %150, i32 0, i32 7
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -3
  %154 = or i8 %153, 2
  store i8 %154, ptr %151, align 8
  br label %156

155:                                              ; preds = %131
  br label %156

156:                                              ; preds = %155, %149, %148
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %310

157:                                              ; preds = %125
  %158 = load i32, ptr %11, align 4, !tbaa !22
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = icmp ne i32 %158, %162
  br i1 %163, label %164, label %208

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %205

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 124
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 27
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %168
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !111
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %205

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !113
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = load ptr, ptr %8, align 8, !tbaa !4
  %204 = load i32, ptr %11, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %202, ptr noundef %203, ptr noundef @.str.14, i32 noundef %204)
  br label %205

205:                                              ; preds = %201, %194, %191, %183, %168, %165
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %310

208:                                              ; preds = %157
  %209 = load ptr, ptr %6, align 8, !tbaa !116
  %210 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !132
  %212 = zext i8 %211 to i32
  switch i32 %212, label %308 [
    i32 1, label %213
    i32 8, label %295
  ]

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !134
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 -902, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %310

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8, !tbaa !9
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %267

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 15
  %227 = getelementptr inbounds nuw %struct.UserDefined, ptr %226, i32 0, i32 124
  %228 = load i64, ptr %227, align 2
  %229 = lshr i64 %228, 27
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %267

233:                                              ; preds = %224
  %234 = load ptr, ptr %10, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds nuw %struct.UrlState, ptr %235, i32 0, i32 47
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 19
  %242 = getelementptr inbounds nuw %struct.UrlState, ptr %241, i32 0, i32 47
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !111
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %267

247:                                              ; preds = %239, %233
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !113
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %267

257:                                              ; preds = %250
  %258 = load ptr, ptr %10, align 8, !tbaa !9
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = load i32, ptr %11, align 4, !tbaa !22
  %261 = load ptr, ptr %9, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !134
  %265 = getelementptr inbounds nuw %struct.http_resp, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !135
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %258, ptr noundef %259, ptr noundef @.str.15, i32 noundef %260, i32 noundef %266)
  br label %267

267:                                              ; preds = %257, %250, %247, %239, %224, %221
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %9, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %271, i32 0, i32 7
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %294, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !134
  %282 = getelementptr inbounds nuw %struct.http_resp, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !135
  %284 = sdiv i32 %283, 100
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = load ptr, ptr %9, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %288, i32 0, i32 7
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  %292 = or i8 %291, 1
  store i8 %292, ptr %289, align 4
  br label %293

293:                                              ; preds = %286, %277
  br label %294

294:                                              ; preds = %293, %269
  br label %309

295:                                              ; preds = %208
  %296 = load ptr, ptr %10, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 14
  %298 = getelementptr inbounds nuw %struct.SingleRequest, ptr %297, i32 0, i32 12
  %299 = load i32, ptr %298, align 8, !tbaa !133
  %300 = and i32 %299, 42
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load ptr, ptr %8, align 8, !tbaa !4
  %304 = load ptr, ptr %10, align 8, !tbaa !9
  %305 = load ptr, ptr %9, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %305, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %303, ptr noundef %304, ptr noundef %306)
  br label %307

307:                                              ; preds = %302, %295
  br label %309

308:                                              ; preds = %208
  br label %309

309:                                              ; preds = %308, %307, %294
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %310

310:                                              ; preds = %309, %219, %207, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %311 = load i32, ptr %4, align 4
  ret i32 %311
}

declare void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_on_frame_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %11, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %118

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 124
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 27
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 47
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %118

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %118

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !113
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %118

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %66 = load ptr, ptr %5, align 8, !tbaa !116
  %67 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %68 = call i32 @proxy_h2_fr_print(ptr noundef %66, ptr noundef %67, i64 noundef 255)
  store i32 %68, ptr %10, align 4, !tbaa !22
  %69 = load i32, ptr %10, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !132
  br label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds nuw %struct.UserDefined, ptr %77, i32 0, i32 124
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 27
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 19
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !111
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %115

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !113
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !132
  %114 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %109, ptr noundef %110, ptr noundef @.str.28, i32 noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %101, %98, %90, %75, %72
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
  br label %118

118:                                              ; preds = %117, %58, %55, %47, %32, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_recv_callback(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !131
  store i8 %1, ptr %9, align 1, !tbaa !132
  store i32 %2, ptr %10, align 4, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !117
  store i64 %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %13, align 8, !tbaa !116
  store ptr %19, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  br label %23

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %10, align 4, !tbaa !22
  %27 = load ptr, ptr %15, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -902, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %11, align 8, !tbaa !117
  %38 = load i64, ptr %12, align 8, !tbaa !41
  %39 = call i64 @Curl_bufq_write(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %17)
  store i64 %39, ptr %16, align 8, !tbaa !41
  %40 = load i64, ptr %16, align 8, !tbaa !41
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load i32, ptr %17, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 81
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -902, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

46:                                               ; preds = %42
  store i64 0, ptr %16, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %46, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

declare void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_on_stream_close(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !131
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.cf_call_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %26, %20 ], [ null, %27 ]
  store ptr %29, ptr %12, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !22
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 27
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !22
  %78 = load i32, ptr %8, align 4, !tbaa !22
  %79 = call ptr @nghttp2_http2_strerror(i32 noundef %78)
  %80 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.29, i32 noundef %77, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %67, %64, %56, %41, %38
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -3
  %89 = or i8 %88, 2
  store i8 %89, ptr %86, align 4
  %90 = load i32, ptr %8, align 4, !tbaa !22
  %91 = load ptr, ptr %11, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %92, i32 0, i32 5
  store i32 %90, ptr %93, align 4, !tbaa !139
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %83, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_on_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !131
  store ptr %1, ptr %11, align 8, !tbaa !116
  store ptr %2, ptr %12, align 8, !tbaa !117
  store i64 %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !117
  store i64 %5, ptr %15, align 8, !tbaa !41
  store i8 %6, ptr %16, align 1, !tbaa !132
  store ptr %7, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %26 = load ptr, ptr %17, align 8, !tbaa !116
  store ptr %26, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.cf_call_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  br label %40

39:                                               ; preds = %8
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi ptr [ %38, %32 ], [ null, %39 ]
  store ptr %41, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %42 = load ptr, ptr %11, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !132
  store i32 %44, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %21, align 4, !tbaa !22
  %49 = load ptr, ptr %19, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %20, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %101

58:                                               ; preds = %55
  %59 = load ptr, ptr %20, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 124
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 27
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %58
  %68 = load ptr, ptr %20, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !111
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !113
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  %94 = load i32, ptr %21, align 4, !tbaa !22
  %95 = load i64, ptr %13, align 8, !tbaa !41
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %12, align 8, !tbaa !117
  %98 = load i64, ptr %15, align 8, !tbaa !41
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %14, align 8, !tbaa !117
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %92, ptr noundef %93, ptr noundef @.str.30, i32 noundef %94, i32 noundef %96, ptr noundef %97, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %91, %84, %81, %73, %58, %55
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

104:                                              ; preds = %47
  %105 = load ptr, ptr %11, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4, !tbaa !132
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

120:                                              ; preds = %111
  %121 = load i64, ptr %13, align 8, !tbaa !41
  %122 = icmp eq i64 %121, 7
  br i1 %122, label %123, label %202

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !117
  %125 = load i64, ptr %13, align 8, !tbaa !41
  %126 = call i32 @memcmp(ptr noundef @.str.31, ptr noundef %124, i64 noundef %125) #7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %202

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %129 = load ptr, ptr %14, align 8, !tbaa !117
  %130 = load i64, ptr %15, align 8, !tbaa !41
  %131 = call i32 @Curl_http_decode_status(ptr noundef %24, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %22, align 4, !tbaa !22
  %132 = load i32, ptr %22, align 4, !tbaa !22
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %201

135:                                              ; preds = %128
  %136 = load i32, ptr %24, align 4, !tbaa !22
  %137 = call i32 @Curl_http_resp_make(ptr noundef %25, i32 noundef %136, ptr noundef null)
  store i32 %137, ptr %22, align 4, !tbaa !22
  %138 = load i32, ptr %22, align 4, !tbaa !22
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %201

141:                                              ; preds = %135
  %142 = load ptr, ptr %19, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !134
  %146 = load ptr, ptr %25, align 8, !tbaa !140
  %147 = getelementptr inbounds nuw %struct.http_resp, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8, !tbaa !141
  %148 = load ptr, ptr %25, align 8, !tbaa !140
  %149 = load ptr, ptr %19, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %150, i32 0, i32 0
  store ptr %148, ptr %151, align 8, !tbaa !134
  br label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %20, align 8, !tbaa !9
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %198

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 124
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 27
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %155
  %165 = load ptr, ptr %20, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %20, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %198

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %18, align 8, !tbaa !4
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !113
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %198

188:                                              ; preds = %181
  %189 = load ptr, ptr %20, align 8, !tbaa !9
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load i32, ptr %21, align 4, !tbaa !22
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %struct.http_resp, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !135
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %189, ptr noundef %190, ptr noundef @.str.32, i32 noundef %191, i32 noundef %197)
  br label %198

198:                                              ; preds = %188, %181, %178, %170, %155, %152
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %201

201:                                              ; preds = %200, %140, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %273

202:                                              ; preds = %123, %120
  %203 = load ptr, ptr %19, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !134
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

209:                                              ; preds = %202
  %210 = load ptr, ptr %19, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !134
  %214 = getelementptr inbounds nuw %struct.http_resp, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %12, align 8, !tbaa !117
  %216 = load i64, ptr %13, align 8, !tbaa !41
  %217 = load ptr, ptr %14, align 8, !tbaa !117
  %218 = load i64, ptr %15, align 8, !tbaa !41
  %219 = call i32 @Curl_dynhds_add(ptr noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217, i64 noundef %218)
  store i32 %219, ptr %22, align 4, !tbaa !22
  %220 = load i32, ptr %22, align 4, !tbaa !22
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %209
  store i32 -902, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %20, align 8, !tbaa !9
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %270

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 124
  %231 = load i64, ptr %230, align 2
  %232 = lshr i64 %231, 27
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %227
  %237 = load ptr, ptr %20, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %20, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !111
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %270

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %270

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !113
  %259 = icmp sge i32 %258, 1
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = load ptr, ptr %20, align 8, !tbaa !9
  %262 = load ptr, ptr %18, align 8, !tbaa !4
  %263 = load i32, ptr %21, align 4, !tbaa !22
  %264 = load i64, ptr %13, align 8, !tbaa !41
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %12, align 8, !tbaa !117
  %267 = load i64, ptr %15, align 8, !tbaa !41
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %14, align 8, !tbaa !117
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %261, ptr noundef %262, ptr noundef @.str.33, i32 noundef %263, i32 noundef %265, ptr noundef %266, i32 noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %260, %253, %250, %242, %227, %224
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %273

273:                                              ; preds = %272, %222, %208, %201, %119, %110, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %274 = load i32, ptr %9, align 4
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_client_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_mem, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.proxy_h2_client_new.mem, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = call i32 @nghttp2_option_new(ptr noundef %7)
  store i32 %14, ptr %9, align 4, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !142
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8, !tbaa !142
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !121
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !142
  %27 = call i32 @nghttp2_session_client_new3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %9, align 4, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !142
  call void @nghttp2_option_del(ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @Curl_multi_max_concurrent_streams(ptr noundef) #1

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare ptr @nghttp2_strerror(i32 noundef) #1

declare i32 @nghttp2_session_set_local_window_size(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

declare void @nghttp2_session_callbacks_del(ptr noundef) #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @Curl_http_proxy_get_destination(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i64 @Curl_bufq_write_pass(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_h2_nw_out_writer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %82

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = load i64, ptr %7, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = call i64 @Curl_conn_cf_send(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext false, ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 124
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 27
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !41
  %76 = load i64, ptr %10, align 8, !tbaa !41
  %77 = load ptr, ptr %8, align 8, !tbaa !116
  %78 = load i32, ptr %77, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.12, i64 noundef %75, i64 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %65, %62, %54, %39, %36
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %83

82:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i64, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %84
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_fr_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !132
  %14 = zext i8 %13 to i32
  switch i32 %14, label %181 [
    i32 0, label %15
    i32 1, label %36
    i32 2, label %62
    i32 3, label %74
    i32 4, label %89
    i32 5, label %108
    i32 6, label %125
    i32 7, label %138
    i32 8, label %174
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = load i64, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !132
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !132
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.nghttp2_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !132
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.16, i32 noundef %21, i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %197

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !117
  %38 = load i64, ptr %7, align 8, !tbaa !41
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !132
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !132
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !132
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.17, i32 noundef %42, i32 noundef %51, i32 noundef %60)
  store i32 %61, ptr %4, align 4
  br label %197

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !117
  %64 = load i64, ptr %7, align 8, !tbaa !41
  %65 = load ptr, ptr %5, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !132
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1, !tbaa !132
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.18, i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %197

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !117
  %76 = load i64, ptr %7, align 8, !tbaa !41
  %77 = load ptr, ptr %5, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !132
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !132
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.nghttp2_rst_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !132
  %88 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.19, i32 noundef %80, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %4, align 4
  br label %197

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1, !tbaa !132
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !117
  %98 = load i64, ptr %7, align 8, !tbaa !41
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.20)
  store i32 %99, ptr %4, align 4
  br label %197

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !117
  %102 = load i64, ptr %7, align 8, !tbaa !41
  %103 = load ptr, ptr %5, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !132
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.21, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %197

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8, !tbaa !117
  %110 = load i64, ptr %7, align 8, !tbaa !41
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !132
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !132
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.22, i32 noundef %114, i32 noundef %123)
  store i32 %124, ptr %4, align 4
  br label %197

125:                                              ; preds = %3
  %126 = load ptr, ptr %6, align 8, !tbaa !117
  %127 = load i64, ptr %7, align 8, !tbaa !41
  %128 = load ptr, ptr %5, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !132
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1, !tbaa !132
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.23, i32 noundef %131, i32 noundef %136)
  store i32 %137, ptr %4, align 4
  br label %197

138:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 128, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !132
  %142 = load i64, ptr %9, align 8, !tbaa !41
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !132
  br label %151

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8, !tbaa !41
  %150 = sub i64 %149, 1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i64 [ %147, %144 ], [ %150, %148 ]
  store i64 %152, ptr %10, align 8, !tbaa !41
  %153 = load i64, ptr %10, align 8, !tbaa !41
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !132
  %160 = load i64, ptr %10, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 1 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i64, ptr %10, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !132
  %164 = load ptr, ptr %6, align 8, !tbaa !117
  %165 = load i64, ptr %7, align 8, !tbaa !41
  %166 = load ptr, ptr %5, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !132
  %169 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.nghttp2_goaway, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !132
  %173 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %164, i64 noundef %165, ptr noundef @.str.24, i32 noundef %168, ptr noundef %169, i32 noundef %172)
  store i32 %173, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  br label %197

174:                                              ; preds = %3
  %175 = load ptr, ptr %6, align 8, !tbaa !117
  %176 = load i64, ptr %7, align 8, !tbaa !41
  %177 = load ptr, ptr %5, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw %struct.nghttp2_window_update, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !132
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %175, i64 noundef %176, ptr noundef @.str.25, i32 noundef %179)
  store i32 %180, ptr %4, align 4
  br label %197

181:                                              ; preds = %3
  %182 = load ptr, ptr %6, align 8, !tbaa !117
  %183 = load i64, ptr %7, align 8, !tbaa !41
  %184 = load ptr, ptr %5, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 4, !tbaa !132
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !132
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw %struct.nghttp2_frame_hd, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !132
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %182, i64 noundef %183, ptr noundef @.str.26, i32 noundef %187, i32 noundef %191, i32 noundef %195)
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %181, %174, %161, %125, %108, %100, %96, %74, %62, %36, %15
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal void @drain_tunnel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !132
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %29, i32 0, i32 2
  %31 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !132
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !132
  br label %37

37:                                               ; preds = %32, %27, %19, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 53
  %41 = load i8, ptr %40, align 1, !tbaa !144
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %8, align 1, !tbaa !132
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 124
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 27
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %91

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %91

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !113
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = load i8, ptr %8, align 1, !tbaa !132
  %90 = zext i8 %89 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %84, ptr noundef %85, ptr noundef @.str.27, i32 noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %83, %76, %73, %65, %50, %47
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %8, align 1, !tbaa !132
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 53
  store i8 %94, ptr %97, align 1, !tbaa !144
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_expire(ptr noundef %98, i64 noundef 0, i32 noundef 8)
  br label %99

99:                                               ; preds = %93, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @nghttp2_http2_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_http_resp_make(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_nghttp2_malloc(i64 noundef, ptr noundef) #1

declare void @Curl_nghttp2_free(ptr noundef, ptr noundef) #1

declare ptr @Curl_nghttp2_calloc(i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @Curl_nghttp2_realloc(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_option_new(ptr noundef) #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_client_new3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nghttp2_option_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submit_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !145
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %8, align 4, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %124

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @Curl_creader_set_null(ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %124

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 124
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 27
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !111
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.httpreq, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %53, ptr noundef @.str.35, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %44, %29, %26
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load ptr, ptr %9, align 8, !tbaa !145
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @proxy_h2_submit(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef null, ptr noundef %68, ptr noundef @tunnel_send_callback, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !22
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %123

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 124
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 27
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !111
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %120

100:                                              ; preds = %92, %86
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !113
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !130
  %116 = load ptr, ptr %6, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !130
  %119 = call ptr @nghttp2_strerror(i32 noundef %118)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %111, ptr noundef %112, ptr noundef @.str.36, i32 noundef %115, ptr noundef %119)
  br label %120

120:                                              ; preds = %110, %103, %100, %92, %77, %74
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %59
  br label %124

124:                                              ; preds = %123, %24, %18
  %125 = load ptr, ptr %9, align 8, !tbaa !145
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !145
  call void @Curl_http_req_free(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %8, align 4, !tbaa !22
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %133, ptr noundef @.str.37)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @h2_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = load i32, ptr %7, align 4, !tbaa !22
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %322

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !42
  switch i32 %18, label %26 [
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, -1025
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 1
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %7, align 4, !tbaa !22
  switch i32 %28, label %322 [
    i32 0, label %29
    i32 1, label %75
    i32 2, label %122
    i32 3, label %169
    i32 4, label %258
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 124
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 27
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.UrlState, ptr %44, i32 0, i32 47
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %72

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !113
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %67, ptr noundef %68, ptr noundef @.str.40, i32 noundef %71)
  br label %72

72:                                               ; preds = %66, %59, %56, %48, %33, %30
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  call void @tunnel_stream_clear(ptr noundef %74)
  br label %322

75:                                               ; preds = %27
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 124
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 27
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !111
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %118

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !113
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %113, ptr noundef %114, ptr noundef @.str.41, i32 noundef %117)
  br label %118

118:                                              ; preds = %112, %105, %102, %94, %79, %76
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %120, i32 0, i32 6
  store i32 1, ptr %121, align 8, !tbaa !42
  br label %322

122:                                              ; preds = %27
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %165

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 124
  %130 = load i64, ptr %129, align 2
  %131 = lshr i64 %130, 27
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %126
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 47
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 47
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !111
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %165

149:                                              ; preds = %141, %135
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !113
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %160, ptr noundef %161, ptr noundef @.str.42, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %152, %149, %141, %126, %123
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %167, i32 0, i32 6
  store i32 2, ptr %168, align 8, !tbaa !42
  br label %322

169:                                              ; preds = %27
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %212

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 15
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 124
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 27
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %173
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 47
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !111
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %212

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !113
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %207, ptr noundef %208, ptr noundef @.str.43, i32 noundef %211)
  br label %212

212:                                              ; preds = %206, %199, %196, %188, %173, %170
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 15
  %220 = getelementptr inbounds nuw %struct.UserDefined, ptr %219, i32 0, i32 124
  %221 = load i64, ptr %220, align 2
  %222 = lshr i64 %221, 27
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %217
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 47
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds nuw %struct.UrlState, ptr %234, i32 0, i32 47
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !111
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %232, %226
  %241 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %241, ptr noundef @.str.44)
  br label %242

242:                                              ; preds = %240, %232, %217, %214
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 19
  %246 = getelementptr inbounds nuw %struct.UrlState, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds nuw %struct.auth, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, -2
  %250 = or i8 %249, 1
  store i8 %250, ptr %247, align 8
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 19
  %253 = getelementptr inbounds nuw %struct.UrlState, ptr %252, i32 0, i32 19
  %254 = getelementptr inbounds nuw %struct.auth, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 8
  %256 = and i8 %255, -3
  %257 = or i8 %256, 0
  store i8 %257, ptr %254, align 8
  br label %258

258:                                              ; preds = %27, %243
  %259 = load i32, ptr %7, align 4, !tbaa !22
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %261, label %306

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %8, align 8, !tbaa !9
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %304

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.Curl_easy, ptr %266, i32 0, i32 15
  %268 = getelementptr inbounds nuw %struct.UserDefined, ptr %267, i32 0, i32 124
  %269 = load i64, ptr %268, align 2
  %270 = lshr i64 %269, 27
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %265
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds nuw %struct.UrlState, ptr %276, i32 0, i32 47
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %274
  %281 = load ptr, ptr %8, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 19
  %283 = getelementptr inbounds nuw %struct.UrlState, ptr %282, i32 0, i32 47
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !111
  %287 = icmp sge i32 %286, 1
  br i1 %287, label %288, label %304

288:                                              ; preds = %280, %274
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %304

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !113
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %6, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8, !tbaa !130
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %299, ptr noundef %300, ptr noundef @.str.45, i32 noundef %303)
  br label %304

304:                                              ; preds = %298, %291, %288, %280, %265, %262
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %258
  %307 = load i32, ptr %7, align 4, !tbaa !22
  %308 = load ptr, ptr %6, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %308, i32 0, i32 6
  store i32 %307, ptr %309, align 8, !tbaa !42
  br label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr @Curl_cfree, align 8, !tbaa !116
  %312 = load ptr, ptr %8, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.Curl_easy, ptr %312, i32 0, i32 19
  %314 = getelementptr inbounds nuw %struct.UrlState, ptr %313, i32 0, i32 49
  %315 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8, !tbaa !149
  call void %311(ptr noundef %316)
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 19
  %319 = getelementptr inbounds nuw %struct.UrlState, ptr %318, i32 0, i32 49
  %320 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %319, i32 0, i32 10
  store ptr null, ptr %320, align 8, !tbaa !149
  br label %321

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %14, %27, %321, %166, %119, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_progress_ingress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %13, i32 0, i32 2
  %15 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %14)
  br i1 %15, label %69, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 124
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 27
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %56, i32 0, i32 2
  %58 = call i64 @Curl_bufq_len(ptr noundef %57)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %54, ptr noundef %55, ptr noundef @.str.46, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %46, %43, %35, %20, %17
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = call i32 @proxy_h2_process_pending_input(ptr noundef %62, ptr noundef %63, ptr noundef %7)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %2
  br label %70

70:                                               ; preds = %176, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %79, i32 0, i32 7
  %81 = load i8, ptr %80, align 4
  %82 = lshr i8 %81, 1
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %87, i32 0, i32 2
  %89 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %92, i32 0, i32 1
  %94 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %93)
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %90, %86, %77, %70
  %97 = phi i1 [ false, %86 ], [ false, %77 ], [ false, %70 ], [ %95, %90 ]
  br i1 %97, label %98, label %177

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = call i64 @Curl_bufq_slurp(ptr noundef %100, ptr noundef @proxy_nw_in_reader, ptr noundef %101, ptr noundef %7)
  store i64 %102, ptr %8, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 124
  %110 = load i64, ptr %109, align 2
  %111 = lshr i64 %110, 27
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !111
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !113
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %142, i32 0, i32 2
  %144 = call i64 @Curl_bufq_len(ptr noundef %143)
  %145 = load i64, ptr %8, align 8, !tbaa !41
  %146 = load i32, ptr %7, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %140, ptr noundef %141, ptr noundef @.str.47, i64 noundef %144, i64 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %139, %132, %129, %121, %106, %103
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %8, align 8, !tbaa !41
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !22
  %154 = icmp ne i32 %153, 81
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %156, ptr noundef @.str.48)
  %157 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

158:                                              ; preds = %152
  br label %177

159:                                              ; preds = %149
  %160 = load i64, ptr %8, align 8, !tbaa !41
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %163, i32 0, i32 7
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, -2
  %167 = or i8 %166, 1
  store i8 %167, ptr %164, align 8
  br label %177

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = call i32 @proxy_h2_process_pending_input(ptr noundef %170, ptr noundef %171, ptr noundef %7)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

176:                                              ; preds = %169
  br label %70, !llvm.loop !150

177:                                              ; preds = %162, %158, %96
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %178, i32 0, i32 7
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %185, i32 0, i32 2
  %187 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %186)
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !151
  call void @Curl_conncontrol(ptr noundef %191, i32 noundef 1)
  br label %192

192:                                              ; preds = %188, %184, %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %174, %155, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %194 = load i32, ptr %3, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -9
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @nghttp2_session_want_write(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %28, %20, %17
  %35 = phi i1 [ false, %20 ], [ false, %17 ], [ %33, %28 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call i32 @nghttp2_session_send(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !22
  br label %17, !llvm.loop !152

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = call i32 @nghttp2_is_fatal(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 124
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 27
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !111
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %88

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load i32, ptr %7, align 4, !tbaa !22
  %86 = call ptr @nghttp2_strerror(i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %83, ptr noundef %84, ptr noundef @.str.54, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %75, %72, %64, %49, %46
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

91:                                               ; preds = %41
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = call i32 @proxy_h2_nw_out_flush(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !153
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %struct.http_resp, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !135
  %19 = sdiv i32 %18, 100
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %61

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 124
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 27
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !111
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw %struct.http_resp, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !135
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.57, i32 noundef %54)
  br label %55

55:                                               ; preds = %48, %40, %25, %22
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %58, ptr noundef %59, i32 noundef 3, ptr noundef %60)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

61:                                               ; preds = %13
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %struct.http_resp, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !135
  %67 = icmp eq i32 %66, 401
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.http_resp, ptr %71, i32 0, i32 2
  %73 = call ptr @Curl_dynhds_cget(ptr noundef %72, ptr noundef @.str.58)
  store ptr %73, ptr %9, align 8, !tbaa !153
  br label %88

74:                                               ; preds = %61
  %75 = load ptr, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %struct.http_resp, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !135
  %80 = icmp eq i32 %79, 407
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw %struct.http_resp, ptr %84, i32 0, i32 2
  %86 = call ptr @Curl_dynhds_cget(ptr noundef %85, ptr noundef @.str.59)
  store ptr %86, ptr %9, align 8, !tbaa !153
  br label %87

87:                                               ; preds = %81, %74
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %9, align 8, !tbaa !153
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %174

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %134

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 124
  %99 = load i64, ptr %98, align 2
  %100 = lshr i64 %99, 27
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.UrlState, ptr %106, i32 0, i32 47
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !111
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %134

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !113
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !153
  %132 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !156
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %129, ptr noundef %130, ptr noundef @.str.60, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %121, %118, %110, %95, %92
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !155
  %141 = getelementptr inbounds nuw %struct.http_resp, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = icmp eq i32 %142, 407
  %144 = load ptr, ptr %9, align 8, !tbaa !153
  %145 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !156
  %147 = call i32 @Curl_http_input_auth(ptr noundef %137, i1 noundef zeroext %143, ptr noundef %146)
  store i32 %147, ptr %8, align 4, !tbaa !22
  %148 = load i32, ptr %8, align 4, !tbaa !22
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %136
  %151 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

152:                                              ; preds = %136
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !158
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @Curl_cfree, align 8, !tbaa !116
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.Curl_easy, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds nuw %struct.SingleRequest, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8, !tbaa !158
  call void %160(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 14
  %167 = getelementptr inbounds nuw %struct.SingleRequest, ptr %166, i32 0, i32 20
  store ptr null, ptr %167, align 8, !tbaa !158
  br label %168

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %7, align 8, !tbaa !23
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h2_tunnel_go_state(ptr noundef %170, ptr noundef %171, i32 noundef 0, ptr noundef %172)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %173, %88
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %174, %169, %150, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_creader_set_null(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_submit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dynhds, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.nghttp2_data_provider, align 8
  store ptr %0, ptr %10, align 8, !tbaa !118
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !131
  store ptr %4, ptr %14, align 8, !tbaa !145
  store ptr %5, ptr %15, align 8, !tbaa !116
  store ptr %6, ptr %16, align 8, !tbaa !116
  store ptr %7, ptr %17, align 8, !tbaa !116
  store ptr %8, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 -1, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @Curl_dynhds_init(ptr noundef %19, i64 noundef 0, i64 noundef 1048576)
  %25 = load ptr, ptr %14, align 8, !tbaa !145
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = call i32 @Curl_http_req_to_h2(ptr noundef %19, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %23, align 4, !tbaa !22
  %28 = load i32, ptr %23, align 4, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %66

31:                                               ; preds = %9
  %32 = call ptr @Curl_dynhds_to_nva(ptr noundef %19, ptr noundef %22)
  store ptr %32, ptr %20, align 8, !tbaa !116
  %33 = load ptr, ptr %20, align 8, !tbaa !116
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 27, ptr %23, align 4, !tbaa !22
  br label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %17, align 8, !tbaa !116
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %40 = load ptr, ptr %17, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %24, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !159
  %42 = load ptr, ptr %18, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.nghttp2_data_provider, ptr %24, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !132
  %44 = load ptr, ptr %13, align 8, !tbaa !131
  %45 = load ptr, ptr %15, align 8, !tbaa !116
  %46 = load ptr, ptr %20, align 8, !tbaa !116
  %47 = load i64, ptr %22, align 8, !tbaa !41
  %48 = load ptr, ptr %16, align 8, !tbaa !116
  %49 = call i32 @nghttp2_submit_request(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %24, ptr noundef %48)
  store i32 %49, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %13, align 8, !tbaa !131
  %52 = load ptr, ptr %15, align 8, !tbaa !116
  %53 = load ptr, ptr %20, align 8, !tbaa !116
  %54 = load i64, ptr %22, align 8, !tbaa !41
  %55 = load ptr, ptr %16, align 8, !tbaa !116
  %56 = call i32 @nghttp2_submit_request(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef null, ptr noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %50, %39
  %58 = load i32, ptr %21, align 4, !tbaa !22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %21, align 4, !tbaa !22
  %63 = call ptr @nghttp2_strerror(i32 noundef %62)
  %64 = load i32, ptr %21, align 4, !tbaa !22
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.38, ptr noundef %63, i32 noundef %64)
  store i32 55, ptr %23, align 4, !tbaa !22
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %65, %60, %35, %30
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !116
  %68 = load ptr, ptr %20, align 8, !tbaa !116
  call void %67(ptr noundef %68)
  call void @Curl_dynhds_free(ptr noundef %19)
  %69 = load i32, ptr %21, align 4, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !118
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = load i32, ptr %23, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #6
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @tunnel_send_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !131
  store i32 %1, ptr %10, align 4, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !117
  store i64 %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !118
  store ptr %5, ptr %14, align 8, !tbaa !116
  store ptr %6, ptr %15, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %23 = load ptr, ptr %15, align 8, !tbaa !116
  store ptr %23, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %7
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.cf_call_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %35, %29 ], [ null, %36 ]
  store ptr %38, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %39 = load i32, ptr %10, align 4, !tbaa !22
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i64 -501, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !131
  %44 = load i32, ptr %10, align 4, !tbaa !22
  %45 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !23
  %46 = load ptr, ptr %19, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i64 -902, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %19, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %11, align 8, !tbaa !117
  %56 = load i64, ptr %12, align 8, !tbaa !41
  %57 = call i64 @Curl_bufq_read(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %20)
  store i64 %57, ptr %21, align 8, !tbaa !41
  %58 = load i64, ptr %21, align 8, !tbaa !41
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i32, ptr %20, align 4, !tbaa !22
  %62 = icmp ne i32 %61, 81
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 -902, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

64:                                               ; preds = %60
  store i64 -508, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

65:                                               ; preds = %52
  %66 = load ptr, ptr %19, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %19, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %74, i32 0, i32 2
  %76 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !118
  store i32 1, ptr %78, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %77, %73, %65
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %18, align 8, !tbaa !9
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %123

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds nuw %struct.UserDefined, ptr %85, i32 0, i32 124
  %87 = load i64, ptr %86, align 2
  %88 = lshr i64 %87, 27
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %123

92:                                               ; preds = %83
  %93 = load ptr, ptr %18, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 47
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.UrlState, ptr %100, i32 0, i32 47
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !111
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %123

106:                                              ; preds = %98, %92
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !113
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !130
  %122 = load i64, ptr %21, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %117, ptr noundef %118, ptr noundef @.str.39, i32 noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %116, %109, %106, %98, %83, %80
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %126, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %125, %64, %63, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %128 = load i64, ptr %8, align 8
  ret i64 %128
}

declare void @Curl_http_req_free(ptr noundef) #1

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Curl_dynhds_free(ptr noundef) #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tunnel_stream_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @Curl_http_resp_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %6, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %8, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !116
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !127
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 160, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !42
  ret void
}

declare void @Curl_http_resp_free(ptr noundef) #1

declare void @Curl_bufq_free(ptr noundef) #1

declare i64 @Curl_bufq_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_process_pending_input(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %16

16:                                               ; preds = %176, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @Curl_bufq_peek(ptr noundef %18, ptr noundef %9, ptr noundef %10)
  br i1 %19, label %20, label %177

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %9, align 8, !tbaa !117
  %25 = load i64, ptr %10, align 8, !tbaa !41
  %26 = call i64 @nghttp2_session_mem_recv(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 124
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 27
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !111
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %68

53:                                               ; preds = %45, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !113
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i64, ptr %10, align 8, !tbaa !41
  %67 = load i64, ptr %11, align 8, !tbaa !41
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %64, ptr noundef %65, ptr noundef @.str.49, i64 noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %63, %56, %53, %45, %30, %27
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %11, align 8, !tbaa !41
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i64, ptr %11, align 8, !tbaa !41
  %76 = load i64, ptr %11, align 8, !tbaa !41
  %77 = trunc i64 %76 to i32
  %78 = call ptr @nghttp2_strerror(i32 noundef %77)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %74, ptr noundef @.str.50, i64 noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 56, ptr %79, align 4, !tbaa !22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %11, align 8, !tbaa !41
  call void @Curl_bufq_skip(ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %84, i32 0, i32 2
  %86 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %85)
  br i1 %86, label %87, label %130

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds nuw %struct.UserDefined, ptr %93, i32 0, i32 124
  %95 = load i64, ptr %94, align 2
  %96 = lshr i64 %95, 27
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.UrlState, ptr %108, i32 0, i32 47
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !111
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %106, %100
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !113
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %125, ptr noundef %126, ptr noundef @.str.51)
  br label %127

127:                                              ; preds = %124, %117, %114, %106, %91, %88
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %177

130:                                              ; preds = %80
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !9
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %173

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds nuw %struct.UserDefined, ptr %136, i32 0, i32 124
  %138 = load i64, ptr %137, align 2
  %139 = lshr i64 %138, 27
  %140 = and i64 %139, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %173

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.Curl_easy, ptr %144, i32 0, i32 19
  %146 = getelementptr inbounds nuw %struct.UrlState, ptr %145, i32 0, i32 47
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds nuw %struct.UrlState, ptr %151, i32 0, i32 47
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !111
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %173

157:                                              ; preds = %149, %143
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !113
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %170, i32 0, i32 2
  %172 = call i64 @Curl_bufq_len(ptr noundef %171)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %168, ptr noundef %169, ptr noundef @.str.52, i64 noundef %172)
  br label %173

173:                                              ; preds = %167, %160, %157, %149, %134, %131
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %16, !llvm.loop !161

177:                                              ; preds = %129, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) #1

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_nw_in_reader(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %82

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = load i64, ptr %7, align 8, !tbaa !41
  %34 = load ptr, ptr %8, align 8, !tbaa !116
  %35 = call i64 @Curl_conn_cf_recv(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 124
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 27
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !111
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !41
  %76 = load i64, ptr %10, align 8, !tbaa !41
  %77 = load ptr, ptr %8, align 8, !tbaa !116
  %78 = load i32, ptr %77, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.53, i64 noundef %75, i64 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %65, %62, %54, %39, %36
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %83

82:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i64, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %84
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @nghttp2_session_mem_recv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_session_want_write(ptr noundef) #1

declare i32 @nghttp2_session_send(ptr noundef) #1

declare i32 @nghttp2_is_fatal(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_nw_out_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %13, i32 0, i32 3
  %15 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i64 @Curl_bufq_pass(ptr noundef %19, ptr noundef @proxy_h2_nw_out_writer, ptr noundef %20, ptr noundef %8)
  store i64 %21, ptr %7, align 8, !tbaa !41
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 81
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !111
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %67, i32 0, i32 3
  %69 = call i64 @Curl_bufq_len(ptr noundef %68)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.55, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %57, %54, %46, %31, %28
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -9
  %77 = or i8 %76, 8
  store i8 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %24
  %79 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

80:                                               ; preds = %17
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %120

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 124
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 27
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !111
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !113
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !9
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.56)
  br label %120

120:                                              ; preds = %117, %110, %107, %99, %84, %81
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %123, i32 0, i32 3
  %125 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %124)
  %126 = select i1 %125, i32 0, i32 81
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %122, %78, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_dynhds_cget(ptr noundef, ptr noundef) #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_ctx_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !28
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @nghttp2_session_del(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %15, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 4
  call void @tunnel_stream_clear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 320, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @nghttp2_session_del(ptr noundef) #1

declare i32 @nghttp2_submit_goaway(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_want_read(ptr noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_should_close_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @nghttp2_session_want_read(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call i32 @nghttp2_session_want_write(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @tunnel_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !117
  store i64 %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !41
  %16 = load ptr, ptr %10, align 8, !tbaa !116
  store i32 81, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %18, i32 0, i32 1
  %20 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %19)
  br i1 %20, label %36, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8, !tbaa !117
  %26 = load i64, ptr %9, align 8, !tbaa !41
  %27 = load ptr, ptr %10, align 8, !tbaa !116
  %28 = call i64 @Curl_bufq_read(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !41
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %101

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i64, ptr %12, align 8, !tbaa !41
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !116
  %52 = call i64 @h2_handle_tunnel_close(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i64 %52, ptr %12, align 8, !tbaa !41
  br label %93

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 4
  %58 = lshr i8 %57, 2
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %63, i32 0, i32 7
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %70, i32 0, i32 2
  %72 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %71)
  br i1 %72, label %90, label %73

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 8
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !162
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81, %69, %53
  %91 = load ptr, ptr %10, align 8, !tbaa !116
  store i32 56, ptr %91, align 4, !tbaa !22
  store i64 -1, ptr %12, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %90, %81, %73
  br label %93

93:                                               ; preds = %92, %48
  br label %100

94:                                               ; preds = %36
  %95 = load i64, ptr %12, align 8, !tbaa !41
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !116
  store i32 81, ptr %98, align 4, !tbaa !22
  store i64 -1, ptr %12, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %31
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %149

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 124
  %109 = load i64, ptr %108, align 2
  %110 = lshr i64 %109, 27
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %149

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.UrlState, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %149

128:                                              ; preds = %120, %114
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !113
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = load i64, ptr %9, align 8, !tbaa !41
  %146 = load i64, ptr %12, align 8, !tbaa !41
  %147 = load ptr, ptr %10, align 8, !tbaa !116
  %148 = load i32, ptr %147, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %139, ptr noundef %140, ptr noundef @.str.68, i32 noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %138, %131, %128, %120, %105, %102
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %152
}

declare i32 @nghttp2_session_consume(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @h2_handle_tunnel_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 124
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 27
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 19
  %35 = getelementptr inbounds nuw %struct.UrlState, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !111
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !48
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.69, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %49, %46, %38, %23, %20
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  call void @Curl_conncontrol(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 56, ptr %69, align 4, !tbaa !22
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %162

70:                                               ; preds = %3
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !139
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !139
  %86 = call ptr @nghttp2_http2_strerror(i32 noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !139
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %77, ptr noundef @.str.70, i32 noundef %81, ptr noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 92, ptr %91, align 4, !tbaa !22
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %162

92:                                               ; preds = %70
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %94, i32 0, i32 7
  %96 = load i8, ptr %95, align 4
  %97 = lshr i8 %96, 2
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !48
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.71, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 56, ptr %107, align 4, !tbaa !22
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %162

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 0, ptr %111, align 4, !tbaa !22
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 27
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %158

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 47
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !111
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %158

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !113
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load ptr, ptr %6, align 8, !tbaa !9
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !48
  %155 = load i64, ptr %9, align 8, !tbaa !41
  %156 = load ptr, ptr %7, align 8, !tbaa !116
  %157 = load i32, ptr %156, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %149, ptr noundef %150, ptr noundef @.str.72, i32 noundef %154, i64 noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %148, %141, %138, %130, %115, %112
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %161, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %160, %101, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cf_call_data, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !28
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.cf_call_data, ptr %23, i32 0, i32 0
  store ptr %19, ptr %24, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %28, i32 0, i32 2
  %30 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %29)
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = call i32 @nghttp2_session_resume_data(ptr noundef %34, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !22
  %40 = load i32, ptr %9, align 4, !tbaa !22
  %41 = call i32 @nghttp2_is_fatal(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 55, ptr %8, align 4, !tbaa !22
  store i32 4, ptr %10, align 4
  br label %45

44:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %127 [
    i32 0, label %47
    i32 4, label %52
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = call i32 @proxy_h2_progress_egress(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %116

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 124
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 27
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 47
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !111
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %116

79:                                               ; preds = %71, %65
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %116

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %8, align 4, !tbaa !22
  %97 = load ptr, ptr %6, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %99, i32 noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.tunnel_stream, ptr %110, i32 0, i32 2
  %112 = call i64 @Curl_bufq_len(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %113, i32 0, i32 3
  %115 = call i64 @Curl_bufq_len(ptr noundef %114)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %90, ptr noundef %91, ptr noundef @.str.73, i32 noundef %95, i32 noundef %96, i32 noundef %104, i32 noundef %108, i64 noundef %112, i64 noundef %115)
  br label %116

116:                                              ; preds = %89, %82, %79, %71, %56, %53
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %122, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !28
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @proxy_h2_connisalive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = call zeroext i1 %28(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %21, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load i8, ptr %37, align 1, !tbaa !18, !range !26, !noundef !27
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %41, align 1, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cf_h2_proxy_ctx, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i64 @Curl_bufq_slurp(ptr noundef %43, ptr noundef @proxy_nw_in_reader, ptr noundef %44, ptr noundef %11)
  store i64 %45, ptr %12, align 8, !tbaa !41
  %46 = load i64, ptr %12, align 8, !tbaa !41
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call i32 @proxy_h2_process_pending_input(ptr noundef %49, ptr noundef %50, ptr noundef %11)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = call i32 @proxy_h2_should_close_session(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %54, %53
  br label %66

61:                                               ; preds = %40
  %62 = load i32, ptr %11, align 4, !tbaa !22
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 0, ptr %9, align 1, !tbaa !18
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %67

67:                                               ; preds = %66, %36
  %68 = load i8, ptr %9, align 1, !tbaa !18, !range !26, !noundef !27
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"Curl_cfilter", !13, i64 0, !5, i64 8, !6, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 36}
!13 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15cf_h2_proxy_ctx", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _Bool", !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13tunnel_stream", !6, i64 0}
!25 = !{!12, !5, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{i64 0, i64 8, !9}
!29 = !{!30, !10, i64 8}
!30 = !{!"cf_h2_proxy_ctx", !31, i64 0, !32, i64 8, !33, i64 16, !33, i64 80, !37, i64 144, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 312, !15, i64 312, !15, i64 312}
!31 = !{!"p1 _ZTS15nghttp2_session", !6, i64 0}
!32 = !{!"cf_call_data", !10, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !15, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"tunnel_stream", !38, i64 0, !33, i64 8, !33, i64 72, !39, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 156, !15, i64 156}
!38 = !{!"p1 _ZTS9http_resp", !6, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!30, !31, i64 0}
!41 = !{!36, !36, i64 0}
!42 = !{!37, !15, i64 152}
!43 = !{!12, !13, i64 0}
!44 = !{!45, !6, i64 32}
!45 = !{!"Curl_cftype", !39, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!48 = !{!30, !15, i64 288}
!49 = !{!50, !102, i64 4712}
!50 = !{!"Curl_easy", !15, i64 0, !36, i64 8, !36, i64 16, !14, i64 24, !51, i64 32, !51, i64 64, !15, i64 96, !15, i64 100, !54, i64 104, !56, i64 160, !57, i64 192, !59, i64 208, !59, i64 216, !60, i64 224, !61, i64 232, !66, i64 456, !84, i64 2576, !85, i64 2584, !86, i64 2592, !89, i64 3008, !105, i64 4880, !106, i64 4888, !110, i64 5120}
!51 = !{!"Curl_llist_node", !52, i64 0, !6, i64 8, !53, i64 16, !53, i64 24}
!52 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!53 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!54 = !{!"Curl_message", !51, i64 0, !55, i64 32}
!55 = !{!"CURLMsg", !15, i64 0, !6, i64 8, !7, i64 16}
!56 = !{!"easy_pollset", !7, i64 0, !15, i64 20, !7, i64 24}
!57 = !{!"Names", !58, i64 0, !15, i64 8}
!58 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!59 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!60 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!61 = !{!"SingleRequest", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !62, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !36, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !63, i64 88, !64, i64 96, !33, i64 104, !36, i64 168, !36, i64 176, !39, i64 184, !39, i64 192, !7, i64 200, !65, i64 208, !7, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!62 = !{!"curltime", !36, i64 0, !15, i64 8}
!63 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!64 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!65 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!66 = !{!"UserDefined", !67, i64 0, !6, i64 8, !39, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !68, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !6, i64 80, !6, i64 88, !36, i64 96, !68, i64 104, !68, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !69, i64 384, !70, i64 392, !71, i64 400, !69, i64 840, !69, i64 848, !36, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !77, i64 872, !77, i64 1056, !69, i64 1240, !68, i64 1248, !7, i64 1250, !7, i64 1251, !80, i64 1256, !15, i64 1272, !15, i64 1276, !15, i64 1280, !6, i64 1288, !69, i64 1296, !7, i64 1304, !36, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !15, i64 1324, !69, i64 1328, !69, i64 1336, !69, i64 1344, !7, i64 1352, !7, i64 1353, !15, i64 1356, !7, i64 1360, !7, i64 1864, !15, i64 1928, !15, i64 1932, !15, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !15, i64 1988, !15, i64 1992, !15, i64 1996, !36, i64 2000, !81, i64 2008, !6, i64 2032, !6, i64 2040, !36, i64 2048, !6, i64 2056, !36, i64 2064, !83, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !15, i64 2100, !7, i64 2104, !7, i64 2105, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2112, !15, i64 2112, !15, i64 2112, !15, i64 2112}
!67 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!70 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!71 = !{!"curl_mimepart", !72, i64 0, !73, i64 8, !15, i64 16, !15, i64 20, !39, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !67, i64 64, !69, i64 72, !69, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !36, i64 112, !74, i64 120, !75, i64 144, !76, i64 152, !36, i64 432}
!72 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!74 = !{!"mime_state", !15, i64 0, !6, i64 8, !36, i64 16}
!75 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!76 = !{!"mime_encoder_state", !36, i64 0, !36, i64 8, !36, i64 16, !7, i64 24}
!77 = !{!"ssl_config_data", !78, i64 0, !36, i64 112, !6, i64 120, !6, i64 128, !39, i64 136, !39, i64 144, !79, i64 152, !39, i64 160, !39, i64 168, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 177}
!78 = !{!"ssl_primary_config", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !79, i64 64, !79, i64 72, !79, i64 80, !39, i64 88, !7, i64 96, !15, i64 100, !7, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105}
!79 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!80 = !{!"ssl_general_config", !36, i64 0, !15, i64 8}
!81 = !{!"Curl_data_priority", !10, i64 0, !82, i64 8, !15, i64 16, !15, i64 20}
!82 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!83 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!84 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!85 = !{!"p1 _ZTS4hsts", !6, i64 0}
!86 = !{!"Progress", !36, i64 0, !87, i64 8, !87, i64 56, !36, i64 104, !36, i64 112, !15, i64 120, !15, i64 124, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !62, i64 200, !62, i64 216, !62, i64 232, !62, i64 248, !7, i64 264, !7, i64 312, !15, i64 408, !15, i64 412, !15, i64 412}
!87 = !{!"pgrs_dir", !36, i64 0, !36, i64 8, !36, i64 16, !88, i64 24}
!88 = !{!"pgrs_measure", !62, i64 0, !36, i64 16}
!89 = !{!"UrlState", !62, i64 0, !36, i64 16, !36, i64 24, !90, i64 32, !69, i64 64, !36, i64 72, !39, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !91, i64 104, !36, i64 112, !15, i64 120, !36, i64 128, !15, i64 136, !6, i64 144, !92, i64 152, !92, i64 208, !93, i64 264, !93, i64 296, !94, i64 328, !6, i64 376, !62, i64 384, !97, i64 400, !99, i64 456, !7, i64 488, !39, i64 1328, !39, i64 1336, !36, i64 1344, !36, i64 1352, !81, i64 1360, !6, i64 1384, !6, i64 1392, !83, i64 1400, !100, i64 1408, !39, i64 1472, !39, i64 1480, !69, i64 1488, !73, i64 1496, !73, i64 1504, !36, i64 1512, !90, i64 1520, !99, i64 1552, !7, i64 1584, !101, i64 1680, !15, i64 1688, !69, i64 1696, !102, i64 1704, !103, i64 1712, !104, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870}
!90 = !{!"dynbuf", !39, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!91 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!92 = !{!"digestdata", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !15, i64 48, !7, i64 52, !15, i64 53, !15, i64 53}
!93 = !{!"auth", !36, i64 0, !36, i64 8, !36, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!94 = !{!"Curl_async", !39, i64 0, !95, i64 8, !96, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!95 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!96 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!97 = !{!"Curl_tree", !98, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !62, i64 32, !6, i64 48}
!98 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!99 = !{!"Curl_llist", !53, i64 0, !53, i64 8, !6, i64 16, !36, i64 24}
!100 = !{!"urlpieces", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56}
!101 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!102 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!103 = !{!"store_netrc", !90, i64 0, !39, i64 32, !15, i64 40}
!104 = !{!"dynamically_allocated_data", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96}
!105 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!106 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !39, i64 56, !39, i64 64, !36, i64 72, !15, i64 80, !107, i64 84, !15, i64 184, !39, i64 192, !15, i64 200, !108, i64 208, !15, i64 224, !15, i64 228, !15, i64 228}
!107 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !15, i64 92, !15, i64 96}
!108 = !{!"curl_certinfo", !15, i64 0, !109, i64 8}
!109 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!110 = !{!"curl_tlssessioninfo", !15, i64 0, !6, i64 8}
!111 = !{!112, !15, i64 8}
!112 = !{!"curl_trc_feat", !39, i64 0, !15, i64 8}
!113 = !{!45, !15, i64 12}
!114 = !{!30, !15, i64 296}
!115 = !{!45, !6, i64 64}
!116 = !{!6, !6, i64 0}
!117 = !{!39, !39, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!45, !6, i64 112}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS25nghttp2_session_callbacks", !6, i64 0}
!123 = !{!124, !15, i64 0}
!124 = !{!"", !15, i64 0, !15, i64 4}
!125 = !{!50, !59, i64 208}
!126 = !{!124, !15, i64 4}
!127 = !{!37, !39, i64 136}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!37, !15, i64 144}
!131 = !{!31, !31, i64 0}
!132 = !{!7, !7, i64 0}
!133 = !{!50, !15, i64 312}
!134 = !{!30, !38, i64 144}
!135 = !{!136, !15, i64 0}
!136 = !{!"http_resp", !15, i64 0, !39, i64 8, !137, i64 16, !137, i64 72, !38, i64 128}
!137 = !{!"dynhds", !138, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !15, i64 48}
!138 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!139 = !{!30, !15, i64 292}
!140 = !{!38, !38, i64 0}
!141 = !{!136, !38, i64 128}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS14nghttp2_option", !6, i64 0}
!144 = !{!50, !7, i64 4875}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!147 = !{!148, !39, i64 32}
!148 = !{!"httpreq", !7, i64 0, !39, i64 24, !39, i64 32, !39, i64 40, !137, i64 48, !137, i64 104}
!149 = !{!50, !39, i64 4848}
!150 = distinct !{!150, !129}
!151 = !{!12, !14, i64 24}
!152 = distinct !{!152, !129}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12dynhds_entry", !6, i64 0}
!155 = !{!37, !38, i64 0}
!156 = !{!157, !39, i64 8}
!157 = !{!"dynhds_entry", !39, i64 0, !39, i64 8, !36, i64 16, !36, i64 24}
!158 = !{!50, !39, i64 424}
!159 = !{!160, !6, i64 8}
!160 = !{!"", !7, i64 0, !6, i64 8}
!161 = distinct !{!161, !129}
!162 = !{!30, !15, i64 308}
!163 = !{!45, !6, i64 96}
