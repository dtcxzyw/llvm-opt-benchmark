target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.cf_h2_proxy_ctx = type { ptr, %struct.cf_call_data, %struct.bufq, %struct.bufq, %struct.tunnel_stream, i32, i32, i8 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.tunnel_stream = type { ptr, %struct.bufq, %struct.bufq, ptr, i32, i32, i64, i32, i8 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
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
@Curl_cft_h2_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h2_proxy_destroy, ptr @cf_h2_proxy_connect, ptr @cf_h2_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h2_proxy_adjust_pollset, ptr @cf_h2_proxy_data_pending, ptr @cf_h2_proxy_send, ptr @cf_h2_proxy_recv, ptr @Curl_cf_def_cntrl, ptr @cf_h2_proxy_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
define internal void @cf_h2_proxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @cf_h2_proxy_ctx_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 4
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  store i8 1, ptr %28, align 1
  store i32 0, ptr %5, align 4
  br label %126

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Curl_conn_cf_connect(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %38
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %5, align 4
  br label %126

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %9, align 8
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %62, i64 8, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_cfilter, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.cf_call_data, ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @cf_h2_proxy_ctx_init(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %96

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = call i64 @Curl_timeleft(ptr noundef %85, ptr noundef null, i1 noundef zeroext true)
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp sle i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.1)
  store i32 28, ptr %11, align 4
  br label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @H2_CONNECT(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %91, %89, %80
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.tunnel_stream, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i1 [ false, %96 ], [ %103, %99 ]
  %106 = load ptr, ptr %9, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Curl_cfilter, ptr %112, i32 0, i32 5
  %114 = trunc i32 %111 to i8
  %115 = load i8, ptr %113, align 4
  %116 = and i8 %114, 1
  %117 = and i8 %115, -2
  %118 = or i8 %117, %116
  store i8 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Curl_cfilter, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %122, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %12, i64 8, i1 false)
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %124, %53, %27
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  call void @cf_h2_proxy_ctx_clear(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 8, i1 false)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %32
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.cf_call_data, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Curl_conn_cf_get_socket(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  call void @Curl_pollset_check(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9, ptr noundef %10)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %115

27:                                               ; preds = %3
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %115

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 8, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.cf_call_data, ptr %43, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.tunnel_stream, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %45
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.tunnel_stream, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %61, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %58, %45
  %70 = phi i1 [ false, %45 ], [ %68, %58 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  br label %80

80:                                               ; preds = %77, %74, %69
  %81 = phi i1 [ true, %74 ], [ true, %69 ], [ %79, %77 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %99, label %88

88:                                               ; preds = %85, %80
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @nghttp2_session_want_write(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i1 [ false, %88 ], [ %96, %91 ]
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i1 [ true, %85 ], [ %98, %97 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  call void @Curl_pollset_set(ptr noundef %102, ptr noundef %103, i32 noundef %104, i1 noundef zeroext %106, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_cfilter, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %11, i64 8, i1 false)
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %13, i32 0, i32 2
  %15 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.tunnel_stream, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.tunnel_stream, ptr %27, i32 0, i32 1
  %29 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %12
  store i1 true, ptr %3, align 1
  br label %54

31:                                               ; preds = %25, %19, %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Curl_cftype, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 %43(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i32
  br label %51

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50, %36
  %52 = phi i32 [ %49, %36 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %51, %30
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @cf_h2_proxy_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cf_call_data, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.tunnel_stream, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  store i32 55, ptr %28, align 4
  store i64 -1, ptr %6, align 8
  br label %368

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %34, i64 8, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.cf_call_data, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.tunnel_stream, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  store i64 -1, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  store i32 55, ptr %51, align 4
  br label %289

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.tunnel_stream, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.tunnel_stream, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %68, ptr noundef @.str.61)
  %69 = load ptr, ptr %11, align 8
  store i32 16, ptr %69, align 4
  store i64 -1, ptr %15, align 8
  br label %289

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.tunnel_stream, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.tunnel_stream, ptr %76, i32 0, i32 6
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  store i32 0, ptr %78, align 4
  br label %96

79:                                               ; preds = %52
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.tunnel_stream, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 @Curl_bufq_write(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85)
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %15, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 81
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %289

94:                                               ; preds = %89
  store i64 0, ptr %15, align 8
  br label %95

95:                                               ; preds = %94, %79
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.tunnel_stream, ptr %99, i32 0, i32 2
  %101 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %100)
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.tunnel_stream, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @nghttp2_session_resume_data(ptr noundef %105, i32 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @nghttp2_is_fatal(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %11, align 8
  store i32 55, ptr %115, align 4
  store i64 -1, ptr %15, align 8
  br label %289

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %97
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @proxy_h2_progress_ingress(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %16, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %11, align 8
  store i32 %124, ptr %125, align 4
  store i64 -1, ptr %15, align 8
  br label %289

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @proxy_h2_progress_egress(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp eq i32 %130, 81
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %17, align 4
  br label %147

133:                                              ; preds = %126
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %11, align 8
  store i32 %137, ptr %138, align 4
  store i64 -1, ptr %15, align 8
  br label %289

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.tunnel_stream, ptr %141, i32 0, i32 2
  %143 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 1, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %132
  %148 = load i32, ptr %17, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %242

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.tunnel_stream, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %153, i32 noundef %157)
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %18, align 8
  %160 = load i64, ptr %18, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct.UserDefined, ptr %168, i32 0, i32 122
  %170 = load i64, ptr %169, align 2
  %171 = lshr i64 %170, 28
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Curl_cfilter, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Curl_cftype, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %192

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.tunnel_stream, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %186, ptr noundef %187, ptr noundef @.str.62, i32 noundef %191)
  br label %192

192:                                              ; preds = %185, %178, %175, %166, %163
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %150
  %195 = load i64, ptr %15, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.tunnel_stream, ptr %197, i32 0, i32 6
  store i64 %195, ptr %198, align 8
  br label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %235

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds %struct.UserDefined, ptr %204, i32 0, i32 122
  %206 = load i64, ptr %205, align 2
  %207 = lshr i64 %206, 28
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %235

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Curl_cfilter, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.Curl_cftype, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %235

221:                                              ; preds = %214
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.tunnel_stream, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = load i64, ptr %10, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %231)
  %233 = load i64, ptr %18, align 8
  %234 = load i64, ptr %15, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %222, ptr noundef %223, ptr noundef @.str.63, i32 noundef %227, i64 noundef %228, i32 noundef %232, i64 noundef %233, i64 noundef %234)
  br label %235

235:                                              ; preds = %221, %214, %211, %202, %199
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %239, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %237, ptr noundef %238, ptr noundef %240)
  %241 = load ptr, ptr %11, align 8
  store i32 81, ptr %241, align 4
  store i64 -1, ptr %15, align 8
  br label %289

242:                                              ; preds = %147
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @proxy_h2_should_close_session(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %287

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.tunnel_stream, ptr %248, i32 0, i32 8
  %250 = load i8, ptr %249, align 4
  %251 = lshr i8 %250, 1
  %252 = and i8 %251, 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load ptr, ptr %11, align 8
  store i32 55, ptr %256, align 4
  store i64 -1, ptr %15, align 8
  br label %286

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %283

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.Curl_easy, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds %struct.UserDefined, ptr %263, i32 0, i32 122
  %265 = load i64, ptr %264, align 2
  %266 = lshr i64 %265, 28
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Curl_cfilter, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Curl_cftype, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp sge i32 %278, 1
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %281, ptr noundef %282, ptr noundef @.str.64)
  br label %283

283:                                              ; preds = %280, %273, %270, %261, %258
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %11, align 8
  store i32 16, ptr %285, align 4
  store i64 -1, ptr %15, align 8
  br label %286

286:                                              ; preds = %284, %255
  br label %287

287:                                              ; preds = %286, %242
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %236, %136, %123, %114, %93, %67, %50
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds %struct.tunnel_stream, ptr %291, i32 0, i32 1
  %293 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %292)
  br i1 %293, label %306, label %294

294:                                              ; preds = %289
  %295 = load i64, ptr %15, align 8
  %296 = icmp sge i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 81
  br i1 %300, label %301, label %306

301:                                              ; preds = %297, %294
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %304, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %302, ptr noundef %303, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %297, %289
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %359

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.Curl_easy, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds %struct.UserDefined, ptr %312, i32 0, i32 122
  %314 = load i64, ptr %313, align 2
  %315 = lshr i64 %314, 28
  %316 = and i64 %315, 1
  %317 = trunc i64 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %359

319:                                              ; preds = %310
  %320 = load ptr, ptr %7, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %359

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.Curl_cfilter, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.Curl_cftype, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = icmp sge i32 %327, 1
  br i1 %328, label %329, label %359

329:                                              ; preds = %322
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds %struct.tunnel_stream, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8
  %336 = load i64, ptr %10, align 8
  %337 = load i64, ptr %15, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds %struct.tunnel_stream, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = call i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %342, i32 noundef %346)
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @nghttp2_session_get_remote_window_size(ptr noundef %350)
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds %struct.tunnel_stream, ptr %353, i32 0, i32 2
  %355 = call i64 @Curl_bufq_len(ptr noundef %354)
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %356, i32 0, i32 3
  %358 = call i64 @Curl_bufq_len(ptr noundef %357)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %330, ptr noundef %331, ptr noundef @.str.65, i32 noundef %335, i64 noundef %336, i64 noundef %337, i32 noundef %339, i32 noundef %347, i32 noundef %351, i64 noundef %355, i64 noundef %358)
  br label %359

359:                                              ; preds = %329, %322, %319, %310, %307
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.Curl_cfilter, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %364, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %13, i64 8, i1 false)
  br label %366

366:                                              ; preds = %361
  %367 = load i64, ptr %15, align 8
  store i64 %367, ptr %6, align 8
  br label %368

368:                                              ; preds = %366, %27
  %369 = load i64, ptr %6, align 8
  ret i64 %369
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.tunnel_stream, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  store i32 56, ptr %25, align 4
  store i64 -1, ptr %6, align 8
  br label %214

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.cf_call_data, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.tunnel_stream, ptr %40, i32 0, i32 1
  %42 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %41)
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @proxy_h2_progress_ingress(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %154

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i64 @tunnel_recv(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 122
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 28
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.tunnel_stream, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.66, i32 noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %78, %75, %66, %63
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.tunnel_stream, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = load i64, ptr %13, align 8
  %103 = call i32 @nghttp2_session_consume(ptr noundef %97, i32 noundef %101, i64 noundef %102)
  br label %104

104:                                              ; preds = %94, %53
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @proxy_h2_progress_egress(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp eq i32 %108, 81
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds %struct.UserDefined, ptr %116, i32 0, i32 122
  %118 = load i64, ptr %117, align 2
  %119 = lshr i64 %118, 28
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Curl_cfilter, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Curl_cftype, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.tunnel_stream, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %134, ptr noundef %135, ptr noundef @.str.67, i32 noundef %139)
  br label %140

140:                                              ; preds = %133, %126, %123, %114, %111
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %144, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %142, ptr noundef %143, ptr noundef %145)
  br label %153

146:                                              ; preds = %104
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %11, align 8
  store i32 %150, ptr %151, align 4
  store i64 -1, ptr %13, align 8
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %141
  br label %154

154:                                              ; preds = %153, %51
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.tunnel_stream, ptr %156, i32 0, i32 1
  %158 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %157)
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %13, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 81
  br i1 %165, label %166, label %171

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %169, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %167, ptr noundef %168, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %162, %154
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %205

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Curl_easy, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds %struct.UserDefined, ptr %177, i32 0, i32 122
  %179 = load i64, ptr %178, align 2
  %180 = lshr i64 %179, 28
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %175
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.Curl_cfilter, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Curl_cftype, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.tunnel_stream, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = load i64, ptr %10, align 8
  %202 = load i64, ptr %13, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %203, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %195, ptr noundef %196, ptr noundef @.str.68, i32 noundef %200, i64 noundef %201, i64 noundef %202, i32 noundef %204)
  br label %205

205:                                              ; preds = %194, %187, %184, %175, %172
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Curl_cfilter, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %210, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %14, i64 8, i1 false)
  br label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %13, align 8
  store i64 %213, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %24
  %215 = load i64, ptr %6, align 8
  ret i64 %215
}

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_h2_proxy_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @proxy_h2_connisalive(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %27, %24
  %38 = phi i1 [ false, %27 ], [ false, %24 ], [ %36, %32 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 122
  %47 = load i64, ptr %46, align 2
  %48 = lshr i64 %47, 28
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Curl_cftype, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.74, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %55, %52, %43, %40
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %9, i64 8, i1 false)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  ret i1 %79
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 27, ptr %7, align 4
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = call ptr %8(i64 noundef 1, i64 noundef 328)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_h2_proxy, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @cf_h2_proxy_ctx_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @cf_h2_proxy_ctx_clear(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_h2_proxy_ctx_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.nghttp2_settings_entry], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i32 27, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %15, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 168, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 2
  call void @Curl_bufq_init(ptr noundef %18, i64 noundef 16384, i64 noundef 640)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 3
  call void @Curl_bufq_init(ptr noundef %20, i64 noundef 16384, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 4
  %24 = call i32 @tunnel_stream_init(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %89

27:                                               ; preds = %14
  %28 = call i32 @nghttp2_session_callbacks_new(ptr noundef %7)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.2)
  br label %89

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_send_callback(ptr noundef %34, ptr noundef @on_session_send)
  %35 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_frame_recv_callback(ptr noundef %35, ptr noundef @proxy_h2_on_frame_recv)
  %36 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_frame_send_callback(ptr noundef %36, ptr noundef @proxy_h2_on_frame_send)
  %37 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_data_chunk_recv_callback(ptr noundef %37, ptr noundef @tunnel_recv_callback)
  %38 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_stream_close_callback(ptr noundef %38, ptr noundef @proxy_h2_on_stream_close)
  %39 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_set_on_header_callback(ptr noundef %39, ptr noundef @proxy_h2_on_header)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @proxy_h2_client_new(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.3)
  br label %89

47:                                               ; preds = %33
  %48 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %48, i32 0, i32 0
  store i32 3, ptr %49, align 16
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Curl_multi_max_concurrent_streams(ptr noundef %52)
  %54 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 1
  %57 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %56, i32 0, i32 0
  store i32 4, ptr %57, align 8
  %58 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 1
  %59 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %58, i32 0, i32 1
  store i32 10485760, ptr %59, align 4
  %60 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 2
  %61 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %60, i32 0, i32 0
  store i32 2, ptr %61, align 16
  %62 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 2
  %63 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [3 x %struct.nghttp2_settings_entry], ptr %9, i64 0, i64 0
  %68 = call i32 @nghttp2_submit_settings(ptr noundef %66, i8 noundef zeroext 0, ptr noundef %67, i64 noundef 3)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %47
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @nghttp2_strerror(i32 noundef %73)
  %75 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %74, i32 noundef %75)
  store i32 16, ptr %6, align 4
  br label %89

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @nghttp2_session_set_local_window_size(ptr noundef %79, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 104857600)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @nghttp2_strerror(i32 noundef %85)
  %87 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.5, ptr noundef %86, i32 noundef %87)
  store i32 16, ptr %6, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %88, %83, %71, %45, %31, %26
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  call void @nghttp2_session_callbacks_del(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.UserDefined, ptr %100, i32 0, i32 122
  %102 = load i64, ptr %101, align 2
  %103 = lshr i64 %102, 28
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.6, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %110, %107, %98, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  ret i32 %123
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %111, %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tunnel_stream, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %109 [
    i32 0, label %21
    i32 1, label %63
    i32 2, label %96
    i32 3, label %107
    i32 4, label %108
  ]

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 122
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 28
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_cftype, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.tunnel_stream, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %45, ptr noundef %46, ptr noundef @.str.34, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %37, %34, %25, %22
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @submit_CONNECT(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %117

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %60, ptr noundef %61, i32 noundef 1, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %17
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @proxy_h2_progress_ingress(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @proxy_h2_progress_egress(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %69, %63
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 81
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %80, ptr noundef %81, i32 noundef 4, ptr noundef %82)
  br label %110

83:                                               ; preds = %76, %73
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.tunnel_stream, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %91, ptr noundef %92, i32 noundef 2, ptr noundef %93)
  br label %95

94:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %117

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %17
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @inspect_response(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %117

106:                                              ; preds = %98
  br label %110

107:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %135

108:                                              ; preds = %17
  store i32 56, ptr %4, align 4
  br label %135

109:                                              ; preds = %17
  br label %110

110:                                              ; preds = %109, %106, %79
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.tunnel_stream, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %17, label %116, !llvm.loop !5

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %105, %94, %58
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.tunnel_stream, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 4
  %125 = lshr i8 %124, 1
  %126 = and i8 %125, 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120, %117
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %130, ptr noundef %131, i32 noundef 4, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %120
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %133, %108, %107
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tunnel_stream, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tunnel_stream, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tunnel_stream, ptr %14, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %15, i64 noundef 16384, i64 noundef 640, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tunnel_stream, ptr %16, i32 0, i32 2
  call void @Curl_bufq_init(ptr noundef %17, i64 noundef 16384, i64 noundef 8)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Curl_http_proxy_get_destination(ptr noundef %18, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %3, align 4
  br label %42

24:                                               ; preds = %2
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.8, ptr @.str.9
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.10, ptr @.str.9
  %32 = load i32, ptr %7, align 4
  %33 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.7, ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tunnel_stream, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.tunnel_stream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  store i32 27, ptr %3, align 4
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %22
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.cf_call_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi ptr [ %29, %23 ], [ null, %30 ]
  store ptr %32, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @Curl_bufq_write_pass(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef @proxy_h2_nw_out_writer, ptr noundef %39, ptr noundef %16)
  store i64 %40, ptr %15, align 8
  %41 = load i64, ptr %15, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 81
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -504, ptr %6, align 8
  br label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.11)
  store i64 -902, ptr %6, align 8
  br label %55

49:                                               ; preds = %34
  %50 = load i64, ptr %15, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i64 -504, ptr %6, align 8
  br label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %15, align 8
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %53, %52, %47, %46
  %56 = load i64, ptr %6, align 8
  ret i64 %56
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.cf_call_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %26, %20 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 122
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 28
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %94

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %59 = call i32 @proxy_h2_fr_print(ptr noundef %57, ptr noundef %58, i64 noundef 255)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds %struct.UserDefined, ptr %68, i32 0, i32 122
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 28
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.13, i32 noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %78, %75, %66, %63
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %49, %46, %37, %34
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  switch i32 %103, label %123 [
    i32 4, label %104
    i32 7, label %117
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds %struct.SingleRequest, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 42
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %114, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %104
  br label %124

117:                                              ; preds = %99
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, -3
  %122 = or i8 %121, 2
  store i8 %122, ptr %119, align 8
  br label %124

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %117, %116
  store i32 0, ptr %4, align 4
  br label %248

125:                                              ; preds = %94
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.tunnel_stream, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %159

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds %struct.UserDefined, ptr %138, i32 0, i32 122
  %140 = load i64, ptr %139, align 2
  %141 = lshr i64 %140, 28
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Curl_cfilter, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Curl_cftype, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %156, ptr noundef %157, ptr noundef @.str.14, i32 noundef %158)
  br label %159

159:                                              ; preds = %155, %148, %145, %136, %133
  br label %160

160:                                              ; preds = %159
  store i32 -902, ptr %4, align 4
  br label %248

161:                                              ; preds = %125
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  switch i32 %165, label %246 [
    i32 1, label %166
    i32 8, label %233
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.tunnel_stream, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 -902, ptr %4, align 4
  br label %248

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %206

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.UserDefined, ptr %179, i32 0, i32 122
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 28
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %177
  %187 = load ptr, ptr %8, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Curl_cfilter, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Curl_cftype, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.tunnel_stream, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.http_resp, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %197, ptr noundef %198, ptr noundef @.str.15, i32 noundef %199, i32 noundef %205)
  br label %206

206:                                              ; preds = %196, %189, %186, %177, %174
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.tunnel_stream, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.tunnel_stream, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.http_resp, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = sdiv i32 %221, 100
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.tunnel_stream, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, -2
  %230 = or i8 %229, 1
  store i8 %230, ptr %227, align 4
  br label %231

231:                                              ; preds = %224, %215
  br label %232

232:                                              ; preds = %231, %207
  br label %247

233:                                              ; preds = %161
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds %struct.SingleRequest, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 42
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %243, i32 0, i32 4
  call void @drain_tunnel(ptr noundef %241, ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %233
  br label %247

246:                                              ; preds = %161
  br label %247

247:                                              ; preds = %246, %245, %232
  store i32 0, ptr %4, align 4
  br label %248

248:                                              ; preds = %247, %172, %160, %124
  %249 = load i32, ptr %4, align 4
  ret i32 %249
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.cf_call_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %88

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 122
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 28
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 @proxy_h2_fr_print(ptr noundef %51, ptr noundef %52, i64 noundef 255)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 122
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 28
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Curl_cftype, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %80, ptr noundef %81, ptr noundef @.str.28, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %72, %69, %60, %57
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %43, %40, %31, %28, %25
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
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.tunnel_stream, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -902, ptr %7, align 4
  br label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.tunnel_stream, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i64 @Curl_bufq_write(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %17)
  store i64 %37, ptr %16, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 81
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -902, ptr %7, align 4
  br label %48

44:                                               ; preds = %40
  store i64 0, ptr %16, align 8
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %43, %30
  %49 = load i32, ptr %7, align 4
  ret i32 %49
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.cf_call_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.tunnel_stream, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %78

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.UserDefined, ptr %42, i32 0, i32 122
  %44 = load i64, ptr %43, align 2
  %45 = lshr i64 %44, 28
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_cftype, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @nghttp2_http2_strerror(i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %60, ptr noundef %61, ptr noundef @.str.29, i32 noundef %62, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %52, %49, %40, %37
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.tunnel_stream, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -3
  %73 = or i8 %72, 2
  store i8 %73, ptr %70, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.tunnel_stream, ptr %76, i32 0, i32 5
  store i32 %74, ptr %77, align 4
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %67, %35
  %79 = load i32, ptr %5, align 4
  ret i32 %79
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.cf_call_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ %37, %31 ], [ null, %38 ]
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %21, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %21, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.tunnel_stream, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %46, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 122
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 28
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %56
  %66 = load ptr, ptr %18, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.Curl_cfilter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %21, align 4
  %79 = load i64, ptr %13, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %15, align 8
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %76, ptr noundef %77, ptr noundef @.str.30, i32 noundef %78, i32 noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %68, %65, %56, %53
  br label %86

86:                                               ; preds = %85
  store i32 -902, ptr %9, align 4
  br label %225

87:                                               ; preds = %45
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 -902, ptr %9, align 4
  br label %225

94:                                               ; preds = %87
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.tunnel_stream, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  br label %225

103:                                              ; preds = %94
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, 7
  br i1 %105, label %106, label %169

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = call i32 @memcmp(ptr noundef @.str.31, ptr noundef %107, i64 noundef %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8
  %113 = load i64, ptr %15, align 8
  %114 = call i32 @Curl_http_decode_status(ptr noundef %23, ptr noundef %112, i64 noundef %113)
  store i32 %114, ptr %22, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -902, ptr %9, align 4
  br label %225

118:                                              ; preds = %111
  %119 = load i32, ptr %23, align 4
  %120 = call i32 @Curl_http_resp_make(ptr noundef %24, i32 noundef %119, ptr noundef null)
  store i32 %120, ptr %22, align 4
  %121 = load i32, ptr %22, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -902, ptr %9, align 4
  br label %225

124:                                              ; preds = %118
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.tunnel_stream, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds %struct.http_resp, ptr %129, i32 0, i32 4
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.tunnel_stream, ptr %133, i32 0, i32 0
  store ptr %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %20, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 122
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 28
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %138
  %148 = load ptr, ptr %18, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.Curl_cfilter, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Curl_cftype, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.tunnel_stream, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.http_resp, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %158, ptr noundef %159, ptr noundef @.str.32, i32 noundef %160, i32 noundef %166)
  br label %167

167:                                              ; preds = %157, %150, %147, %138, %135
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %225

169:                                              ; preds = %106, %103
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.tunnel_stream, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  store i32 -902, ptr %9, align 4
  br label %225

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.tunnel_stream, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.http_resp, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %12, align 8
  %183 = load i64, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load i64, ptr %15, align 8
  %186 = call i32 @Curl_dynhds_add(ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef %184, i64 noundef %185)
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store i32 -902, ptr %9, align 4
  br label %225

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %20, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds %struct.UserDefined, ptr %196, i32 0, i32 122
  %198 = load i64, ptr %197, align 2
  %199 = lshr i64 %198, 28
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %194
  %204 = load ptr, ptr %18, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.Curl_cfilter, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.Curl_cftype, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %21, align 4
  %217 = load i64, ptr %13, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %12, align 8
  %220 = load i64, ptr %15, align 8
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %214, ptr noundef %215, ptr noundef @.str.33, i32 noundef %216, i32 noundef %218, ptr noundef %219, i32 noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %213, %206, %203, %194, %191
  br label %224

224:                                              ; preds = %223
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %224, %189, %175, %168, %123, %117, %102, %93, %86
  %226 = load i32, ptr %9, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_client_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = call i32 @nghttp2_option_new(ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  call void @nghttp2_option_set_no_auto_window_update(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  call void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @nghttp2_session_client_new2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  call void @nghttp2_option_del(ptr noundef %26)
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %17, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @Curl_conn_cf_send(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 122
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 28
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %59, ptr noundef %60, ptr noundef @.str.12, i64 noundef %61, i64 noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %51, %48, %39, %36
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i64, ptr %10, align 8
  ret i64 %69
}

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_fr_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
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
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nghttp2_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.16, i32 noundef %21, i32 noundef %30, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %197

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
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
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.18, i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %4, align 4
  br label %197

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.19, i32 noundef %80, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %4, align 4
  br label %197

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.20)
  store i32 %99, ptr %4, align 4
  br label %197

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.21, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %197

108:                                              ; preds = %3
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1
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
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %7, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.23, i32 noundef %131, i32 noundef %136)
  store i32 %137, ptr %4, align 4
  br label %197

138:                                              ; preds = %3
  store i64 128, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.nghttp2_goaway, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %9, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.nghttp2_goaway, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  br label %151

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8
  %150 = sub i64 %149, 1
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i64 [ %147, %144 ], [ %150, %148 ]
  store i64 %152, ptr %10, align 8
  %153 = load i64, ptr %10, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.nghttp2_goaway, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 1 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %155, %151
  %162 = load i64, ptr %10, align 8
  %163 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %162
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.nghttp2_goaway, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.nghttp2_goaway, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %164, i64 noundef %165, ptr noundef @.str.24, i32 noundef %168, ptr noundef %169, i32 noundef %172)
  store i32 %173, ptr %4, align 4
  br label %197

174:                                              ; preds = %3
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %7, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.nghttp2_window_update, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %175, i64 noundef %176, ptr noundef @.str.25, i32 noundef %179)
  store i32 %180, ptr %4, align 4
  br label %197

181:                                              ; preds = %3
  %182 = load ptr, ptr %6, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %192, i32 0, i32 3
  %194 = load i8, ptr %193, align 1
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
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.tunnel_stream, ptr %8, i32 0, i32 8
  %10 = load i8, ptr %9, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tunnel_stream, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tunnel_stream, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %28, %23, %15, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 59
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 122
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 28
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.tunnel_stream, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %66, ptr noundef %67, ptr noundef @.str.27, i32 noundef %70, i32 noundef %72)
  br label %73

73:                                               ; preds = %65, %58, %55, %46, %43
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %7, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds %struct.UrlState, ptr %77, i32 0, i32 59
  store i8 %75, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  call void @Curl_expire(ptr noundef %79, i64 noundef 0, i32 noundef 8)
  br label %80

80:                                               ; preds = %74, %33
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @nghttp2_http2_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_http_decode_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_http_resp_make(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @nghttp2_option_new(ptr noundef) #1

declare void @nghttp2_option_set_no_auto_window_update(ptr noundef, i32 noundef) #1

declare void @nghttp2_option_set_no_rfc9113_leading_and_trailing_ws_validation(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_client_new2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nghttp2_option_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submit_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %9, ptr noundef %13, ptr noundef %14, i32 noundef 2)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %88

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 122
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 28
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.httpreq, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %23, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tunnel_stream, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @proxy_h2_submit(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47, ptr noundef @tunnel_send_callback, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 122
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 28
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Curl_cfilter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Curl_cftype, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.tunnel_stream, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.tunnel_stream, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @nghttp2_strerror(i32 noundef %83)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %76, ptr noundef %77, ptr noundef @.str.36, i32 noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %68, %65, %56, %53
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %38
  br label %88

88:                                               ; preds = %87, %18
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  call void @Curl_http_req_free(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %97, ptr noundef @.str.37)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @h2_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.tunnel_stream, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %238

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tunnel_stream, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %26 [
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 27
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, -33
  %25 = or i16 %24, 0
  store i16 %25, ptr %22, align 1
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %238 [
    i32 0, label %29
    i32 1, label %61
    i32 2, label %94
    i32 3, label %127
    i32 4, label %188
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.tunnel_stream, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %53, ptr noundef %54, ptr noundef @.str.40, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %45, %42, %33, %30
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  call void @tunnel_stream_clear(ptr noundef %60)
  br label %238

61:                                               ; preds = %27
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 122
  %69 = load i64, ptr %68, align 2
  %70 = lshr i64 %69, 28
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_cfilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Curl_cftype, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.tunnel_stream, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %85, ptr noundef %86, ptr noundef @.str.41, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %77, %74, %65, %62
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.tunnel_stream, ptr %92, i32 0, i32 7
  store i32 1, ptr %93, align 8
  br label %238

94:                                               ; preds = %27
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.UserDefined, ptr %100, i32 0, i32 122
  %102 = load i64, ptr %101, align 2
  %103 = lshr i64 %102, 28
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.tunnel_stream, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.42, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %110, %107, %98, %95
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.tunnel_stream, ptr %125, i32 0, i32 7
  store i32 2, ptr %126, align 8
  br label %238

127:                                              ; preds = %27
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 122
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 28
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Curl_cfilter, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Curl_cftype, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.tunnel_stream, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %151, ptr noundef %152, ptr noundef @.str.43, i32 noundef %155)
  br label %156

156:                                              ; preds = %150, %143, %140, %131, %128
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds %struct.UserDefined, ptr %163, i32 0, i32 122
  %165 = load i64, ptr %164, align 2
  %166 = lshr i64 %165, 28
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %171, ptr noundef @.str.44)
  br label %172

172:                                              ; preds = %170, %161, %158
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds %struct.UrlState, ptr %175, i32 0, i32 25
  %177 = getelementptr inbounds %struct.auth, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, -2
  %180 = or i8 %179, 1
  store i8 %180, ptr %177, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Curl_easy, ptr %181, i32 0, i32 20
  %183 = getelementptr inbounds %struct.UrlState, ptr %182, i32 0, i32 25
  %184 = getelementptr inbounds %struct.auth, ptr %183, i32 0, i32 3
  %185 = load i8, ptr %184, align 8
  %186 = and i8 %185, -3
  %187 = or i8 %186, 0
  store i8 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %173, %27
  %189 = load i32, ptr %7, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds %struct.UserDefined, ptr %197, i32 0, i32 122
  %199 = load i64, ptr %198, align 2
  %200 = lshr i64 %199, 28
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Curl_cfilter, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Curl_cftype, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.tunnel_stream, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %215, ptr noundef %216, ptr noundef @.str.45, i32 noundef %219)
  br label %220

220:                                              ; preds = %214, %207, %204, %195, %192
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %188
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.tunnel_stream, ptr %224, i32 0, i32 7
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr @Curl_cfree, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 20
  %230 = getelementptr inbounds %struct.UrlState, ptr %229, i32 0, i32 55
  %231 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void %227(ptr noundef %232)
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds %struct.UrlState, ptr %234, i32 0, i32 55
  %236 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %235, i32 0, i32 0
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %124, %91, %59, %27, %14
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %12, i32 0, i32 2
  %14 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %13)
  br i1 %14, label %53, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 122
  %23 = load i64, ptr %22, align 2
  %24 = lshr i64 %23, 28
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Curl_cftype, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %41, i32 0, i32 2
  %43 = call i64 @Curl_bufq_len(ptr noundef %42)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %39, ptr noundef %40, ptr noundef @.str.46, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %31, %28, %19, %16
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @proxy_h2_process_pending_input(ptr noundef %46, ptr noundef %47, ptr noundef %7)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %3, align 4
  br label %162

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %2
  br label %54

54:                                               ; preds = %145, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.tunnel_stream, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %71, i32 0, i32 2
  %73 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.tunnel_stream, ptr %76, i32 0, i32 1
  %78 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %77)
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %74, %70, %61, %54
  %81 = phi i1 [ false, %70 ], [ false, %61 ], [ false, %54 ], [ %79, %74 ]
  br i1 %81, label %82, label %146

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %4, align 8
  %86 = call i64 @Curl_bufq_slurp(ptr noundef %84, ptr noundef @proxy_nw_in_reader, ptr noundef %85, ptr noundef %7)
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct.UserDefined, ptr %92, i32 0, i32 122
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 28
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Curl_cfilter, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Curl_cftype, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %112, i32 0, i32 2
  %114 = call i64 @Curl_bufq_len(ptr noundef %113)
  %115 = load i64, ptr %8, align 8
  %116 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %110, ptr noundef %111, ptr noundef @.str.47, i64 noundef %114, i64 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %109, %102, %99, %90, %87
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %8, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 81
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.48)
  %126 = load i32, ptr %7, align 4
  store i32 %126, ptr %3, align 4
  br label %162

127:                                              ; preds = %121
  br label %146

128:                                              ; preds = %118
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, -2
  %136 = or i8 %135, 1
  store i8 %136, ptr %133, align 8
  br label %146

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @proxy_h2_process_pending_input(ptr noundef %139, ptr noundef %140, ptr noundef %7)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %3, align 4
  br label %162

145:                                              ; preds = %138
  br label %54, !llvm.loop !7

146:                                              ; preds = %131, %127, %80
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %147, i32 0, i32 7
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %154, i32 0, i32 2
  %156 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %155)
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Curl_cfilter, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void @Curl_conncontrol(ptr noundef %160, i32 noundef 1)
  br label %161

161:                                              ; preds = %157, %153, %146
  store i32 0, ptr %3, align 4
  br label %162

162:                                              ; preds = %161, %143, %124, %50
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_progress_egress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -5
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @nghttp2_session_want_write(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %19, %16
  %34 = phi i1 [ false, %19 ], [ false, %16 ], [ %32, %27 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @nghttp2_session_send(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @nghttp2_is_fatal(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.UserDefined, ptr %50, i32 0, i32 122
  %52 = load i64, ptr %51, align 2
  %53 = lshr i64 %52, 28
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_cftype, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @nghttp2_strerror(i32 noundef %70)
  %72 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %68, ptr noundef %69, ptr noundef @.str.54, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %60, %57, %48, %45
  br label %74

74:                                               ; preds = %73
  store i32 55, ptr %3, align 4
  br label %79

75:                                               ; preds = %40
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @proxy_h2_nw_out_flush(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tunnel_stream, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.http_resp, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 100
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 122
  %27 = load i64, ptr %26, align 2
  %28 = lshr i64 %27, 28
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tunnel_stream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.http_resp, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %33, ptr noundef @.str.57, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %23, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %41, ptr noundef %42, i32 noundef 3, ptr noundef %43)
  store i32 0, ptr %4, align 4
  br label %142

44:                                               ; preds = %11
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tunnel_stream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.http_resp, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 401
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.tunnel_stream, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.http_resp, ptr %54, i32 0, i32 2
  %56 = call ptr @Curl_dynhds_cget(ptr noundef %55, ptr noundef @.str.58)
  store ptr %56, ptr %9, align 8
  br label %71

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.tunnel_stream, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.http_resp, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 407
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tunnel_stream, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.http_resp, ptr %67, i32 0, i32 2
  %69 = call ptr @Curl_dynhds_cget(ptr noundef %68, ptr noundef @.str.59)
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %64, %57
  br label %71

71:                                               ; preds = %70, %51
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %141

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.UserDefined, ptr %80, i32 0, i32 122
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 28
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_cfilter, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Curl_cftype, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.dynhds_entry, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %98, ptr noundef %99, ptr noundef @.str.60, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %90, %87, %78, %75
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.tunnel_stream, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.http_resp, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 407
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.dynhds_entry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Curl_http_input_auth(ptr noundef %105, i1 noundef zeroext %111, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %142

120:                                              ; preds = %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds %struct.SingleRequest, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @Curl_cfree, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds %struct.SingleRequest, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  call void %128(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds %struct.SingleRequest, ptr %134, i32 0, i32 20
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  call void @h2_tunnel_go_state(ptr noundef %137, ptr noundef %138, i32 noundef 0, ptr noundef %139)
  store i32 0, ptr %4, align 4
  br label %142

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140, %71
  store i32 56, ptr %4, align 4
  br label %142

142:                                              ; preds = %141, %136, %118, %40
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  call void @Curl_dynhds_init(ptr noundef %19, i64 noundef 0, i64 noundef 1048576)
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @Curl_http_req_to_h2(ptr noundef %19, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr %23, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %66

31:                                               ; preds = %9
  %32 = call ptr @Curl_dynhds_to_nva(ptr noundef %19, ptr noundef %22)
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 27, ptr %23, align 4
  br label %66

36:                                               ; preds = %31
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %24, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %24, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %22, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @nghttp2_submit_request(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %24, ptr noundef %48)
  store i32 %49, ptr %21, align 4
  br label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i64, ptr %22, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @nghttp2_submit_request(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef null, ptr noundef %55)
  store i32 %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %50, %39
  %58 = load i32, ptr %21, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %21, align 4
  %63 = call ptr @nghttp2_strerror(i32 noundef %62)
  %64 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.38, ptr noundef %63, i32 noundef %64)
  store i32 55, ptr %23, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %65, %60, %35, %30
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %20, align 8
  call void %67(ptr noundef %68)
  call void @Curl_dynhds_free(ptr noundef %19)
  %69 = load i32, ptr %21, align 4
  %70 = load ptr, ptr %10, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %23, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.cf_call_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi ptr [ %34, %28 ], [ null, %35 ]
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i64 -501, ptr %8, align 8
  br label %110

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @nghttp2_session_get_stream_user_data(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i64 -902, ptr %8, align 8
  br label %110

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.tunnel_stream, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i64 @Curl_bufq_read(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %20)
  store i64 %55, ptr %21, align 8
  %56 = load i64, ptr %21, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i32, ptr %20, align 4
  %60 = icmp ne i32 %59, 81
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 -902, ptr %8, align 8
  br label %110

62:                                               ; preds = %58
  store i64 -508, ptr %8, align 8
  br label %110

63:                                               ; preds = %50
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.tunnel_stream, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.tunnel_stream, ptr %72, i32 0, i32 2
  %74 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %71, %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.UserDefined, ptr %83, i32 0, i32 122
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 28
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.tunnel_stream, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load i64, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.39, i32 noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %100, %93, %90, %81, %78
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %21, align 8
  store i64 %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %108, %62, %61, %47, %40
  %111 = load i64, ptr %8, align 8
  ret i64 %111
}

declare void @Curl_http_req_free(ptr noundef) #1

declare void @Curl_dynhds_init(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @Curl_http_req_to_h2(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_dynhds_to_nva(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_submit_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @Curl_dynhds_free(ptr noundef) #1

declare ptr @nghttp2_session_get_stream_user_data(ptr noundef, i32 noundef) #1

declare i64 @Curl_bufq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tunnel_stream_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tunnel_stream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @Curl_http_resp_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tunnel_stream, ptr %6, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tunnel_stream, ptr %8, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tunnel_stream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tunnel_stream, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 168, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tunnel_stream, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %130, %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %16, i32 0, i32 2
  %18 = call zeroext i1 @Curl_bufq_peek(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  br i1 %18, label %19, label %131

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @nghttp2_session_mem_recv(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 122
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 28
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Curl_cftype, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %49, ptr noundef %50, ptr noundef @.str.49, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %48, %41, %38, %29, %26
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i32
  %62 = call ptr @nghttp2_strerror(i32 noundef %61)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.50, i64 noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  store i32 56, ptr %63, align 4
  store i32 -1, ptr %4, align 4
  br label %132

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %11, align 8
  call void @Curl_bufq_skip(ptr noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %68, i32 0, i32 2
  %70 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %69)
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 122
  %79 = load i64, ptr %78, align 2
  %80 = lshr i64 %79, 28
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Curl_cfilter, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Curl_cftype, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %95, ptr noundef %96, ptr noundef @.str.51)
  br label %97

97:                                               ; preds = %94, %87, %84, %75, %72
  br label %98

98:                                               ; preds = %97
  br label %131

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds %struct.UserDefined, ptr %105, i32 0, i32 122
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 28
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_cfilter, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Curl_cftype, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %125, i32 0, i32 2
  %127 = call i64 @Curl_bufq_len(ptr noundef %126)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %123, ptr noundef %124, ptr noundef @.str.52, i64 noundef %127)
  br label %128

128:                                              ; preds = %122, %115, %112, %103, %100
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %15, !llvm.loop !9

131:                                              ; preds = %98, %15
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %57
  %133 = load i32, ptr %4, align 4
  ret i32 %133
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @Curl_conn_cf_recv(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds %struct.UserDefined, ptr %41, i32 0, i32 122
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 28
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %59, ptr noundef %60, ptr noundef @.str.53, i64 noundef %61, i64 noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %51, %48, %39, %36
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i64, ptr %10, align 8
  ret i64 %69
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %12, i32 0, i32 3
  %14 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %96

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @Curl_bufq_pass(ptr noundef %18, ptr noundef @proxy_h2_nw_out_writer, ptr noundef %19, ptr noundef %8)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 81
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 122
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 28
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_cftype, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %52, i32 0, i32 3
  %54 = call i64 @Curl_bufq_len(ptr noundef %53)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %50, ptr noundef %51, ptr noundef @.str.55, i64 noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %30, %27
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -5
  %61 = or i8 %60, 4
  store i8 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %23
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %3, align 4
  br label %96

64:                                               ; preds = %16
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 122
  %72 = load i64, ptr %71, align 2
  %73 = lshr i64 %72, 28
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Curl_cftype, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %88, ptr noundef %89, ptr noundef @.str.56)
  br label %90

90:                                               ; preds = %87, %80, %77, %68, %65
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %92, i32 0, i32 3
  %94 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %93)
  %95 = select i1 %94, i32 0, i32 81
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %91, %62, %15
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i64 @Curl_bufq_pass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_dynhds_cget(ptr noundef, ptr noundef) #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h2_proxy_ctx_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_session_del(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %15, i32 0, i32 2
  call void @Curl_bufq_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %19, i32 0, i32 4
  call void @tunnel_stream_clear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 328, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @nghttp2_session_del(ptr noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_get_remote_window_size(ptr noundef) #1

declare i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef, i32 noundef) #1

declare void @Curl_pollset_set(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @nghttp2_session_resume_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proxy_h2_should_close_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @nghttp2_session_want_read(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @nghttp2_session_want_write(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @nghttp2_session_want_read(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tunnel_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store i32 81, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.tunnel_stream, ptr %18, i32 0, i32 1
  %20 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.tunnel_stream, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i64 @Curl_bufq_read(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %100

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i64, ptr %12, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.tunnel_stream, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @h2_handle_tunnel_close(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i64 %51, ptr %12, align 8
  br label %92

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.tunnel_stream, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 4
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %69, i32 0, i32 2
  %71 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %70)
  br i1 %71, label %89, label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 8
  %76 = lshr i8 %75, 1
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.tunnel_stream, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %80, %68, %52
  %90 = load ptr, ptr %10, align 8
  store i32 56, ptr %90, align 4
  store i64 -1, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %80, %72
  br label %92

92:                                               ; preds = %91, %47
  br label %99

93:                                               ; preds = %35
  %94 = load i64, ptr %12, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  store i32 81, ptr %97, align 4
  store i64 -1, ptr %12, align 8
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99, %31
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds %struct.UserDefined, ptr %106, i32 0, i32 122
  %108 = load i64, ptr %107, align 2
  %109 = lshr i64 %108, 28
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Curl_cfilter, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Curl_cftype, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.tunnel_stream, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = load i64, ptr %9, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %124, ptr noundef %125, ptr noundef @.str.69, i32 noundef %129, i64 noundef %130, i64 noundef %131, i32 noundef %133)
  br label %134

134:                                              ; preds = %123, %116, %113, %104, %101
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %12, align 8
  ret i64 %136
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.tunnel_stream, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %54

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 122
  %26 = load i64, ptr %25, align 2
  %27 = lshr i64 %26, 28
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.tunnel_stream, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.70, i32 noundef %47)
  br label %48

48:                                               ; preds = %41, %34, %31, %22, %19
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @Curl_conncontrol(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %7, align 8
  store i32 56, ptr %53, align 4
  store i64 -1, ptr %4, align 8
  br label %131

54:                                               ; preds = %3
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.tunnel_stream, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.tunnel_stream, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.tunnel_stream, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @nghttp2_http2_strerror(i32 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.tunnel_stream, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.71, i32 noundef %65, ptr noundef %70, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8
  store i32 92, ptr %75, align 4
  store i64 -1, ptr %4, align 8
  br label %131

76:                                               ; preds = %54
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.tunnel_stream, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 2
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.tunnel_stream, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.72, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  store i32 56, ptr %91, align 4
  store i64 -1, ptr %4, align 8
  br label %131

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  store i32 0, ptr %95, align 4
  store i64 0, ptr %9, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct.UserDefined, ptr %101, i32 0, i32 122
  %103 = load i64, ptr %102, align 2
  %104 = lshr i64 %103, 28
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Curl_cfilter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Curl_cftype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.tunnel_stream, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load i64, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %126, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %119, ptr noundef %120, ptr noundef @.str.73, i32 noundef %124, i64 noundef %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %118, %111, %108, %99, %96
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %9, align 8
  store i64 %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %129, %85, %60, %49
  %132 = load i64, ptr %4, align 8
  ret i64 %132
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
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_cftype, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 %27(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  br label %69

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  store i64 -1, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.cf_h2_proxy_ctx, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @Curl_bufq_slurp(ptr noundef %42, ptr noundef @proxy_nw_in_reader, ptr noundef %43, ptr noundef %10)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @proxy_h2_process_pending_input(ptr noundef %48, ptr noundef %49, ptr noundef %10)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  br label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @proxy_h2_should_close_session(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  br label %59

59:                                               ; preds = %53, %52
  br label %65

60:                                               ; preds = %39
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 81
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 0, ptr %9, align 1
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %4, align 1
  br label %69

69:                                               ; preds = %66, %34
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
