target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wsfield = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.websocket = type { ptr, %struct.ws_decoder, %struct.ws_encoder, %struct.bufq, %struct.bufq, %struct.curl_ws_frame, i64 }
%struct.ws_decoder = type { i32, i32, i64, i64, [10 x i8], i32, i32, i32 }
%struct.ws_encoder = type { i64, i64, i32, [4 x i8], i8, i8 }
%struct.curl_ws_frame = type { i32, i32, i64, i64, i64 }
%struct.ws_collect = type { ptr, ptr, i64, i64, i32, i32, i64, i64, i8 }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }
%struct.ws_cw_ctx = type { %struct.Curl_cwriter, %struct.bufq }
%struct.ws_cw_dec_ctx = type { ptr, ptr, ptr, i32 }
%struct.ws_frame_meta = type { i8, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Upgrade:\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Version:\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Sec-WebSocket-Key:\00", align 1
@__const.Curl_ws_request.heads = private unnamed_addr constant [4 x %struct.wsfield] [%struct.wsfield { ptr @.str, ptr @.str.1 }, %struct.wsfield { ptr @.str.2, ptr @.str.3 }, %struct.wsfield { ptr @.str.4, ptr @.str.5 }, %struct.wsfield { ptr @.str.6, ptr null }], align 16
@Curl_cfree = external global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"%s %s\0D\0A\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_trc_feat_ws = external global %struct.curl_trc_feat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"WS, using chunk size %zu\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Received 101, switch to WebSocket; mask %02x%02x%02x%02x\00", align 1
@ws_cw_decode = internal constant %struct.Curl_cwtype { ptr @.str.28, ptr null, ptr @ws_cw_init, ptr @ws_cw_write, ptr @ws_cw_close, i64 96 }, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"%zu bytes websocket payload\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"connection not found\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"connection is not setup for websocket\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"connection expectedly closed?\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"curl_ws_recv, added %zu bytes from network\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"need more input\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"curl_ws_recv(len=%zu) -> %zu bytes (frame at %ld, %ld left)\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"curl_ws_send(len=%zu, fragsize=%ld, flags=%x), raw=%d\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"No associated connection\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Not a websocket transfer\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"ws_send, raw mode: fragsize and flags cannot be non-zero\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"curl_ws_send() called with smaller 'buflen' than bytes already buffered in previous call, %zu vs %zu\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"WS: unaligned frame size (sending %zu instead of %ld)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"EAGAIN flushing sendbuf, payload_encoded: %zu/%zu\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"curl_ws_send(len=%zu, fragsize=%ld, flags=%x, raw=%d) -> %d, %zu\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_handler_ws = hidden constant %struct.Curl_handler { ptr @.str.26, ptr @ws_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr @ws_disconnect, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 80, i32 1073741824, i32 1, i32 8320 }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"WSS\00", align 1
@Curl_handler_wss = hidden constant %struct.Curl_handler { ptr @.str.27, ptr @ws_setup_conn, ptr @Curl_http, ptr @Curl_http_done, ptr null, ptr @Curl_http_connect, ptr null, ptr null, ptr null, ptr @Curl_http_getsock_do, ptr null, ptr null, ptr @ws_disconnect, ptr @Curl_http_write_resp, ptr @Curl_http_write_resp_hd, ptr null, ptr null, ptr @Curl_http_follow, i32 443, i32 -2147483648, i32 1, i32 8321 }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"ws-decode\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"WS: not a websocket transfer\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"WS: error adding data to buffer %d\00", align 1
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"websocket, buffered incomplete frame head\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"WS: decode error %d\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"WS: decode ending with %zd frame bytes remaining\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"WS: auto-respond to PING with a PONG\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"passing\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"WS: unknown reserved bit in frame header: %x\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"WS: unknown opcode: %x\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"WS: masked input frame\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"WS: frame length longer than 64 signed not supported\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"WS: unexpected frame header length\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"BIN\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@WS_FRAMES = internal global [6 x { i8, [3 x i8], i32, ptr }] [{ i8, [3 x i8], i32, ptr } { i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.42 }, { i8, [3 x i8], i32, ptr } { i8 1, [3 x i8] zeroinitializer, i32 1, ptr @.str.43 }, { i8, [3 x i8], i32, ptr } { i8 2, [3 x i8] zeroinitializer, i32 2, ptr @.str.44 }, { i8, [3 x i8], i32, ptr } { i8 8, [3 x i8] zeroinitializer, i32 8, ptr @.str.45 }, { i8, [3 x i8], i32, ptr } { i8 9, [3 x i8] zeroinitializer, i32 16, ptr @.str.46 }, { i8, [3 x i8], i32, ptr } { i8 10, [3 x i8] zeroinitializer, i32 64, ptr @.str.47 }], align 16
@.str.49 = private unnamed_addr constant [48 x i8] c"websocket, passed %zd bytes payload, %ld remain\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"websocket, decoded %s [%s%s]\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [11 x i8] c" NON-FINAL\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"websocket, decoded %s [%s%s](%d/%d)\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"websocket, decoded %s [%s%s payload=%ld/%ld]\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"flush EAGAIN, %zu bytes remain in buffer\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"WS: flush, write error %d\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"WS: flushed %zu bytes\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"ws_send_raw_blocking() partial, %zu left to send\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Timeout waiting for socket becoming writable\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Error while waiting for socket becoming writable\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"ws_send_raw(len=%zu) -> %d, %zu\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"WS: starting new frame with negative payload length %ld\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"WS: starting new frame with %zd bytes from last one remaining to be sent\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"WS: provided flags not recognized '%x'\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"sending\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"WS-ENC: %s [%s%s%s payload=%ld/%ld]\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" CONT\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" NON-FIN\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ws_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [40 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [4 x %struct.wsfield], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  store ptr %16, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.Curl_ws_request.heads, i64 64, i1 false)
  %17 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %18 = getelementptr inbounds [4 x %struct.wsfield], ptr %13, i64 0, i64 3
  %19 = getelementptr inbounds nuw %struct.wsfield, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %22 = call i32 @Curl_rand_bytes(ptr noundef %20, ptr noundef %21, i64 noundef 16)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

27:                                               ; preds = %2
  %28 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @Curl_base64_encode(ptr noundef %28, i64 noundef 16, ptr noundef %9, ptr noundef %10)
  store i32 %29, ptr %7, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = icmp uge i64 %38, 40
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  call void %41(ptr noundef %42)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

43:                                               ; preds = %37
  %44 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = call ptr @strcpy(ptr noundef %44, ptr noundef %45) #6
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  call void %47(ptr noundef %48)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %81, %43
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %84

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x %struct.wsfield], ptr %13, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.wsfield, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16, !tbaa !21
  %65 = call ptr @Curl_checkheaders(ptr noundef %59, ptr noundef %64, i64 noundef 7)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x %struct.wsfield], ptr %13, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.wsfield, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16, !tbaa !21
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x %struct.wsfield], ptr %13, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.wsfield, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %68, ptr noundef @.str.7, ptr noundef %73, ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %67, %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !10
  br label %49, !llvm.loop !22

84:                                               ; preds = %56
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.SingleRequest, ptr %85, i32 0, i32 15
  store i32 1, ptr %86, align 4, !tbaa !24
  %87 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %40, %32, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ws_accept(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  store ptr %16, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  store ptr %24, ptr %9, align 8, !tbaa !92
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = icmp ne ptr %25, null
  br i1 %26, label %87, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 65535, ptr %12, align 8, !tbaa !17
  %28 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %29 = call ptr %28(i64 noundef 1, i64 noundef 256)
  store ptr %29, ptr %9, align 8, !tbaa !92
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 43
  store ptr %34, ptr %38, align 8, !tbaa !91
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 119
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 31
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !95
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %57, %51
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i64, ptr %12, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %69, ptr noundef @.str.8, i64 noundef %70)
  br label %71

71:                                               ; preds = %68, %65, %57, %42, %39
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.websocket, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %12, align 8, !tbaa !17
  call void @Curl_bufq_init2(ptr noundef %75, i64 noundef %76, i64 noundef 2, i32 noundef 1)
  %77 = load ptr, ptr %9, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.websocket, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %12, align 8, !tbaa !17
  call void @Curl_bufq_init2(ptr noundef %78, i64 noundef %79, i64 noundef 2, i32 noundef 1)
  %80 = load ptr, ptr %9, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.websocket, ptr %80, i32 0, i32 1
  call void @ws_dec_init(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.websocket, ptr %82, i32 0, i32 2
  call void @ws_enc_init(ptr noundef %83)
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %73, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %243 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %94

87:                                               ; preds = %19
  %88 = load ptr, ptr %9, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.websocket, ptr %88, i32 0, i32 3
  call void @Curl_bufq_reset(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.websocket, ptr %90, i32 0, i32 1
  call void @ws_dec_reset(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.websocket, ptr %92, i32 0, i32 2
  call void @ws_enc_reset(ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw %struct.websocket, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.ws_encoder, ptr %97, i32 0, i32 3
  %99 = call i32 @Curl_rand_bytes(ptr noundef %95, ptr noundef %98, i64 noundef 4)
  store i32 %99, ptr %11, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %157

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.UserDefined, ptr %110, i32 0, i32 119
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 31
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 21
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 21
  %126 = getelementptr inbounds nuw %struct.UrlState, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !95
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %157

131:                                              ; preds = %123, %117
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.websocket, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.ws_encoder, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %136, align 4, !tbaa !91
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %9, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.websocket, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.ws_encoder, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 0, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !91
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %9, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %struct.websocket, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.ws_encoder, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 2
  %149 = load i8, ptr %148, align 2, !tbaa !91
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw %struct.websocket, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.ws_encoder, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 0, i64 3
  %155 = load i8, ptr %154, align 1, !tbaa !91
  %156 = zext i8 %155 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %132, ptr noundef @.str.9, i32 noundef %138, i32 noundef %144, i32 noundef %150, i32 noundef %156)
  br label %157

157:                                              ; preds = %131, %123, %108, %105
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call i32 @Curl_cwriter_create(ptr noundef %10, ptr noundef %160, ptr noundef @ws_cw_decode, i32 noundef 3)
  store i32 %161, ptr %11, align 4, !tbaa !10
  %162 = load i32, ptr %11, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !97
  %169 = call i32 @Curl_cwriter_add(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %11, align 4, !tbaa !10
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !97
  call void @Curl_cwriter_free(ptr noundef %173, ptr noundef %174)
  %175 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds nuw %struct.UserDefined, ptr %178, i32 0, i32 119
  %180 = load i64, ptr %179, align 2
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %230

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %185 = load ptr, ptr %9, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw %struct.websocket, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  %188 = load i64, ptr %7, align 8, !tbaa !17
  %189 = call i64 @Curl_bufq_write(ptr noundef %186, ptr noundef %187, i64 noundef %188, ptr noundef %11)
  store i64 %189, ptr %14, align 8, !tbaa !17
  %190 = load i64, ptr %14, align 8, !tbaa !17
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %193, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %227

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %224

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 16
  %201 = getelementptr inbounds nuw %struct.UserDefined, ptr %200, i32 0, i32 119
  %202 = load i64, ptr %201, align 2
  %203 = lshr i64 %202, 31
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %198
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 50
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !95
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %224

221:                                              ; preds = %213, %207
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i64, ptr %7, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %222, ptr noundef @.str.10, i64 noundef %223)
  br label %224

224:                                              ; preds = %221, %213, %198, %195
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %243 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %239

230:                                              ; preds = %176
  %231 = load i64, ptr %7, align 8, !tbaa !17
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %6, align 8, !tbaa !20
  %236 = load i64, ptr %7, align 8, !tbaa !17
  %237 = call i32 @Curl_client_write(ptr noundef %234, i32 noundef 1, ptr noundef %235, i64 noundef %236)
  store i32 %237, ptr %11, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %233, %230
  br label %239

239:                                              ; preds = %238, %229
  %240 = load ptr, ptr %8, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.SingleRequest, ptr %240, i32 0, i32 15
  store i32 3, ptr %241, align 4, !tbaa !24
  %242 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %239, %227, %172, %164, %102, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

declare void @Curl_trc_ws(ptr noundef, ptr noundef, ...) #3

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ws_dec_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @ws_dec_reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ws_enc_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @ws_enc_reset(ptr noundef %3)
  ret void
}

declare void @Curl_bufq_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ws_dec_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.ws_decoder, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.ws_decoder, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.ws_decoder, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.ws_decoder, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.ws_decoder, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !107
  %13 = load ptr, ptr %2, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.ws_decoder, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.ws_decoder, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ws_enc_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.ws_encoder, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.ws_encoder, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.ws_encoder, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 1
  ret void
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #3

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #3

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @curl_ws_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ws_collect, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !113
  store ptr %4, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %13, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !113
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr null, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %13, align 8, !tbaa !117
  %26 = icmp ne ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 119
  %31 = load i64, ptr %30, align 2
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.11)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %250

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = call i32 @Curl_getconnectinfo(ptr noundef %38, ptr noundef %13)
  %40 = load ptr, ptr %13, align 8, !tbaa !117
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.12)
  store i32 43, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %250

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %13, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  store ptr %48, ptr %14, align 8, !tbaa !92
  %49 = load ptr, ptr %14, align 8, !tbaa !92
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.13)
  store i32 43, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %250

53:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !120
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !123
  %58 = load i64, ptr %9, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !124
  br label %60

60:                                               ; preds = %184, %182, %53
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %62 = load ptr, ptr %14, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.websocket, ptr %62, i32 0, i32 3
  %64 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %63)
  br i1 %64, label %65, label %151

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %66 = load ptr, ptr %14, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.websocket, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = call i64 @Curl_bufq_slurp(ptr noundef %67, ptr noundef @nw_in_recv, ptr noundef %68, ptr noundef %17)
  store i64 %69, ptr %18, align 8, !tbaa !17
  %70 = load i64, ptr %18, align 8, !tbaa !17
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

74:                                               ; preds = %65
  %75 = load i64, ptr %18, align 8, !tbaa !17
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.UserDefined, ptr %83, i32 0, i32 119
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 31
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds nuw %struct.UrlState, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8, !tbaa !94
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !95
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %96, %90
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %105, ptr noundef @.str.14)
  br label %106

106:                                              ; preds = %104, %96, %81, %78
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %148

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %145

114:                                              ; preds = %111
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds nuw %struct.UserDefined, ptr %116, i32 0, i32 119
  %118 = load i64, ptr %117, align 2
  %119 = lshr i64 %118, 31
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %114
  %124 = load ptr, ptr %12, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 21
  %126 = getelementptr inbounds nuw %struct.UrlState, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 21
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !95
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %129, %123
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw %struct.websocket, ptr %142, i32 0, i32 3
  %144 = call i64 @Curl_bufq_len(ptr noundef %143)
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %141, ptr noundef @.str.15, i64 noundef %144)
  br label %145

145:                                              ; preds = %140, %137, %129, %114, %111
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %182 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %61
  %152 = load ptr, ptr %14, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct.websocket, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  %155 = load ptr, ptr %14, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw %struct.websocket, ptr %155, i32 0, i32 3
  %157 = call i32 @ws_dec_pass(ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef @ws_client_collect, ptr noundef %15)
  store i32 %157, ptr %17, align 4, !tbaa !10
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 81
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 8
  %162 = load i8, ptr %161, align 8, !tbaa !125, !range !126, !noundef !127
  %163 = trunc i8 %162 to i1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw %struct.websocket, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %12, align 8, !tbaa !3
  call void @ws_dec_info(ptr noundef %166, ptr noundef %167, ptr noundef @.str.16)
  store i32 2, ptr %16, align 4
  br label %182

168:                                              ; preds = %160
  store i32 3, ptr %16, align 4
  br label %182

169:                                              ; preds = %151
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %173, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %182

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 8
  %176 = load i8, ptr %175, align 8, !tbaa !125, !range !126, !noundef !127
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 3, ptr %16, align 4
  br label %182

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %178, %172, %168, %164, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %250 [
    i32 0, label %184
    i32 2, label %60
    i32 3, label %185
  ]

184:                                              ; preds = %182
  br label %60

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !128
  %189 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !129
  %191 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !131
  %195 = getelementptr inbounds nuw %struct.ws_collect, ptr %15, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !132
  call void @update_meta(ptr noundef %186, i32 noundef %188, i32 noundef %190, i64 noundef %192, i64 noundef %194, i64 noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.websocket, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %198, ptr %199, align 8, !tbaa !118
  %200 = load ptr, ptr %14, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %struct.websocket, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %201, i32 0, i32 4
  %203 = load i64, ptr %202, align 8, !tbaa !133
  %204 = load ptr, ptr %10, align 8, !tbaa !113
  store i64 %203, ptr %204, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %185
  %206 = load ptr, ptr %12, align 8, !tbaa !3
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %247

208:                                              ; preds = %205
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds nuw %struct.UserDefined, ptr %210, i32 0, i32 119
  %212 = load i64, ptr %211, align 2
  %213 = lshr i64 %212, 31
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %208
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 21
  %220 = getelementptr inbounds nuw %struct.UrlState, ptr %219, i32 0, i32 50
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 21
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !95
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %247

231:                                              ; preds = %223, %217
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %247

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  %236 = load i64, ptr %9, align 8, !tbaa !17
  %237 = load ptr, ptr %10, align 8, !tbaa !113
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = load ptr, ptr %14, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw %struct.websocket, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !136
  %243 = load ptr, ptr %14, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw %struct.websocket, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8, !tbaa !137
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %235, ptr noundef @.str.17, i64 noundef %236, i64 noundef %238, i64 noundef %242, i64 noundef %246)
  br label %247

247:                                              ; preds = %234, %231, %223, %208, %205
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %250

250:                                              ; preds = %249, %182, %51, %42, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) #3

declare i64 @Curl_bufq_slurp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @nw_in_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = call i32 @curl_easy_recv(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %11)
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

declare i64 @Curl_bufq_len(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ws_dec_pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !138
  %17 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 81, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.ws_decoder, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !109
  switch i32 %22, label %117 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %101
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  call void @ws_dec_reset(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.ws_decoder, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !109
  br label %27

27:                                               ; preds = %19, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !98
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !138
  %31 = call i32 @ws_dec_read_head(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %74

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 81
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 119
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 31
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %65, ptr noundef @.str.32, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %56, %41, %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %118

70:                                               ; preds = %34
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %118

74:                                               ; preds = %27
  %75 = load ptr, ptr %7, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct.ws_decoder, ptr %75, i32 0, i32 7
  store i32 2, ptr %76, align 4, !tbaa !109
  %77 = load ptr, ptr %7, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %struct.ws_decoder, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !106
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !91
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = load ptr, ptr %7, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %struct.ws_decoder, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !102
  %86 = load ptr, ptr %7, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.ws_decoder, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  %90 = call i64 %82(ptr noundef %15, i64 noundef 0, i32 noundef %85, i32 noundef %88, i64 noundef 0, i64 noundef 0, ptr noundef %89, ptr noundef %12)
  store i64 %90, ptr %14, align 8, !tbaa !17
  %91 = load i64, ptr %14, align 8, !tbaa !17
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %98

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !98
  %97 = getelementptr inbounds nuw %struct.ws_decoder, ptr %96, i32 0, i32 7
  store i32 0, ptr %97, align 4, !tbaa !109
  store i32 2, ptr %13, align 4
  br label %98

98:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %120 [
    i32 2, label %118
  ]

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %19, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !98
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !138
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = load ptr, ptr %11, align 8, !tbaa !19
  %107 = call i32 @ws_dec_pass_payload(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !98
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ws_dec_info(ptr noundef %108, ptr noundef %109, ptr noundef @.str.35)
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

114:                                              ; preds = %101
  %115 = load ptr, ptr %7, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.ws_decoder, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4, !tbaa !109
  br label %118

117:                                              ; preds = %19
  store i32 2, ptr %12, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %117, %114, %98, %73, %69
  %119 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %112, %98, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @ws_client_collect(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i64 %1, ptr %11, align 8, !tbaa !17
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %23 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %23, ptr %18, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %24 = load i64, ptr %15, align 8, !tbaa !17
  %25 = load i64, ptr %14, align 8, !tbaa !17
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = add i64 %25, %26
  %28 = sub i64 %24, %27
  store i64 %28, ptr %20, align 8, !tbaa !17
  %29 = load ptr, ptr %18, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.ws_collect, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %8
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %18, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.ws_collect, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !128
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %18, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.ws_collect, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !129
  %40 = load i64, ptr %14, align 8, !tbaa !17
  %41 = load ptr, ptr %18, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.ws_collect, ptr %41, i32 0, i32 6
  store i64 %40, ptr %42, align 8, !tbaa !130
  %43 = load i64, ptr %15, align 8, !tbaa !17
  %44 = load ptr, ptr %18, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.ws_collect, ptr %44, i32 0, i32 7
  store i64 %43, ptr %45, align 8, !tbaa !131
  br label %46

46:                                               ; preds = %33, %8
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = and i32 %47, 16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8, !tbaa !17
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %18, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw %struct.ws_collect, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = load ptr, ptr %18, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct.ws_collect, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 119
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 31
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %59
  %71 = load ptr, ptr %18, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct.ws_collect, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw %struct.ws_collect, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 21
  %83 = getelementptr inbounds nuw %struct.UrlState, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !95
  %87 = icmp sge i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %78, %70
  %89 = load ptr, ptr %18, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %struct.ws_collect, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %91, ptr noundef @.str.34)
  br label %92

92:                                               ; preds = %88, %78, %59, %54
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %18, align 8, !tbaa !140
  %96 = getelementptr inbounds nuw %struct.ws_collect, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = load i64, ptr %11, align 8, !tbaa !17
  %100 = call i32 @curl_ws_send(ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %21, i64 noundef 0, i32 noundef 64)
  %101 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 %100, ptr %101, align 4, !tbaa !10
  %102 = load ptr, ptr %17, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %108

106:                                              ; preds = %94
  %107 = load i64, ptr %21, align 8, !tbaa !17
  store i64 %107, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %22, align 4
  br label %108

108:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %109 = load i32, ptr %22, align 4
  switch i32 %109, label %165 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %163

111:                                              ; preds = %50, %46
  %112 = load ptr, ptr %18, align 8, !tbaa !140
  %113 = getelementptr inbounds nuw %struct.ws_collect, ptr %112, i32 0, i32 8
  store i8 1, ptr %113, align 8, !tbaa !125
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %11, align 8, !tbaa !17
  %118 = load ptr, ptr %18, align 8, !tbaa !140
  %119 = getelementptr inbounds nuw %struct.ws_collect, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !124
  %121 = load ptr, ptr %18, align 8, !tbaa !140
  %122 = getelementptr inbounds nuw %struct.ws_collect, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !132
  %124 = sub i64 %120, %123
  %125 = icmp ult i64 %117, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i64, ptr %11, align 8, !tbaa !17
  br label %136

128:                                              ; preds = %116
  %129 = load ptr, ptr %18, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw %struct.ws_collect, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !124
  %132 = load ptr, ptr %18, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw %struct.ws_collect, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !132
  %135 = sub i64 %131, %134
  br label %136

136:                                              ; preds = %128, %126
  %137 = phi i64 [ %127, %126 ], [ %135, %128 ]
  store i64 %137, ptr %19, align 8, !tbaa !17
  %138 = load i64, ptr %19, align 8, !tbaa !17
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %11, align 8, !tbaa !17
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 0, ptr %144, align 4, !tbaa !10
  store i64 0, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %165

145:                                              ; preds = %140
  %146 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 81, ptr %146, align 4, !tbaa !10
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %165

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 0, ptr %148, align 4, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !140
  %150 = getelementptr inbounds nuw %struct.ws_collect, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %152 = load ptr, ptr %18, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.ws_collect, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !132
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %154
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  %157 = load i64, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %157, i1 false)
  %158 = load i64, ptr %19, align 8, !tbaa !17
  %159 = load ptr, ptr %18, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw %struct.ws_collect, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !132
  br label %163

163:                                              ; preds = %147, %110
  %164 = load i64, ptr %19, align 8, !tbaa !17
  store i64 %164, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %165

165:                                              ; preds = %163, %145, %143, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %166 = load i64, ptr %9, align 8
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define internal void @ws_dec_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.ws_decoder, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !108
  switch i32 %9, label %58 [
    i32 0, label %175
    i32 1, label %10
  ]

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 119
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 31
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !95
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %29, %23
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.ws_decoder, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [10 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 8, !tbaa !91
  %47 = call ptr @ws_frame_name_of_op(i8 noundef zeroext %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.ws_decoder, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [10 x i8], ptr %49, i64 0, i64 0
  %51 = load i8, ptr %50, align 8, !tbaa !91
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.51, ptr @.str.52
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %41, ptr noundef @.str.50, ptr noundef %42, ptr noundef %47, ptr noundef %55)
  br label %56

56:                                               ; preds = %40, %37, %29, %14, %11
  br label %57

57:                                               ; preds = %56
  br label %175

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.ws_decoder, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !108
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.ws_decoder, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !107
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 119
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 31
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %118

93:                                               ; preds = %85, %79
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = load ptr, ptr %4, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw %struct.ws_decoder, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [10 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 8, !tbaa !91
  %103 = call ptr @ws_frame_name_of_op(i8 noundef zeroext %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw %struct.ws_decoder, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [10 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8, !tbaa !91
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.51, ptr @.str.52
  %112 = load ptr, ptr %4, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw %struct.ws_decoder, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !108
  %115 = load ptr, ptr %4, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.ws_decoder, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !107
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %97, ptr noundef @.str.53, ptr noundef %98, ptr noundef %103, ptr noundef %111, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %96, %93, %85, %70, %67
  br label %119

119:                                              ; preds = %118
  br label %174

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %172

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 119
  %128 = load i64, ptr %127, align 2
  %129 = lshr i64 %128, 31
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8, !tbaa !94
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !95
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %172

147:                                              ; preds = %139, %133
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %172

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = load ptr, ptr %4, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw %struct.ws_decoder, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [10 x i8], ptr %154, i64 0, i64 0
  %156 = load i8, ptr %155, align 8, !tbaa !91
  %157 = call ptr @ws_frame_name_of_op(i8 noundef zeroext %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw %struct.ws_decoder, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [10 x i8], ptr %159, i64 0, i64 0
  %161 = load i8, ptr %160, align 8, !tbaa !91
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, ptr @.str.51, ptr @.str.52
  %166 = load ptr, ptr %4, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %struct.ws_decoder, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !105
  %169 = load ptr, ptr %4, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw %struct.ws_decoder, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !106
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %151, ptr noundef @.str.54, ptr noundef %152, ptr noundef %157, ptr noundef %165, i64 noundef %168, i64 noundef %171)
  br label %172

172:                                              ; preds = %150, %147, %139, %124, %121
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %119
  br label %175

175:                                              ; preds = %174, %57, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_meta(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !92
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !17
  store i64 %5, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.websocket, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !142
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.websocket, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !143
  %21 = load i64, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.websocket, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %23, i32 0, i32 2
  store i64 %21, ptr %24, align 8, !tbaa !136
  %25 = load i64, ptr %12, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.websocket, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %27, i32 0, i32 4
  store i64 %25, ptr %28, align 8, !tbaa !133
  %29 = load i64, ptr %11, align 8, !tbaa !17
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = sub nsw i64 %29, %30
  %32 = load i64, ptr %12, align 8, !tbaa !17
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.websocket, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.curl_ws_frame, ptr %35, i32 0, i32 3
  store i64 %33, ptr %36, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_ws_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !113
  store i64 %4, ptr %12, align 8, !tbaa !17
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %23, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %24, ptr %18, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 119
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 31
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.UrlState, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %18, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %66

51:                                               ; preds = %43, %37
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !17
  %57 = load i64, ptr %12, align 8, !tbaa !17
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 119
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 56
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %55, ptr noundef @.str.18, i64 noundef %56, i64 noundef %57, i32 noundef %58, i32 noundef %65)
  br label %66

66:                                               ; preds = %54, %51, %43, %28, %25
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8, !tbaa !113
  store i64 0, ptr %69, align 8, !tbaa !17
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.UserDefined, ptr %76, i32 0, i32 119
  %78 = load i64, ptr %77, align 2
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = call i32 @Curl_connect_only_attach(ptr noundef %83)
  store i32 %84, ptr %17, align 4, !tbaa !10
  %85 = load i32, ptr %17, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %408

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %74, %68
  %90 = load ptr, ptr %18, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %95, ptr noundef @.str.19)
  store i32 55, ptr %17, align 4, !tbaa !10
  br label %408

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.connectdata, ptr %99, i32 0, i32 43
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %104, ptr noundef @.str.20)
  store i32 55, ptr %17, align 4, !tbaa !10
  br label %408

105:                                              ; preds = %96
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 43
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  store ptr %110, ptr %14, align 8, !tbaa !92
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.UserDefined, ptr %112, i32 0, i32 119
  %114 = load i64, ptr %113, align 2
  %115 = lshr i64 %114, 56
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %105
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !92
  %122 = call i32 @ws_flush(ptr noundef %120, ptr noundef %121, i1 noundef zeroext false)
  store i32 %122, ptr %17, align 4, !tbaa !10
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %408

126:                                              ; preds = %119
  %127 = load i64, ptr %12, align 8, !tbaa !17
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %18, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %133, ptr noundef @.str.21)
  store i32 43, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %457

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !3
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = load i64, ptr %10, align 8, !tbaa !17
  %138 = load ptr, ptr %11, align 8, !tbaa !113
  %139 = call i32 @ws_send_raw(ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138)
  store i32 %139, ptr %17, align 4, !tbaa !10
  br label %408

140:                                              ; preds = %105
  %141 = load ptr, ptr %14, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.websocket, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.ws_encoder, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !144
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw %struct.websocket, ptr %147, i32 0, i32 4
  %149 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %148)
  br i1 %149, label %215, label %150

150:                                              ; preds = %146, %140
  %151 = load i64, ptr %10, align 8, !tbaa !17
  %152 = load ptr, ptr %14, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct.websocket, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8, !tbaa !145
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  %158 = load i64, ptr %10, align 8, !tbaa !17
  %159 = load ptr, ptr %14, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.websocket, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !145
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %157, ptr noundef @.str.22, i64 noundef %158, i64 noundef %161)
  store i32 43, ptr %17, align 4, !tbaa !10
  br label %408

162:                                              ; preds = %150
  %163 = load i64, ptr %10, align 8, !tbaa !17
  %164 = load ptr, ptr %14, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw %struct.websocket, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.ws_encoder, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !144
  %168 = load ptr, ptr %14, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw %struct.websocket, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8, !tbaa !145
  %171 = add nsw i64 %167, %170
  %172 = icmp sgt i64 %163, %171
  br i1 %172, label %173, label %214

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %18, align 8, !tbaa !3
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = load ptr, ptr %18, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds nuw %struct.UserDefined, ptr %179, i32 0, i32 119
  %181 = load i64, ptr %180, align 2
  %182 = lshr i64 %181, 31
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %177
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 21
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8, !tbaa !94
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %18, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 21
  %195 = getelementptr inbounds nuw %struct.UrlState, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !95
  %199 = icmp sge i32 %198, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %192, %186
  %201 = load ptr, ptr %18, align 8, !tbaa !3
  %202 = load i64, ptr %10, align 8, !tbaa !17
  %203 = load ptr, ptr %14, align 8, !tbaa !92
  %204 = getelementptr inbounds nuw %struct.websocket, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.ws_encoder, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !144
  %207 = load ptr, ptr %14, align 8, !tbaa !92
  %208 = getelementptr inbounds nuw %struct.websocket, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8, !tbaa !145
  %210 = add i64 %206, %209
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %201, ptr noundef @.str.23, i64 noundef %202, i64 noundef %210)
  br label %211

211:                                              ; preds = %200, %192, %177, %174
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 43, ptr %17, align 4, !tbaa !10
  br label %408

214:                                              ; preds = %162
  br label %249

215:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %216 = load i32, ptr %13, align 4, !tbaa !10
  %217 = and i32 %216, 32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i64, ptr %12, align 8, !tbaa !17
  br label %223

221:                                              ; preds = %215
  %222 = load i64, ptr %10, align 8, !tbaa !17
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i64 [ %220, %219 ], [ %222, %221 ]
  store i64 %224, ptr %20, align 8, !tbaa !17
  %225 = load ptr, ptr %18, align 8, !tbaa !3
  %226 = load ptr, ptr %14, align 8, !tbaa !92
  %227 = load ptr, ptr %18, align 8, !tbaa !3
  %228 = call zeroext i1 @Curl_is_in_callback(ptr noundef %227)
  %229 = call i32 @ws_flush(ptr noundef %225, ptr noundef %226, i1 noundef zeroext %228)
  store i32 %229, ptr %17, align 4, !tbaa !10
  %230 = load i32, ptr %17, align 4, !tbaa !10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  store i32 4, ptr %19, align 4
  br label %246

233:                                              ; preds = %223
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = load ptr, ptr %14, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.websocket, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %13, align 4, !tbaa !10
  %238 = load i64, ptr %20, align 8, !tbaa !17
  %239 = load ptr, ptr %14, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw %struct.websocket, ptr %239, i32 0, i32 4
  %241 = call i64 @ws_enc_write_head(ptr noundef %234, ptr noundef %236, i32 noundef %237, i64 noundef %238, ptr noundef %240, ptr noundef %17)
  store i64 %241, ptr %16, align 8, !tbaa !17
  %242 = load i64, ptr %16, align 8, !tbaa !17
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  store i32 4, ptr %19, align 4
  br label %246

245:                                              ; preds = %233
  store i32 0, ptr %19, align 4
  br label %246

246:                                              ; preds = %244, %232, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %247 = load i32, ptr %19, align 4
  switch i32 %247, label %457 [
    i32 0, label %248
    i32 4, label %408
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %214
  br label %250

250:                                              ; preds = %406, %249
  %251 = load ptr, ptr %14, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw %struct.websocket, ptr %251, i32 0, i32 4
  %253 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %252)
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = load i64, ptr %10, align 8, !tbaa !17
  %256 = load ptr, ptr %14, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw %struct.websocket, ptr %256, i32 0, i32 6
  %258 = load i64, ptr %257, align 8, !tbaa !145
  %259 = icmp ugt i64 %255, %258
  br label %260

260:                                              ; preds = %254, %250
  %261 = phi i1 [ true, %250 ], [ %259, %254 ]
  br i1 %261, label %262, label %407

262:                                              ; preds = %260
  %263 = load i64, ptr %10, align 8, !tbaa !17
  %264 = load ptr, ptr %14, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw %struct.websocket, ptr %264, i32 0, i32 6
  %266 = load i64, ptr %265, align 8, !tbaa !145
  %267 = icmp ugt i64 %263, %266
  br i1 %267, label %268, label %307

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %269 = load ptr, ptr %14, align 8, !tbaa !92
  %270 = getelementptr inbounds nuw %struct.websocket, ptr %269, i32 0, i32 4
  %271 = call i64 @Curl_bufq_len(ptr noundef %270)
  store i64 %271, ptr %21, align 8, !tbaa !17
  %272 = load ptr, ptr %14, align 8, !tbaa !92
  %273 = getelementptr inbounds nuw %struct.websocket, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %18, align 8, !tbaa !3
  %275 = load ptr, ptr %15, align 8, !tbaa !20
  %276 = load ptr, ptr %14, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw %struct.websocket, ptr %276, i32 0, i32 6
  %278 = load i64, ptr %277, align 8, !tbaa !145
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  %280 = load i64, ptr %10, align 8, !tbaa !17
  %281 = load ptr, ptr %14, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw %struct.websocket, ptr %281, i32 0, i32 6
  %283 = load i64, ptr %282, align 8, !tbaa !145
  %284 = sub i64 %280, %283
  %285 = load ptr, ptr %14, align 8, !tbaa !92
  %286 = getelementptr inbounds nuw %struct.websocket, ptr %285, i32 0, i32 4
  %287 = call i64 @ws_enc_write_payload(ptr noundef %273, ptr noundef %274, ptr noundef %279, i64 noundef %284, ptr noundef %286, ptr noundef %17)
  store i64 %287, ptr %16, align 8, !tbaa !17
  %288 = load i64, ptr %16, align 8, !tbaa !17
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %268
  %291 = load i32, ptr %17, align 4, !tbaa !10
  %292 = icmp ne i32 %291, 81
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 4, ptr %19, align 4
  br label %304

294:                                              ; preds = %290, %268
  %295 = load ptr, ptr %14, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw %struct.websocket, ptr %295, i32 0, i32 4
  %297 = call i64 @Curl_bufq_len(ptr noundef %296)
  %298 = load i64, ptr %21, align 8, !tbaa !17
  %299 = sub i64 %297, %298
  %300 = load ptr, ptr %14, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw %struct.websocket, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8, !tbaa !145
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !145
  store i32 0, ptr %19, align 4
  br label %304

304:                                              ; preds = %293, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %305 = load i32, ptr %19, align 4
  switch i32 %305, label %457 [
    i32 0, label %306
    i32 4, label %408
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %262
  %308 = load ptr, ptr %18, align 8, !tbaa !3
  %309 = load ptr, ptr %14, align 8, !tbaa !92
  %310 = load ptr, ptr %18, align 8, !tbaa !3
  %311 = call zeroext i1 @Curl_is_in_callback(ptr noundef %310)
  %312 = call i32 @ws_flush(ptr noundef %308, ptr noundef %309, i1 noundef zeroext %311)
  store i32 %312, ptr %17, align 4, !tbaa !10
  %313 = load i32, ptr %17, align 4, !tbaa !10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %334, label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %14, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw %struct.websocket, ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8, !tbaa !145
  %319 = load ptr, ptr %11, align 8, !tbaa !113
  %320 = load i64, ptr %319, align 8, !tbaa !17
  %321 = add i64 %320, %318
  store i64 %321, ptr %319, align 8, !tbaa !17
  %322 = load ptr, ptr %14, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw %struct.websocket, ptr %322, i32 0, i32 6
  %324 = load i64, ptr %323, align 8, !tbaa !145
  %325 = load ptr, ptr %15, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store ptr %326, ptr %15, align 8, !tbaa !20
  %327 = load ptr, ptr %14, align 8, !tbaa !92
  %328 = getelementptr inbounds nuw %struct.websocket, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 8, !tbaa !145
  %330 = load i64, ptr %10, align 8, !tbaa !17
  %331 = sub i64 %330, %329
  store i64 %331, ptr %10, align 8, !tbaa !17
  %332 = load ptr, ptr %14, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw %struct.websocket, ptr %332, i32 0, i32 6
  store i64 0, ptr %333, align 8, !tbaa !145
  br label %406

334:                                              ; preds = %307
  %335 = load i32, ptr %17, align 4, !tbaa !10
  %336 = icmp eq i32 %335, 81
  br i1 %336, label %337, label %405

337:                                              ; preds = %334
  %338 = load ptr, ptr %14, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw %struct.websocket, ptr %338, i32 0, i32 6
  %340 = load i64, ptr %339, align 8, !tbaa !145
  %341 = load ptr, ptr %14, align 8, !tbaa !92
  %342 = getelementptr inbounds nuw %struct.websocket, ptr %341, i32 0, i32 4
  %343 = call i64 @Curl_bufq_len(ptr noundef %342)
  %344 = icmp ugt i64 %340, %343
  br i1 %344, label %345, label %363

345:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %346 = load ptr, ptr %14, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw %struct.websocket, ptr %346, i32 0, i32 6
  %348 = load i64, ptr %347, align 8, !tbaa !145
  %349 = load ptr, ptr %14, align 8, !tbaa !92
  %350 = getelementptr inbounds nuw %struct.websocket, ptr %349, i32 0, i32 4
  %351 = call i64 @Curl_bufq_len(ptr noundef %350)
  %352 = sub i64 %348, %351
  store i64 %352, ptr %22, align 8, !tbaa !17
  %353 = load i64, ptr %22, align 8, !tbaa !17
  %354 = load ptr, ptr %11, align 8, !tbaa !113
  %355 = load i64, ptr %354, align 8, !tbaa !17
  %356 = add i64 %355, %353
  store i64 %356, ptr %354, align 8, !tbaa !17
  %357 = load i64, ptr %22, align 8, !tbaa !17
  %358 = load ptr, ptr %14, align 8, !tbaa !92
  %359 = getelementptr inbounds nuw %struct.websocket, ptr %358, i32 0, i32 6
  %360 = load i64, ptr %359, align 8, !tbaa !145
  %361 = sub i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !145
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %362 = load i32, ptr %19, align 4
  switch i32 %362, label %457 [
    i32 4, label %408
  ]

363:                                              ; preds = %337
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %18, align 8, !tbaa !3
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %399

367:                                              ; preds = %364
  %368 = load ptr, ptr %18, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Curl_easy, ptr %368, i32 0, i32 16
  %370 = getelementptr inbounds nuw %struct.UserDefined, ptr %369, i32 0, i32 119
  %371 = load i64, ptr %370, align 2
  %372 = lshr i64 %371, 31
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %399

376:                                              ; preds = %367
  %377 = load ptr, ptr %18, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 21
  %379 = getelementptr inbounds nuw %struct.UrlState, ptr %378, i32 0, i32 50
  %380 = load ptr, ptr %379, align 8, !tbaa !94
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %376
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.Curl_easy, ptr %383, i32 0, i32 21
  %385 = getelementptr inbounds nuw %struct.UrlState, ptr %384, i32 0, i32 50
  %386 = load ptr, ptr %385, align 8, !tbaa !94
  %387 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !95
  %389 = icmp sge i32 %388, 1
  br i1 %389, label %390, label %399

390:                                              ; preds = %382, %376
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %392 = icmp sge i32 %391, 1
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8, !tbaa !3
  %395 = load ptr, ptr %14, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw %struct.websocket, ptr %395, i32 0, i32 6
  %397 = load i64, ptr %396, align 8, !tbaa !145
  %398 = load i64, ptr %10, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %394, ptr noundef @.str.24, i64 noundef %397, i64 noundef %398)
  br label %399

399:                                              ; preds = %393, %390, %382, %367, %364
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 81, ptr %17, align 4, !tbaa !10
  br label %408

405:                                              ; preds = %334
  br label %408

406:                                              ; preds = %315
  br label %250, !llvm.loop !146

407:                                              ; preds = %260
  br label %408

408:                                              ; preds = %407, %345, %304, %246, %405, %404, %213, %156, %134, %125, %103, %94, %87
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %18, align 8, !tbaa !3
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %453

412:                                              ; preds = %409
  %413 = load ptr, ptr %18, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 16
  %415 = getelementptr inbounds nuw %struct.UserDefined, ptr %414, i32 0, i32 119
  %416 = load i64, ptr %415, align 2
  %417 = lshr i64 %416, 31
  %418 = and i64 %417, 1
  %419 = trunc i64 %418 to i32
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %453

421:                                              ; preds = %412
  %422 = load ptr, ptr %18, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.Curl_easy, ptr %422, i32 0, i32 21
  %424 = getelementptr inbounds nuw %struct.UrlState, ptr %423, i32 0, i32 50
  %425 = load ptr, ptr %424, align 8, !tbaa !94
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %421
  %428 = load ptr, ptr %18, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Curl_easy, ptr %428, i32 0, i32 21
  %430 = getelementptr inbounds nuw %struct.UrlState, ptr %429, i32 0, i32 50
  %431 = load ptr, ptr %430, align 8, !tbaa !94
  %432 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !95
  %434 = icmp sge i32 %433, 1
  br i1 %434, label %435, label %453

435:                                              ; preds = %427, %421
  %436 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %437 = icmp sge i32 %436, 1
  br i1 %437, label %438, label %453

438:                                              ; preds = %435
  %439 = load ptr, ptr %18, align 8, !tbaa !3
  %440 = load i64, ptr %10, align 8, !tbaa !17
  %441 = load i64, ptr %12, align 8, !tbaa !17
  %442 = load i32, ptr %13, align 4, !tbaa !10
  %443 = load ptr, ptr %18, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.Curl_easy, ptr %443, i32 0, i32 16
  %445 = getelementptr inbounds nuw %struct.UserDefined, ptr %444, i32 0, i32 119
  %446 = load i64, ptr %445, align 2
  %447 = lshr i64 %446, 56
  %448 = and i64 %447, 1
  %449 = trunc i64 %448 to i32
  %450 = load i32, ptr %17, align 4, !tbaa !10
  %451 = load ptr, ptr %11, align 8, !tbaa !113
  %452 = load i64, ptr %451, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %439, ptr noundef @.str.25, i64 noundef %440, i64 noundef %441, i32 noundef %442, i32 noundef %449, i32 noundef %450, i64 noundef %452)
  br label %453

453:                                              ; preds = %438, %435, %427, %412, %409
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %456, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %457

457:                                              ; preds = %455, %345, %304, %246, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %458 = load i32, ptr %7, align 4
  ret i32 %458
}

declare i32 @Curl_connect_only_attach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ws_flush(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !147
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.websocket, ptr %14, i32 0, i32 4
  %16 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %15)
  br i1 %16, label %161, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  br label %18

18:                                               ; preds = %156, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.websocket, ptr %19, i32 0, i32 4
  %21 = call zeroext i1 @Curl_bufq_peek(ptr noundef %20, ptr noundef %9, ptr noundef %10)
  br i1 %21, label %22, label %157

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !tbaa !147, !range !126, !noundef !127
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = call i32 @ws_send_raw_blocking(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i64 [ 0, %33 ], [ %35, %34 ]
  store i64 %37, ptr %11, align 8, !tbaa !17
  br label %70

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call zeroext i1 @Curl_is_in_callback(ptr noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !20
  %52 = load i64, ptr %10, align 8, !tbaa !17
  %53 = call i32 @Curl_senddata(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %11)
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %69

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !17
  %58 = call i32 @Curl_xfer_send(ptr noundef %55, ptr noundef %56, i64 noundef %57, i1 noundef zeroext false, ptr noundef %11)
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %11, align 8, !tbaa !17
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %10, align 8, !tbaa !17
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 81, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %67, %64, %61, %54
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %36
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 81
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %108

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 119
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 31
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds nuw %struct.UrlState, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !95
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %92, %86
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct.websocket, ptr %105, i32 0, i32 4
  %107 = call i64 @Curl_bufq_len(ptr noundef %106)
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %104, ptr noundef @.str.56, i64 noundef %107)
  br label %108

108:                                              ; preds = %103, %100, %92, %77, %74
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

112:                                              ; preds = %70
  %113 = load i32, ptr %8, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.57, i32 noundef %117)
  %118 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 119
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 31
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8, !tbaa !94
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !95
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %138, %132
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load i64, ptr %11, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %147, ptr noundef @.str.58, i64 noundef %148)
  br label %149

149:                                              ; preds = %146, %138, %123, %120
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %6, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct.websocket, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %11, align 8, !tbaa !17
  call void @Curl_bufq_skip(ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %18, !llvm.loop !148

157:                                              ; preds = %18
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %157, %115, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %159 = load i32, ptr %12, align 4
  switch i32 %159, label %164 [
    i32 0, label %160
    i32 1, label %162
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %3
  store i32 0, ptr %4, align 4
  br label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %4, align 4
  ret i32 %163

164:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_send_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !92
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.20)
  store i32 55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call zeroext i1 @Curl_is_in_callback(ptr noundef %27)
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !92
  %32 = call i32 @ws_flush(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store i32 %32, ptr %11, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !92
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = call i32 @ws_send_raw_blocking(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %57

43:                                               ; preds = %26
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  %46 = call i32 @ws_flush(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = load i64, ptr %8, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !113
  %56 = call i32 @Curl_senddata(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 119
  %65 = load i64, ptr %64, align 2
  %66 = lshr i64 %65, 31
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw %struct.UrlState, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !95
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %76, %70
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !113
  %92 = load i64, ptr %91, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %88, ptr noundef @.str.62, i64 noundef %89, i32 noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %87, %84, %76, %61, %58
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %49, %35, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ws_enc_write_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [14 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !100
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !138
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 14, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load i64, ptr %11, align 8, !tbaa !17
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.63, i64 noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 55, ptr %25, align 4, !tbaa !10
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.ws_encoder, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !110
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.ws_encoder, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !110
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.64, i64 noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 55, ptr %36, align 4, !tbaa !10
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = and i32 %38, -5
  %40 = call zeroext i8 @ws_frame_flags2op(i32 noundef %39)
  store i8 %40, ptr %15, align 1, !tbaa !91
  %41 = load i8, ptr %15, align 1, !tbaa !91
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.65, i32 noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 55, ptr %46, align 4, !tbaa !10
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.ws_encoder, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load i8, ptr %15, align 1, !tbaa !91
  %60 = zext i8 %59 to i32
  %61 = or i32 128, %60
  %62 = load i8, ptr %14, align 1, !tbaa !91
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, %61
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !91
  br label %71

66:                                               ; preds = %51
  %67 = load i8, ptr %14, align 1, !tbaa !91
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !91
  br label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %9, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.ws_encoder, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -2
  %76 = or i8 %75, 0
  store i8 %76, ptr %73, align 1
  br label %97

77:                                               ; preds = %47
  %78 = load ptr, ptr %9, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw %struct.ws_encoder, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load i8, ptr %14, align 1, !tbaa !91
  %86 = zext i8 %85 to i32
  %87 = or i32 %86, 0
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !91
  br label %96

89:                                               ; preds = %77
  %90 = load i8, ptr %15, align 1, !tbaa !91
  store i8 %90, ptr %14, align 1, !tbaa !91
  %91 = load ptr, ptr %9, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.ws_encoder, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, -2
  %95 = or i8 %94, 1
  store i8 %95, ptr %92, align 1
  br label %96

96:                                               ; preds = %89, %84
  br label %97

97:                                               ; preds = %96, %71
  %98 = load i8, ptr %14, align 1, !tbaa !91
  %99 = load ptr, ptr %9, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw %struct.ws_encoder, ptr %99, i32 0, i32 4
  store i8 %98, ptr %100, align 8, !tbaa !149
  %101 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  store i8 %98, ptr %101, align 1, !tbaa !91
  %102 = load i64, ptr %11, align 8, !tbaa !17
  %103 = icmp sgt i64 %102, 65535
  br i1 %103, label %104, label %145

104:                                              ; preds = %97
  %105 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 1
  store i8 -1, ptr %105, align 1, !tbaa !91
  %106 = load i64, ptr %11, align 8, !tbaa !17
  %107 = ashr i64 %106, 56
  %108 = and i64 %107, 255
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 2
  store i8 %109, ptr %110, align 1, !tbaa !91
  %111 = load i64, ptr %11, align 8, !tbaa !17
  %112 = ashr i64 %111, 48
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 3
  store i8 %114, ptr %115, align 1, !tbaa !91
  %116 = load i64, ptr %11, align 8, !tbaa !17
  %117 = ashr i64 %116, 40
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 4
  store i8 %119, ptr %120, align 1, !tbaa !91
  %121 = load i64, ptr %11, align 8, !tbaa !17
  %122 = ashr i64 %121, 32
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 5
  store i8 %124, ptr %125, align 1, !tbaa !91
  %126 = load i64, ptr %11, align 8, !tbaa !17
  %127 = ashr i64 %126, 24
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 6
  store i8 %129, ptr %130, align 1, !tbaa !91
  %131 = load i64, ptr %11, align 8, !tbaa !17
  %132 = ashr i64 %131, 16
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 7
  store i8 %134, ptr %135, align 1, !tbaa !91
  %136 = load i64, ptr %11, align 8, !tbaa !17
  %137 = ashr i64 %136, 8
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 8
  store i8 %139, ptr %140, align 1, !tbaa !91
  %141 = load i64, ptr %11, align 8, !tbaa !17
  %142 = and i64 %141, 255
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 9
  store i8 %143, ptr %144, align 1, !tbaa !91
  store i64 10, ptr %17, align 8, !tbaa !17
  br label %167

145:                                              ; preds = %97
  %146 = load i64, ptr %11, align 8, !tbaa !17
  %147 = icmp sge i64 %146, 126
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 1
  store i8 -2, ptr %149, align 1, !tbaa !91
  %150 = load i64, ptr %11, align 8, !tbaa !17
  %151 = ashr i64 %150, 8
  %152 = and i64 %151, 255
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 2
  store i8 %153, ptr %154, align 1, !tbaa !91
  %155 = load i64, ptr %11, align 8, !tbaa !17
  %156 = and i64 %155, 255
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 3
  store i8 %157, ptr %158, align 1, !tbaa !91
  store i64 4, ptr %17, align 8, !tbaa !17
  br label %166

159:                                              ; preds = %145
  %160 = load i64, ptr %11, align 8, !tbaa !17
  %161 = trunc i64 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = or i32 %162, 128
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !91
  store i64 2, ptr %17, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %159, %148
  br label %167

167:                                              ; preds = %166, %104
  %168 = load i64, ptr %11, align 8, !tbaa !17
  %169 = load ptr, ptr %9, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct.ws_encoder, ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 8, !tbaa !150
  %171 = load ptr, ptr %9, align 8, !tbaa !100
  %172 = getelementptr inbounds nuw %struct.ws_encoder, ptr %171, i32 0, i32 1
  store i64 %168, ptr %172, align 8, !tbaa !110
  %173 = load ptr, ptr %9, align 8, !tbaa !100
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ws_enc_info(ptr noundef %173, ptr noundef %174, ptr noundef @.str.66)
  %175 = load i64, ptr %17, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw [14 x i8], ptr %16, i64 0, i64 %175
  %177 = load ptr, ptr %9, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.ws_encoder, ptr %177, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 4 %178, i64 4, i1 false)
  %179 = load i64, ptr %17, align 8, !tbaa !17
  %180 = add i64 %179, 4
  store i64 %180, ptr %17, align 8, !tbaa !17
  %181 = load ptr, ptr %9, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.ws_encoder, ptr %181, i32 0, i32 2
  store i32 0, ptr %182, align 8, !tbaa !112
  %183 = load ptr, ptr %12, align 8, !tbaa !138
  %184 = getelementptr inbounds [14 x i8], ptr %16, i64 0, i64 0
  %185 = load i64, ptr %17, align 8, !tbaa !17
  %186 = load ptr, ptr %13, align 8, !tbaa !19
  %187 = call i64 @Curl_bufq_write(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186)
  store i64 %187, ptr %18, align 8, !tbaa !17
  %188 = load i64, ptr %18, align 8, !tbaa !17
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %167
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

191:                                              ; preds = %167
  %192 = load i64, ptr %18, align 8, !tbaa !17
  %193 = load i64, ptr %17, align 8, !tbaa !17
  %194 = icmp ne i64 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 55, ptr %199, align 4, !tbaa !10
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

200:                                              ; preds = %191
  %201 = load i64, ptr %18, align 8, !tbaa !17
  store i64 %201, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %200, %198, %190, %43, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 14, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %203 = load i64, ptr %7, align 8
  ret i64 %203
}

; Function Attrs: nounwind uwtable
define internal i64 @ws_enc_write_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !100
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i64 %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !138
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !138
  %20 = call zeroext i1 @Curl_bufq_is_full(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 81, ptr %22, align 4, !tbaa !10
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %94

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %24, ptr %16, align 8, !tbaa !17
  %25 = load i64, ptr %16, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.ws_encoder, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !110
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.ws_encoder, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !110
  store i64 %33, ptr %16, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %30, %23
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %82, %34
  %36 = load i64, ptr %15, align 8, !tbaa !17
  %37 = load i64, ptr %16, align 8, !tbaa !17
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %15, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !91
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.ws_encoder, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.ws_encoder, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !112
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !91
  %53 = zext i8 %52 to i32
  %54 = xor i32 %44, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !91
  %56 = load ptr, ptr %12, align 8, !tbaa !138
  %57 = load ptr, ptr %13, align 8, !tbaa !19
  %58 = call i64 @Curl_bufq_write(ptr noundef %56, ptr noundef %18, i64 noundef 1, ptr noundef %57)
  store i64 %58, ptr %14, align 8, !tbaa !17
  %59 = load i64, ptr %14, align 8, !tbaa !17
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %39
  %62 = load ptr, ptr %13, align 8, !tbaa !19
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 81
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8, !tbaa !17
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %61
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %79

69:                                               ; preds = %65
  store i32 2, ptr %17, align 4
  br label %79

70:                                               ; preds = %39
  %71 = load ptr, ptr %8, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.ws_encoder, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !112
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !112
  %75 = load ptr, ptr %8, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.ws_encoder, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !112
  %78 = and i32 %77, 3
  store i32 %78, ptr %76, align 8, !tbaa !112
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %70, %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %94 [
    i32 0, label %81
    i32 2, label %85
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %15, align 8, !tbaa !17
  %84 = add i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !17
  br label %35, !llvm.loop !151

85:                                               ; preds = %79, %35
  %86 = load i64, ptr %15, align 8, !tbaa !17
  %87 = load ptr, ptr %8, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.ws_encoder, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !110
  %90 = sub nsw i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !110
  %91 = load ptr, ptr %8, align 8, !tbaa !100
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void @ws_enc_info(ptr noundef %91, ptr noundef %92, ptr noundef @.str.70)
  %93 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %93, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %85, %79, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %95 = load i64, ptr %7, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define ptr @curl_ws_meta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !152
  %13 = icmp eq i32 %12, -1059136595
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call zeroext i1 @Curl_is_in_callback(ptr noundef %15)
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 43
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 119
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 56
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.connectdata, ptr %41, i32 0, i32 43
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.websocket, ptr %43, i32 0, i32 5
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %29, %22, %17, %14, %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_setup_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.UrlState, ptr %6, i32 0, i32 53
  store i8 2, ptr %7, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = call i32 @Curl_http_setup_conn(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @Curl_http(ptr noundef, ptr noundef) #3

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #3

declare i32 @Curl_http_getsock_do(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ws_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !117
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  call void @ws_free(ptr noundef %8)
  ret i32 0
}

declare i32 @Curl_http_write_resp(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @Curl_http_write_resp_hd(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @Curl_http_follow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ws_cw_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %9, i32 0, i32 1
  call void @Curl_bufq_init2(ptr noundef %10, i64 noundef 65535, i64 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_cw_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.ws_cw_dec_ctx, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !97
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  store ptr %20, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 119
  %28 = load i64, ptr %27, align 2
  %29 = lshr i64 %28, 56
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load i64, ptr %11, align 8, !tbaa !17
  %41 = call i32 @Curl_cwriter_write(ptr noundef %34, ptr noundef %37, i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 43
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  store ptr %47, ptr %13, align 8, !tbaa !92
  %48 = load ptr, ptr %13, align 8, !tbaa !92
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.29)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

52:                                               ; preds = %42
  %53 = load i64, ptr %11, align 8, !tbaa !17
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %56 = load ptr, ptr %12, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = call i64 @Curl_bufq_write(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %14)
  store i64 %60, ptr %16, align 8, !tbaa !17
  %61 = load i64, ptr %16, align 8, !tbaa !17
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 119
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 31
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %91, ptr noundef @.str.30, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %82, %67, %64
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %98

97:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %247 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %52
  br label %102

102:                                              ; preds = %202, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !157
  %104 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %103, i32 0, i32 1
  %105 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %104)
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %203

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %17, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !160
  %110 = load ptr, ptr %13, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %17, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !162
  %112 = load ptr, ptr %8, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %115 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %17, i32 0, i32 2
  store ptr %114, ptr %115, align 8, !tbaa !163
  %116 = load i32, ptr %9, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %17, i32 0, i32 3
  store i32 %116, ptr %117, align 8, !tbaa !164
  %118 = load ptr, ptr %13, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.websocket, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !157
  %122 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %121, i32 0, i32 1
  %123 = call i32 @ws_dec_pass(ptr noundef %119, ptr noundef %120, ptr noundef %122, ptr noundef @ws_cw_dec_next, ptr noundef %17)
  store i32 %123, ptr %14, align 4, !tbaa !10
  %124 = load i32, ptr %14, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 81
  br i1 %125, label %126, label %161

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 119
  %134 = load i64, ptr %133, align 2
  %135 = lshr i64 %134, 31
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 21
  %142 = getelementptr inbounds nuw %struct.UrlState, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !95
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %145, %139
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %157, ptr noundef @.str.31)
  br label %158

158:                                              ; preds = %156, %153, %145, %130, %127
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %200

161:                                              ; preds = %107
  %162 = load i32, ptr %14, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %198

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %194

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 119
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 31
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %192, ptr noundef @.str.32, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %183, %168, %165
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %200

198:                                              ; preds = %161
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %196, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %247 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %102, !llvm.loop !165

203:                                              ; preds = %102
  %204 = load i32, ptr %9, align 4, !tbaa !10
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %246

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8, !tbaa !157
  %209 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %208, i32 0, i32 1
  %210 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef %209)
  br i1 %210, label %246, label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_easy, ptr %216, i32 0, i32 16
  %218 = getelementptr inbounds nuw %struct.UserDefined, ptr %217, i32 0, i32 119
  %219 = load i64, ptr %218, align 2
  %220 = lshr i64 %219, 31
  %221 = and i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %215
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.UrlState, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8, !tbaa !94
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !95
  %237 = icmp sge i32 %236, 1
  br i1 %237, label %238, label %243

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !157
  %241 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %240, i32 0, i32 1
  %242 = call i64 @Curl_bufq_len(ptr noundef %241)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %239, ptr noundef @.str.33, i64 noundef %242)
  br label %243

243:                                              ; preds = %238, %230, %215, %212
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

246:                                              ; preds = %207, %203
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %246, %245, %200, %98, %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal void @ws_cw_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.ws_cw_ctx, ptr %9, i32 0, i32 1
  call void @Curl_bufq_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ws_cw_dec_next(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !20
  store i64 %1, ptr %11, align 8, !tbaa !17
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i64 %4, ptr %14, align 8, !tbaa !17
  store i64 %5, ptr %15, align 8, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %24, ptr %18, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %18, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  store ptr %27, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %28 = load ptr, ptr %18, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  store ptr %30, ptr %20, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %31 = load i64, ptr %15, align 8, !tbaa !17
  %32 = load i64, ptr %14, align 8, !tbaa !17
  %33 = load i64, ptr %11, align 8, !tbaa !17
  %34 = add i64 %32, %33
  %35 = sub i64 %31, %34
  store i64 %35, ptr %21, align 8, !tbaa !17
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %8
  %40 = load i64, ptr %21, align 8, !tbaa !17
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %87, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %19, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 119
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 31
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %46
  %56 = load ptr, ptr %19, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %61, %55
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %70, ptr noundef @.str.34)
  br label %71

71:                                               ; preds = %69, %61, %46, %43
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = load i64, ptr %11, align 8, !tbaa !17
  %77 = call i32 @curl_ws_send(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %22, i64 noundef 0, i32 noundef 64)
  %78 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 %77, ptr %78, align 4, !tbaa !10
  %79 = load ptr, ptr %17, align 8, !tbaa !19
  %80 = load i32, ptr %79, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %84

83:                                               ; preds = %73
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %85 = load i32, ptr %23, align 4
  switch i32 %85, label %120 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %117

87:                                               ; preds = %39, %8
  %88 = load i64, ptr %11, align 8, !tbaa !17
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %21, align 8, !tbaa !17
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %116, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %20, align 8, !tbaa !92
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = load i64, ptr %14, align 8, !tbaa !17
  %98 = load i64, ptr %15, align 8, !tbaa !17
  %99 = load i64, ptr %11, align 8, !tbaa !17
  call void @update_meta(ptr noundef %94, i32 noundef %95, i32 noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !3
  %101 = load ptr, ptr %18, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %104 = load ptr, ptr %18, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw %struct.ws_cw_dec_ctx, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !164
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  %108 = load i64, ptr %11, align 8, !tbaa !17
  %109 = call i32 @Curl_cwriter_write(ptr noundef %100, ptr noundef %103, i32 noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 %109, ptr %110, align 4, !tbaa !10
  %111 = load ptr, ptr %17, align 8, !tbaa !19
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %93
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %120

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %86
  %118 = load ptr, ptr %17, align 8, !tbaa !19
  store i32 0, ptr %118, align 4, !tbaa !10
  %119 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %119, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %120

120:                                              ; preds = %117, %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %121 = load i64, ptr %9, align 8
  ret i64 %121
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #3

declare void @Curl_bufq_free(ptr noundef) #3

declare i32 @curl_easy_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ws_dec_read_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %145, %106, %96, %62, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !138
  %13 = call zeroext i1 @Curl_bufq_peek(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  br i1 %13, label %14, label %256

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.ws_decoder, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !108
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i8, ptr %20, align 1, !tbaa !91
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.ws_decoder, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 0
  store i8 %21, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr %7, align 8, !tbaa !138
  call void @Curl_bufq_skip(ptr noundef %25, i64 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.ws_decoder, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8, !tbaa !91
  %30 = zext i8 %29 to i32
  %31 = call zeroext i1 @ws_frame_rsv_supported(i32 noundef %30)
  br i1 %31, label %41, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %struct.ws_decoder, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [10 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 8, !tbaa !91
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 112
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.36, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !98
  call void @ws_dec_reset(ptr noundef %40)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

41:                                               ; preds = %19
  %42 = load ptr, ptr %5, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.ws_decoder, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8, !tbaa !91
  %46 = call i32 @ws_frame_op2flags(i8 noundef zeroext %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.ws_decoder, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !104
  %49 = load ptr, ptr %5, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.ws_decoder, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !104
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %struct.ws_decoder, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [10 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8, !tbaa !91
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %54, ptr noundef @.str.37, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !98
  call void @ws_dec_reset(ptr noundef %61)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

62:                                               ; preds = %41
  %63 = load ptr, ptr %5, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.ws_decoder, ptr %63, i32 0, i32 5
  store i32 1, ptr %64, align 4, !tbaa !108
  br label %11, !llvm.loop !168

65:                                               ; preds = %14
  %66 = load ptr, ptr %5, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %struct.ws_decoder, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = load i8, ptr %71, align 1, !tbaa !91
  %73 = load ptr, ptr %5, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.ws_decoder, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [10 x i8], ptr %74, i64 0, i64 1
  store i8 %72, ptr %75, align 1, !tbaa !91
  %76 = load ptr, ptr %7, align 8, !tbaa !138
  call void @Curl_bufq_skip(ptr noundef %76, i64 noundef 1)
  %77 = load ptr, ptr %5, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw %struct.ws_decoder, ptr %77, i32 0, i32 5
  store i32 2, ptr %78, align 4, !tbaa !108
  %79 = load ptr, ptr %5, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.ws_decoder, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [10 x i8], ptr %80, i64 0, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.38)
  %88 = load ptr, ptr %5, align 8, !tbaa !98
  call void @ws_dec_reset(ptr noundef %88)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct.ws_decoder, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [10 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !91
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 126
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %struct.ws_decoder, ptr %97, i32 0, i32 6
  store i32 4, ptr %98, align 8, !tbaa !107
  br label %11, !llvm.loop !168

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !98
  %101 = getelementptr inbounds nuw %struct.ws_decoder, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [10 x i8], ptr %101, i64 0, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !91
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 127
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %struct.ws_decoder, ptr %107, i32 0, i32 6
  store i32 10, ptr %108, align 8, !tbaa !107
  br label %11, !llvm.loop !168

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.ws_decoder, ptr %110, i32 0, i32 6
  store i32 2, ptr %111, align 8, !tbaa !107
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %65
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw %struct.ws_decoder, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !108
  %119 = load ptr, ptr %5, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw %struct.ws_decoder, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !107
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !20
  %125 = load i8, ptr %124, align 1, !tbaa !91
  %126 = load ptr, ptr %5, align 8, !tbaa !98
  %127 = getelementptr inbounds nuw %struct.ws_decoder, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %5, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw %struct.ws_decoder, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !108
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], ptr %127, i64 0, i64 %131
  store i8 %125, ptr %132, align 1, !tbaa !91
  %133 = load ptr, ptr %7, align 8, !tbaa !138
  call void @Curl_bufq_skip(ptr noundef %133, i64 noundef 1)
  %134 = load ptr, ptr %5, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct.ws_decoder, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !108
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !108
  %138 = load ptr, ptr %5, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.ws_decoder, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !108
  %141 = load ptr, ptr %5, align 8, !tbaa !98
  %142 = getelementptr inbounds nuw %struct.ws_decoder, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !107
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %123
  br label %11, !llvm.loop !168

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %115
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw %struct.ws_decoder, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !107
  switch i32 %153, label %244 [
    i32 2, label %154
    i32 4, label %162
    i32 10, label %178
  ]

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw %struct.ws_decoder, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [10 x i8], ptr %156, i64 0, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !91
  %159 = zext i8 %158 to i64
  %160 = load ptr, ptr %5, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw %struct.ws_decoder, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8, !tbaa !106
  br label %249

162:                                              ; preds = %150
  %163 = load ptr, ptr %5, align 8, !tbaa !98
  %164 = getelementptr inbounds nuw %struct.ws_decoder, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [10 x i8], ptr %164, i64 0, i64 2
  %166 = load i8, ptr %165, align 2, !tbaa !91
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  %169 = load ptr, ptr %5, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw %struct.ws_decoder, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [10 x i8], ptr %170, i64 0, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !91
  %173 = zext i8 %172 to i32
  %174 = or i32 %168, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %5, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw %struct.ws_decoder, ptr %176, i32 0, i32 3
  store i64 %175, ptr %177, align 8, !tbaa !106
  br label %249

178:                                              ; preds = %150
  %179 = load ptr, ptr %5, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw %struct.ws_decoder, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [10 x i8], ptr %180, i64 0, i64 2
  %182 = load i8, ptr %181, align 2, !tbaa !91
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i32 %183, 127
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %186, ptr noundef @.str.39)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw %struct.ws_decoder, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [10 x i8], ptr %189, i64 0, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !91
  %192 = zext i8 %191 to i64
  %193 = shl i64 %192, 56
  %194 = load ptr, ptr %5, align 8, !tbaa !98
  %195 = getelementptr inbounds nuw %struct.ws_decoder, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [10 x i8], ptr %195, i64 0, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !91
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 48
  %200 = or i64 %193, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw %struct.ws_decoder, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [10 x i8], ptr %202, i64 0, i64 4
  %204 = load i8, ptr %203, align 4, !tbaa !91
  %205 = zext i8 %204 to i64
  %206 = shl i64 %205, 40
  %207 = or i64 %200, %206
  %208 = load ptr, ptr %5, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw %struct.ws_decoder, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds [10 x i8], ptr %209, i64 0, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !91
  %212 = zext i8 %211 to i64
  %213 = shl i64 %212, 32
  %214 = or i64 %207, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw %struct.ws_decoder, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [10 x i8], ptr %216, i64 0, i64 6
  %218 = load i8, ptr %217, align 2, !tbaa !91
  %219 = zext i8 %218 to i64
  %220 = shl i64 %219, 24
  %221 = or i64 %214, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !98
  %223 = getelementptr inbounds nuw %struct.ws_decoder, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds [10 x i8], ptr %223, i64 0, i64 7
  %225 = load i8, ptr %224, align 1, !tbaa !91
  %226 = zext i8 %225 to i64
  %227 = shl i64 %226, 16
  %228 = or i64 %221, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw %struct.ws_decoder, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds [10 x i8], ptr %230, i64 0, i64 8
  %232 = load i8, ptr %231, align 8, !tbaa !91
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 8
  %235 = or i64 %228, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw %struct.ws_decoder, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [10 x i8], ptr %237, i64 0, i64 9
  %239 = load i8, ptr %238, align 1, !tbaa !91
  %240 = zext i8 %239 to i64
  %241 = or i64 %235, %240
  %242 = load ptr, ptr %5, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw %struct.ws_decoder, ptr %242, i32 0, i32 3
  store i64 %241, ptr %243, align 8, !tbaa !106
  br label %249

244:                                              ; preds = %150
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %248, ptr noundef @.str.40)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

249:                                              ; preds = %187, %162, %154
  %250 = load ptr, ptr %5, align 8, !tbaa !98
  %251 = getelementptr inbounds nuw %struct.ws_decoder, ptr %250, i32 0, i32 0
  store i32 0, ptr %251, align 8, !tbaa !102
  %252 = load ptr, ptr %5, align 8, !tbaa !98
  %253 = getelementptr inbounds nuw %struct.ws_decoder, ptr %252, i32 0, i32 2
  store i64 0, ptr %253, align 8, !tbaa !105
  %254 = load ptr, ptr %5, align 8, !tbaa !98
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ws_dec_info(ptr noundef %254, ptr noundef %255, ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

256:                                              ; preds = %11
  store i32 81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %249, %247, %185, %86, %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_dec_pass_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !98
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !138
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.ws_decoder, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = load ptr, ptr %7, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.ws_decoder, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %24 = sub nsw i64 %20, %23
  store i64 %24, ptr %16, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %111, %5
  %26 = load i64, ptr %16, align 8, !tbaa !17
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !138
  %30 = call zeroext i1 @Curl_bufq_peek(ptr noundef %29, ptr noundef %12, ptr noundef %13)
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %112

33:                                               ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !17
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %38, ptr %13, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = load ptr, ptr %12, align 8, !tbaa !20
  %42 = load i64, ptr %13, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.ws_decoder, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !102
  %46 = load ptr, ptr %7, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.ws_decoder, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.ws_decoder, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.ws_decoder, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !106
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = call i64 %40(ptr noundef %41, i64 noundef %42, i32 noundef %45, i32 noundef %48, i64 noundef %51, i64 noundef %54, ptr noundef %55, ptr noundef %15)
  store i64 %56, ptr %14, align 8, !tbaa !17
  %57 = load i64, ptr %14, align 8, !tbaa !17
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %39
  %60 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %116

61:                                               ; preds = %39
  %62 = load ptr, ptr %9, align 8, !tbaa !138
  %63 = load i64, ptr %14, align 8, !tbaa !17
  call void @Curl_bufq_skip(ptr noundef %62, i64 noundef %63)
  %64 = load i64, ptr %14, align 8, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct.ws_decoder, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !105
  %68 = add nsw i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !105
  %69 = load ptr, ptr %7, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.ws_decoder, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %7, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %struct.ws_decoder, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !105
  %75 = sub nsw i64 %71, %74
  store i64 %75, ptr %16, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 119
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 31
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !95
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %94, %88
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !95
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %14, align 8, !tbaa !17
  %108 = load i64, ptr %16, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %106, ptr noundef @.str.49, i64 noundef %107, i64 noundef %108)
  br label %109

109:                                              ; preds = %105, %102, %94, %79, %76
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %25, !llvm.loop !169

112:                                              ; preds = %31
  %113 = load i64, ptr %16, align 8, !tbaa !17
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 81, i32 0
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %112, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ws_frame_rsv_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = and i32 %4, 112
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !91
  %7 = load i8, ptr %3, align 1, !tbaa !91
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_frame_op2flags(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %7 = load i8, ptr %3, align 1, !tbaa !91
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 16, !tbaa !170
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !91
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !172
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !17
  br label %11, !llvm.loop !173

32:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ws_frame_name_of_op(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %7 = load i8, ptr %3, align 1, !tbaa !91
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 16, !tbaa !170
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !91
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !17
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !17
  br label %11, !llvm.loop !175

32:                                               ; preds = %11
  store ptr @.str.55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_send_raw_blocking(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %17, ptr %12, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %112, %4
  %19 = load i64, ptr %9, align 8, !tbaa !17
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %113

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !17
  %25 = call i32 @Curl_xfer_send(ptr noundef %22, ptr noundef %23, i64 noundef %24, i1 noundef zeroext false, ptr noundef %11)
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store ptr %36, ptr %8, align 8, !tbaa !20
  %37 = load i64, ptr %11, align 8, !tbaa !17
  %38 = load i64, ptr %9, align 8, !tbaa !17
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !17
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %112

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  store i32 %48, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  br label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 119
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 31
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %67, %61
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ws, i32 0, i32 1), align 8, !tbaa !95
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i64, ptr %9, align 8, !tbaa !17
  call void (ptr, ptr, ...) @Curl_trc_ws(ptr noundef %79, ptr noundef @.str.59, i64 noundef %80)
  br label %81

81:                                               ; preds = %78, %75, %67, %52, %49
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = call i64 @Curl_timeleft(ptr noundef %84, ptr noundef null, i1 noundef zeroext false)
  store i64 %85, ptr %15, align 8, !tbaa !17
  %86 = load i64, ptr %15, align 8, !tbaa !17
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %89, ptr noundef @.str.60)
  store i32 55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

90:                                               ; preds = %83
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = load i64, ptr %15, align 8, !tbaa !17
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %15, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i64 [ %99, %98 ], [ 500, %100 ]
  %103 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %95, i64 noundef %102)
  store i32 %103, ptr %16, align 4, !tbaa !10
  %104 = load i32, ptr %16, align 4, !tbaa !10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.61)
  store i32 55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %109

108:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %106, %93, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %115 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %33
  br label %18, !llvm.loop !176

113:                                              ; preds = %18
  %114 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %113, %109, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare i32 @Curl_senddata(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ws_frame_flags2op(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !172
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = and i32 %13, %14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [6 x %struct.ws_frame_meta], ptr @WS_FRAMES, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ws_frame_meta, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 16, !tbaa !170
  store i8 %21, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !177

26:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i8, ptr %2, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal void @ws_enc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !20
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 119
  %14 = load i64, ptr %13, align 2
  %15 = lshr i64 %14, 31
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %64

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.ws_encoder, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !149
  %39 = call ptr @ws_frame_name_of_op(i8 noundef zeroext %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.ws_encoder, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8, !tbaa !149
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @.str.68, ptr @.str.51
  %47 = load ptr, ptr %4, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.ws_encoder, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !149
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.51, ptr @.str.69
  %54 = load ptr, ptr %4, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.ws_encoder, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !150
  %57 = load ptr, ptr %4, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.ws_encoder, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !110
  %60 = sub nsw i64 %56, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.ws_encoder, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !150
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.67, ptr noundef %35, ptr noundef %39, ptr noundef %46, ptr noundef %53, i64 noundef %60, i64 noundef %63)
  br label %64

64:                                               ; preds = %33, %25, %10, %7
  br label %65

65:                                               ; preds = %64
  ret void
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) #3

declare i32 @Curl_http_setup_conn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ws_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 43
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 43
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.websocket, ptr %13, i32 0, i32 3
  call void @Curl_bufq_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.websocket, ptr %17, i32 0, i32 4
  call void @Curl_bufq_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 43
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  store ptr null, ptr %25, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %5, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"wsfield", !16, i64 0, !16, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!15, !16, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 84}
!25 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !26, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !18, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !27, i64 88, !28, i64 96, !29, i64 104, !18, i64 168, !18, i64 176, !16, i64 184, !16, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!26 = !{!"curltime", !18, i64 0, !11, i64 8}
!27 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!28 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!29 = !{!"bufq", !30, i64 0, !30, i64 8, !30, i64 16, !31, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56}
!30 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!31 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!33 = !{!34, !35, i64 24}
!34 = !{!"Curl_easy", !11, i64 0, !18, i64 8, !18, i64 16, !35, i64 24, !36, i64 32, !36, i64 64, !11, i64 96, !11, i64 100, !39, i64 104, !41, i64 160, !42, i64 192, !44, i64 208, !44, i64 216, !45, i64 224, !46, i64 232, !25, i64 240, !47, i64 464, !63, i64 2672, !64, i64 2680, !65, i64 2688, !66, i64 2696, !69, i64 3128, !85, i64 5040, !86, i64 5048, !90, i64 5296}
!35 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!36 = !{!"Curl_llist_node", !37, i64 0, !5, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!38 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!39 = !{!"Curl_message", !36, i64 0, !40, i64 32}
!40 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!41 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!42 = !{!"Names", !43, i64 0, !11, i64 8}
!43 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!44 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!45 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!46 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!47 = !{!"UserDefined", !48, i64 0, !5, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !49, i64 352, !50, i64 360, !51, i64 368, !49, i64 808, !49, i64 816, !49, i64 824, !18, i64 832, !57, i64 840, !57, i64 1040, !49, i64 1240, !60, i64 1248, !6, i64 1250, !6, i64 1251, !61, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !49, i64 1280, !18, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !49, i64 1304, !49, i64 1312, !49, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !18, i64 2096, !5, i64 2104, !5, i64 2112, !18, i64 2120, !5, i64 2128, !18, i64 2136, !62, i64 2144, !5, i64 2152, !5, i64 2160, !49, i64 2168, !11, i64 2176, !60, i64 2180, !60, i64 2182, !60, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!50 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!51 = !{!"curl_mimepart", !52, i64 0, !53, i64 8, !11, i64 16, !11, i64 20, !16, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !48, i64 64, !49, i64 72, !49, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !18, i64 112, !54, i64 120, !55, i64 144, !56, i64 152, !18, i64 432}
!52 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!53 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!54 = !{!"mime_state", !11, i64 0, !5, i64 8, !18, i64 16}
!55 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!56 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!57 = !{!"ssl_config_data", !58, i64 0, !18, i64 128, !5, i64 136, !5, i64 144, !16, i64 152, !16, i64 160, !59, i64 168, !16, i64 176, !16, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!58 = !{!"ssl_primary_config", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!59 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!"ssl_general_config", !11, i64 0}
!62 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!63 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!64 = !{!"p1 _ZTS4hsts", !5, i64 0}
!65 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!66 = !{!"Progress", !18, i64 0, !67, i64 8, !67, i64 56, !18, i64 104, !18, i64 112, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !26, i64 200, !26, i64 216, !26, i64 232, !26, i64 248, !26, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!67 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !68, i64 24}
!68 = !{!"pgrs_measure", !26, i64 0, !18, i64 16}
!69 = !{!"UrlState", !26, i64 0, !18, i64 16, !18, i64 24, !70, i64 32, !49, i64 64, !18, i64 72, !16, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !71, i64 104, !11, i64 112, !18, i64 120, !11, i64 128, !5, i64 136, !72, i64 144, !72, i64 200, !73, i64 256, !73, i64 288, !74, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !26, i64 384, !77, i64 400, !79, i64 456, !6, i64 488, !16, i64 1328, !16, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !6, i64 1376, !18, i64 1408, !5, i64 1416, !5, i64 1424, !62, i64 1432, !80, i64 1440, !16, i64 1504, !16, i64 1512, !49, i64 1520, !53, i64 1528, !53, i64 1536, !18, i64 1544, !70, i64 1552, !79, i64 1584, !6, i64 1616, !81, i64 1712, !11, i64 1720, !49, i64 1728, !82, i64 1736, !83, i64 1744, !84, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!70 = !{!"dynbuf", !16, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!71 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!72 = !{!"digestdata", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!73 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!74 = !{!"Curl_async", !16, i64 0, !75, i64 8, !76, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!75 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!76 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!77 = !{!"Curl_tree", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24, !26, i64 32, !5, i64 48}
!78 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!79 = !{!"Curl_llist", !38, i64 0, !38, i64 8, !5, i64 16, !18, i64 24}
!80 = !{!"urlpieces", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!81 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!82 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!83 = !{!"store_netrc", !70, i64 0, !16, i64 32, !11, i64 40}
!84 = !{!"dynamically_allocated_data", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!85 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!86 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !16, i64 72, !16, i64 80, !18, i64 88, !11, i64 96, !87, i64 100, !11, i64 200, !16, i64 208, !11, i64 216, !88, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!87 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!88 = !{!"curl_certinfo", !11, i64 0, !89, i64 8}
!89 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!90 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9websocket", !5, i64 0}
!94 = !{!34, !82, i64 4864}
!95 = !{!96, !11, i64 8}
!96 = !{!"curl_trc_feat", !16, i64 0, !11, i64 8}
!97 = !{!27, !27, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10ws_decoder", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10ws_encoder", !5, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"ws_decoder", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 16, !6, i64 24, !11, i64 36, !11, i64 40, !11, i64 44}
!104 = !{!103, !11, i64 4}
!105 = !{!103, !18, i64 8}
!106 = !{!103, !18, i64 16}
!107 = !{!103, !11, i64 40}
!108 = !{!103, !11, i64 36}
!109 = !{!103, !11, i64 44}
!110 = !{!111, !18, i64 8}
!111 = !{!"ws_encoder", !18, i64 0, !18, i64 8, !11, i64 16, !6, i64 20, !6, i64 24, !11, i64 25}
!112 = !{!111, !11, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS13curl_ws_frame", !5, i64 0}
!117 = !{!35, !35, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13curl_ws_frame", !5, i64 0}
!120 = !{!121, !4, i64 0}
!121 = !{!"ws_collect", !4, i64 0, !16, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !122, i64 56}
!122 = !{!"_Bool", !6, i64 0}
!123 = !{!121, !16, i64 8}
!124 = !{!121, !18, i64 16}
!125 = !{!121, !122, i64 56}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!121, !11, i64 32}
!129 = !{!121, !11, i64 36}
!130 = !{!121, !18, i64 40}
!131 = !{!121, !18, i64 48}
!132 = !{!121, !18, i64 24}
!133 = !{!134, !18, i64 240}
!134 = !{!"websocket", !4, i64 0, !103, i64 8, !111, i64 56, !29, i64 88, !29, i64 152, !135, i64 216, !18, i64 248}
!135 = !{!"curl_ws_frame", !11, i64 0, !11, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!136 = !{!134, !18, i64 224}
!137 = !{!134, !18, i64 232}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS4bufq", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS10ws_collect", !5, i64 0}
!142 = !{!134, !11, i64 216}
!143 = !{!134, !11, i64 220}
!144 = !{!134, !18, i64 64}
!145 = !{!134, !18, i64 248}
!146 = distinct !{!146, !23}
!147 = !{!122, !122, i64 0}
!148 = distinct !{!148, !23}
!149 = !{!111, !6, i64 24}
!150 = !{!111, !18, i64 0}
!151 = distinct !{!151, !23}
!152 = !{!34, !11, i64 0}
!153 = !{!34, !6, i64 5032}
!154 = !{!155, !5, i64 16}
!155 = !{!"Curl_cwriter", !156, i64 0, !27, i64 8, !5, i64 16, !11, i64 24}
!156 = !{!"p1 _ZTS11Curl_cwtype", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9ws_cw_ctx", !5, i64 0}
!159 = !{!155, !27, i64 8}
!160 = !{!161, !4, i64 0}
!161 = !{!"ws_cw_dec_ctx", !4, i64 0, !93, i64 8, !27, i64 16, !11, i64 24}
!162 = !{!161, !93, i64 8}
!163 = !{!161, !27, i64 16}
!164 = !{!161, !11, i64 24}
!165 = distinct !{!165, !23}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13ws_cw_dec_ctx", !5, i64 0}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = !{!171, !6, i64 0}
!171 = !{!"ws_frame_meta", !6, i64 0, !11, i64 4, !16, i64 8}
!172 = !{!171, !11, i64 4}
!173 = distinct !{!173, !23}
!174 = !{!171, !16, i64 8}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
