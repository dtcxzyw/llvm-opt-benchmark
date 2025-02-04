target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, %struct.ssl_primary_config }
%struct.ssl_peer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.ssl_connect_data = type { %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, ptr, %struct.bufq, i64, i64, i32, i32, i32, i32, i8 }
%struct.cf_call_data = type { ptr }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
%struct.alpn_proto_buf = type { [33 x i8], i32 }
%struct.curl_blob = type { ptr, i64, i32 }

@Curl_ssl = dso_local global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal global i8 0, align 1
@.str = private unnamed_addr constant [36 x i8] c"%s cached session ID for %s://%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"Failed to add Session ID to cache for %s://%s:%d [%s]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PROXY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Added Session ID to cache for %s://%s:%d [%s]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"adjust_pollset, POLLOUT fd=%d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"adjust_pollset, POLLIN fd=%d\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c" public key hash: sha256//%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c";sha256//\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@Curl_ssl_openssl = external constant %struct.Curl_ssl, align 8
@available_backends = internal global [2 x ptr] [ptr @Curl_ssl_openssl, ptr null], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@Curl_cft_ssl = dso_local global %struct.Curl_cftype { ptr @.str.14, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @ssl_cf_shutdown, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @ssl_cf_query }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"SSL-PROXY\00", align 1
@Curl_cft_ssl_proxy = dso_local global %struct.Curl_cftype { ptr @.str.15, i32 10, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @ssl_cf_shutdown, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"shutdown and remove SSL, start\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"shutdown and remove SSL, done -> %d\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"ALPN: asked for '%s' from previous session, but server did not confirm it. Refusing to continue.\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"ALPN: asked for '%s' from previous session, but server selected '%.*s'. Refusing to continue.\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"ALPN: server confirmed to use '%s'\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"ALPN: server selected protocol contains NUL. Refusing to continue.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unsupported ALPN protocol: '%.*s'\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"ALPN: deferred handshake for early data using '%.*s'.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"ALPN: server accepted %.*s\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"ALPN: deferred handshake for early data without specific protocol.\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"ALPN: server did not agree on a protocol. Uses default.\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"\0A-----END PUBLIC KEY-----\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CURL_SSL_BACKEND\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@Curl_ssl_multi = internal constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.32 }, i32 0, [4 x i8] zeroinitializer, i64 -1, ptr @multissl_init, ptr @Curl_none_cleanup, ptr @multissl_version, ptr @Curl_none_check_cxn, ptr @Curl_none_shutdown, ptr @Curl_none_data_pending, ptr null, ptr @Curl_none_cert_status_request, ptr @multissl_connect, ptr @multissl_connect_nonblocking, ptr @multissl_adjust_pollset, ptr @multissl_get_internals, ptr @multissl_close, ptr @Curl_none_close_all, ptr @Curl_none_set_engine, ptr @Curl_none_set_engine_default, ptr @Curl_none_engines_list, ptr @Curl_none_false_start, ptr null, ptr null, ptr null, ptr @multissl_recv_plain, ptr @multissl_send_plain, ptr null }, align 8
@multissl_version.selected = internal global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cf_connect()\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"cf_connect() -> %d, done=%d\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Unrecognized parameter value passed via CURLOPT_SSLVERSION\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"CURL_SSLVERSION_MAX incompatible with CURL_SSLVERSION\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"cf_shutdown -> %d, done=%d\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"cf_recv(len=%zu) -> %zd, %d\00", align 1
@ALPN_SPEC_H2 = internal constant { [3 x [10 x i8]], [2 x i8], i64 } { [3 x [10 x i8]] [[10 x i8] c"h2\00\00\00\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], [2 x i8] zeroinitializer, i64 1 }, align 8
@ALPN_SPEC_H2_H11 = internal constant { [3 x [10 x i8]], [2 x i8], i64 } { [3 x [10 x i8]] [[10 x i8] c"h2\00\00\00\00\00\00\00\00", [10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer], [2 x i8] zeroinitializer, i64 2 }, align 8
@ALPN_SPEC_H11 = internal constant { [3 x [10 x i8]], [2 x i8], i64 } { [3 x [10 x i8]] [[10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], [2 x i8] zeroinitializer, i64 1 }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"SSL shutdown timeout\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"select/poll on SSL socket, errno: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_easy_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 64
  %6 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 64
  %14 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -3
  %18 = or i8 %17, 2
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 64
  %22 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %22, i32 0, i32 15
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -9
  %26 = or i8 %25, 8
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 184, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !22
  %9 = load i8, ptr %7, align 1, !tbaa !22, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 65
  %16 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 31
  %19 = call zeroext i1 @match_ssl_primary_config(ptr noundef %12, ptr noundef %16, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 64
  %25 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 30
  %28 = call zeroext i1 @match_ssl_primary_config(ptr noundef %21, ptr noundef %25, ptr noundef %27)
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %20, %11
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_ssl_primary_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %177

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %177

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 8, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 8, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %177

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %177

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %177

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call zeroext i1 @blobcmp(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %83, label %177

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %7, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = call zeroext i1 @blobcmp(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %177

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = call zeroext i1 @blobcmp(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %177

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = call zeroext i1 @Curl_safecmp(ptr noundef %102, ptr noundef %105)
  br i1 %106, label %107, label %177

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %7, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = call zeroext i1 @Curl_safecmp(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %177

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = call zeroext i1 @Curl_safecmp(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %177

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = call zeroext i1 @Curl_safecmp(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %177

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = load ptr, ptr %7, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = call i32 @curl_strequal(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %7, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = call i32 @curl_strequal(ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %7, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = call i32 @curl_strequal(ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = load ptr, ptr %7, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = call i32 @curl_strequal(ptr noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load ptr, ptr %7, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = call i32 @curl_strequal(ptr noundef %170, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i1 true, ptr %4, align 1
  br label %178

177:                                              ; preds = %167, %158, %149, %140, %131, %123, %115, %107, %99, %91, %83, %75, %61, %47, %35, %25, %17, %3
  store i1 false, ptr %4, align 1
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i1, ptr %4, align 1
  ret i1 %179
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_easy_config_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 15
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 93
  %6 = getelementptr inbounds [63 x ptr], ptr %5, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 64
  %11 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 93
  %16 = getelementptr inbounds [63 x ptr], ptr %15, i64 0, i64 6
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 64
  %21 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 1
  store ptr %17, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 93
  %26 = getelementptr inbounds [63 x ptr], ptr %25, i64 0, i64 10
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 64
  %31 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %31, i32 0, i32 7
  store ptr %27, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 93
  %36 = getelementptr inbounds [63 x ptr], ptr %35, i64 0, i64 11
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 64
  %41 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 2
  store ptr %37, ptr %42, align 8, !tbaa !109
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 94
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 64
  %51 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %51, i32 0, i32 10
  store ptr %47, ptr %52, align 8, !tbaa !110
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 93
  %56 = getelementptr inbounds [63 x ptr], ptr %55, i64 0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 64
  %61 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %61, i32 0, i32 4
  store ptr %57, ptr %62, align 8, !tbaa !111
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 93
  %66 = getelementptr inbounds [63 x ptr], ptr %65, i64 0, i64 9
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 64
  %71 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %71, i32 0, i32 5
  store ptr %67, ptr %72, align 8, !tbaa !112
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 93
  %76 = getelementptr inbounds [63 x ptr], ptr %75, i64 0, i64 7
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 64
  %81 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %81, i32 0, i32 6
  store ptr %77, ptr %82, align 8, !tbaa !113
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 94
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 64
  %91 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %91, i32 0, i32 8
  store ptr %87, ptr %92, align 8, !tbaa !114
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 15
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 94
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 3
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 64
  %101 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %101, i32 0, i32 9
  store ptr %97, ptr %102, align 8, !tbaa !115
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 93
  %106 = getelementptr inbounds [63 x ptr], ptr %105, i64 0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 64
  %111 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %111, i32 0, i32 11
  store ptr %107, ptr %112, align 8, !tbaa !116
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 15
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 93
  %116 = getelementptr inbounds [63 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 64
  %121 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %120, i32 0, i32 4
  store ptr %117, ptr %121, align 8, !tbaa !117
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 93
  %125 = getelementptr inbounds [63 x ptr], ptr %124, i64 0, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 15
  %129 = getelementptr inbounds nuw %struct.UserDefined, ptr %128, i32 0, i32 64
  %130 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %129, i32 0, i32 5
  store ptr %126, ptr %130, align 8, !tbaa !118
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.UserDefined, ptr %132, i32 0, i32 93
  %134 = getelementptr inbounds [63 x ptr], ptr %133, i64 0, i64 4
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 15
  %138 = getelementptr inbounds nuw %struct.UserDefined, ptr %137, i32 0, i32 64
  %139 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %138, i32 0, i32 7
  store ptr %135, ptr %139, align 8, !tbaa !119
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.UserDefined, ptr %141, i32 0, i32 93
  %143 = getelementptr inbounds [63 x ptr], ptr %142, i64 0, i64 3
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 64
  %148 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %147, i32 0, i32 8
  store ptr %144, ptr %148, align 8, !tbaa !120
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 15
  %151 = getelementptr inbounds nuw %struct.UserDefined, ptr %150, i32 0, i32 93
  %152 = getelementptr inbounds [63 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds nuw %struct.UserDefined, ptr %155, i32 0, i32 64
  %157 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %157, i32 0, i32 3
  store ptr %153, ptr %158, align 8, !tbaa !121
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.Curl_easy, ptr %159, i32 0, i32 15
  %161 = getelementptr inbounds nuw %struct.UserDefined, ptr %160, i32 0, i32 94
  %162 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 64
  %167 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %166, i32 0, i32 6
  store ptr %163, ptr %167, align 8, !tbaa !122
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 93
  %171 = getelementptr inbounds [63 x ptr], ptr %170, i64 0, i64 18
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 15
  %175 = getelementptr inbounds nuw %struct.UserDefined, ptr %174, i32 0, i32 65
  %176 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %176, i32 0, i32 0
  store ptr %172, ptr %177, align 8, !tbaa !123
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds nuw %struct.UserDefined, ptr %179, i32 0, i32 93
  %181 = getelementptr inbounds [63 x ptr], ptr %180, i64 0, i64 19
  %182 = load ptr, ptr %181, align 8, !tbaa !10
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 15
  %185 = getelementptr inbounds nuw %struct.UserDefined, ptr %184, i32 0, i32 65
  %186 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %186, i32 0, i32 1
  store ptr %182, ptr %187, align 8, !tbaa !124
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 15
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 93
  %191 = getelementptr inbounds [63 x ptr], ptr %190, i64 0, i64 21
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = load ptr, ptr %2, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 65
  %196 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %196, i32 0, i32 4
  store ptr %192, ptr %197, align 8, !tbaa !125
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds nuw %struct.UserDefined, ptr %199, i32 0, i32 93
  %201 = getelementptr inbounds [63 x ptr], ptr %200, i64 0, i64 22
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 15
  %205 = getelementptr inbounds nuw %struct.UserDefined, ptr %204, i32 0, i32 65
  %206 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %206, i32 0, i32 5
  store ptr %202, ptr %207, align 8, !tbaa !126
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 15
  %210 = getelementptr inbounds nuw %struct.UserDefined, ptr %209, i32 0, i32 93
  %211 = getelementptr inbounds [63 x ptr], ptr %210, i64 0, i64 20
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds nuw %struct.UserDefined, ptr %214, i32 0, i32 65
  %216 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %216, i32 0, i32 6
  store ptr %212, ptr %217, align 8, !tbaa !127
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 15
  %220 = getelementptr inbounds nuw %struct.UserDefined, ptr %219, i32 0, i32 94
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 4
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 15
  %225 = getelementptr inbounds nuw %struct.UserDefined, ptr %224, i32 0, i32 65
  %226 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %226, i32 0, i32 8
  store ptr %222, ptr %227, align 8, !tbaa !128
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 94
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 7
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 15
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 65
  %236 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %236, i32 0, i32 9
  store ptr %232, ptr %237, align 8, !tbaa !129
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 93
  %241 = getelementptr inbounds [63 x ptr], ptr %240, i64 0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 15
  %245 = getelementptr inbounds nuw %struct.UserDefined, ptr %244, i32 0, i32 65
  %246 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %246, i32 0, i32 2
  store ptr %242, ptr %247, align 8, !tbaa !130
  %248 = load ptr, ptr %2, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 94
  %251 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 6
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 65
  %256 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %256, i32 0, i32 10
  store ptr %252, ptr %257, align 8, !tbaa !131
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 93
  %261 = getelementptr inbounds [63 x ptr], ptr %260, i64 0, i64 23
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 15
  %265 = getelementptr inbounds nuw %struct.UserDefined, ptr %264, i32 0, i32 65
  %266 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %266, i32 0, i32 7
  store ptr %262, ptr %267, align 8, !tbaa !132
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds nuw %struct.UserDefined, ptr %269, i32 0, i32 93
  %271 = getelementptr inbounds [63 x ptr], ptr %270, i64 0, i64 14
  %272 = load ptr, ptr %271, align 8, !tbaa !10
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 15
  %275 = getelementptr inbounds nuw %struct.UserDefined, ptr %274, i32 0, i32 65
  %276 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %275, i32 0, i32 4
  store ptr %272, ptr %276, align 8, !tbaa !133
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.Curl_easy, ptr %277, i32 0, i32 15
  %279 = getelementptr inbounds nuw %struct.UserDefined, ptr %278, i32 0, i32 93
  %280 = getelementptr inbounds [63 x ptr], ptr %279, i64 0, i64 15
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 15
  %284 = getelementptr inbounds nuw %struct.UserDefined, ptr %283, i32 0, i32 65
  %285 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %284, i32 0, i32 5
  store ptr %281, ptr %285, align 8, !tbaa !134
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.Curl_easy, ptr %286, i32 0, i32 15
  %288 = getelementptr inbounds nuw %struct.UserDefined, ptr %287, i32 0, i32 93
  %289 = getelementptr inbounds [63 x ptr], ptr %288, i64 0, i64 17
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 15
  %293 = getelementptr inbounds nuw %struct.UserDefined, ptr %292, i32 0, i32 65
  %294 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %293, i32 0, i32 7
  store ptr %290, ptr %294, align 8, !tbaa !135
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.Curl_easy, ptr %295, i32 0, i32 15
  %297 = getelementptr inbounds nuw %struct.UserDefined, ptr %296, i32 0, i32 93
  %298 = getelementptr inbounds [63 x ptr], ptr %297, i64 0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = load ptr, ptr %2, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 15
  %302 = getelementptr inbounds nuw %struct.UserDefined, ptr %301, i32 0, i32 65
  %303 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %302, i32 0, i32 8
  store ptr %299, ptr %303, align 8, !tbaa !136
  %304 = load ptr, ptr %2, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.Curl_easy, ptr %304, i32 0, i32 15
  %306 = getelementptr inbounds nuw %struct.UserDefined, ptr %305, i32 0, i32 93
  %307 = getelementptr inbounds [63 x ptr], ptr %306, i64 0, i64 13
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 15
  %311 = getelementptr inbounds nuw %struct.UserDefined, ptr %310, i32 0, i32 65
  %312 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %312, i32 0, i32 3
  store ptr %308, ptr %313, align 8, !tbaa !137
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.Curl_easy, ptr %314, i32 0, i32 15
  %316 = getelementptr inbounds nuw %struct.UserDefined, ptr %315, i32 0, i32 94
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 5
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.Curl_easy, ptr %319, i32 0, i32 15
  %321 = getelementptr inbounds nuw %struct.UserDefined, ptr %320, i32 0, i32 65
  %322 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %321, i32 0, i32 6
  store ptr %318, ptr %322, align 8, !tbaa !138
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_conn_config_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 64
  %9 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 30
  %12 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 65
  %18 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 31
  %21 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 27, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clone_ssl_primary_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %9, i32 0, i32 14
  store i8 %8, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 4, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 15
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 1
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 1
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %28, i32 0, i32 15
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %34, i32 0, i32 15
  %36 = trunc i32 %33 to i8
  %37 = load i8, ptr %35, align 1
  %38 = and i8 %36, 1
  %39 = shl i8 %38, 1
  %40 = and i8 %37, -3
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 1
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 15
  %50 = trunc i32 %47 to i8
  %51 = load i8, ptr %49, align 1
  %52 = and i8 %50, 1
  %53 = shl i8 %52, 2
  %54 = and i8 %51, -5
  %55 = or i8 %54, %53
  store i8 %55, ptr %49, align 1
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %62, i32 0, i32 15
  %64 = trunc i32 %61 to i8
  %65 = load i8, ptr %63, align 1
  %66 = and i8 %64, 1
  %67 = shl i8 %66, 3
  %68 = and i8 %65, -9
  %69 = or i8 %68, %67
  store i8 %69, ptr %63, align 1
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %73, i32 0, i32 12
  store i8 %72, ptr %74, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call i32 @blobdup(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %324

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call i32 @blobdup(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %324

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = call i32 @blobdup(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  br label %324

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = call ptr %114(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i1 false, ptr %3, align 1
  br label %324

126:                                              ; preds = %113
  br label %130

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = call ptr %138(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !36
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  br label %324

150:                                              ; preds = %137
  br label %154

151:                                              ; preds = %132
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %163 = load ptr, ptr %4, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = call ptr %162(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !37
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  br label %324

174:                                              ; preds = %161
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr %5, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %175, %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %187 = load ptr, ptr %4, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = call ptr %186(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !38
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  br label %324

198:                                              ; preds = %185
  br label %202

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %200, i32 0, i32 3
  store ptr null, ptr %201, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %211 = load ptr, ptr %4, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  %214 = call ptr %210(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8, !tbaa !39
  %217 = load ptr, ptr %5, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %209
  store i1 false, ptr %3, align 1
  br label %324

222:                                              ; preds = %209
  br label %226

223:                                              ; preds = %204
  %224 = load ptr, ptr %5, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %223, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = call ptr %234(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8, !tbaa !40
  %241 = load ptr, ptr %5, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  store i1 false, ptr %3, align 1
  br label %324

246:                                              ; preds = %233
  br label %250

247:                                              ; preds = %228
  %248 = load ptr, ptr %5, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %248, i32 0, i32 5
  store ptr null, ptr %249, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %247, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %259 = load ptr, ptr %4, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = call ptr %258(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %263, i32 0, i32 6
  store ptr %262, ptr %264, align 8, !tbaa !43
  %265 = load ptr, ptr %5, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %257
  store i1 false, ptr %3, align 1
  br label %324

270:                                              ; preds = %257
  br label %274

271:                                              ; preds = %252
  %272 = load ptr, ptr %5, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8, !tbaa !43
  br label %274

274:                                              ; preds = %271, %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %295

281:                                              ; preds = %276
  %282 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %283 = load ptr, ptr %4, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8, !tbaa !41
  %286 = call ptr %282(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %287, i32 0, i32 11
  store ptr %286, ptr %288, align 8, !tbaa !41
  %289 = load ptr, ptr %5, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %281
  store i1 false, ptr %3, align 1
  br label %324

294:                                              ; preds = %281
  br label %298

295:                                              ; preds = %276
  %296 = load ptr, ptr %5, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %296, i32 0, i32 11
  store ptr null, ptr %297, align 8, !tbaa !41
  br label %298

298:                                              ; preds = %295, %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %307 = load ptr, ptr %4, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = call ptr %306(ptr noundef %309)
  %311 = load ptr, ptr %5, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %311, i32 0, i32 7
  store ptr %310, ptr %312, align 8, !tbaa !42
  %313 = load ptr, ptr %5, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i1 false, ptr %3, align 1
  br label %324

318:                                              ; preds = %305
  br label %322

319:                                              ; preds = %300
  %320 = load ptr, ptr %5, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %320, i32 0, i32 7
  store ptr null, ptr %321, align 8, !tbaa !42
  br label %322

322:                                              ; preds = %319, %318
  br label %323

323:                                              ; preds = %322
  store i1 true, ptr %3, align 1
  br label %324

324:                                              ; preds = %323, %317, %293, %269, %245, %221, %197, %173, %149, %125, %105, %94, %83
  %325 = load i1, ptr %3, align 1
  ret i1 %325
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_conn_config_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 30
  call void @free_primary_ssl_config(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 31
  call void @free_primary_ssl_config(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_primary_ssl_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %45 = load ptr, ptr %2, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %61 = load ptr, ptr %2, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void %60(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %69 = load ptr, ptr %2, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void %68(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %77 = load ptr, ptr %2, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  call void %76(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !34
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %85 = load ptr, ptr %2, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %88, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %93 = load ptr, ptr %2, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  call void %92(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !42
  br label %98

98:                                               ; preds = %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 65
  %19 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %18, i32 0, i32 0
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 64
  %24 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %23, i32 0, i32 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  store ptr %26, ptr %5, align 8, !tbaa !26
  %27 = load i8, ptr %4, align 1, !tbaa !22, !range !24, !noundef !25
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 31
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 30
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %33, %29 ], [ %38, %34 ]
  store ptr %40, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %47, i32 0, i32 15
  %49 = trunc i32 %46 to i8
  %50 = load i8, ptr %48, align 1
  %51 = and i8 %49, 1
  %52 = shl i8 %51, 1
  %53 = and i8 %50, -3
  %54 = or i8 %53, %52
  store i8 %54, ptr %48, align 1
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %60, i32 0, i32 15
  %62 = trunc i32 %59 to i8
  %63 = load i8, ptr %61, align 1
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, ptr %61, align 1
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %73, i32 0, i32 15
  %75 = trunc i32 %72 to i8
  %76 = load i8, ptr %74, align 1
  %77 = and i8 %75, 1
  %78 = shl i8 %77, 2
  %79 = and i8 %76, -5
  %80 = or i8 %79, %78
  store i8 %80, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %81

81:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_backend() #0 {
  %1 = call i32 @multissl_setup(ptr noundef null)
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %9 = icmp ne ptr %8, @Curl_ssl_multi
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %15, ptr @Curl_ssl, align 8, !tbaa !140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

16:                                               ; preds = %11
  %17 = load ptr, ptr @available_backends, align 16, !tbaa !140
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

20:                                               ; preds = %16
  %21 = call ptr @curl_getenv(ptr noundef @.str.31)
  store ptr %21, ptr %5, align 8, !tbaa !10
  store ptr %21, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = call i32 @curl_strequal(ptr noundef %32, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  store ptr %46, ptr @Curl_ssl, align 8, !tbaa !140
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void %47(ptr noundef %48)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !15
  br label %25, !llvm.loop !146

53:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr @available_backends, align 16, !tbaa !140
  store ptr %58, ptr @Curl_ssl, align 8, !tbaa !140
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  call void %59(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %57, %54, %19, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @init_ssl, align 1, !tbaa !22, !range !24, !noundef !25
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  store i8 1, ptr @init_ssl, align 1, !tbaa !22
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = call i32 %8()
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !150
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @Curl_share_lock(ptr noundef %16, i32 noundef 4, i32 noundef 2)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !150
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @Curl_share_unlock(ptr noundef %16, i32 noundef 4)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !154
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !156
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !158
  store ptr %5, ptr %13, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !154
  %22 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !154
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @Curl_ssl_cf_get_config(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %13, align 8, !tbaa !160
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr null, ptr %30, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %6
  %32 = load ptr, ptr %15, align 8, !tbaa !162
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %316

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %38
  store i1 true, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %316

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %struct.Curl_share, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !150
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw %struct.Curl_share, ptr %70, i32 0, i32 12
  store ptr %71, ptr %18, align 8, !tbaa !158
  br label %76

72:                                               ; preds = %59, %54
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 11
  store ptr %75, ptr %18, align 8, !tbaa !158
  br label %76

76:                                               ; preds = %72, %67
  store i64 0, ptr %17, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %252, %76
  %78 = load i64, ptr %17, align 8, !tbaa !17
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 71
  %82 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !165
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %85, label %255

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = load i64, ptr %17, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8, !tbaa !166
  %92 = load ptr, ptr %16, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  br label %252

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %struct.ssl_peer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !169
  %101 = load ptr, ptr %16, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %104 = call i32 @curl_strequal(ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %251

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %16, align 8, !tbaa !166
  %118 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !175
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %148

121:                                              ; preds = %116, %106
  %122 = load ptr, ptr %8, align 8, !tbaa !154
  %123 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw %struct.connectdata, ptr %124, i32 0, i32 32
  %126 = load i64, ptr %125, align 8
  %127 = lshr i64 %126, 8
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %251

131:                                              ; preds = %121
  %132 = load ptr, ptr %16, align 8, !tbaa !166
  %133 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !175
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %251

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !154
  %138 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !172
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct.hostname, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %143 = load ptr, ptr %16, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !175
  %146 = call i32 @curl_strequal(ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %251

148:                                              ; preds = %136, %116
  %149 = load ptr, ptr %8, align 8, !tbaa !154
  %150 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !172
  %152 = getelementptr inbounds nuw %struct.connectdata, ptr %151, i32 0, i32 32
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 9
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %16, align 8, !tbaa !166
  %160 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4, !tbaa !185
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %188, label %163

163:                                              ; preds = %158, %148
  %164 = load ptr, ptr %8, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !172
  %167 = getelementptr inbounds nuw %struct.connectdata, ptr %166, i32 0, i32 32
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 9
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %251

173:                                              ; preds = %163
  %174 = load ptr, ptr %16, align 8, !tbaa !166
  %175 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !185
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %251

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !154
  %180 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %182 = getelementptr inbounds nuw %struct.connectdata, ptr %181, i32 0, i32 48
  %183 = load i32, ptr %182, align 4, !tbaa !186
  %184 = load ptr, ptr %16, align 8, !tbaa !166
  %185 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !185
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %251

188:                                              ; preds = %178, %158
  %189 = load ptr, ptr %10, align 8, !tbaa !156
  %190 = getelementptr inbounds nuw %struct.ssl_peer, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !187
  %192 = load ptr, ptr %16, align 8, !tbaa !166
  %193 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !188
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %251

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8, !tbaa !156
  %198 = getelementptr inbounds nuw %struct.ssl_peer, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !189
  %200 = load ptr, ptr %16, align 8, !tbaa !166
  %201 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8, !tbaa !190
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %251

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8, !tbaa !154
  %206 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !172
  %208 = getelementptr inbounds nuw %struct.connectdata, ptr %207, i32 0, i32 33
  %209 = load ptr, ptr %208, align 8, !tbaa !191
  %210 = getelementptr inbounds nuw %struct.Curl_handler, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !192
  %212 = load ptr, ptr %16, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !194
  %215 = call i32 @curl_strequal(ptr noundef %211, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %204
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = load ptr, ptr %16, align 8, !tbaa !166
  %221 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %220, i32 0, i32 11
  %222 = call zeroext i1 @match_ssl_primary_config(ptr noundef %218, ptr noundef %219, ptr noundef %221)
  br i1 %222, label %223, label %251

223:                                              ; preds = %217
  %224 = load ptr, ptr %18, align 8, !tbaa !158
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !17
  %227 = load ptr, ptr %18, align 8, !tbaa !158
  %228 = load i64, ptr %227, align 8, !tbaa !17
  %229 = load ptr, ptr %16, align 8, !tbaa !166
  %230 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %229, i32 0, i32 7
  store i64 %228, ptr %230, align 8, !tbaa !195
  %231 = load ptr, ptr %16, align 8, !tbaa !166
  %232 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !167
  %234 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %233, ptr %234, align 8, !tbaa !19
  %235 = load ptr, ptr %12, align 8, !tbaa !158
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %223
  %238 = load ptr, ptr %16, align 8, !tbaa !166
  %239 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8, !tbaa !196
  %241 = load ptr, ptr %12, align 8, !tbaa !158
  store i64 %240, ptr %241, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %237, %223
  %243 = load ptr, ptr %13, align 8, !tbaa !160
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8, !tbaa !166
  %247 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !197
  %249 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr %248, ptr %249, align 8, !tbaa !10
  br label %250

250:                                              ; preds = %245, %242
  store i8 0, ptr %19, align 1, !tbaa !22
  br label %255

251:                                              ; preds = %217, %204, %196, %188, %178, %173, %163, %136, %131, %121, %97
  br label %252

252:                                              ; preds = %251, %96
  %253 = load i64, ptr %17, align 8, !tbaa !17
  %254 = add i64 %253, 1
  store i64 %254, ptr %17, align 8, !tbaa !17
  br label %77, !llvm.loop !198

255:                                              ; preds = %250, %77
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %311

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 15
  %262 = getelementptr inbounds nuw %struct.UserDefined, ptr %261, i32 0, i32 124
  %263 = load i64, ptr %262, align 2
  %264 = lshr i64 %263, 27
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %311

268:                                              ; preds = %259
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 19
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 47
  %272 = load ptr, ptr %271, align 8, !tbaa !199
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds nuw %struct.UrlState, ptr %276, i32 0, i32 47
  %278 = load ptr, ptr %277, align 8, !tbaa !199
  %279 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !200
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %282, label %311

282:                                              ; preds = %274, %268
  %283 = load ptr, ptr %8, align 8, !tbaa !154
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !154
  %287 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !202
  %289 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !203
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %311

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  %294 = load ptr, ptr %8, align 8, !tbaa !154
  %295 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %296 = trunc i8 %295 to i1
  %297 = select i1 %296, ptr @.str.1, ptr @.str.2
  %298 = load ptr, ptr %8, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !172
  %301 = getelementptr inbounds nuw %struct.connectdata, ptr %300, i32 0, i32 33
  %302 = load ptr, ptr %301, align 8, !tbaa !191
  %303 = getelementptr inbounds nuw %struct.Curl_handler, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !192
  %305 = load ptr, ptr %10, align 8, !tbaa !156
  %306 = getelementptr inbounds nuw %struct.ssl_peer, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !169
  %308 = load ptr, ptr %10, align 8, !tbaa !156
  %309 = getelementptr inbounds nuw %struct.ssl_peer, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4, !tbaa !187
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %293, ptr noundef %294, ptr noundef @.str, ptr noundef %297, ptr noundef %304, ptr noundef %307, i32 noundef %310)
  br label %311

311:                                              ; preds = %292, %285, %282, %274, %259, %256
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %19, align 1, !tbaa !22, !range !24, !noundef !25
  %315 = trunc i8 %314 to i1
  store i1 %315, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %316

316:                                              ; preds = %313, %53, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %317 = load i1, ptr %7, align 1
  ret i1 %317
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 31
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 30
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %9, %5 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 65
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 64
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_kill_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load ptr, ptr %2, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !196
  call void %10(ptr noundef %13, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !167
  %19 = load ptr, ptr %2, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !205
  %21 = load ptr, ptr %2, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %21, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !195
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %23, i32 0, i32 11
  call void @free_primary_ssl_config(ptr noundef %24)
  br label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  call void %26(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !171
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %35 = load ptr, ptr %2, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  call void %34(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !175
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  call void %42(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !197
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_delsessionid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !165
  %15 = icmp ult i64 %9, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !166
  %23 = load ptr, ptr %6, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !166
  call void @Curl_ssl_kill_session(ptr noundef %29)
  store i32 2, ptr %7, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !17
  br label %8, !llvm.loop !206

37:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_sessionid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !154
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !156
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !19
  store i64 %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !154
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @Curl_ssl_cf_get_config(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !154
  %34 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 27, ptr %28, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !19
  %48 = load ptr, ptr %13, align 8, !tbaa !19
  %49 = load i64, ptr %14, align 8, !tbaa !17
  call void %47(ptr noundef %48, i64 noundef %49)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %394

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !154
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !156
  %54 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %26, ptr noundef %27, ptr noundef null)
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %27, align 8, !tbaa !17
  %57 = load i64, ptr %14, align 8, !tbaa !17
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr %26, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %72, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !17
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %26, align 8, !tbaa !19
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = load i64, ptr %14, align 8, !tbaa !17
  %70 = call i32 @memcmp(ptr noundef %67, ptr noundef %68, i64 noundef %69) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66, %59
  %73 = load ptr, ptr %15, align 8, !tbaa !19
  %74 = load ptr, ptr %13, align 8, !tbaa !19
  %75 = load i64, ptr %14, align 8, !tbaa !17
  call void %73(ptr noundef %74, i64 noundef %75)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %394

76:                                               ; preds = %66, %63, %55
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !19
  call void @Curl_ssl_delsessionid(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %50
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = getelementptr inbounds %struct.Curl_ssl_session, ptr %83, i64 0
  store ptr %84, ptr %19, align 8, !tbaa !166
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !164
  %89 = getelementptr inbounds %struct.Curl_ssl_session, ptr %88, i64 0
  %90 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !195
  store i64 %91, ptr %20, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %96 = load ptr, ptr %11, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw %struct.ssl_peer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !169
  %99 = call ptr %95(ptr noundef %98)
  store ptr %99, ptr %21, align 8, !tbaa !10
  %100 = load ptr, ptr %21, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %312

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8, !tbaa !154
  %105 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !172
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 32
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 8
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  %114 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %115 = load ptr, ptr %9, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw %struct.connectdata, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds nuw %struct.hostname, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  %121 = call ptr %114(ptr noundef %120)
  store ptr %121, ptr %22, align 8, !tbaa !10
  %122 = load ptr, ptr %22, align 8, !tbaa !10
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  br label %312

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %103
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = call ptr %130(ptr noundef %131)
  br label %134

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  store ptr %135, ptr %23, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %23, align 8, !tbaa !10
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %312

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %9, align 8, !tbaa !154
  %144 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %146 = getelementptr inbounds nuw %struct.connectdata, ptr %145, i32 0, i32 32
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 9
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %142
  %153 = load ptr, ptr %9, align 8, !tbaa !154
  %154 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !172
  %156 = getelementptr inbounds nuw %struct.connectdata, ptr %155, i32 0, i32 48
  %157 = load i32, ptr %156, align 4, !tbaa !186
  store i32 %157, ptr %24, align 4, !tbaa !15
  br label %159

158:                                              ; preds = %142
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %158, %152
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !149
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !149
  %168 = getelementptr inbounds nuw %struct.Curl_share, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !150
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8, !tbaa !149
  %176 = getelementptr inbounds nuw %struct.Curl_share, ptr %175, i32 0, i32 12
  store ptr %176, ptr %25, align 8, !tbaa !158
  br label %181

177:                                              ; preds = %164, %159
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 11
  store ptr %180, ptr %25, align 8, !tbaa !158
  br label %181

181:                                              ; preds = %177, %172
  store i64 1, ptr %18, align 8, !tbaa !17
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i64, ptr %18, align 8, !tbaa !17
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 15
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 71
  %187 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !165
  %189 = icmp ult i64 %183, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 19
  %193 = getelementptr inbounds nuw %struct.UrlState, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !164
  %195 = load i64, ptr %18, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %194, i64 %195
  %197 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !167
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %190, %182
  %201 = phi i1 [ false, %182 ], [ %199, %190 ]
  br i1 %201, label %202, label %232

202:                                              ; preds = %200
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 19
  %205 = getelementptr inbounds nuw %struct.UrlState, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !164
  %207 = load i64, ptr %18, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 8, !tbaa !195
  %211 = load i64, ptr %20, align 8, !tbaa !17
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %202
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !164
  %218 = load i64, ptr %18, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8, !tbaa !195
  store i64 %221, ptr %20, align 8, !tbaa !17
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds nuw %struct.UrlState, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !164
  %226 = load i64, ptr %18, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %225, i64 %226
  store ptr %227, ptr %19, align 8, !tbaa !166
  br label %228

228:                                              ; preds = %213, %202
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %18, align 8, !tbaa !17
  %231 = add i64 %230, 1
  store i64 %231, ptr %18, align 8, !tbaa !17
  br label %182, !llvm.loop !207

232:                                              ; preds = %200
  %233 = load i64, ptr %18, align 8, !tbaa !17
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 71
  %237 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %236, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !165
  %239 = icmp eq i64 %233, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = load ptr, ptr %19, align 8, !tbaa !166
  call void @Curl_ssl_kill_session(ptr noundef %241)
  br label %249

242:                                              ; preds = %232
  %243 = load ptr, ptr %10, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !164
  %247 = load i64, ptr %18, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %246, i64 %247
  store ptr %248, ptr %19, align 8, !tbaa !166
  br label %249

249:                                              ; preds = %242, %240
  %250 = load ptr, ptr %17, align 8, !tbaa !26
  %251 = load ptr, ptr %19, align 8, !tbaa !166
  %252 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %251, i32 0, i32 11
  %253 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %250, ptr noundef %252)
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %19, align 8, !tbaa !166
  %256 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %255, i32 0, i32 11
  call void @free_primary_ssl_config(ptr noundef %256)
  %257 = load ptr, ptr %19, align 8, !tbaa !166
  %258 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %257, i32 0, i32 4
  store ptr null, ptr %258, align 8, !tbaa !167
  br label %312

259:                                              ; preds = %249
  %260 = load ptr, ptr %13, align 8, !tbaa !19
  %261 = load ptr, ptr %19, align 8, !tbaa !166
  %262 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %261, i32 0, i32 4
  store ptr %260, ptr %262, align 8, !tbaa !167
  %263 = load i64, ptr %14, align 8, !tbaa !17
  %264 = load ptr, ptr %19, align 8, !tbaa !166
  %265 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %264, i32 0, i32 5
  store i64 %263, ptr %265, align 8, !tbaa !196
  %266 = load ptr, ptr %15, align 8, !tbaa !19
  %267 = load ptr, ptr %19, align 8, !tbaa !166
  %268 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %267, i32 0, i32 6
  store ptr %266, ptr %268, align 8, !tbaa !205
  %269 = load ptr, ptr %25, align 8, !tbaa !158
  %270 = load i64, ptr %269, align 8, !tbaa !17
  %271 = load ptr, ptr %19, align 8, !tbaa !166
  %272 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %271, i32 0, i32 7
  store i64 %270, ptr %272, align 8, !tbaa !195
  %273 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %274 = load ptr, ptr %19, align 8, !tbaa !166
  %275 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !171
  call void %273(ptr noundef %276)
  %277 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %278 = load ptr, ptr %19, align 8, !tbaa !166
  %279 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !175
  call void %277(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !10
  %282 = load ptr, ptr %19, align 8, !tbaa !166
  %283 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %282, i32 0, i32 0
  store ptr %281, ptr %283, align 8, !tbaa !171
  store ptr null, ptr %21, align 8, !tbaa !10
  %284 = load ptr, ptr %22, align 8, !tbaa !10
  %285 = load ptr, ptr %19, align 8, !tbaa !166
  %286 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !175
  store ptr null, ptr %22, align 8, !tbaa !10
  %287 = load i32, ptr %24, align 4, !tbaa !15
  %288 = load ptr, ptr %19, align 8, !tbaa !166
  %289 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %288, i32 0, i32 9
  store i32 %287, ptr %289, align 4, !tbaa !185
  %290 = load ptr, ptr %23, align 8, !tbaa !10
  %291 = load ptr, ptr %19, align 8, !tbaa !166
  %292 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %291, i32 0, i32 3
  store ptr %290, ptr %292, align 8, !tbaa !197
  store ptr null, ptr %23, align 8, !tbaa !10
  %293 = load ptr, ptr %11, align 8, !tbaa !156
  %294 = getelementptr inbounds nuw %struct.ssl_peer, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4, !tbaa !187
  %296 = load ptr, ptr %19, align 8, !tbaa !166
  %297 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %296, i32 0, i32 8
  store i32 %295, ptr %297, align 8, !tbaa !188
  %298 = load ptr, ptr %9, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !172
  %301 = getelementptr inbounds nuw %struct.connectdata, ptr %300, i32 0, i32 33
  %302 = load ptr, ptr %301, align 8, !tbaa !191
  %303 = getelementptr inbounds nuw %struct.Curl_handler, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !192
  %305 = load ptr, ptr %19, align 8, !tbaa !166
  %306 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %305, i32 0, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !194
  %307 = load ptr, ptr %11, align 8, !tbaa !156
  %308 = getelementptr inbounds nuw %struct.ssl_peer, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !189
  %310 = load ptr, ptr %19, align 8, !tbaa !166
  %311 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %310, i32 0, i32 10
  store i32 %309, ptr %311, align 8, !tbaa !190
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %312

312:                                              ; preds = %259, %254, %141, %124, %102
  %313 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %314 = load ptr, ptr %21, align 8, !tbaa !10
  call void %313(ptr noundef %314)
  %315 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %316 = load ptr, ptr %22, align 8, !tbaa !10
  call void %315(ptr noundef %316)
  %317 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %318 = load ptr, ptr %23, align 8, !tbaa !10
  call void %317(ptr noundef %318)
  %319 = load i32, ptr %28, align 4, !tbaa !15
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %339

321:                                              ; preds = %312
  %322 = load ptr, ptr %10, align 8, !tbaa !4
  %323 = load ptr, ptr %19, align 8, !tbaa !166
  %324 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !194
  %326 = load ptr, ptr %19, align 8, !tbaa !166
  %327 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !171
  %329 = load ptr, ptr %19, align 8, !tbaa !166
  %330 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !188
  %332 = load ptr, ptr %9, align 8, !tbaa !154
  %333 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %332)
  %334 = select i1 %333, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %322, ptr noundef @.str.3, ptr noundef %325, ptr noundef %328, i32 noundef %331, ptr noundef %334)
  %335 = load ptr, ptr %15, align 8, !tbaa !19
  %336 = load ptr, ptr %13, align 8, !tbaa !19
  %337 = load i64, ptr %14, align 8, !tbaa !17
  call void %335(ptr noundef %336, i64 noundef %337)
  %338 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %338, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %394

339:                                              ; preds = %312
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %10, align 8, !tbaa !4
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %391

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 15
  %346 = getelementptr inbounds nuw %struct.UserDefined, ptr %345, i32 0, i32 124
  %347 = load i64, ptr %346, align 2
  %348 = lshr i64 %347, 27
  %349 = and i64 %348, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %391

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 19
  %355 = getelementptr inbounds nuw %struct.UrlState, ptr %354, i32 0, i32 47
  %356 = load ptr, ptr %355, align 8, !tbaa !199
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %352
  %359 = load ptr, ptr %10, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.Curl_easy, ptr %359, i32 0, i32 19
  %361 = getelementptr inbounds nuw %struct.UrlState, ptr %360, i32 0, i32 47
  %362 = load ptr, ptr %361, align 8, !tbaa !199
  %363 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !200
  %365 = icmp sge i32 %364, 1
  br i1 %365, label %366, label %391

366:                                              ; preds = %358, %352
  %367 = load ptr, ptr %9, align 8, !tbaa !154
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %391

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8, !tbaa !154
  %371 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !202
  %373 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !203
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %391

376:                                              ; preds = %369
  %377 = load ptr, ptr %10, align 8, !tbaa !4
  %378 = load ptr, ptr %9, align 8, !tbaa !154
  %379 = load ptr, ptr %19, align 8, !tbaa !166
  %380 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !194
  %382 = load ptr, ptr %19, align 8, !tbaa !166
  %383 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !171
  %385 = load ptr, ptr %19, align 8, !tbaa !166
  %386 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %385, i32 0, i32 8
  %387 = load i32, ptr %386, align 8, !tbaa !188
  %388 = load ptr, ptr %9, align 8, !tbaa !154
  %389 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %388)
  %390 = select i1 %389, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %377, ptr noundef %378, ptr noundef @.str.6, ptr noundef %381, ptr noundef %384, i32 noundef %387, ptr noundef %390)
  br label %391

391:                                              ; preds = %376, %369, %366, %358, %343, %340
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %394

394:                                              ; preds = %393, %321, %72, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %395 = load i32, ptr %8, align 4
  ret i32 %395
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !208
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !209
  %8 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !209
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !150
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i64, ptr %3, align 8, !tbaa !17
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 71
  %28 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !165
  %30 = icmp ult i64 %24, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = load i64, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %35, i64 %36
  call void @Curl_ssl_kill_session(ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %3, align 8, !tbaa !17
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8, !tbaa !17
  br label %23, !llvm.loop !212

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  call void %43(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8, !tbaa !164
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %53

53:                                               ; preds = %52, %14, %1
  %54 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  call void %56(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  store ptr %11, ptr %7, align 8, !tbaa !217
  %12 = load ptr, ptr %7, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !219
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %125

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !219
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !214
  %33 = load i32, ptr %8, align 4, !tbaa !15
  call void @Curl_pollset_change(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 1)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 124
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 27
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 47
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !200
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !154
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !202
  %67 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !203
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !154
  %73 = load i32, ptr %8, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %71, ptr noundef %72, ptr noundef @.str.7, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %63, %60, %52, %37, %34
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %124

77:                                               ; preds = %24
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !214
  %80 = load i32, ptr %8, align 4, !tbaa !15
  call void @Curl_pollset_change(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 2)
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 124
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 27
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !199
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !199
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !200
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %121

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !154
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !154
  %112 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !202
  %114 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !203
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !154
  %120 = load i32, ptr %8, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.8, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %110, %107, %99, %84, %81
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %76
  br label %125

125:                                              ; preds = %124, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %126

126:                                              ; preds = %125, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #3

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr %5(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_initsessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.UrlState, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = call ptr %15(i64 noundef %16, i64 noundef 192)
  store ptr %17, ptr %6, align 8, !tbaa !166
  %18 = load ptr, ptr %6, align 8, !tbaa !166
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.ssl_general_config, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !165
  %27 = load ptr, ptr %6, align 8, !tbaa !166
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 10
  store ptr %27, ptr %30, align 8, !tbaa !164
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 11
  store i64 1, ptr %33, align 8, !tbaa !227
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = call i64 %7(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_free_certinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 21
  %7 = getelementptr inbounds nuw %struct.PureInfo, ptr %6, i32 0, i32 16
  store ptr %7, ptr %3, align 8, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !231
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !232
  %23 = load i32, ptr %4, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  call void @curl_slist_free_all(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !233
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !15
  br label %13, !llvm.loop !234

36:                                               ; preds = %13
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !232
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !229
  %42 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !232
  %43 = load ptr, ptr %3, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %45

45:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init_certinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.PureInfo, ptr %10, i32 0, i32 16
  store ptr %11, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_ssl_free_certinfo(ptr noundef %12)
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = call ptr %13(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %7, align 8, !tbaa !235
  %17 = load ptr, ptr %7, align 8, !tbaa !235
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !231
  %24 = load ptr, ptr %7, align 8, !tbaa !235
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.PureInfo, ptr %18, i32 0, i32 16
  store ptr %19, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 100000)
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @Curl_dyn_add(ptr noundef %15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef @.str.9, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = load i64, ptr %11, align 8, !tbaa !17
  %32 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %22
  store i32 27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = load i32, ptr %8, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  %44 = call ptr @Curl_slist_append_nodup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !233
  %45 = load ptr, ptr %13, align 8, !tbaa !233
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %35
  call void @Curl_dyn_free(ptr noundef %15)
  %48 = load ptr, ptr %12, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !232
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !233
  call void @curl_slist_free_all(ptr noundef %54)
  store i32 27, ptr %14, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %47, %35
  %56 = load ptr, ptr %13, align 8, !tbaa !233
  %57 = load ptr, ptr %12, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %56, ptr %62, align 8, !tbaa !233
  %63 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #3

declare void @Curl_dyn_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %9
  store i32 4, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.dynbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 90, ptr %10, align 4, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !17
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.10, i64 noundef 8) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %179, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %45 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

51:                                               ; preds = %44
  %52 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !19
  %53 = call ptr %52(i64 noundef 32)
  store ptr %53, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %18, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

57:                                               ; preds = %51
  %58 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !237
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load i64, ptr %9, align 8, !tbaa !17
  %63 = load ptr, ptr %18, align 8, !tbaa !10
  %64 = call i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef 32)
  store i32 %64, ptr %12, align 4, !tbaa !15
  %65 = load i32, ptr %12, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %18, align 8, !tbaa !10
  %69 = call i32 @Curl_base64_encode(ptr noundef %68, i64 noundef 32, ptr noundef %14, ptr noundef %13)
  store i32 %69, ptr %12, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %73 = load ptr, ptr %18, align 8, !tbaa !10
  call void %72(ptr noundef %73)
  store ptr null, ptr %18, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 124
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 27
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !199
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !199
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !200
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %108, ptr noundef @.str.11, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %99, %84, %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = call ptr %113(ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !10
  %116 = load ptr, ptr %15, align 8, !tbaa !10
  %117 = icmp ne ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  call void %120(ptr noundef %121)
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

124:                                              ; preds = %112
  %125 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %125, ptr %16, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %163, %124
  %127 = load ptr, ptr %16, align 8, !tbaa !10
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @.str.12) #9
  store ptr %128, ptr %17, align 8, !tbaa !10
  %129 = load ptr, ptr %17, align 8, !tbaa !10
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 0, ptr %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %131, %126
  %135 = load i64, ptr %13, align 8, !tbaa !17
  %136 = load ptr, ptr %16, align 8, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = call i64 @strlen(ptr noundef %137) #9
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = load ptr, ptr %16, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %13, align 8, !tbaa !17
  %145 = call i32 @memcmp(ptr noundef %141, ptr noundef %143, i64 noundef %144) #9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %165

148:                                              ; preds = %140, %134
  %149 = load ptr, ptr %17, align 8, !tbaa !10
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 59, ptr %153, align 1, !tbaa !14
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  %155 = call ptr @strstr(ptr noundef %154, ptr noundef @.str.10) #9
  store ptr %155, ptr %16, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %151, %148
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %17, align 8, !tbaa !10
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  br i1 %164, label %126, label %165, !llvm.loop !238

165:                                              ; preds = %163, %147
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %168 = load ptr, ptr %14, align 8, !tbaa !10
  call void %167(ptr noundef %168)
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %173 = load ptr, ptr %15, align 8, !tbaa !10
  call void %172(ptr noundef %173)
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %123, %78, %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %288 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %286

179:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !10
  %181 = call noalias ptr @fopen64(ptr noundef %180, ptr noundef @.str.13)
  store ptr %181, ptr %26, align 8, !tbaa !239
  %182 = load ptr, ptr %26, align 8, !tbaa !239
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %283

186:                                              ; preds = %179
  call void @Curl_dyn_init(ptr noundef %23, i64 noundef 1048576)
  %187 = load ptr, ptr %26, align 8, !tbaa !239
  %188 = call i32 @fseek(ptr noundef %187, i64 noundef 0, i32 noundef 2)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %275

191:                                              ; preds = %186
  %192 = load ptr, ptr %26, align 8, !tbaa !239
  %193 = call i64 @ftell(ptr noundef %192)
  store i64 %193, ptr %19, align 8, !tbaa !17
  %194 = load ptr, ptr %26, align 8, !tbaa !239
  %195 = call i32 @fseek(ptr noundef %194, i64 noundef 0, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %275

198:                                              ; preds = %191
  %199 = load i64, ptr %19, align 8, !tbaa !17
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !17
  %203 = icmp sgt i64 %202, 1048576
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198
  br label %275

205:                                              ; preds = %201
  %206 = load i64, ptr %19, align 8, !tbaa !17
  %207 = call i64 @curlx_sotouz(i64 noundef %206)
  store i64 %207, ptr %20, align 8, !tbaa !17
  %208 = load i64, ptr %9, align 8, !tbaa !17
  %209 = load i64, ptr %20, align 8, !tbaa !17
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  br label %275

212:                                              ; preds = %205
  %213 = load i64, ptr %20, align 8, !tbaa !17
  store i64 %213, ptr %25, align 8, !tbaa !17
  br label %214

214:                                              ; preds = %242, %212
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %215 = load i64, ptr %25, align 8, !tbaa !17
  %216 = icmp ugt i64 %215, 1024
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %220

218:                                              ; preds = %214
  %219 = load i64, ptr %25, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi i64 [ 1024, %217 ], [ %219, %218 ]
  store i64 %221, ptr %28, align 8, !tbaa !17
  %222 = load i64, ptr %28, align 8, !tbaa !17
  %223 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %224 = load i64, ptr %28, align 8, !tbaa !17
  %225 = load ptr, ptr %26, align 8, !tbaa !239
  %226 = call i64 @fread(ptr noundef %223, i64 noundef 1, i64 noundef %224, ptr noundef %225)
  %227 = icmp ne i64 %222, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 14, ptr %11, align 4
  br label %239

229:                                              ; preds = %220
  %230 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %231 = load i64, ptr %28, align 8, !tbaa !17
  %232 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 14, ptr %11, align 4
  br label %239

235:                                              ; preds = %229
  %236 = load i64, ptr %28, align 8, !tbaa !17
  %237 = load i64, ptr %25, align 8, !tbaa !17
  %238 = sub i64 %237, %236
  store i64 %238, ptr %25, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %234, %228, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %27) #8
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %283 [
    i32 0, label %241
    i32 14, label %275
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %25, align 8, !tbaa !17
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %214, label %245, !llvm.loop !240

245:                                              ; preds = %242
  %246 = load i64, ptr %9, align 8, !tbaa !17
  %247 = load i64, ptr %20, align 8, !tbaa !17
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = call ptr @Curl_dyn_ptr(ptr noundef %23)
  %252 = load i64, ptr %9, align 8, !tbaa !17
  %253 = call i32 @memcmp(ptr noundef %250, ptr noundef %251, i64 noundef %252) #9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %255, %249
  br label %275

257:                                              ; preds = %245
  %258 = call ptr @Curl_dyn_ptr(ptr noundef %23)
  %259 = call i32 @pubkey_pem_to_der(ptr noundef %258, ptr noundef %24, ptr noundef %21)
  store i32 %259, ptr %22, align 4, !tbaa !15
  %260 = load i32, ptr %22, align 4, !tbaa !15
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %275

263:                                              ; preds = %257
  %264 = load i64, ptr %9, align 8, !tbaa !17
  %265 = load i64, ptr %21, align 8, !tbaa !17
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !10
  %269 = load ptr, ptr %24, align 8, !tbaa !10
  %270 = load i64, ptr %9, align 8, !tbaa !17
  %271 = call i32 @memcmp(ptr noundef %268, ptr noundef %269, i64 noundef %270) #9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %274

274:                                              ; preds = %273, %267, %263
  br label %275

275:                                              ; preds = %274, %239, %262, %256, %211, %204, %197, %190
  call void @Curl_dyn_free(ptr noundef %23)
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %278 = load ptr, ptr %24, align 8, !tbaa !10
  call void %277(ptr noundef %278)
  store ptr null, ptr %24, align 8, !tbaa !10
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !239
  %282 = call i32 @fclose(ptr noundef %281)
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %280, %239, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %284 = load i32, ptr %11, align 4
  switch i32 %284, label %288 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %178
  %287 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

288:                                              ; preds = %286, %283, %176, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i64 @curlx_sotouz(i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_pem_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

18:                                               ; preds = %3
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 1048576)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.29) #9
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !17
  %30 = load i64, ptr %10, align 8, !tbaa !17
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 10, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

41:                                               ; preds = %32, %24
  %42 = load i64, ptr %10, align 8, !tbaa !17
  %43 = add i64 %42, 26
  store i64 %43, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i64, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.30) #9
  store ptr %47, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %11, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %85, %51
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 10, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load i64, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 13, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = load i64, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = call i32 @Curl_dyn_addn(ptr noundef %13, ptr noundef %78, i64 noundef 1)
  store i32 %79, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %68, %61
  %86 = load i64, ptr %10, align 8, !tbaa !17
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !17
  br label %57, !llvm.loop !241

88:                                               ; preds = %57
  %89 = call ptr @Curl_dyn_ptr(ptr noundef %13)
  %90 = load ptr, ptr %6, align 8, !tbaa !160
  %91 = load ptr, ptr %7, align 8, !tbaa !158
  %92 = call i32 @Curl_base64_decode(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !15
  call void @Curl_dyn_free(ptr noundef %13)
  %93 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %88, %82, %50, %40, %23, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cert_status_request() #0 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %1, i32 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call zeroext i1 %3()
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_false_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = call zeroext i1 %5()
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_init() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_none_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_shutdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !244
  %10 = load ptr, ptr %8, align 8, !tbaa !244
  store i8 1, ptr %10, align 1, !tbaa !22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_check_cxn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_none_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_none_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_none_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_none_cert_status_request() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_none_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_none_false_start() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_cleanup() #0 {
  %1 = load i8, ptr @init_ssl, align 1, !tbaa !22, !range !24, !noundef !25
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  call void %6()
  store i8 0, ptr @init_ssl, align 1, !tbaa !22
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !247
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr @available_backends, ptr %13, align 8, !tbaa !249
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %16 = icmp ne ptr %15, @Curl_ssl_multi
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = call i32 @curl_strequal(ptr noundef %28, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %27, %24
  %36 = phi i1 [ false, %24 ], [ %34, %27 ]
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i1 [ true, %17 ], [ %36, %35 ]
  %39 = select i1 %38, i32 0, i32 1
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

40:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %78, %40
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !142
  %55 = load i32, ptr %5, align 4, !tbaa !15
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call i32 @curl_strequal(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %60, %47
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = call i32 @multissl_setup(ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %60, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !15
  br label %41, !llvm.loop !251

81:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %71, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_peer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.ssl_peer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.ssl_peer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.ssl_peer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.ssl_peer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.ssl_peer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.ssl_peer, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !252
  %26 = load ptr, ptr %2, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.ssl_peer, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !253
  %28 = load ptr, ptr %2, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw %struct.ssl_peer, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !169
  %30 = load ptr, ptr %2, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.ssl_peer, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !254
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_peer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !154
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 27, ptr %10, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
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

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %struct.ssl_peer, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !189
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %28)
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.proxy_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.hostname, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  store ptr %37, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.proxy_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hostname, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !256
  store ptr %44, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !172
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.proxy_info, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !257
  %51 = load ptr, ptr %5, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.ssl_peer, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !187
  br label %73

53:                                               ; preds = %24
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.connectdata, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.hostname, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  store ptr %59, ptr %8, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.hostname, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !259
  store ptr %65, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %struct.connectdata, ptr %68, i32 0, i32 47
  %70 = load i32, ptr %69, align 8, !tbaa !260
  %71 = load ptr, ptr %5, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw %struct.ssl_peer, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !187
  br label %73

73:                                               ; preds = %53, %30
  %74 = load ptr, ptr %8, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73
  store i32 2, ptr %10, align 4, !tbaa !15
  br label %183

82:                                               ; preds = %76
  %83 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = call ptr %83(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %struct.ssl_peer, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !169
  %88 = load ptr, ptr %5, align 8, !tbaa !156
  %89 = getelementptr inbounds nuw %struct.ssl_peer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !169
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %183

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = call i32 @strcmp(ptr noundef %97, ptr noundef %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %5, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %struct.ssl_peer, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !169
  %105 = load ptr, ptr %5, align 8, !tbaa !156
  %106 = getelementptr inbounds nuw %struct.ssl_peer, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !252
  br label %119

107:                                              ; preds = %96
  %108 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = call ptr %108(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !156
  %112 = getelementptr inbounds nuw %struct.ssl_peer, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !252
  %113 = load ptr, ptr %5, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw %struct.ssl_peer, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !252
  %116 = icmp ne ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  br label %183

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %101
  %120 = load ptr, ptr %5, align 8, !tbaa !156
  %121 = getelementptr inbounds nuw %struct.ssl_peer, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !169
  %123 = call i32 @get_peer_type(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw %struct.ssl_peer, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8, !tbaa !254
  %126 = load ptr, ptr %5, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw %struct.ssl_peer, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !254
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %182

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %131 = load ptr, ptr %5, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw %struct.ssl_peer, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !169
  %134 = call i64 @strlen(ptr noundef %133) #9
  store i64 %134, ptr %11, align 8, !tbaa !17
  %135 = load i64, ptr %11, align 8, !tbaa !17
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !156
  %139 = getelementptr inbounds nuw %struct.ssl_peer, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !169
  %141 = load i64, ptr %11, align 8, !tbaa !17
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i64, ptr %11, align 8, !tbaa !17
  %149 = add i64 %148, -1
  store i64 %149, ptr %11, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %147, %137, %130
  %151 = load i64, ptr %11, align 8, !tbaa !17
  %152 = icmp ult i64 %151, 65535
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %155 = load i64, ptr %11, align 8, !tbaa !17
  %156 = add i64 %155, 1
  %157 = call ptr %154(i64 noundef 1, i64 noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !156
  %159 = getelementptr inbounds nuw %struct.ssl_peer, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8, !tbaa !253
  %160 = load ptr, ptr %5, align 8, !tbaa !156
  %161 = getelementptr inbounds nuw %struct.ssl_peer, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !253
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %153
  store i32 10, ptr %12, align 4
  br label %179

165:                                              ; preds = %153
  %166 = load ptr, ptr %5, align 8, !tbaa !156
  %167 = getelementptr inbounds nuw %struct.ssl_peer, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !253
  %169 = load ptr, ptr %5, align 8, !tbaa !156
  %170 = getelementptr inbounds nuw %struct.ssl_peer, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !169
  %172 = load i64, ptr %11, align 8, !tbaa !17
  call void @Curl_strntolower(ptr noundef %168, ptr noundef %171, i64 noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !156
  %174 = getelementptr inbounds nuw %struct.ssl_peer, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !253
  %176 = load i64, ptr %11, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %165, %150
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %164, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %180 = load i32, ptr %12, align 4
  switch i32 %180, label %190 [
    i32 0, label %181
    i32 10, label %183
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %119
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %182, %179, %117, %92, %81
  %184 = load i32, ptr %10, align 4, !tbaa !15
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8, !tbaa !156
  call void @Curl_ssl_peer_cleanup(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %188, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_peer_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @inet_pton(i32 noundef 2, ptr noundef %15, ptr noundef %4) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = call i32 @inet_pton(i32 noundef 10, ptr noundef %20, ptr noundef %4) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %8, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !261
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !262
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cf_close(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  call void @cf_ctx_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  store ptr %18, ptr %10, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !244
  store i8 1, ptr %26, align 1, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %244

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !244
  store i8 0, ptr %33, align 1, !tbaa !22
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %244

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !263
  %51 = load ptr, ptr %6, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %9, align 8, !tbaa !244
  %58 = call i32 %50(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !15
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %9, align 8, !tbaa !244
  %63 = load i8, ptr %62, align 1, !tbaa !22, !range !24, !noundef !25
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %43
  %66 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %244

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %73, i64 8, i1 false), !tbaa.struct !261
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !216
  %78 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.cf_call_data, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8, !tbaa !262
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 124
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 27
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !200
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %6, align 8, !tbaa !154
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !202
  %115 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !203
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !154
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %119, ptr noundef %120, ptr noundef @.str.39)
  br label %121

121:                                              ; preds = %118, %111, %108, %100, %85, %82
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !244
  store i8 0, ptr %133, align 1, !tbaa !22
  %134 = load ptr, ptr %10, align 8, !tbaa !217
  %135 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.ssl_peer, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !264
  %138 = icmp ne ptr %137, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8, !tbaa !217
  %141 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %6, align 8, !tbaa !154
  %143 = call i32 @Curl_ssl_peer_init(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  store i32 %143, ptr %12, align 4, !tbaa !15
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %188

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %132
  %149 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !154
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = call i32 @ssl_connect(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !15
  %155 = load i32, ptr %12, align 4, !tbaa !15
  %156 = icmp eq i32 %155, 0
  %157 = load ptr, ptr %9, align 8, !tbaa !244
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 1, !tbaa !22
  br label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8, !tbaa !154
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !244
  %163 = call i32 @ssl_connect_nonblocking(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %159, %151
  %165 = load i32, ptr %12, align 4, !tbaa !15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !244
  %169 = load i8, ptr %168, align 1, !tbaa !22, !range !24, !noundef !25
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, -2
  %176 = or i8 %175, 1
  store i8 %176, ptr %173, align 4
  %177 = load ptr, ptr %10, align 8, !tbaa !217
  %178 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %177, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %179 = call { i64, i32 } @Curl_now()
  %180 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %181 = extractvalue { i64, i32 } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %183 = extractvalue { i64, i32 } %179, 1
  store i32 %183, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !265
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %184

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167, %164
  br label %188

188:                                              ; preds = %187, %146
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %233

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 124
  %196 = load i64, ptr %195, align 2
  %197 = lshr i64 %196, 27
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !199
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 19
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 47
  %211 = load ptr, ptr %210, align 8, !tbaa !199
  %212 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !200
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %233

215:                                              ; preds = %207, %201
  %216 = load ptr, ptr %6, align 8, !tbaa !154
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !154
  %220 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !202
  %222 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !203
  %224 = icmp sge i32 %223, 1
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !154
  %228 = load i32, ptr %12, align 4, !tbaa !15
  %229 = load ptr, ptr %9, align 8, !tbaa !244
  %230 = load i8, ptr %229, align 1, !tbaa !22, !range !24, !noundef !25
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %226, ptr noundef %227, ptr noundef @.str.40, i32 noundef %228, i32 noundef %232)
  br label %233

233:                                              ; preds = %225, %218, %215, %207, %192, %189
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %6, align 8, !tbaa !154
  %238 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !216
  %240 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %239, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %241

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %244

244:                                              ; preds = %242, %65, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !261
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !262
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !154
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cf_close(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  %33 = load ptr, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !223
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void %32(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  store i8 1, ptr %9, align 1, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %109, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !261
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.cf_call_data, ptr %27, i32 0, i32 0
  store ptr %23, ptr %28, align 8, !tbaa !262
  br label %29

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !244
  %37 = call i32 %33(ptr noundef %34, ptr noundef %35, i1 noundef zeroext true, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 27
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !200
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %4, align 8, !tbaa !154
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !203
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !154
  %77 = load i32, ptr %7, align 4, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !244
  %79 = load i8, ptr %78, align 1, !tbaa !22, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.43, i32 noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %67, %64, %56, %41, %38
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !216
  %89 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %88, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !261
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !244
  %96 = load i8, ptr %95, align 1, !tbaa !22, !range !24, !noundef !25
  %97 = trunc i8 %96 to i1
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ true, %91 ], [ %97, %94 ]
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %101, i32 0, i32 5
  %103 = trunc i32 %100 to i8
  %104 = load i8, ptr %102, align 4
  %105 = and i8 %103, 1
  %106 = shl i8 %105, 1
  %107 = and i8 %104, -3
  %108 = or i8 %107, %106
  store i8 %108, ptr %102, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %109

109:                                              ; preds = %98, %3
  %110 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %110
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !261
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.cf_call_data, ptr %17, i32 0, i32 0
  store ptr %13, ptr %18, align 8, !tbaa !262
  br label %19

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !268
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !214
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !261
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.cf_call_data, ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !262
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = load ptr, ptr %3, align 8, !tbaa !154
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i1 %22(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 1, ptr %6, align 1, !tbaa !22
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !270
  %35 = load ptr, ptr %3, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call zeroext i1 %34(ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %27, %26
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.cf_call_data, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !154
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !17
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !261
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.cf_call_data, ptr %29, i32 0, i32 0
  store ptr %25, ptr %30, align 8, !tbaa !262
  br label %31

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !271
  %36 = load ptr, ptr %7, align 8, !tbaa !154
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = load i64, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = call i64 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !261
  br label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %6
  %50 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !261
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8, !tbaa !262
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8, !tbaa !272
  %30 = load ptr, ptr %6, align 8, !tbaa !154
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !17
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = call i64 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !17
  %36 = load i64, ptr %12, align 8, !tbaa !17
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %48

42:                                               ; preds = %25
  %43 = load i64, ptr %12, align 8, !tbaa !17
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %46, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 124
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 27
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 47
  %71 = load ptr, ptr %70, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !200
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %6, align 8, !tbaa !154
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !202
  %82 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !203
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !154
  %88 = load i64, ptr %9, align 8, !tbaa !17
  %89 = load i64, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = load i32, ptr %90, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.44, i64 noundef %88, i64 noundef %89, i32 noundef %91)
  br label %92

92:                                               ; preds = %85, %78, %75, %67, %52, %49
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !216
  %99 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %98, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %12, label %78 [
    i32 1, label %13
    i32 2, label %46
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !261
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.cf_call_data, ptr %28, i32 0, i32 0
  store ptr %24, ptr %29, align 8, !tbaa !262
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  %35 = load ptr, ptr %6, align 8, !tbaa !154
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i1 %34(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %13
  br label %79

46:                                               ; preds = %5
  %47 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !274
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !216
  %56 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !261
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !216
  %61 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.cf_call_data, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8, !tbaa !262
  br label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !274
  %68 = load ptr, ptr %6, align 8, !tbaa !154
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void %67(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  %74 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %75

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  br label %79

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %78, %77, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cf_call_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !261
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.cf_call_data, ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !262
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !261
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !244
  store i8 1, ptr %40, align 1, !tbaa !22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !244
  store i8 0, ptr %45, align 1, !tbaa !22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !223
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !276
  %59 = load ptr, ptr %5, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !244
  %64 = call zeroext i1 %58(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = zext i1 %64 to i32
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %51
  %68 = phi i32 [ %65, %51 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  store i1 %69, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !154
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !277
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  store ptr %17, ptr %12, align 8, !tbaa !217
  %18 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %18, label %35 [
    i32 5, label %19
  ]

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %20, ptr %13, align 8, !tbaa !279
  %21 = load ptr, ptr %7, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !154
  %29 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !279
  %32 = load ptr, ptr %12, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !265
  br label %34

34:                                               ; preds = %30, %27, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %60

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !281
  %49 = load ptr, ptr %7, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load i32, ptr %9, align 4, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !277
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = call i32 %48(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %58

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi i32 [ %56, %41 ], [ 48, %57 ]
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = call i32 @cf_ssl_create(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  call void @Curl_conn_cf_add(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 50
  %17 = load i8, ptr %16, align 8, !tbaa !284
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = call ptr @alpn_get_spec(i32 noundef %18, i1 noundef zeroext %25)
  %27 = call ptr @cf_ctx_new(ptr noundef %13, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !217
  %28 = load ptr, ptr %8, align 8, !tbaa !217
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  store i32 27, ptr %9, align 4, !tbaa !15
  br label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8, !tbaa !217
  %33 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !217
  call void @cf_ctx_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !154
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ null, %42 ], [ %44, %43 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %46, ptr %47, align 8, !tbaa !154
  %48 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %48
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = call i32 @cf_ssl_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !154
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %18
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = call i32 @cf_ssl_proxy_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !154
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_proxy_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 2, ptr %11, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.proxy_info, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !285
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8 1, ptr %10, align 1, !tbaa !22
  store i32 3, ptr %11, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  %32 = call ptr @alpn_get_spec(i32 noundef %29, i1 noundef zeroext %31)
  %33 = call ptr @cf_ctx_new(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !217
  %34 = load ptr, ptr %8, align 8, !tbaa !217
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 27, ptr %9, align 4, !tbaa !15
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !217
  %39 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl_proxy, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %36
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !217
  call void @cf_ctx_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !154
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !282
  store ptr %52, ptr %53, align 8, !tbaa !154
  %54 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !286
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_get_internals(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = call ptr @get_ssl_filter(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !154
  %26 = load ptr, ptr %10, align 8, !tbaa !154
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !261
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.cf_call_data, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8, !tbaa !262
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !287
  %45 = load ptr, ptr %10, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !216
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = call ptr %44(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %53, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssl_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp eq ptr %10, @Curl_cft_ssl
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %13, ptr %2, align 8
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = icmp eq ptr %17, @Curl_cft_ssl_proxy
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  store ptr %25, ptr %3, align 8, !tbaa !154
  br label %4, !llvm.loop !288

26:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  store ptr %27, ptr %8, align 8, !tbaa !154
  %28 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %28, ptr %7, align 8, !tbaa !154
  br label %29

29:                                               ; preds = %144, %26
  %30 = load ptr, ptr %7, align 8, !tbaa !154
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %148

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = icmp eq ptr %35, @Curl_cft_ssl
  br i1 %36, label %37, label %143

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 124
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 27
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !200
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !154
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !203
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !154
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %74, %67, %64, %56, %41, %38
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %5, align 4, !tbaa !15
  call void @Curl_shutdown_start(ptr noundef %80, i32 noundef %81, ptr noundef null)
  %82 = load ptr, ptr %7, align 8, !tbaa !154
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load i8, ptr %6, align 1, !tbaa !22, !range !24, !noundef !25
  %85 = trunc i8 %84 to i1
  %86 = call i32 @vtls_shutdown_blocking(ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85, ptr noundef %10)
  store i32 %86, ptr %9, align 4, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load i32, ptr %5, align 4, !tbaa !15
  call void @Curl_shutdown_clear(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %9, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %79
  %92 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 80, ptr %9, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %94, %91, %79
  %96 = load ptr, ptr %8, align 8, !tbaa !154
  %97 = load ptr, ptr %7, align 8, !tbaa !154
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %96, ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 124
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 27
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 47
  %116 = load ptr, ptr %115, align 8, !tbaa !199
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.UrlState, ptr %120, i32 0, i32 47
  %122 = load ptr, ptr %121, align 8, !tbaa !199
  %123 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !200
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %7, align 8, !tbaa !154
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !154
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !203
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !154
  %139 = load i32, ptr %9, align 4, !tbaa !15
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %137, ptr noundef %138, ptr noundef @.str.17, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %129, %126, %118, %103, %100
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %148

143:                                              ; preds = %32
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !223
  store ptr %147, ptr %7, align 8, !tbaa !154
  br label %29, !llvm.loop !289

148:                                              ; preds = %142, %29
  %149 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %149
}

declare void @Curl_shutdown_start(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vtls_shutdown_blocking(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store ptr %1, ptr %7, align 8, !tbaa !4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  store ptr %20, ptr %10, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 10, ptr %15, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !244
  store i8 1, ptr %29, align 1, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !261
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.cf_call_data, ptr %40, i32 0, i32 0
  store ptr %36, ptr %41, align 8, !tbaa !262
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !244
  store i8 0, ptr %44, align 1, !tbaa !22
  br label %45

45:                                               ; preds = %110, %43
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !244
  %50 = load i8, ptr %49, align 1, !tbaa !22, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %15, align 4, !tbaa !15
  %55 = icmp ne i32 %53, 0
  br label %56

56:                                               ; preds = %52, %48, %45
  %57 = phi i1 [ false, %48 ], [ false, %45 ], [ %55, %52 ]
  br i1 %57, label %58, label %111

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !172
  %62 = load ptr, ptr %6, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !290
  %65 = call i64 @Curl_shutdown_timeleft(ptr noundef %61, i32 noundef %64, ptr noundef null)
  store i64 %65, ptr %13, align 8, !tbaa !17
  %66 = load i64, ptr %13, align 8, !tbaa !17
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.48)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

70:                                               ; preds = %58
  %71 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !267
  %74 = load ptr, ptr %6, align 8, !tbaa !154
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i8, ptr %8, align 1, !tbaa !22, !range !24, !noundef !25
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %9, align 8, !tbaa !244
  %79 = call i32 %73(ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %12, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !244
  %84 = load i8, ptr %83, align 1, !tbaa !22, !range !24, !noundef !25
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %70
  br label %112

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !217
  %89 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 4, !tbaa !219
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !154
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load i64, ptr %13, align 8, !tbaa !17
  %96 = call i32 @Curl_conn_cf_poll(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !15
  %97 = load i32, ptr %14, align 4, !tbaa !15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4, !tbaa !15
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.49, i32 noundef %102)
  store i32 56, ptr %12, align 4, !tbaa !15
  br label %112

103:                                              ; preds = %92
  %104 = load i32, ptr %14, align 4, !tbaa !15
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %107, ptr noundef @.str.48)
  store i32 28, ptr %12, align 4, !tbaa !15
  br label %112

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  br label %45, !llvm.loop !291

111:                                              ; preds = %56
  br label %112

112:                                              ; preds = %111, %106, %99, %86
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !154
  %115 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !216
  %117 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %116, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !261
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !244
  %124 = load i8, ptr %123, align 1, !tbaa !22, !range !24, !noundef !25
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ true, %119 ], [ %125, %122 ]
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %6, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %129, i32 0, i32 5
  %131 = trunc i32 %128 to i8
  %132 = load i8, ptr %130, align 4
  %133 = and i8 %131, 1
  %134 = shl i8 %133, 1
  %135 = and i8 %132, -3
  %136 = or i8 %135, %134
  store i8 %136, ptr %130, align 4
  %137 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %126, %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_to_proto_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !292
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %68, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !294
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw %struct.alpn_spec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !295
  %20 = icmp ult i64 %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %71

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !294
  %25 = getelementptr inbounds nuw %struct.alpn_spec, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %7, align 8, !tbaa !17
  %30 = load i64, ptr %7, align 8, !tbaa !17
  %31 = icmp uge i64 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = load i8, ptr %9, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp sge i32 %40, 33
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

43:                                               ; preds = %33
  %44 = load i8, ptr %9, align 1, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !292
  %52 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [33 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !294
  %58 = getelementptr inbounds nuw %struct.alpn_spec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %6, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %58, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %9, align 1, !tbaa !14
  %63 = zext i8 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 2 %61, i64 %63, i1 false)
  %64 = load i8, ptr %9, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4, !tbaa !15
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %6, align 8, !tbaa !17
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !17
  br label %12, !llvm.loop !297

71:                                               ; preds = %21
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = load ptr, ptr %4, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %71, %42, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_to_proto_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !292
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %63, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !294
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !294
  %17 = getelementptr inbounds nuw %struct.alpn_spec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !295
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %struct.alpn_spec, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #9
  store i64 %28, ptr %7, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = icmp uge i64 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %33, %34
  %36 = add i64 %35, 2
  %37 = icmp uge i64 %36, 33
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !17
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !292
  %44 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %8, align 8, !tbaa !17
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw [33 x i8], ptr %44, i64 0, i64 %45
  store i8 44, ptr %47, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !292
  %50 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [33 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !294
  %55 = getelementptr inbounds nuw %struct.alpn_spec, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %58, i64 %59, i1 false)
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = add i64 %61, %60
  store i64 %62, ptr %8, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %48
  %64 = load i64, ptr %6, align 8, !tbaa !17
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !17
  br label %11, !llvm.loop !300

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8, !tbaa !292
  %68 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw [33 x i8], ptr %68, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !14
  %71 = load i64, ptr %8, align 8, !tbaa !17
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !298
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %66, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_alpn_contains_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i64 @strlen(ptr noundef %13) #9
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  store i64 %17, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %57, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !294
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !17
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !294
  %27 = getelementptr inbounds nuw %struct.alpn_spec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !295
  %29 = icmp ult i64 %25, %28
  br label %30

30:                                               ; preds = %24, %21, %18
  %31 = phi i1 [ false, %21 ], [ false, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !294
  %34 = getelementptr inbounds nuw %struct.alpn_spec, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #9
  store i64 %38, ptr %8, align 8, !tbaa !17
  %39 = load i64, ptr %8, align 8, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !17
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !294
  %45 = getelementptr inbounds nuw %struct.alpn_spec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %6, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !17
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %48, i64 noundef %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %42, %32
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !17
  br label %18, !llvm.loop !301

60:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_set_negotiated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !154
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !217
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !154
  %26 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 53
  br label %37

32:                                               ; preds = %24, %5
  %33 = load ptr, ptr %7, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 52
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !302
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %110

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !tbaa !17
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !302
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.18, ptr noundef %50)
  store i32 35, ptr %12, align 4, !tbaa !15
  br label %325

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !302
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = load i64, ptr %11, align 8, !tbaa !17
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58, %51
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !217
  %69 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !302
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.19, ptr noundef %70, i32 noundef %72, ptr noundef %73)
  store i32 35, ptr %12, align 4, !tbaa !15
  br label %325

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 124
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 27
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !199
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !200
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !217
  %105 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !302
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %103, ptr noundef @.str.20, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %94, %79, %76
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %325

110:                                              ; preds = %37
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  %114 = load i64, ptr %11, align 8, !tbaa !17
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i64, ptr %11, align 8, !tbaa !17
  %119 = call ptr @memchr(ptr noundef %117, i32 noundef 0, i64 noundef %118) #9
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %122, ptr noundef @.str.21)
  store i32 35, ptr %12, align 4, !tbaa !15
  br label %325

123:                                              ; preds = %116
  %124 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !19
  %125 = load i64, ptr %11, align 8, !tbaa !17
  %126 = add i64 %125, 1
  %127 = call ptr %124(i64 noundef %126)
  %128 = load ptr, ptr %9, align 8, !tbaa !217
  %129 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8, !tbaa !302
  %130 = load ptr, ptr %9, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !302
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %123
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %327

135:                                              ; preds = %123
  %136 = load ptr, ptr %9, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !302
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = load i64, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load ptr, ptr %9, align 8, !tbaa !217
  %142 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !302
  %144 = load i64, ptr %11, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %135, %113, %110
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %253

149:                                              ; preds = %146
  %150 = load i64, ptr %11, align 8, !tbaa !17
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %253

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8, !tbaa !17
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = call i32 @memcmp(ptr noundef @.str.22, ptr noundef %156, i64 noundef 8) #9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 2, ptr %160, align 1, !tbaa !14
  br label %177

161:                                              ; preds = %155, %152
  %162 = load i64, ptr %11, align 8, !tbaa !17
  %163 = icmp eq i64 %162, 2
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  %166 = call i32 @memcmp(ptr noundef @.str.23, ptr noundef %165, i64 noundef 2) #9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 3, ptr %169, align 1, !tbaa !14
  br label %176

170:                                              ; preds = %164, %161
  %171 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %171, align 1, !tbaa !14
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = load i64, ptr %11, align 8, !tbaa !17
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %172, ptr noundef @.str.24, i32 noundef %174, ptr noundef %175)
  br label %325

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %9, align 8, !tbaa !217
  %179 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !303
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 124
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 27
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 47
  %199 = load ptr, ptr %198, align 8, !tbaa !199
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 19
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 47
  %205 = load ptr, ptr %204, align 8, !tbaa !199
  %206 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !200
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %201, %195
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = load i64, ptr %11, align 8, !tbaa !17
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.25, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %201, %186, %183
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %252

217:                                              ; preds = %177
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds nuw %struct.UserDefined, ptr %223, i32 0, i32 124
  %225 = load i64, ptr %224, align 2
  %226 = lshr i64 %225, 27
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 47
  %234 = load ptr, ptr %233, align 8, !tbaa !199
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !199
  %241 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !200
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %236, %230
  %245 = load ptr, ptr %8, align 8, !tbaa !4
  %246 = load i64, ptr %11, align 8, !tbaa !17
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %10, align 8, !tbaa !10
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %245, ptr noundef @.str.26, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %236, %221, %218
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %216
  br label %324

253:                                              ; preds = %149, %146
  %254 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %254, align 1, !tbaa !14
  %255 = load ptr, ptr %9, align 8, !tbaa !217
  %256 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !303
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %291

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 15
  %266 = getelementptr inbounds nuw %struct.UserDefined, ptr %265, i32 0, i32 124
  %267 = load i64, ptr %266, align 2
  %268 = lshr i64 %267, 27
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %263
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 19
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 47
  %276 = load ptr, ptr %275, align 8, !tbaa !199
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds nuw %struct.UrlState, ptr %280, i32 0, i32 47
  %282 = load ptr, ptr %281, align 8, !tbaa !199
  %283 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !200
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %278, %272
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %287, ptr noundef @.str.27)
  br label %288

288:                                              ; preds = %286, %278, %263, %260
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %323

291:                                              ; preds = %253
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 15
  %298 = getelementptr inbounds nuw %struct.UserDefined, ptr %297, i32 0, i32 124
  %299 = load i64, ptr %298, align 2
  %300 = lshr i64 %299, 27
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %295
  %305 = load ptr, ptr %8, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 19
  %307 = getelementptr inbounds nuw %struct.UrlState, ptr %306, i32 0, i32 47
  %308 = load ptr, ptr %307, align 8, !tbaa !199
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %8, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 19
  %313 = getelementptr inbounds nuw %struct.UrlState, ptr %312, i32 0, i32 47
  %314 = load ptr, ptr %313, align 8, !tbaa !199
  %315 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !200
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %310, %304
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %319, ptr noundef @.str.28)
  br label %320

320:                                              ; preds = %318, %310, %295, %292
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %290
  br label %324

324:                                              ; preds = %323, %252
  br label %325

325:                                              ; preds = %324, %170, %121, %109, %66, %46
  %326 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %327

327:                                              ; preds = %325, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %328 = load i32, ptr %6, align 4
  ret i32 %328
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @blobcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %41

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.curl_blob, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !304
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.curl_blob, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !304
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.curl_blob, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !306
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.curl_blob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.curl_blob, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !304
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #9
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %28, %27, %18, %11
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blobdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.curl_blob, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !304
  %19 = add i64 24, %18
  %20 = call ptr %15(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.curl_blob, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !304
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.curl_blob, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !304
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.curl_blob, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !309
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.curl_blob, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !306
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.curl_blob, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.curl_blob, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !306
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.curl_blob, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !307
  store ptr %45, ptr %46, align 8, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %51
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %11
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %47
  unreachable
}

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @curl_getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @multissl_setup(ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = call i32 %8()
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [200 x i8], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %12 = icmp eq ptr %11, @Curl_ssl_multi
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %5, align 8, !tbaa !140
  %19 = load ptr, ptr %5, align 8, !tbaa !140
  %20 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !140
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @multissl_version.backends, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200), ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %23, ptr @multissl_version.selected, align 8, !tbaa !140
  store i8 0, ptr @multissl_version.backends, align 16, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %69, %22
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !140
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  %36 = icmp ne ptr %31, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %45 = call i64 %43(ptr noundef %44, i64 noundef 200)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = icmp ne ptr %54, @multissl_version.backends
  %56 = select i1 %55, ptr @.str.35, ptr @.str.36
  %57 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.37, ptr @.str.36
  %60 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %61 = load i8, ptr %10, align 1, !tbaa !22, !range !24, !noundef !25
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.38, ptr @.str.36
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %48, i64 noundef %53, ptr noundef @.str.34, ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !15
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !15
  br label %24, !llvm.loop !310

72:                                               ; preds = %24
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %75, ptr @multissl_version.backends_len, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %76

76:                                               ; preds = %72, %17
  %77 = load i64, ptr %4, align 8, !tbaa !17
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, ptr @multissl_version.backends_len, align 8, !tbaa !17
  %81 = load i64, ptr %4, align 8, !tbaa !17
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = call ptr @strcpy(ptr noundef %84, ptr noundef @multissl_version.backends) #8
  br label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %87, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !244
  %8 = call i32 @multissl_setup(ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !214
  %7 = call i32 @multissl_setup(ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !268
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !214
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load ptr, ptr %4, align 8, !tbaa !217
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = call ptr %12(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call i32 @multissl_setup(ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = load ptr, ptr %3, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !154
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !272
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = call i64 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !154
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = call i64 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %8, ptr %5, align 8, !tbaa !217
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !313
  %15 = load ptr, ptr %3, align 8, !tbaa !154
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void %14(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 8, !tbaa !303
  %19 = load ptr, ptr %5, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %19, i32 0, i32 0
  call void @Curl_ssl_peer_cleanup(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !302
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 6
  call void @Curl_bufq_free(ptr noundef %15)
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !217
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %1
  ret void
}

declare void @Curl_bufq_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  store ptr %11, ptr %6, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call zeroext i1 @ssl_prefs_check(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %16, i32 0, i32 9
  store i32 2, ptr %17, align 8, !tbaa !303
  %18 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !311
  %21 = load ptr, ptr %4, align 8, !tbaa !154
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !244
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call zeroext i1 @ssl_prefs_check(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = load ptr, ptr %5, align 8, !tbaa !154
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare { i64, i32 } @Curl_now() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_prefs_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 64
  %9 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 8, !tbaa !315
  store i8 %11, ptr %4, align 1, !tbaa !14
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.41)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 64
  %21 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !316
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 65536, label %24
  ]

24:                                               ; preds = %17, %17
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 64
  %29 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !316
  %32 = lshr i32 %31, 16
  %33 = load i8, ptr %4, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.42)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %36, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @cf_ctx_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %9 = call ptr %8(i64 noundef 1, i64 noundef 192)
  store ptr %9, ptr %6, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  %15 = load ptr, ptr %6, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !317
  %17 = load ptr, ptr %6, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %17, i32 0, i32 6
  call void @Curl_bufq_init2(ptr noundef %18, i64 noundef 65536, i64 noundef 1, i32 noundef 2)
  %19 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !19
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !318
  %23 = call ptr %19(i64 noundef 1, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !314
  %26 = load ptr, ptr %6, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !314
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !217
  call void %31(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @alpn_get_spec(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !15
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !22
  %7 = load i8, ptr %5, align 1, !tbaa !22, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @ALPN_SPEC_H2, ptr %3, align 8
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @ALPN_SPEC_H2_H11, ptr %3, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @ALPN_SPEC_H11, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %17, %13, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i64 @Curl_shutdown_timeleft(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @Curl_conn_cf_poll(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !10, i64 96, i64 1, !14, i64 100, i64 4, !15, i64 104, i64 1, !14, i64 105, i64 1, !14, i64 112, i64 8, !17, i64 120, i64 8, !19, i64 128, i64 8, !19, i64 136, i64 8, !10, i64 144, i64 8, !10, i64 152, i64 8, !12, i64 160, i64 8, !10, i64 168, i64 8, !10, i64 176, i64 2, !14}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18ssl_primary_config", !6, i64 0}
!28 = !{!29, !7, i64 104}
!29 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !11, i64 88, !7, i64 96, !16, i64 100, !7, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105}
!30 = !{!29, !16, i64 100}
!31 = !{!29, !7, i64 96}
!32 = !{!29, !13, i64 64}
!33 = !{!29, !13, i64 72}
!34 = !{!29, !13, i64 80}
!35 = !{!29, !11, i64 0}
!36 = !{!29, !11, i64 8}
!37 = !{!29, !11, i64 16}
!38 = !{!29, !11, i64 24}
!39 = !{!29, !11, i64 32}
!40 = !{!29, !11, i64 40}
!41 = !{!29, !11, i64 88}
!42 = !{!29, !11, i64 56}
!43 = !{!29, !11, i64 48}
!44 = !{!45, !11, i64 1328}
!45 = !{!"Curl_easy", !16, i64 0, !18, i64 8, !18, i64 16, !21, i64 24, !46, i64 32, !46, i64 64, !16, i64 96, !16, i64 100, !49, i64 104, !51, i64 160, !52, i64 192, !54, i64 208, !54, i64 216, !55, i64 224, !56, i64 232, !64, i64 456, !80, i64 2576, !81, i64 2584, !82, i64 2592, !85, i64 3008, !101, i64 4880, !102, i64 4888, !106, i64 5120}
!46 = !{!"Curl_llist_node", !47, i64 0, !6, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!48 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!49 = !{!"Curl_message", !46, i64 0, !50, i64 32}
!50 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!51 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!52 = !{!"Names", !53, i64 0, !16, i64 8}
!53 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!54 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!55 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!56 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !57, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !18, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !58, i64 88, !59, i64 96, !60, i64 104, !18, i64 168, !18, i64 176, !11, i64 184, !11, i64 192, !7, i64 200, !63, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!57 = !{!"curltime", !18, i64 0, !16, i64 8}
!58 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!59 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!60 = !{!"bufq", !61, i64 0, !61, i64 8, !61, i64 16, !62, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !16, i64 56}
!61 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!62 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!63 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!64 = !{!"UserDefined", !65, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !66, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !6, i64 88, !18, i64 96, !66, i64 104, !66, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !67, i64 384, !68, i64 392, !69, i64 400, !67, i64 840, !67, i64 848, !18, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !75, i64 872, !75, i64 1056, !67, i64 1240, !66, i64 1248, !7, i64 1250, !7, i64 1251, !76, i64 1256, !16, i64 1272, !16, i64 1276, !16, i64 1280, !6, i64 1288, !67, i64 1296, !7, i64 1304, !18, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !16, i64 1324, !67, i64 1328, !67, i64 1336, !67, i64 1344, !7, i64 1352, !7, i64 1353, !16, i64 1356, !7, i64 1360, !7, i64 1864, !16, i64 1928, !16, i64 1932, !16, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !16, i64 1988, !16, i64 1992, !16, i64 1996, !18, i64 2000, !77, i64 2008, !6, i64 2032, !6, i64 2040, !18, i64 2048, !6, i64 2056, !18, i64 2064, !79, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !16, i64 2100, !7, i64 2104, !7, i64 2105, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2112, !16, i64 2112, !16, i64 2112, !16, i64 2112}
!65 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!66 = !{!"short", !7, i64 0}
!67 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!68 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!69 = !{!"curl_mimepart", !70, i64 0, !71, i64 8, !16, i64 16, !16, i64 20, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !65, i64 64, !67, i64 72, !67, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !18, i64 112, !72, i64 120, !73, i64 144, !74, i64 152, !18, i64 432}
!70 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!71 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!72 = !{!"mime_state", !16, i64 0, !6, i64 8, !18, i64 16}
!73 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!74 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!75 = !{!"ssl_config_data", !29, i64 0, !18, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !11, i64 160, !11, i64 168, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 177}
!76 = !{!"ssl_general_config", !18, i64 0, !16, i64 8}
!77 = !{!"Curl_data_priority", !5, i64 0, !78, i64 8, !16, i64 16, !16, i64 20}
!78 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!79 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!80 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!81 = !{!"p1 _ZTS4hsts", !6, i64 0}
!82 = !{!"Progress", !18, i64 0, !83, i64 8, !83, i64 56, !18, i64 104, !18, i64 112, !16, i64 120, !16, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !57, i64 200, !57, i64 216, !57, i64 232, !57, i64 248, !7, i64 264, !7, i64 312, !16, i64 408, !16, i64 412, !16, i64 412}
!83 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !84, i64 24}
!84 = !{!"pgrs_measure", !57, i64 0, !18, i64 16}
!85 = !{!"UrlState", !57, i64 0, !18, i64 16, !18, i64 24, !86, i64 32, !67, i64 64, !18, i64 72, !11, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !87, i64 104, !18, i64 112, !16, i64 120, !18, i64 128, !16, i64 136, !6, i64 144, !88, i64 152, !88, i64 208, !89, i64 264, !89, i64 296, !90, i64 328, !6, i64 376, !57, i64 384, !93, i64 400, !95, i64 456, !7, i64 488, !11, i64 1328, !11, i64 1336, !18, i64 1344, !18, i64 1352, !77, i64 1360, !6, i64 1384, !6, i64 1392, !79, i64 1400, !96, i64 1408, !11, i64 1472, !11, i64 1480, !67, i64 1488, !71, i64 1496, !71, i64 1504, !18, i64 1512, !86, i64 1520, !95, i64 1552, !7, i64 1584, !97, i64 1680, !16, i64 1688, !67, i64 1696, !98, i64 1704, !99, i64 1712, !100, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870}
!86 = !{!"dynbuf", !11, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!87 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!88 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!89 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!90 = !{!"Curl_async", !11, i64 0, !91, i64 8, !92, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!91 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!92 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!93 = !{!"Curl_tree", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !57, i64 32, !6, i64 48}
!94 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!95 = !{!"Curl_llist", !48, i64 0, !48, i64 8, !6, i64 16, !18, i64 24}
!96 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!97 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!98 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!99 = !{!"store_netrc", !86, i64 0, !11, i64 32, !16, i64 40}
!100 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!101 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!102 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56, !11, i64 64, !18, i64 72, !16, i64 80, !103, i64 84, !16, i64 184, !11, i64 192, !16, i64 200, !104, i64 208, !16, i64 224, !16, i64 228, !16, i64 228}
!103 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!104 = !{!"curl_certinfo", !16, i64 0, !105, i64 8}
!105 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!106 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!107 = !{!45, !11, i64 1336}
!108 = !{!45, !11, i64 1384}
!109 = !{!45, !11, i64 1344}
!110 = !{!45, !13, i64 1408}
!111 = !{!45, !11, i64 1360}
!112 = !{!45, !11, i64 1368}
!113 = !{!45, !11, i64 1376}
!114 = !{!45, !13, i64 1392}
!115 = !{!45, !13, i64 1400}
!116 = !{!45, !11, i64 1416}
!117 = !{!45, !11, i64 1464}
!118 = !{!45, !11, i64 1472}
!119 = !{!45, !11, i64 1488}
!120 = !{!45, !11, i64 1496}
!121 = !{!45, !11, i64 1352}
!122 = !{!45, !13, i64 1480}
!123 = !{!45, !11, i64 1512}
!124 = !{!45, !11, i64 1520}
!125 = !{!45, !11, i64 1544}
!126 = !{!45, !11, i64 1552}
!127 = !{!45, !11, i64 1560}
!128 = !{!45, !13, i64 1576}
!129 = !{!45, !13, i64 1584}
!130 = !{!45, !11, i64 1528}
!131 = !{!45, !13, i64 1592}
!132 = !{!45, !11, i64 1568}
!133 = !{!45, !11, i64 1648}
!134 = !{!45, !11, i64 1656}
!135 = !{!45, !11, i64 1672}
!136 = !{!45, !11, i64 1680}
!137 = !{!45, !11, i64 1536}
!138 = !{!45, !13, i64 1664}
!139 = !{!45, !21, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8Curl_ssl", !6, i64 0}
!142 = !{!143, !16, i64 0}
!143 = !{!"Curl_ssl", !144, i64 0, !16, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216}
!144 = !{!"curl_ssl_backend", !16, i64 0, !11, i64 8}
!145 = !{!143, !11, i64 8}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{!143, !6, i64 32}
!149 = !{!45, !55, i64 224}
!150 = !{!151, !16, i64 4}
!151 = !{!"Curl_share", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !152, i64 40, !153, i64 200, !80, i64 248, !81, i64 256, !87, i64 264, !18, i64 272, !18, i64 280}
!152 = !{!"cpool", !153, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !57, i64 72, !95, i64 88, !5, i64 120, !54, i64 128, !55, i64 136, !6, i64 144, !16, i64 152}
!153 = !{!"Curl_hash", !47, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !18, i64 32, !18, i64 40}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8ssl_peer", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 long", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 omnipotent char", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS15ssl_config_data", !6, i64 0}
!164 = !{!45, !87, i64 3112}
!165 = !{!45, !18, i64 1712}
!166 = !{!87, !87, i64 0}
!167 = !{!168, !6, i64 32}
!168 = !{!"Curl_ssl_session", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !29, i64 80}
!169 = !{!170, !11, i64 0}
!170 = !{!"ssl_peer", !11, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!171 = !{!168, !11, i64 0}
!172 = !{!173, !21, i64 24}
!173 = !{!"Curl_cfilter", !174, i64 0, !155, i64 8, !6, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 36}
!174 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!175 = !{!168, !11, i64 8}
!176 = !{!177, !11, i64 152}
!177 = !{!"connectdata", !46, i64 0, !6, i64 32, !6, i64 40, !18, i64 48, !11, i64 56, !18, i64 64, !91, i64 72, !178, i64 80, !179, i64 88, !11, i64 120, !11, i64 128, !179, i64 136, !180, i64 168, !180, i64 224, !103, i64 280, !103, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !57, i64 520, !57, i64 536, !57, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !181, i64 624, !51, i64 664, !29, i64 696, !29, i64 808, !182, i64 920, !183, i64 928, !183, i64 936, !57, i64 944, !16, i64 960, !16, i64 964, !95, i64 968, !16, i64 1000, !16, i64 1004, !184, i64 1008, !184, i64 1032, !7, i64 1056, !11, i64 1336, !66, i64 1344, !16, i64 1348, !16, i64 1352, !16, i64 1356, !16, i64 1360, !66, i64 1364, !66, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!178 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!179 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!180 = !{!"proxy_info", !179, i64 0, !16, i64 32, !7, i64 36, !11, i64 40, !11, i64 48}
!181 = !{!"", !7, i64 0, !16, i64 32}
!182 = !{!"ConnectBits", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4}
!183 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!184 = !{!"ntlmdata", !16, i64 0, !7, i64 4, !16, i64 12, !6, i64 16}
!185 = !{!168, !16, i64 68}
!186 = !{!177, !16, i64 1356}
!187 = !{!170, !16, i64 28}
!188 = !{!168, !16, i64 64}
!189 = !{!170, !16, i64 32}
!190 = !{!168, !16, i64 72}
!191 = !{!177, !183, i64 928}
!192 = !{!193, !11, i64 0}
!193 = !{!"Curl_handler", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148}
!194 = !{!168, !11, i64 16}
!195 = !{!168, !18, i64 56}
!196 = !{!168, !18, i64 40}
!197 = !{!168, !11, i64 24}
!198 = distinct !{!198, !147}
!199 = !{!45, !98, i64 4712}
!200 = !{!201, !16, i64 8}
!201 = !{!"curl_trc_feat", !11, i64 0, !16, i64 8}
!202 = !{!173, !174, i64 0}
!203 = !{!204, !16, i64 12}
!204 = !{!"Curl_cftype", !11, i64 0, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!205 = !{!168, !6, i64 48}
!206 = distinct !{!206, !147}
!207 = distinct !{!207, !147}
!208 = !{!204, !16, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!211 = !{!143, !6, i64 216}
!212 = distinct !{!212, !147}
!213 = !{!143, !6, i64 136}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!216 = !{!173, !6, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS16ssl_connect_data", !6, i64 0}
!219 = !{!220, !16, i64 180}
!220 = !{!"ssl_connect_data", !170, i64 0, !221, i64 40, !6, i64 48, !222, i64 56, !57, i64 64, !11, i64 80, !60, i64 88, !18, i64 152, !18, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 184}
!221 = !{!"p1 _ZTS9alpn_spec", !6, i64 0}
!222 = !{!"cf_call_data", !5, i64 0}
!223 = !{!173, !155, i64 8}
!224 = !{!143, !6, i64 144}
!225 = !{!143, !6, i64 152}
!226 = !{!143, !6, i64 160}
!227 = !{!45, !18, i64 3120}
!228 = !{!143, !6, i64 48}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS13curl_certinfo", !6, i64 0}
!231 = !{!104, !16, i64 0}
!232 = !{!104, !105, i64 8}
!233 = !{!67, !67, i64 0}
!234 = distinct !{!234, !147}
!235 = !{!105, !105, i64 0}
!236 = !{!143, !6, i64 80}
!237 = !{!143, !6, i64 176}
!238 = distinct !{!238, !147}
!239 = !{!65, !65, i64 0}
!240 = distinct !{!240, !147}
!241 = distinct !{!241, !147}
!242 = !{!143, !6, i64 88}
!243 = !{!143, !6, i64 168}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _Bool", !6, i64 0}
!246 = !{!143, !6, i64 40}
!247 = !{!248, !248, i64 0}
!248 = !{!"p3 _ZTS16curl_ssl_backend", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 _ZTS16curl_ssl_backend", !6, i64 0}
!251 = distinct !{!251, !147}
!252 = !{!170, !11, i64 8}
!253 = !{!170, !11, i64 16}
!254 = !{!170, !16, i64 24}
!255 = !{!177, !11, i64 240}
!256 = !{!177, !11, i64 248}
!257 = !{!177, !16, i64 256}
!258 = !{!177, !11, i64 104}
!259 = !{!177, !11, i64 112}
!260 = !{!177, !16, i64 1352}
!261 = !{i64 0, i64 8, !4}
!262 = !{!220, !5, i64 56}
!263 = !{!204, !6, i64 24}
!264 = !{!220, !11, i64 0}
!265 = !{i64 0, i64 8, !17, i64 8, i64 4, !15}
!266 = !{!204, !6, i64 32}
!267 = !{!143, !6, i64 64}
!268 = !{!143, !6, i64 112}
!269 = !{!143, !6, i64 72}
!270 = !{!204, !6, i64 64}
!271 = !{!143, !6, i64 208}
!272 = !{!143, !6, i64 200}
!273 = !{!143, !6, i64 184}
!274 = !{!143, !6, i64 192}
!275 = !{!143, !6, i64 56}
!276 = !{!204, !6, i64 96}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 int", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS8curltime", !6, i64 0}
!281 = !{!204, !6, i64 112}
!282 = !{!283, !283, i64 0}
!283 = !{!"p2 _ZTS12Curl_cfilter", !6, i64 0}
!284 = !{!45, !7, i64 4872}
!285 = !{!177, !7, i64 260}
!286 = !{!143, !16, i64 16}
!287 = !{!143, !6, i64 120}
!288 = distinct !{!288, !147}
!289 = distinct !{!289, !147}
!290 = !{!173, !16, i64 32}
!291 = distinct !{!291, !147}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS14alpn_proto_buf", !6, i64 0}
!294 = !{!221, !221, i64 0}
!295 = !{!296, !18, i64 32}
!296 = !{!"alpn_spec", !7, i64 0, !18, i64 32}
!297 = distinct !{!297, !147}
!298 = !{!299, !16, i64 36}
!299 = !{!"alpn_proto_buf", !7, i64 0, !16, i64 36}
!300 = distinct !{!300, !147}
!301 = distinct !{!301, !147}
!302 = !{!220, !11, i64 80}
!303 = !{!220, !16, i64 168}
!304 = !{!305, !18, i64 8}
!305 = !{!"curl_blob", !6, i64 0, !18, i64 8, !16, i64 16}
!306 = !{!305, !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTS9curl_blob", !6, i64 0}
!309 = !{!305, !16, i64 16}
!310 = distinct !{!310, !147}
!311 = !{!143, !6, i64 96}
!312 = !{!143, !6, i64 104}
!313 = !{!143, !6, i64 128}
!314 = !{!220, !6, i64 48}
!315 = !{!45, !7, i64 1432}
!316 = !{!45, !16, i64 1428}
!317 = !{!220, !221, i64 40}
!318 = !{!143, !18, i64 24}
