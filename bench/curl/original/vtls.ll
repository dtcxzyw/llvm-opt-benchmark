target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.ssl_connect_data = type { ptr, %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, %struct.anon.2, %struct.bufq, i64, i64, i32, i32, i32, i32, i8 }
%struct.ssl_peer = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.cf_call_data = type { ptr }
%struct.anon.2 = type { ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
%struct.alpn_proto_buf = type { [33 x i8], i32 }
%struct.curl_blob = type { ptr, i64, i32 }

@Curl_ssl = hidden global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal global i8 0, align 1
@.str = private unnamed_addr constant [30 x i8] c"adjust_pollset, POLLOUT fd=%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"adjust_pollset, POLLIN fd=%d\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c" public key hash: sha256//%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c";sha256//\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@Curl_ssl_openssl = external constant %struct.Curl_ssl, align 8
@available_backends = internal global [2 x ptr] [ptr @Curl_ssl_openssl, ptr null], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@Curl_cft_ssl = hidden global %struct.Curl_cftype { ptr @.str.7, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @ssl_cf_shutdown, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @Curl_cf_def_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @ssl_cf_query }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"SSL-PROXY\00", align 1
@Curl_cft_ssl_proxy = hidden global %struct.Curl_cftype { ptr @.str.8, i32 10, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @ssl_cf_shutdown, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @Curl_cf_def_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"shutdown and remove SSL, start\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"shutdown and remove SSL, done -> %d\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"ALPN: asked for '%s' from previous session, but server did not confirm it. Refusing to continue.\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"ALPN: asked for '%s' from previous session, but server selected '%.*s'. Refusing to continue.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"ALPN: server confirmed to use '%s'\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"ALPN: server selected protocol contains NUL. Refusing to continue.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unsupported ALPN protocol: '%.*s'\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"ALPN: deferred handshake for early data using '%.*s'.\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"ALPN: server accepted %.*s\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"ALPN: deferred handshake for early data without specific protocol.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"ALPN: server did not agree on a protocol. Uses default.\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"\0A-----END PUBLIC KEY-----\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"CURL_SSL_BACKEND\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@Curl_ssl_multi = internal constant { { i32, [4 x i8], ptr }, i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.24 }, i32 0, [4 x i8] zeroinitializer, i64 -1, ptr @multissl_init, ptr null, ptr @multissl_version, ptr null, ptr null, ptr null, ptr null, ptr @multissl_connect, ptr @multissl_connect_nonblocking, ptr @multissl_adjust_pollset, ptr @multissl_get_internals, ptr @multissl_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @multissl_recv_plain, ptr @multissl_send_plain, ptr null }, align 8
@multissl_version.selected = internal global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"cf_connect()\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"cf_connect() -> %d, done=%d\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"Unrecognized parameter value passed via CURLOPT_SSLVERSION\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"CURL_SSLVERSION_MAX incompatible with CURL_SSLVERSION\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"cf_shutdown -> %d, done=%d\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"cf_recv(len=%zu) -> %zd, %d\00", align 1
@ALPN_SPEC_H11 = internal constant { [3 x [10 x i8]], [2 x i8], i64 } { [3 x [10 x i8]] [[10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], [2 x i8] zeroinitializer, i64 1 }, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"SSL shutdown timeout\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"select/poll on SSL socket, errno: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_easy_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 51
  %6 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %6, i32 0, i32 17
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.UserDefined, ptr %12, i32 0, i32 51
  %14 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 17
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -3
  %18 = or i8 %17, 2
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.UserDefined, ptr %20, i32 0, i32 51
  %22 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -9
  %26 = or i8 %25, 8
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.UserDefined, ptr %28, i32 0, i32 52
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 200, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !21
  %9 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 52
  %16 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 31
  %19 = call zeroext i1 @match_ssl_primary_config(ptr noundef %12, ptr noundef %16, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 51
  %25 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !19
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 8, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 8, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %195

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %195

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 8, !tbaa !30
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %195

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %36, i32 0, i32 17
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 17
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 17
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %54, i32 0, i32 17
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %195

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %62, i32 0, i32 17
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %68, i32 0, i32 17
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %195

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = call zeroext i1 @blobcmp(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %83, label %195

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call zeroext i1 @blobcmp(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %195

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %7, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = call zeroext i1 @blobcmp(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %195

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %7, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = call zeroext i1 @Curl_safecmp(ptr noundef %102, ptr noundef %105)
  br i1 %106, label %107, label %195

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %7, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = call zeroext i1 @Curl_safecmp(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %195

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = call zeroext i1 @Curl_safecmp(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %195

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = call zeroext i1 @Curl_safecmp(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %195

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %7, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = call i32 @Curl_timestrcmp(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %195, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = call i32 @Curl_timestrcmp(ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %195, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = call i32 @curl_strequal(ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %195

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = load ptr, ptr %7, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = call i32 @curl_strequal(ptr noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = call i32 @curl_strequal(ptr noundef %170, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = load ptr, ptr %7, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = call i32 @curl_strequal(ptr noundef %179, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %176
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = call i32 @curl_strequal(ptr noundef %188, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i1 true, ptr %4, align 1
  br label %196

195:                                              ; preds = %185, %176, %167, %158, %149, %140, %131, %123, %115, %107, %99, %91, %83, %75, %61, %47, %35, %25, %17, %3
  store i1 false, ptr %4, align 1
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i1, ptr %4, align 1
  ret i1 %197
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_easy_config_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds nuw %struct.UserDefined, ptr %4, i32 0, i32 75
  %6 = getelementptr inbounds [74 x ptr], ptr %5, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 51
  %11 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 75
  %16 = getelementptr inbounds [74 x ptr], ptr %15, i64 0, i64 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 51
  %21 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 1
  store ptr %17, ptr %22, align 8, !tbaa !108
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 75
  %26 = getelementptr inbounds [74 x ptr], ptr %25, i64 0, i64 10
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 51
  %31 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %31, i32 0, i32 7
  store ptr %27, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 75
  %36 = getelementptr inbounds [74 x ptr], ptr %35, i64 0, i64 11
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 51
  %41 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 2
  store ptr %37, ptr %42, align 8, !tbaa !110
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 76
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 51
  %51 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %51, i32 0, i32 10
  store ptr %47, ptr %52, align 8, !tbaa !111
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 75
  %56 = getelementptr inbounds [74 x ptr], ptr %55, i64 0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 51
  %61 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %61, i32 0, i32 4
  store ptr %57, ptr %62, align 8, !tbaa !112
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 75
  %66 = getelementptr inbounds [74 x ptr], ptr %65, i64 0, i64 9
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 51
  %71 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %71, i32 0, i32 5
  store ptr %67, ptr %72, align 8, !tbaa !113
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 75
  %76 = getelementptr inbounds [74 x ptr], ptr %75, i64 0, i64 7
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.UserDefined, ptr %79, i32 0, i32 51
  %81 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %81, i32 0, i32 6
  store ptr %77, ptr %82, align 8, !tbaa !114
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 76
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 51
  %91 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %91, i32 0, i32 8
  store ptr %87, ptr %92, align 8, !tbaa !115
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct.UserDefined, ptr %94, i32 0, i32 76
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 3
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.UserDefined, ptr %99, i32 0, i32 51
  %101 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %101, i32 0, i32 9
  store ptr %97, ptr %102, align 8, !tbaa !116
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 75
  %106 = getelementptr inbounds [74 x ptr], ptr %105, i64 0, i64 67
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 51
  %111 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %111, i32 0, i32 13
  store ptr %107, ptr %112, align 8, !tbaa !117
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.UserDefined, ptr %114, i32 0, i32 75
  %116 = getelementptr inbounds [74 x ptr], ptr %115, i64 0, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 51
  %121 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %121, i32 0, i32 11
  store ptr %117, ptr %122, align 8, !tbaa !118
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.UserDefined, ptr %124, i32 0, i32 75
  %126 = getelementptr inbounds [74 x ptr], ptr %125, i64 0, i64 57
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 51
  %131 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %131, i32 0, i32 12
  store ptr %127, ptr %132, align 8, !tbaa !119
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.UserDefined, ptr %134, i32 0, i32 75
  %136 = getelementptr inbounds [74 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds nuw %struct.UserDefined, ptr %139, i32 0, i32 51
  %141 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %140, i32 0, i32 4
  store ptr %137, ptr %141, align 8, !tbaa !120
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 75
  %145 = getelementptr inbounds [74 x ptr], ptr %144, i64 0, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.UserDefined, ptr %148, i32 0, i32 51
  %150 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %149, i32 0, i32 5
  store ptr %146, ptr %150, align 8, !tbaa !121
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 75
  %154 = getelementptr inbounds [74 x ptr], ptr %153, i64 0, i64 4
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 51
  %159 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %158, i32 0, i32 7
  store ptr %155, ptr %159, align 8, !tbaa !122
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 75
  %163 = getelementptr inbounds [74 x ptr], ptr %162, i64 0, i64 3
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds nuw %struct.UserDefined, ptr %166, i32 0, i32 51
  %168 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %167, i32 0, i32 8
  store ptr %164, ptr %168, align 8, !tbaa !123
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 75
  %172 = getelementptr inbounds [74 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = load ptr, ptr %2, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 51
  %177 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %177, i32 0, i32 3
  store ptr %173, ptr %178, align 8, !tbaa !124
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.UserDefined, ptr %180, i32 0, i32 76
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds nuw %struct.UserDefined, ptr %185, i32 0, i32 51
  %187 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %186, i32 0, i32 6
  store ptr %183, ptr %187, align 8, !tbaa !125
  %188 = load ptr, ptr %2, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds nuw %struct.UserDefined, ptr %189, i32 0, i32 75
  %191 = getelementptr inbounds [74 x ptr], ptr %190, i64 0, i64 18
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_easy, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds nuw %struct.UserDefined, ptr %194, i32 0, i32 52
  %196 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %196, i32 0, i32 0
  store ptr %192, ptr %197, align 8, !tbaa !126
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds nuw %struct.UserDefined, ptr %199, i32 0, i32 75
  %201 = getelementptr inbounds [74 x ptr], ptr %200, i64 0, i64 19
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds nuw %struct.UserDefined, ptr %204, i32 0, i32 52
  %206 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %206, i32 0, i32 1
  store ptr %202, ptr %207, align 8, !tbaa !127
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds nuw %struct.UserDefined, ptr %209, i32 0, i32 75
  %211 = getelementptr inbounds [74 x ptr], ptr %210, i64 0, i64 21
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct.UserDefined, ptr %214, i32 0, i32 52
  %216 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %216, i32 0, i32 4
  store ptr %212, ptr %217, align 8, !tbaa !128
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds nuw %struct.UserDefined, ptr %219, i32 0, i32 75
  %221 = getelementptr inbounds [74 x ptr], ptr %220, i64 0, i64 22
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds nuw %struct.UserDefined, ptr %224, i32 0, i32 52
  %226 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %226, i32 0, i32 5
  store ptr %222, ptr %227, align 8, !tbaa !129
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds nuw %struct.UserDefined, ptr %229, i32 0, i32 75
  %231 = getelementptr inbounds [74 x ptr], ptr %230, i64 0, i64 20
  %232 = load ptr, ptr %231, align 8, !tbaa !9
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds nuw %struct.UserDefined, ptr %234, i32 0, i32 52
  %236 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %236, i32 0, i32 6
  store ptr %232, ptr %237, align 8, !tbaa !130
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds nuw %struct.UserDefined, ptr %239, i32 0, i32 76
  %241 = getelementptr inbounds [8 x ptr], ptr %240, i64 0, i64 4
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds nuw %struct.UserDefined, ptr %244, i32 0, i32 52
  %246 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %246, i32 0, i32 8
  store ptr %242, ptr %247, align 8, !tbaa !131
  %248 = load ptr, ptr %2, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds nuw %struct.UserDefined, ptr %249, i32 0, i32 76
  %251 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 7
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds nuw %struct.UserDefined, ptr %254, i32 0, i32 52
  %256 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %256, i32 0, i32 9
  store ptr %252, ptr %257, align 8, !tbaa !132
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 75
  %261 = getelementptr inbounds [74 x ptr], ptr %260, i64 0, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Curl_easy, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds nuw %struct.UserDefined, ptr %264, i32 0, i32 52
  %266 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %266, i32 0, i32 2
  store ptr %262, ptr %267, align 8, !tbaa !133
  %268 = load ptr, ptr %2, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 16
  %270 = getelementptr inbounds nuw %struct.UserDefined, ptr %269, i32 0, i32 76
  %271 = getelementptr inbounds [8 x ptr], ptr %270, i64 0, i64 6
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = load ptr, ptr %2, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds nuw %struct.UserDefined, ptr %274, i32 0, i32 52
  %276 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %276, i32 0, i32 10
  store ptr %272, ptr %277, align 8, !tbaa !134
  %278 = load ptr, ptr %2, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds nuw %struct.UserDefined, ptr %279, i32 0, i32 75
  %281 = getelementptr inbounds [74 x ptr], ptr %280, i64 0, i64 23
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = load ptr, ptr %2, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 16
  %285 = getelementptr inbounds nuw %struct.UserDefined, ptr %284, i32 0, i32 52
  %286 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %286, i32 0, i32 7
  store ptr %282, ptr %287, align 8, !tbaa !135
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct.UserDefined, ptr %289, i32 0, i32 75
  %291 = getelementptr inbounds [74 x ptr], ptr %290, i64 0, i64 14
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = load ptr, ptr %2, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 16
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 52
  %296 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %295, i32 0, i32 4
  store ptr %292, ptr %296, align 8, !tbaa !136
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 16
  %299 = getelementptr inbounds nuw %struct.UserDefined, ptr %298, i32 0, i32 75
  %300 = getelementptr inbounds [74 x ptr], ptr %299, i64 0, i64 15
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.UserDefined, ptr %303, i32 0, i32 52
  %305 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %304, i32 0, i32 5
  store ptr %301, ptr %305, align 8, !tbaa !137
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 16
  %308 = getelementptr inbounds nuw %struct.UserDefined, ptr %307, i32 0, i32 75
  %309 = getelementptr inbounds [74 x ptr], ptr %308, i64 0, i64 17
  %310 = load ptr, ptr %309, align 8, !tbaa !9
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds nuw %struct.UserDefined, ptr %312, i32 0, i32 52
  %314 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %313, i32 0, i32 7
  store ptr %310, ptr %314, align 8, !tbaa !138
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 16
  %317 = getelementptr inbounds nuw %struct.UserDefined, ptr %316, i32 0, i32 75
  %318 = getelementptr inbounds [74 x ptr], ptr %317, i64 0, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Curl_easy, ptr %320, i32 0, i32 16
  %322 = getelementptr inbounds nuw %struct.UserDefined, ptr %321, i32 0, i32 52
  %323 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %322, i32 0, i32 8
  store ptr %319, ptr %323, align 8, !tbaa !139
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Curl_easy, ptr %324, i32 0, i32 16
  %326 = getelementptr inbounds nuw %struct.UserDefined, ptr %325, i32 0, i32 75
  %327 = getelementptr inbounds [74 x ptr], ptr %326, i64 0, i64 13
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Curl_easy, ptr %329, i32 0, i32 16
  %331 = getelementptr inbounds nuw %struct.UserDefined, ptr %330, i32 0, i32 52
  %332 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %332, i32 0, i32 3
  store ptr %328, ptr %333, align 8, !tbaa !140
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 16
  %336 = getelementptr inbounds nuw %struct.UserDefined, ptr %335, i32 0, i32 76
  %337 = getelementptr inbounds [8 x ptr], ptr %336, i64 0, i64 5
  %338 = load ptr, ptr %337, align 8, !tbaa !11
  %339 = load ptr, ptr %2, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.Curl_easy, ptr %339, i32 0, i32 16
  %341 = getelementptr inbounds nuw %struct.UserDefined, ptr %340, i32 0, i32 52
  %342 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %341, i32 0, i32 6
  store ptr %338, ptr %342, align 8, !tbaa !141
  %343 = load ptr, ptr %2, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 16
  %345 = getelementptr inbounds nuw %struct.UserDefined, ptr %344, i32 0, i32 75
  %346 = getelementptr inbounds [74 x ptr], ptr %345, i64 0, i64 58
  %347 = load ptr, ptr %346, align 8, !tbaa !9
  %348 = load ptr, ptr %2, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 16
  %350 = getelementptr inbounds nuw %struct.UserDefined, ptr %349, i32 0, i32 52
  %351 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %351, i32 0, i32 11
  store ptr %347, ptr %352, align 8, !tbaa !142
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Curl_easy, ptr %353, i32 0, i32 16
  %355 = getelementptr inbounds nuw %struct.UserDefined, ptr %354, i32 0, i32 75
  %356 = getelementptr inbounds [74 x ptr], ptr %355, i64 0, i64 59
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = load ptr, ptr %2, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Curl_easy, ptr %358, i32 0, i32 16
  %360 = getelementptr inbounds nuw %struct.UserDefined, ptr %359, i32 0, i32 52
  %361 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %361, i32 0, i32 12
  store ptr %357, ptr %362, align 8, !tbaa !143
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_conn_config_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 51
  %9 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 30
  %12 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 52
  %18 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %9, i32 0, i32 16
  store i8 %8, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %14, i32 0, i32 15
  store i32 %13, ptr %15, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %16, i32 0, i32 17
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 17
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 1
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 1
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %34, i32 0, i32 17
  %36 = trunc i32 %33 to i8
  %37 = load i8, ptr %35, align 1
  %38 = and i8 %36, 1
  %39 = shl i8 %38, 1
  %40 = and i8 %37, -3
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 1
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 17
  %50 = trunc i32 %47 to i8
  %51 = load i8, ptr %49, align 1
  %52 = and i8 %50, 1
  %53 = shl i8 %52, 2
  %54 = and i8 %51, -5
  %55 = or i8 %54, %53
  store i8 %55, ptr %49, align 1
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %56, i32 0, i32 17
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %62, i32 0, i32 17
  %64 = trunc i32 %61 to i8
  %65 = load i8, ptr %63, align 1
  %66 = and i8 %64, 1
  %67 = shl i8 %66, 3
  %68 = and i8 %65, -9
  %69 = or i8 %68, %67
  store i8 %69, ptr %63, align 1
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %73, i32 0, i32 14
  store i8 %72, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = call i32 @blobdup(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %372

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = call i32 @blobdup(ptr noundef %88, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %372

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = call i32 @blobdup(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  br label %372

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %115 = load ptr, ptr %4, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = call ptr %114(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8, !tbaa !34
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i1 false, ptr %3, align 1
  br label %372

126:                                              ; preds = %113
  br label %130

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8, !tbaa !34
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %139 = load ptr, ptr %4, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = call ptr %138(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !35
  %145 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  br label %372

150:                                              ; preds = %137
  br label %154

151:                                              ; preds = %132
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !35
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %163 = load ptr, ptr %4, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = call ptr %162(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8, !tbaa !36
  %169 = load ptr, ptr %5, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  br label %372

174:                                              ; preds = %161
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr %5, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8, !tbaa !36
  br label %178

178:                                              ; preds = %175, %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %187 = load ptr, ptr %4, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = call ptr %186(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !37
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  br label %372

198:                                              ; preds = %185
  br label %202

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %200, i32 0, i32 3
  store ptr null, ptr %201, align 8, !tbaa !37
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %211 = load ptr, ptr %4, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = call ptr %210(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8, !tbaa !40
  %217 = load ptr, ptr %5, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !40
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %209
  store i1 false, ptr %3, align 1
  br label %372

222:                                              ; preds = %209
  br label %226

223:                                              ; preds = %204
  %224 = load ptr, ptr %5, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8, !tbaa !40
  br label %226

226:                                              ; preds = %223, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %235 = load ptr, ptr %4, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = call ptr %234(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8, !tbaa !41
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  store i1 false, ptr %3, align 1
  br label %372

246:                                              ; preds = %233
  br label %250

247:                                              ; preds = %228
  %248 = load ptr, ptr %5, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %248, i32 0, i32 5
  store ptr null, ptr %249, align 8, !tbaa !41
  br label %250

250:                                              ; preds = %247, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %259 = load ptr, ptr %4, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = call ptr %258(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %263, i32 0, i32 6
  store ptr %262, ptr %264, align 8, !tbaa !44
  %265 = load ptr, ptr %5, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %257
  store i1 false, ptr %3, align 1
  br label %372

270:                                              ; preds = %257
  br label %274

271:                                              ; preds = %252
  %272 = load ptr, ptr %5, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8, !tbaa !44
  br label %274

274:                                              ; preds = %271, %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %295

281:                                              ; preds = %276
  %282 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %283 = load ptr, ptr %4, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = call ptr %282(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %287, i32 0, i32 13
  store ptr %286, ptr %288, align 8, !tbaa !42
  %289 = load ptr, ptr %5, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %281
  store i1 false, ptr %3, align 1
  br label %372

294:                                              ; preds = %281
  br label %298

295:                                              ; preds = %276
  %296 = load ptr, ptr %5, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %296, i32 0, i32 13
  store ptr null, ptr %297, align 8, !tbaa !42
  br label %298

298:                                              ; preds = %295, %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !43
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %307 = load ptr, ptr %4, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  %310 = call ptr %306(ptr noundef %309)
  %311 = load ptr, ptr %5, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %311, i32 0, i32 7
  store ptr %310, ptr %312, align 8, !tbaa !43
  %313 = load ptr, ptr %5, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i1 false, ptr %3, align 1
  br label %372

318:                                              ; preds = %305
  br label %322

319:                                              ; preds = %300
  %320 = load ptr, ptr %5, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %320, i32 0, i32 7
  store ptr null, ptr %321, align 8, !tbaa !43
  br label %322

322:                                              ; preds = %319, %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %4, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %325, i32 0, i32 11
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %331 = load ptr, ptr %4, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = call ptr %330(ptr noundef %333)
  %335 = load ptr, ptr %5, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %335, i32 0, i32 11
  store ptr %334, ptr %336, align 8, !tbaa !38
  %337 = load ptr, ptr %5, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %329
  store i1 false, ptr %3, align 1
  br label %372

342:                                              ; preds = %329
  br label %346

343:                                              ; preds = %324
  %344 = load ptr, ptr %5, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %344, i32 0, i32 11
  store ptr null, ptr %345, align 8, !tbaa !38
  br label %346

346:                                              ; preds = %343, %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %4, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %367

353:                                              ; preds = %348
  %354 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %355 = load ptr, ptr %4, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = call ptr %354(ptr noundef %357)
  %359 = load ptr, ptr %5, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %359, i32 0, i32 12
  store ptr %358, ptr %360, align 8, !tbaa !39
  %361 = load ptr, ptr %5, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %353
  store i1 false, ptr %3, align 1
  br label %372

366:                                              ; preds = %353
  br label %370

367:                                              ; preds = %348
  %368 = load ptr, ptr %5, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %368, i32 0, i32 12
  store ptr null, ptr %369, align 8, !tbaa !39
  br label %370

370:                                              ; preds = %367, %366
  br label %371

371:                                              ; preds = %370
  store i1 true, ptr %3, align 1
  br label %372

372:                                              ; preds = %371, %365, %341, %317, %293, %269, %245, %221, %197, %173, %149, %125, %105, %94, %83
  %373 = load i1, ptr %3, align 1
  ret i1 %373
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 30
  call void @free_primary_ssl_config(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 31
  call void @free_primary_ssl_config(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_primary_ssl_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void %60(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  call void %68(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  call void %76(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %85 = load ptr, ptr %2, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %88, i32 0, i32 13
  store ptr null, ptr %89, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %93 = load ptr, ptr %2, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void %92(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %101 = load ptr, ptr %2, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  call void %100(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %109 = load ptr, ptr %2, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  call void %108(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %112, i32 0, i32 12
  store ptr null, ptr %113, align 8, !tbaa !39
  br label %114

114:                                              ; preds = %107
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 52
  %19 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %18, i32 0, i32 0
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 51
  %24 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %23, i32 0, i32 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 31
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 30
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %33, %29 ], [ %38, %34 ]
  store ptr %40, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %41, i32 0, i32 17
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %47, i32 0, i32 17
  %49 = trunc i32 %46 to i8
  %50 = load i8, ptr %48, align 1
  %51 = and i8 %49, 1
  %52 = shl i8 %51, 1
  %53 = and i8 %50, -3
  %54 = or i8 %53, %52
  store i8 %54, ptr %48, align 1
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %55, i32 0, i32 17
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %60, i32 0, i32 17
  %62 = trunc i32 %59 to i8
  %63 = load i8, ptr %61, align 1
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, ptr %61, align 1
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %67, i32 0, i32 17
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %73, i32 0, i32 17
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
define hidden i32 @Curl_ssl_backend() #0 {
  %1 = call i32 @multissl_setup(ptr noundef null)
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %8 = icmp ne ptr %7, @Curl_ssl_multi
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %14, ptr @Curl_ssl, align 8, !tbaa !145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr @available_backends, align 16, !tbaa !145
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

19:                                               ; preds = %15
  %20 = call ptr @curl_getenv(ptr noundef @.str.23)
  store ptr %20, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = call i32 @curl_strequal(ptr noundef %31, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  store ptr %45, ptr @Curl_ssl, align 8, !tbaa !145
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  call void %46(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !14
  br label %24, !llvm.loop !151

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr @available_backends, align 16, !tbaa !145
  store ptr %54, ptr @Curl_ssl, align 8, !tbaa !145
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  call void %55(ptr noundef %56)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %53, %41, %18, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @init_ssl, align 1, !tbaa !21, !range !23, !noundef !24
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %16

5:                                                ; preds = %0
  store i8 1, ptr @init_ssl, align 1, !tbaa !21
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = call i32 %13()
  store i32 %14, ptr %1, align 4
  br label %16

15:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %16

16:                                               ; preds = %15, %10, %4
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !154
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
define hidden void @Curl_ssl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %7, align 8, !tbaa !165
  %12 = load ptr, ptr %7, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %125

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !167
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !160
  %33 = load i32, ptr %8, align 4, !tbaa !14
  call void @Curl_pollset_change(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 1)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.UserDefined, ptr %39, i32 0, i32 119
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 31
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds nuw %struct.UrlState, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !175
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %52, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !158
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !178
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !158
  %73 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %71, ptr noundef %72, ptr noundef @.str, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %63, %60, %52, %37, %34
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %124

77:                                               ; preds = %24
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !160
  %80 = load i32, ptr %8, align 4, !tbaa !14
  call void @Curl_pollset_change(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 2)
  br label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 119
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !175
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %121

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %4, align 8, !tbaa !158
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !178
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !158
  %120 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.1, i32 noundef %120)
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

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %4, i32 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = call i64 %7(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_free_certinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 23
  %7 = getelementptr inbounds nuw %struct.PureInfo, ptr %6, i32 0, i32 18
  store ptr %7, ptr %3, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !186
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  call void @curl_slist_free_all(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !188
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %13, !llvm.loop !189

36:                                               ; preds = %13
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !187
  %43 = load ptr, ptr %3, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %45

45:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init_certinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 23
  %11 = getelementptr inbounds nuw %struct.PureInfo, ptr %10, i32 0, i32 18
  store ptr %11, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_ssl_free_certinfo(ptr noundef %12)
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = call ptr %13(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %7, align 8, !tbaa !190
  %17 = load ptr, ptr %7, align 8, !tbaa !190
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !186
  %24 = load ptr, ptr %7, align 8, !tbaa !190
  %25 = load ptr, ptr %6, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !187
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
define hidden i32 @Curl_ssl_push_certinfo_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 23
  %19 = getelementptr inbounds nuw %struct.PureInfo, ptr %18, i32 0, i32 18
  store ptr %19, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 100000)
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call i32 @Curl_dyn_add(ptr noundef %15, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef @.str.2, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %11, align 8, !tbaa !16
  %32 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %22
  store i32 27, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  %44 = call ptr @Curl_slist_append_nodup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !188
  %45 = load ptr, ptr %13, align 8, !tbaa !188
  %46 = icmp ne ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %35
  call void @Curl_dyn_free(ptr noundef %15)
  %48 = load ptr, ptr %12, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  call void @curl_slist_free_all(ptr noundef %54)
  store i32 27, ptr %14, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %47, %35
  %56 = load ptr, ptr %13, align 8, !tbaa !188
  %57 = load ptr, ptr %12, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw %struct.curl_certinfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %56, ptr %62, align 8, !tbaa !188
  %63 = load i32, ptr %14, align 4, !tbaa !14
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
define hidden i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !16
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
define hidden i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 90, ptr %10, align 4, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !16
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %288

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 8) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %179, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %45 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

51:                                               ; preds = %44
  %52 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %53 = call ptr %52(i64 noundef 32)
  store ptr %53, ptr %18, align 8, !tbaa !9
  %54 = load ptr, ptr %18, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

57:                                               ; preds = %51
  %58 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !192
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %18, align 8, !tbaa !9
  %64 = call i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef 32)
  store i32 %64, ptr %12, align 4, !tbaa !14
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %18, align 8, !tbaa !9
  %69 = call i32 @Curl_base64_encode(ptr noundef %68, i64 noundef 32, ptr noundef %14, ptr noundef %13)
  store i32 %69, ptr %12, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %67, %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %73 = load ptr, ptr %18, align 8, !tbaa !9
  call void %72(ptr noundef %73)
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 119
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !175
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %108, ptr noundef @.str.4, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %99, %84, %81
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = call ptr %113(ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !9
  %116 = load ptr, ptr %15, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  call void %120(ptr noundef %121)
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store i32 27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %176

124:                                              ; preds = %112
  %125 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %125, ptr %16, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %163, %124
  %127 = load ptr, ptr %16, align 8, !tbaa !9
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @.str.5) #9
  store ptr %128, ptr %17, align 8, !tbaa !9
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i8 0, ptr %133, align 1, !tbaa !13
  br label %134

134:                                              ; preds = %131, %126
  %135 = load i64, ptr %13, align 8, !tbaa !16
  %136 = load ptr, ptr %16, align 8, !tbaa !9
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = call i64 @strlen(ptr noundef %137) #9
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = load ptr, ptr %16, align 8, !tbaa !9
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %13, align 8, !tbaa !16
  %145 = call i32 @memcmp(ptr noundef %141, ptr noundef %143, i64 noundef %144) #9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %165

148:                                              ; preds = %140, %134
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 59, ptr %153, align 1, !tbaa !13
  %154 = load ptr, ptr %17, align 8, !tbaa !9
  %155 = call ptr @strstr(ptr noundef %154, ptr noundef @.str.3) #9
  store ptr %155, ptr %16, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %151, %148
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %17, align 8, !tbaa !9
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !9
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  br i1 %164, label %126, label %165, !llvm.loop !193

165:                                              ; preds = %163, %147
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %168 = load ptr, ptr %14, align 8, !tbaa !9
  call void %167(ptr noundef %168)
  store ptr null, ptr %14, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %173 = load ptr, ptr %15, align 8, !tbaa !9
  call void %172(ptr noundef %173)
  store ptr null, ptr %15, align 8, !tbaa !9
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
  store ptr null, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = call noalias ptr @fopen(ptr noundef %180, ptr noundef @.str.6)
  store ptr %181, ptr %26, align 8, !tbaa !194
  %182 = load ptr, ptr %26, align 8, !tbaa !194
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %283

186:                                              ; preds = %179
  call void @Curl_dyn_init(ptr noundef %23, i64 noundef 1048576)
  %187 = load ptr, ptr %26, align 8, !tbaa !194
  %188 = call i32 @fseek(ptr noundef %187, i64 noundef 0, i32 noundef 2)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %275

191:                                              ; preds = %186
  %192 = load ptr, ptr %26, align 8, !tbaa !194
  %193 = call i64 @ftell(ptr noundef %192)
  store i64 %193, ptr %19, align 8, !tbaa !16
  %194 = load ptr, ptr %26, align 8, !tbaa !194
  %195 = call i32 @fseek(ptr noundef %194, i64 noundef 0, i32 noundef 0)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %275

198:                                              ; preds = %191
  %199 = load i64, ptr %19, align 8, !tbaa !16
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !16
  %203 = icmp sgt i64 %202, 1048576
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198
  br label %275

205:                                              ; preds = %201
  %206 = load i64, ptr %19, align 8, !tbaa !16
  %207 = call i64 @curlx_sotouz(i64 noundef %206)
  store i64 %207, ptr %20, align 8, !tbaa !16
  %208 = load i64, ptr %9, align 8, !tbaa !16
  %209 = load i64, ptr %20, align 8, !tbaa !16
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  br label %275

212:                                              ; preds = %205
  %213 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %213, ptr %25, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %242, %212
  call void @llvm.lifetime.start.p0(i64 1024, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %215 = load i64, ptr %25, align 8, !tbaa !16
  %216 = icmp ugt i64 %215, 1024
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %220

218:                                              ; preds = %214
  %219 = load i64, ptr %25, align 8, !tbaa !16
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi i64 [ 1024, %217 ], [ %219, %218 ]
  store i64 %221, ptr %28, align 8, !tbaa !16
  %222 = load i64, ptr %28, align 8, !tbaa !16
  %223 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %224 = load i64, ptr %28, align 8, !tbaa !16
  %225 = load ptr, ptr %26, align 8, !tbaa !194
  %226 = call i64 @fread(ptr noundef %223, i64 noundef 1, i64 noundef %224, ptr noundef %225)
  %227 = icmp ne i64 %222, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 14, ptr %11, align 4
  br label %239

229:                                              ; preds = %220
  %230 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %231 = load i64, ptr %28, align 8, !tbaa !16
  %232 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef %230, i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 14, ptr %11, align 4
  br label %239

235:                                              ; preds = %229
  %236 = load i64, ptr %28, align 8, !tbaa !16
  %237 = load i64, ptr %25, align 8, !tbaa !16
  %238 = sub i64 %237, %236
  store i64 %238, ptr %25, align 8, !tbaa !16
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
  %243 = load i64, ptr %25, align 8, !tbaa !16
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %214, label %245, !llvm.loop !195

245:                                              ; preds = %242
  %246 = load i64, ptr %9, align 8, !tbaa !16
  %247 = load i64, ptr %20, align 8, !tbaa !16
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = call ptr @Curl_dyn_ptr(ptr noundef %23)
  %252 = load i64, ptr %9, align 8, !tbaa !16
  %253 = call i32 @memcmp(ptr noundef %250, ptr noundef %251, i64 noundef %252) #9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %255, %249
  br label %275

257:                                              ; preds = %245
  %258 = call ptr @Curl_dyn_ptr(ptr noundef %23)
  %259 = call i32 @pubkey_pem_to_der(ptr noundef %258, ptr noundef %24, ptr noundef %21)
  store i32 %259, ptr %22, align 4, !tbaa !14
  %260 = load i32, ptr %22, align 4, !tbaa !14
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %275

263:                                              ; preds = %257
  %264 = load i64, ptr %9, align 8, !tbaa !16
  %265 = load i64, ptr %21, align 8, !tbaa !16
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = load ptr, ptr %24, align 8, !tbaa !9
  %270 = load i64, ptr %9, align 8, !tbaa !16
  %271 = call i32 @memcmp(ptr noundef %268, ptr noundef %269, i64 noundef %270) #9
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %273, %267, %263
  br label %275

275:                                              ; preds = %274, %239, %262, %256, %211, %204, %197, %190
  call void @Curl_dyn_free(ptr noundef %23)
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %278 = load ptr, ptr %24, align 8, !tbaa !9
  call void %277(ptr noundef %278)
  store ptr null, ptr %24, align 8, !tbaa !9
  br label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %26, align 8, !tbaa !194
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
  %287 = load i32, ptr %10, align 4, !tbaa !14
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

18:                                               ; preds = %3
  call void @Curl_dyn_init(ptr noundef %13, i64 noundef 1048576)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.21) #9
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !16
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !16
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 10, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

41:                                               ; preds = %32, %24
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = add i64 %42, 26
  store i64 %43, ptr %10, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.22) #9
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 61, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %11, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %85, %51
  %58 = load i64, ptr %10, align 8, !tbaa !16
  %59 = load i64, ptr %11, align 8, !tbaa !16
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load i64, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 10, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load i64, ptr %10, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 13, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load i64, ptr %10, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = call i32 @Curl_dyn_addn(ptr noundef %13, ptr noundef %78, i64 noundef 1)
  store i32 %79, ptr %12, align 4, !tbaa !14
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %68, %61
  %86 = load i64, ptr %10, align 8, !tbaa !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !16
  br label %57, !llvm.loop !200

88:                                               ; preds = %57
  %89 = call ptr @Curl_dyn_ptr(ptr noundef %13)
  %90 = load ptr, ptr %6, align 8, !tbaa !196
  %91 = load ptr, ptr %7, align 8, !tbaa !198
  %92 = call i32 @Curl_base64_decode(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !14
  call void @Curl_dyn_free(ptr noundef %13)
  %93 = load i32, ptr %12, align 4, !tbaa !14
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
define hidden zeroext i1 @Curl_ssl_cert_status_request() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %2, i32 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = call zeroext i1 %9()
  store i1 %10, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_false_start() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %2, i32 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = call zeroext i1 %9()
  store i1 %10, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_cleanup() #0 {
  %1 = load i8, ptr @init_ssl, align 1, !tbaa !21, !range !23, !noundef !24
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  call void %11()
  br label %12

12:                                               ; preds = %8, %3
  store i8 0, ptr @init_ssl, align 1, !tbaa !21
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !204
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !204
  store ptr @available_backends, ptr %13, align 8, !tbaa !206
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %16 = icmp ne ptr %15, @Curl_ssl_multi
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !150
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
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %78, %40
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %81

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !147
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.curl_ssl_backend, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !150
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = call i32 @curl_strequal(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %60, %47
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = call i32 @multissl_setup(ptr noundef %75)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %60, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !14
  br label %41, !llvm.loop !208

81:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %71, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_peer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %struct.ssl_peer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %struct.ssl_peer, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !211
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %struct.ssl_peer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = load ptr, ptr %2, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw %struct.ssl_peer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct.ssl_peer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %10
  %24 = load ptr, ptr %2, align 8, !tbaa !209
  %25 = getelementptr inbounds nuw %struct.ssl_peer, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !212
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.ssl_peer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !213
  call void %27(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct.ssl_peer, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !213
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %36 = load ptr, ptr %2, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw %struct.ssl_peer, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !214
  call void %35(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw %struct.ssl_peer, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !214
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw %struct.ssl_peer, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_peer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !209
  store ptr %1, ptr %7, align 8, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 27, ptr %12, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %4
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
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.ssl_peer, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !216
  %30 = load ptr, ptr %7, align 8, !tbaa !158
  %31 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %30)
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.proxy_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.hostname, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  store ptr %39, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.proxy_info, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.hostname, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  store ptr %46, ptr %11, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.proxy_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !228
  %53 = load ptr, ptr %6, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw %struct.ssl_peer, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 4, !tbaa !229
  br label %75

55:                                               ; preds = %26
  %56 = load ptr, ptr %7, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !217
  %59 = getelementptr inbounds nuw %struct.connectdata, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.hostname, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !230
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw %struct.connectdata, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.hostname, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  store ptr %67, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 48
  %72 = load i32, ptr %71, align 8, !tbaa !232
  %73 = load ptr, ptr %6, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw %struct.ssl_peer, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4, !tbaa !229
  br label %75

75:                                               ; preds = %55, %32
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %75
  store i32 2, ptr %12, align 4, !tbaa !14
  br label %191

84:                                               ; preds = %78
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = call ptr %85(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !209
  %89 = getelementptr inbounds nuw %struct.ssl_peer, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !213
  %90 = load ptr, ptr %6, align 8, !tbaa !209
  %91 = getelementptr inbounds nuw %struct.ssl_peer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !213
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  br label %191

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = call i32 @strcmp(ptr noundef %99, ptr noundef %100) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %6, align 8, !tbaa !209
  %105 = getelementptr inbounds nuw %struct.ssl_peer, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  %107 = load ptr, ptr %6, align 8, !tbaa !209
  %108 = getelementptr inbounds nuw %struct.ssl_peer, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !212
  br label %121

109:                                              ; preds = %98
  %110 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !18
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = call ptr %110(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !209
  %114 = getelementptr inbounds nuw %struct.ssl_peer, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !212
  %115 = load ptr, ptr %6, align 8, !tbaa !209
  %116 = getelementptr inbounds nuw %struct.ssl_peer, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  br label %191

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %6, align 8, !tbaa !209
  %123 = getelementptr inbounds nuw %struct.ssl_peer, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !213
  %125 = call i32 @get_peer_type(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw %struct.ssl_peer, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8, !tbaa !215
  %128 = load ptr, ptr %6, align 8, !tbaa !209
  %129 = getelementptr inbounds nuw %struct.ssl_peer, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !215
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %184

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %133 = load ptr, ptr %6, align 8, !tbaa !209
  %134 = getelementptr inbounds nuw %struct.ssl_peer, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !213
  %136 = call i64 @strlen(ptr noundef %135) #9
  store i64 %136, ptr %13, align 8, !tbaa !16
  %137 = load i64, ptr %13, align 8, !tbaa !16
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !209
  %141 = getelementptr inbounds nuw %struct.ssl_peer, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !213
  %143 = load i64, ptr %13, align 8, !tbaa !16
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %152

149:                                              ; preds = %139
  %150 = load i64, ptr %13, align 8, !tbaa !16
  %151 = add i64 %150, -1
  store i64 %151, ptr %13, align 8, !tbaa !16
  br label %152

152:                                              ; preds = %149, %139, %132
  %153 = load i64, ptr %13, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 65535
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %157 = load i64, ptr %13, align 8, !tbaa !16
  %158 = add i64 %157, 1
  %159 = call ptr %156(i64 noundef 1, i64 noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !209
  %161 = getelementptr inbounds nuw %struct.ssl_peer, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !211
  %162 = load ptr, ptr %6, align 8, !tbaa !209
  %163 = getelementptr inbounds nuw %struct.ssl_peer, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !211
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  store i32 10, ptr %14, align 4
  br label %181

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8, !tbaa !209
  %169 = getelementptr inbounds nuw %struct.ssl_peer, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !211
  %171 = load ptr, ptr %6, align 8, !tbaa !209
  %172 = getelementptr inbounds nuw %struct.ssl_peer, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !213
  %174 = load i64, ptr %13, align 8, !tbaa !16
  call void @Curl_strntolower(ptr noundef %170, ptr noundef %173, i64 noundef %174)
  %175 = load ptr, ptr %6, align 8, !tbaa !209
  %176 = getelementptr inbounds nuw %struct.ssl_peer, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !211
  %178 = load i64, ptr %13, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %179, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %167, %152
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %166, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %198 [
    i32 0, label %183
    i32 10, label %191
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %121
  %185 = load ptr, ptr %7, align 8, !tbaa !158
  %186 = load ptr, ptr %6, align 8, !tbaa !209
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = load ptr, ptr %6, align 8, !tbaa !209
  %189 = getelementptr inbounds nuw %struct.ssl_peer, ptr %188, i32 0, i32 3
  %190 = call i32 @Curl_ssl_peer_key_make(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %184, %181, %119, %94, %83
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !209
  call void @Curl_ssl_peer_cleanup(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %198

198:                                              ; preds = %196, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_peer_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call i32 @inet_pton(i32 noundef 2, ptr noundef %15, ptr noundef %4) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
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

declare i32 @Curl_ssl_peer_key_make(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !234
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !235
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !158
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cf_close(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !234
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  call void @cf_ctx_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !162
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
  %14 = alloca [80 x i8], align 16
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !3
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !236
  store i8 1, ptr %27, align 1, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %262

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %34, align 1, !tbaa !21
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %262

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = load ptr, ptr %6, align 8, !tbaa !158
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %9, align 8, !tbaa !236
  %59 = call i32 %51(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !14
  %60 = load i32, ptr %12, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8, !tbaa !236
  %64 = load i8, ptr %63, align 1, !tbaa !21, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %44
  %67 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %262

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %73, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !234
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.cf_call_data, ptr %79, i32 0, i32 0
  store ptr %75, ptr %80, align 8, !tbaa !235
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 119
  %90 = load i64, ptr %89, align 2
  %91 = lshr i64 %90, 31
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8, !tbaa !174
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds nuw %struct.UrlState, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  %106 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !175
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %122

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !158
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !177
  %116 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !178
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !158
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %120, ptr noundef %121, ptr noundef @.str.31)
  br label %122

122:                                              ; preds = %119, %112, %109, %101, %86, %83
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
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %134, align 1, !tbaa !21
  %135 = load ptr, ptr %10, align 8, !tbaa !165
  %136 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.ssl_peer, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !239
  %139 = icmp ne ptr %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  %141 = load ptr, ptr %10, align 8, !tbaa !165
  %142 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !240
  %144 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !183
  %146 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  %147 = call i64 %145(ptr noundef %146, i64 noundef 79)
  %148 = load ptr, ptr %10, align 8, !tbaa !165
  %149 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %6, align 8, !tbaa !158
  %151 = getelementptr inbounds [80 x i8], ptr %14, i64 0, i64 0
  %152 = call i32 @Curl_ssl_peer_init(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 3)
  store i32 %152, ptr %12, align 4, !tbaa !14
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  store i32 12, ptr %13, align 4
  br label %157

156:                                              ; preds = %140
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %155, %156
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %262 [
    i32 0, label %159
    i32 12, label %206
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %133
  %161 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !158
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = call i32 @ssl_connect(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !14
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %9, align 8, !tbaa !236
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1, !tbaa !21
  br label %176

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8, !tbaa !158
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !236
  %175 = call i32 @ssl_connect_nonblocking(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %171, %163
  %177 = load i32, ptr %12, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %205, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !236
  %181 = load i8, ptr %180, align 1, !tbaa !21, !range !23, !noundef !24
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %184, i32 0, i32 5
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, -2
  %188 = or i8 %187, 1
  store i8 %188, ptr %185, align 4
  %189 = load ptr, ptr %10, align 8, !tbaa !165
  %190 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %190, align 8, !tbaa !241
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %201

193:                                              ; preds = %183
  %194 = load ptr, ptr %10, align 8, !tbaa !165
  %195 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %194, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %196 = call { i64, i32 } @Curl_now()
  %197 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %198 = extractvalue { i64, i32 } %196, 0
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %200 = extractvalue { i64, i32 } %196, 1
  store i32 %200, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %201

201:                                              ; preds = %193, %183
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %179, %176
  br label %206

206:                                              ; preds = %205, %157
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %251

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 16
  %213 = getelementptr inbounds nuw %struct.UserDefined, ptr %212, i32 0, i32 119
  %214 = load i64, ptr %213, align 2
  %215 = lshr i64 %214, 31
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %251

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8, !tbaa !174
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %233

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Curl_easy, ptr %226, i32 0, i32 21
  %228 = getelementptr inbounds nuw %struct.UrlState, ptr %227, i32 0, i32 50
  %229 = load ptr, ptr %228, align 8, !tbaa !174
  %230 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !175
  %232 = icmp sge i32 %231, 1
  br i1 %232, label %233, label %251

233:                                              ; preds = %225, %219
  %234 = load ptr, ptr %6, align 8, !tbaa !158
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = load ptr, ptr %6, align 8, !tbaa !158
  %238 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !177
  %240 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !178
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %236
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load ptr, ptr %6, align 8, !tbaa !158
  %246 = load i32, ptr %12, align 4, !tbaa !14
  %247 = load ptr, ptr %9, align 8, !tbaa !236
  %248 = load i8, ptr %247, align 1, !tbaa !21, !range !23, !noundef !24
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %244, ptr noundef %245, ptr noundef @.str.32, i32 noundef %246, i32 noundef %250)
  br label %251

251:                                              ; preds = %243, %236, %233, %225, %210, %207
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8, !tbaa !158
  %256 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !162
  %258 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %257, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !234
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %262

262:                                              ; preds = %260, %157, %66, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !234
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !235
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !158
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cf_close(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = load ptr, ptr %3, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void %32(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %18
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !234
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %12, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !236
  store i8 1, ptr %13, align 1, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %120

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %30, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !234
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.cf_call_data, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8, !tbaa !235
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = load ptr, ptr %4, align 8, !tbaa !158
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !236
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, i1 noundef zeroext true, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 119
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 31
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !175
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %93

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %4, align 8, !tbaa !158
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !178
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !158
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !236
  %90 = load i8, ptr %89, align 1, !tbaa !21, !range !23, !noundef !24
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.35, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %85, %78, %75, %67, %52, %49
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !234
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !236
  %107 = load i8, ptr %106, align 1, !tbaa !21, !range !23, !noundef !24
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i1 [ true, %102 ], [ %108, %105 ]
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %4, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %112, i32 0, i32 5
  %114 = trunc i32 %111 to i8
  %115 = load i8, ptr %113, align 4
  %116 = and i8 %114, 1
  %117 = shl i8 %116, 1
  %118 = and i8 %115, -3
  %119 = or i8 %118, %117
  store i8 %119, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %120

120:                                              ; preds = %109, %21, %3
  %121 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %121
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !234
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.cf_call_data, ptr %21, i32 0, i32 0
  store ptr %17, ptr %22, align 8, !tbaa !235
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %30 = load ptr, ptr %4, align 8, !tbaa !158
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !160
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %36, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !234
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cf_call_data, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  store ptr %10, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !234
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.cf_call_data, ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !235
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !246
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = load ptr, ptr %3, align 8, !tbaa !158
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i8 1, ptr %7, align 1, !tbaa !21
  br label %54

40:                                               ; preds = %30, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = load ptr, ptr %3, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call zeroext i1 %47(ptr noundef %50, ptr noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !21
  br label %54

54:                                               ; preds = %40, %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !234
  br label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.cf_call_data, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !16
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = load i64, ptr %10, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !234
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.cf_call_data, ptr %33, i32 0, i32 0
  store ptr %29, ptr %34, align 8, !tbaa !235
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !248
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load i64, ptr %10, align 8, !tbaa !16
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = call i64 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %15, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !234
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %6
  %56 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cf_call_data, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  store ptr %16, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  br label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !234
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.cf_call_data, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8, !tbaa !235
  br label %28

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !240
  %34 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = load ptr, ptr %6, align 8, !tbaa !158
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = call i64 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %13, align 8, !tbaa !16
  %42 = load i64, ptr %13, align 8, !tbaa !16
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %54

48:                                               ; preds = %29
  %49 = load i64, ptr %13, align 8, !tbaa !16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 119
  %62 = load i64, ptr %61, align 2
  %63 = lshr i64 %62, 31
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !175
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %98

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !158
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !178
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !158
  %94 = load i64, ptr %9, align 8, !tbaa !16
  %95 = load i64, ptr %13, align 8, !tbaa !16
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  %97 = load i32, ptr %96, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %92, ptr noundef %93, ptr noundef @.str.36, i64 noundef %94, i64 noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %84, %81, %73, %58, %55
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %104, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !234
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %108
}

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !236
  %24 = call zeroext i1 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i32
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %11
  %28 = phi i32 [ %25, %11 ], [ 0, %26 ]
  %29 = icmp ne i32 %28, 0
  ret i1 %29
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !251
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  store ptr %17, ptr %12, align 8, !tbaa !165
  %18 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %18, label %35 [
    i32 5, label %19
  ]

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %20, ptr %13, align 8, !tbaa !253
  %21 = load ptr, ptr %7, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !253
  %32 = load ptr, ptr %12, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !242
  br label %34

34:                                               ; preds = %30, %27, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %60

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !255
  %49 = load ptr, ptr %7, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !251
  %55 = load ptr, ptr %11, align 8, !tbaa !18
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
define hidden i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call i32 @cf_ssl_create(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !158
  call void @Curl_conn_cf_add(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %8, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 53
  %17 = load i8, ptr %16, align 8, !tbaa !258
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = call ptr @alpn_get_spec(i32 noundef %18, i1 noundef zeroext %25)
  %27 = call ptr @cf_ctx_new(ptr noundef %13, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !165
  %28 = load ptr, ptr %8, align 8, !tbaa !165
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %12
  store i32 27, ptr %9, align 4, !tbaa !14
  br label %34

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8, !tbaa !165
  %33 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !165
  call void @cf_ctx_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !158
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ null, %42 ], [ %44, %43 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %46, ptr %47, align 8, !tbaa !158
  %48 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %48
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = call i32 @cf_ssl_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %18
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = call i32 @cf_ssl_proxy_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 2, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  %24 = call ptr @alpn_get_spec(i32 noundef %21, i1 noundef zeroext %23)
  %25 = call ptr @cf_ctx_new(ptr noundef %20, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !165
  %26 = load ptr, ptr %8, align 8, !tbaa !165
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 27, ptr %9, align 4, !tbaa !14
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !165
  %31 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl_proxy, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !165
  call void @cf_ctx_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !256
  store ptr %44, ptr %45, align 8, !tbaa !158
  %46 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_get_internals(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = call ptr @get_ssl_filter(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !158
  %27 = load ptr, ptr %10, align 8, !tbaa !158
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  store ptr %32, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %36, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !234
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.cf_call_data, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8, !tbaa !235
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  %51 = load ptr, ptr %10, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = call ptr %50(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %59, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !234
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %63

63:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssl_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %10, @Curl_cft_ssl
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %13, ptr %2, align 8
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = icmp eq ptr %17, @Curl_cft_ssl_proxy
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %25, ptr %3, align 8, !tbaa !158
  br label %4, !llvm.loop !261

26:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  store ptr %27, ptr %8, align 8, !tbaa !158
  %28 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %28, ptr %7, align 8, !tbaa !158
  br label %29

29:                                               ; preds = %144, %26
  %30 = load ptr, ptr %7, align 8, !tbaa !158
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %148

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = icmp eq ptr %35, @Curl_cft_ssl
  br i1 %36, label %37, label %143

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 119
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 31
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !175
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %56, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !158
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !178
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !158
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.9)
  br label %77

77:                                               ; preds = %74, %67, %64, %56, %41, %38
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %5, align 4, !tbaa !14
  call void @Curl_shutdown_start(ptr noundef %80, i32 noundef %81, ptr noundef null)
  %82 = load ptr, ptr %7, align 8, !tbaa !158
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %85 = trunc i8 %84 to i1
  %86 = call i32 @vtls_shutdown_blocking(ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85, ptr noundef %10)
  store i32 %86, ptr %9, align 4, !tbaa !14
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !14
  call void @Curl_shutdown_clear(ptr noundef %87, i32 noundef %88)
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %79
  %92 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 80, ptr %9, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %94, %91, %79
  %96 = load ptr, ptr %8, align 8, !tbaa !158
  %97 = load ptr, ptr %7, align 8, !tbaa !158
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %96, ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 119
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 31
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds nuw %struct.UrlState, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8, !tbaa !174
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 21
  %121 = getelementptr inbounds nuw %struct.UrlState, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !175
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %7, align 8, !tbaa !158
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !158
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !178
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !158
  %139 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %137, ptr noundef %138, ptr noundef @.str.10, i32 noundef %139)
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
  %145 = load ptr, ptr %7, align 8, !tbaa !158
  %146 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !173
  store ptr %147, ptr %7, align 8, !tbaa !158
  br label %29, !llvm.loop !262

148:                                              ; preds = %142, %29
  %149 = load i32, ptr %9, align 4, !tbaa !14
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
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !3
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  store ptr %20, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 10, ptr %15, align 4, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !236
  store i8 1, ptr %29, align 1, !tbaa !21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %34, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !234
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.cf_call_data, ptr %40, i32 0, i32 0
  store ptr %36, ptr %41, align 8, !tbaa !235
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !236
  store i8 0, ptr %44, align 1, !tbaa !21
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !236
  %50 = load i8, ptr %49, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %15, align 4, !tbaa !14
  %55 = icmp ne i32 %53, 0
  br label %56

56:                                               ; preds = %52, %48, %45
  %57 = phi i1 [ false, %48 ], [ false, %45 ], [ %55, %52 ]
  br i1 %57, label %58, label %113

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  %62 = load ptr, ptr %6, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !263
  %65 = call i64 @Curl_shutdown_timeleft(ptr noundef %61, i32 noundef %64, ptr noundef null)
  store i64 %65, ptr %13, align 8, !tbaa !16
  %66 = load i64, ptr %13, align 8, !tbaa !16
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.38)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !244
  %76 = load ptr, ptr %6, align 8, !tbaa !158
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %9, align 8, !tbaa !236
  %81 = call i32 %75(ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79, ptr noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !14
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %9, align 8, !tbaa !236
  %86 = load i8, ptr %85, align 1, !tbaa !21, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %70
  br label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !167
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !158
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i64, ptr %13, align 8, !tbaa !16
  %98 = call i32 @Curl_conn_cf_poll(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !14
  %99 = load i32, ptr %14, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = call ptr @__errno_location() #10
  %104 = load i32, ptr %103, align 4, !tbaa !14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.39, i32 noundef %104)
  store i32 56, ptr %12, align 4, !tbaa !14
  br label %114

105:                                              ; preds = %94
  %106 = load i32, ptr %14, align 4, !tbaa !14
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %109, ptr noundef @.str.38)
  store i32 28, ptr %12, align 4, !tbaa !14
  br label %114

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  br label %45, !llvm.loop !264

113:                                              ; preds = %56
  br label %114

114:                                              ; preds = %113, %108, %101, %88
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %6, align 8, !tbaa !158
  %117 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !162
  %119 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %118, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !234
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !236
  %126 = load i8, ptr %125, align 1, !tbaa !21, !range !23, !noundef !24
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i1 [ true, %121 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %6, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %131, i32 0, i32 5
  %133 = trunc i32 %130 to i8
  %134 = load i8, ptr %132, align 4
  %135 = and i8 %133, 1
  %136 = shl i8 %135, 1
  %137 = and i8 %134, -3
  %138 = or i8 %137, %136
  store i8 %138, ptr %132, align 4
  %139 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %128, %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 52
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.UserDefined, ptr %13, i32 0, i32 51
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 31
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 30
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %9, %5 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_alpn_to_proto_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %68, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !267
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw %struct.alpn_spec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !268
  %20 = icmp ult i64 %16, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %71

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw %struct.alpn_spec, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = icmp uge i64 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

33:                                               ; preds = %23
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %9, align 1, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load i8, ptr %9, align 1, !tbaa !13
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
  %44 = load i8, ptr %9, align 1, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !14
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [33 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !267
  %58 = getelementptr inbounds nuw %struct.alpn_spec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %58, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %9, align 1, !tbaa !13
  %63 = zext i8 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 2 %61, i64 %63, i1 false)
  %64 = load i8, ptr %9, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %43
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !16
  br label %12, !llvm.loop !270

71:                                               ; preds = %21
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !271
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
define hidden i32 @Curl_alpn_to_proto_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !265
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %63, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !267
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw %struct.alpn_spec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !268
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw %struct.alpn_spec, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #9
  store i64 %28, ptr %7, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = icmp uge i64 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %33, %34
  %36 = add i64 %35, 2
  %37 = icmp uge i64 %36, 33
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %8, align 8, !tbaa !16
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [33 x i8], ptr %44, i64 0, i64 %45
  store i8 44, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [33 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !267
  %55 = getelementptr inbounds nuw %struct.alpn_spec, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %55, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %58, i64 %59, i1 false)
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = load i64, ptr %8, align 8, !tbaa !16
  %62 = add i64 %61, %60
  store i64 %62, ptr %8, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %48
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %6, align 8, !tbaa !16
  br label %11, !llvm.loop !273

66:                                               ; preds = %20
  %67 = load ptr, ptr %4, align 8, !tbaa !265
  %68 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %8, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw [33 x i8], ptr %68, i64 0, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !13
  %71 = load i64, ptr %8, align 8, !tbaa !16
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !265
  %74 = getelementptr inbounds nuw %struct.alpn_proto_buf, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4, !tbaa !271
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
define hidden zeroext i1 @Curl_alpn_contains_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #9
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  store i64 %17, ptr %7, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %57, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !267
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw %struct.alpn_spec, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !268
  %29 = icmp ult i64 %25, %28
  br label %30

30:                                               ; preds = %24, %21, %18
  %31 = phi i1 [ false, %21 ], [ false, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw %struct.alpn_spec, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #9
  store i64 %38, ptr %8, align 8, !tbaa !16
  %39 = load i64, ptr %8, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !16
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw %struct.alpn_spec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %45, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !16
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
  %58 = load i64, ptr %6, align 8, !tbaa !16
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !16
  br label %18, !llvm.loop !274

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
define hidden i32 @Curl_alpn_set_negotiated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !165
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !158
  %26 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 54
  br label %37

32:                                               ; preds = %24, %5
  %33 = load ptr, ptr %7, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw %struct.connectdata, ptr %35, i32 0, i32 53
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi ptr [ %31, %27 ], [ %36, %32 ]
  store ptr %38, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %116

44:                                               ; preds = %37
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.11, ptr noundef %52)
  store i32 35, ptr %12, align 4, !tbaa !14
  br label %325

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !275
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = load i64, ptr %11, align 8, !tbaa !16
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !275
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load i64, ptr %11, align 8, !tbaa !16
  %68 = call i32 @memcmp(ptr noundef %65, ptr noundef %66, i64 noundef %67) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.2, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !275
  %76 = load i64, ptr %11, align 8, !tbaa !16
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %71, ptr noundef @.str.12, ptr noundef %75, i32 noundef %77, ptr noundef %78)
  store i32 35, ptr %12, align 4, !tbaa !14
  br label %325

79:                                               ; preds = %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 119
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !174
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !175
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !165
  %110 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !275
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %108, ptr noundef @.str.13, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %99, %84, %81
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %325

116:                                              ; preds = %37
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8, !tbaa !16
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = load i64, ptr %11, align 8, !tbaa !16
  %125 = call ptr @memchr(ptr noundef %123, i32 noundef 0, i64 noundef %124) #9
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %128, ptr noundef @.str.14)
  store i32 35, ptr %12, align 4, !tbaa !14
  br label %325

129:                                              ; preds = %122
  %130 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %131 = load i64, ptr %11, align 8, !tbaa !16
  %132 = add i64 %131, 1
  %133 = call ptr %130(i64 noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !275
  %137 = load ptr, ptr %9, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.anon.2, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !275
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %129
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %327

143:                                              ; preds = %129
  %144 = load ptr, ptr %9, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds nuw %struct.anon.2, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !275
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %149, i1 false)
  %150 = load ptr, ptr %9, align 8, !tbaa !165
  %151 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !275
  %154 = load i64, ptr %11, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %143, %119, %116
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %253

159:                                              ; preds = %156
  %160 = load i64, ptr %11, align 8, !tbaa !16
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %253

162:                                              ; preds = %159
  %163 = load i64, ptr %11, align 8, !tbaa !16
  %164 = icmp eq i64 %163, 8
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = call i32 @memcmp(ptr noundef @.str.15, ptr noundef %166, i64 noundef 8) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 2, ptr %170, align 1, !tbaa !13
  br label %177

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %172, align 1, !tbaa !13
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i64, ptr %11, align 8, !tbaa !16
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %173, ptr noundef @.str.16, i32 noundef %175, ptr noundef %176)
  br label %325

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8, !tbaa !165
  %179 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %179, align 8, !tbaa !241
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %217

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %214

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 119
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 31
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Curl_easy, ptr %196, i32 0, i32 21
  %198 = getelementptr inbounds nuw %struct.UrlState, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8, !tbaa !174
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Curl_easy, ptr %202, i32 0, i32 21
  %204 = getelementptr inbounds nuw %struct.UrlState, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8, !tbaa !174
  %206 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !175
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %201, %195
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load i64, ptr %11, align 8, !tbaa !16
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.17, i32 noundef %212, ptr noundef %213)
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
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 16
  %224 = getelementptr inbounds nuw %struct.UserDefined, ptr %223, i32 0, i32 119
  %225 = load i64, ptr %224, align 2
  %226 = lshr i64 %225, 31
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 21
  %233 = getelementptr inbounds nuw %struct.UrlState, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8, !tbaa !174
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Curl_easy, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds nuw %struct.UrlState, ptr %238, i32 0, i32 50
  %240 = load ptr, ptr %239, align 8, !tbaa !174
  %241 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !175
  %243 = icmp sge i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %236, %230
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load i64, ptr %11, align 8, !tbaa !16
  %247 = trunc i64 %246 to i32
  %248 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %245, ptr noundef @.str.18, i32 noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %236, %221, %218
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %216
  br label %324

253:                                              ; preds = %159, %156
  %254 = load ptr, ptr %13, align 8, !tbaa !9
  store i8 0, ptr %254, align 1, !tbaa !13
  %255 = load ptr, ptr %9, align 8, !tbaa !165
  %256 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %256, align 8, !tbaa !241
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %291

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 16
  %266 = getelementptr inbounds nuw %struct.UserDefined, ptr %265, i32 0, i32 119
  %267 = load i64, ptr %266, align 2
  %268 = lshr i64 %267, 31
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %263
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Curl_easy, ptr %273, i32 0, i32 21
  %275 = getelementptr inbounds nuw %struct.UrlState, ptr %274, i32 0, i32 50
  %276 = load ptr, ptr %275, align 8, !tbaa !174
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %286

278:                                              ; preds = %272
  %279 = load ptr, ptr %8, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 21
  %281 = getelementptr inbounds nuw %struct.UrlState, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8, !tbaa !174
  %283 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !175
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %278, %272
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %287, ptr noundef @.str.19)
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
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 16
  %298 = getelementptr inbounds nuw %struct.UserDefined, ptr %297, i32 0, i32 119
  %299 = load i64, ptr %298, align 2
  %300 = lshr i64 %299, 31
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %295
  %305 = load ptr, ptr %8, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 21
  %307 = getelementptr inbounds nuw %struct.UrlState, ptr %306, i32 0, i32 50
  %308 = load ptr, ptr %307, align 8, !tbaa !174
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.Curl_easy, ptr %311, i32 0, i32 21
  %313 = getelementptr inbounds nuw %struct.UrlState, ptr %312, i32 0, i32 50
  %314 = load ptr, ptr %313, align 8, !tbaa !174
  %315 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !175
  %317 = icmp sge i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %310, %304
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %319, ptr noundef @.str.20)
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

325:                                              ; preds = %324, %171, %127, %115, %70, %47
  %326 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %326, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %327

327:                                              ; preds = %325, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %328 = load i32, ptr %6, align 4
  ret i32 %328
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @blobcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %41

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.curl_blob, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !276
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.curl_blob, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !276
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.curl_blob, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.curl_blob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.curl_blob, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !276
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

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @blobdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.curl_blob, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !276
  %19 = add i64 24, %18
  %20 = call ptr %15(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.curl_blob, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !276
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.curl_blob, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !276
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.curl_blob, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !281
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.curl_blob, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !278
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.curl_blob, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !278
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.curl_blob, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !278
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.curl_blob, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %45, ptr %46, align 8, !tbaa !11
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
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !153
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %12 = icmp eq ptr %11, @Curl_ssl_multi
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @available_backends, align 16, !tbaa !145
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %5, align 8, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !145
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @multissl_version.backends, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200), ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %23, ptr @multissl_version.selected, align 8, !tbaa !145
  store i8 0, ptr @multissl_version.backends, align 16, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %69, %22
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %31 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !145
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = icmp ne ptr %31, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !21
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %45 = call i64 %43(ptr noundef %44, i64 noundef 200)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = icmp ne ptr %54, @multissl_version.backends
  %56 = select i1 %55, ptr @.str.27, ptr @.str.28
  %57 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.29, ptr @.str.28
  %60 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %61 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.30, ptr @.str.28
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %48, i64 noundef %53, ptr noundef @.str.26, ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !14
  br label %24, !llvm.loop !282

72:                                               ; preds = %24
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %75, ptr @multissl_version.backends_len, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %76

76:                                               ; preds = %72, %17
  %77 = load i64, ptr %4, align 8, !tbaa !16
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, ptr @multissl_version.backends_len, align 8, !tbaa !16
  %81 = load i64, ptr %4, align 8, !tbaa !16
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = call ptr @strcpy(ptr noundef %84, ptr noundef @multissl_version.backends) #8
  br label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %87, align 1, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !236
  %8 = call i32 @multissl_setup(ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !284
  %15 = load ptr, ptr %5, align 8, !tbaa !158
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = call i32 @multissl_setup(ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = load ptr, ptr %4, align 8, !tbaa !158
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !160
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = load ptr, ptr %4, align 8, !tbaa !165
  %14 = load i32, ptr %5, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call i32 @multissl_setup(ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !18
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  store ptr %8, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !285
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 8, !tbaa !241
  %21 = load ptr, ptr %5, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %21, i32 0, i32 1
  call void @Curl_ssl_peer_cleanup(ptr noundef %22)
  br label %23

23:                                               ; preds = %11, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  call void %7(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.anon.2, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !275
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %16, i32 0, i32 7
  call void @Curl_bufq_free(ptr noundef %17)
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !165
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %1
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
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call zeroext i1 @ssl_prefs_check(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %16, i32 0, i32 10
  store i32 2, ptr %17, align 8, !tbaa !241
  %18 = load ptr, ptr %6, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %23 = load ptr, ptr %4, align 8, !tbaa !158
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  store ptr %12, ptr %8, align 8, !tbaa !165
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call zeroext i1 @ssl_prefs_check(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = load ptr, ptr %5, align 8, !tbaa !158
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !236
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare { i64, i32 } @Curl_now() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_prefs_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 51
  %9 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %9, i32 0, i32 16
  %11 = load i8, ptr %10, align 8, !tbaa !287
  store i8 %11, ptr %4, align 1, !tbaa !13
  %12 = load i8, ptr %4, align 1, !tbaa !13
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %16, ptr noundef @.str.33)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 51
  %21 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 4, !tbaa !288
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 65536, label %24
  ]

24:                                               ; preds = %17, %17
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 51
  %29 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !288
  %32 = lshr i32 %31, 16
  %33 = load i8, ptr %4, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.34)
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %9 = call ptr %8(i64 noundef 1, i64 noundef 208)
  store ptr %9, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !165
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr @Curl_ssl, align 8, !tbaa !145
  %15 = load ptr, ptr %6, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !240
  %17 = load ptr, ptr %5, align 8, !tbaa !267
  %18 = load ptr, ptr %6, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !289
  %20 = load ptr, ptr %6, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %20, i32 0, i32 7
  call void @Curl_bufq_init2(ptr noundef %21, i64 noundef 65536, i64 noundef 1, i32 noundef 2)
  %22 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw %struct.Curl_ssl, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = call ptr %22(i64 noundef 1, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !286
  %31 = load ptr, ptr %6, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.ssl_connect_data, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !286
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !165
  call void %36(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %13
  %39 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @alpn_get_spec(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !14
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !21
  %7 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @ALPN_SPEC_H11, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !11, i64 72, i64 8, !11, i64 80, i64 8, !11, i64 88, i64 8, !9, i64 96, i64 8, !9, i64 104, i64 8, !9, i64 112, i64 1, !13, i64 116, i64 4, !14, i64 120, i64 1, !13, i64 121, i64 1, !13, i64 128, i64 8, !16, i64 136, i64 8, !18, i64 144, i64 8, !18, i64 152, i64 8, !9, i64 160, i64 8, !9, i64 168, i64 8, !11, i64 176, i64 8, !9, i64 184, i64 8, !9, i64 192, i64 2, !13}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18ssl_primary_config", !5, i64 0}
!27 = !{!28, !6, i64 120}
!28 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !15, i64 116, !6, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!29 = !{!28, !15, i64 116}
!30 = !{!28, !6, i64 112}
!31 = !{!28, !12, i64 64}
!32 = !{!28, !12, i64 72}
!33 = !{!28, !12, i64 80}
!34 = !{!28, !10, i64 0}
!35 = !{!28, !10, i64 8}
!36 = !{!28, !10, i64 16}
!37 = !{!28, !10, i64 24}
!38 = !{!28, !10, i64 88}
!39 = !{!28, !10, i64 96}
!40 = !{!28, !10, i64 32}
!41 = !{!28, !10, i64 40}
!42 = !{!28, !10, i64 104}
!43 = !{!28, !10, i64 56}
!44 = !{!28, !10, i64 48}
!45 = !{!46, !10, i64 1304}
!46 = !{!"Curl_easy", !15, i64 0, !17, i64 8, !17, i64 16, !20, i64 24, !47, i64 32, !47, i64 64, !15, i64 96, !15, i64 100, !50, i64 104, !52, i64 160, !53, i64 192, !55, i64 208, !55, i64 216, !56, i64 224, !57, i64 232, !58, i64 240, !66, i64 464, !80, i64 2672, !81, i64 2680, !82, i64 2688, !83, i64 2696, !86, i64 3128, !102, i64 5040, !103, i64 5048, !107, i64 5296}
!47 = !{!"Curl_llist_node", !48, i64 0, !5, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!49 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!50 = !{!"Curl_message", !47, i64 0, !51, i64 32}
!51 = !{!"CURLMsg", !15, i64 0, !5, i64 8, !6, i64 16}
!52 = !{!"easy_pollset", !6, i64 0, !15, i64 20, !6, i64 24}
!53 = !{!"Names", !54, i64 0, !15, i64 8}
!54 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!55 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!56 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!57 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!58 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !59, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !17, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !6, i64 81, !15, i64 84, !60, i64 88, !61, i64 96, !62, i64 104, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !65, i64 208, !6, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!59 = !{!"curltime", !17, i64 0, !15, i64 8}
!60 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!61 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!62 = !{!"bufq", !63, i64 0, !63, i64 8, !63, i64 16, !64, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !15, i64 56}
!63 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!64 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!65 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!66 = !{!"UserDefined", !67, i64 0, !5, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !68, i64 352, !69, i64 360, !70, i64 368, !68, i64 808, !68, i64 816, !68, i64 824, !17, i64 832, !76, i64 840, !76, i64 1040, !68, i64 1240, !77, i64 1248, !6, i64 1250, !6, i64 1251, !78, i64 1252, !15, i64 1256, !15, i64 1260, !15, i64 1264, !5, i64 1272, !68, i64 1280, !17, i64 1288, !15, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !68, i64 1304, !68, i64 1312, !68, i64 1320, !15, i64 1328, !6, i64 1336, !6, i64 1928, !15, i64 1992, !15, i64 1996, !15, i64 2000, !5, i64 2008, !15, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !15, i64 2064, !15, i64 2068, !15, i64 2072, !15, i64 2076, !15, i64 2080, !15, i64 2084, !15, i64 2088, !15, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !79, i64 2144, !5, i64 2152, !5, i64 2160, !68, i64 2168, !15, i64 2176, !77, i64 2180, !77, i64 2182, !77, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2201}
!67 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!68 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!69 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!70 = !{!"curl_mimepart", !71, i64 0, !72, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !67, i64 64, !68, i64 72, !68, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !17, i64 112, !73, i64 120, !74, i64 144, !75, i64 152, !17, i64 432}
!71 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!73 = !{!"mime_state", !15, i64 0, !5, i64 8, !17, i64 16}
!74 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!75 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!76 = !{!"ssl_config_data", !28, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !10, i64 152, !10, i64 160, !12, i64 168, !10, i64 176, !10, i64 184, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193}
!77 = !{!"short", !6, i64 0}
!78 = !{!"ssl_general_config", !15, i64 0}
!79 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!80 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!81 = !{!"p1 _ZTS4hsts", !5, i64 0}
!82 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!83 = !{!"Progress", !17, i64 0, !84, i64 8, !84, i64 56, !17, i64 104, !17, i64 112, !15, i64 120, !15, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !59, i64 200, !59, i64 216, !59, i64 232, !59, i64 248, !59, i64 264, !6, i64 280, !6, i64 328, !15, i64 424, !15, i64 428, !15, i64 428}
!84 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !85, i64 24}
!85 = !{!"pgrs_measure", !59, i64 0, !17, i64 16}
!86 = !{!"UrlState", !59, i64 0, !17, i64 16, !17, i64 24, !87, i64 32, !68, i64 64, !17, i64 72, !10, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !88, i64 104, !15, i64 112, !17, i64 120, !15, i64 128, !5, i64 136, !89, i64 144, !89, i64 200, !90, i64 256, !90, i64 288, !91, i64 320, !5, i64 368, !15, i64 376, !15, i64 376, !59, i64 384, !94, i64 400, !96, i64 456, !6, i64 488, !10, i64 1328, !10, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !79, i64 1432, !97, i64 1440, !10, i64 1504, !10, i64 1512, !68, i64 1520, !72, i64 1528, !72, i64 1536, !17, i64 1544, !87, i64 1552, !96, i64 1584, !6, i64 1616, !98, i64 1712, !15, i64 1720, !68, i64 1728, !99, i64 1736, !100, i64 1744, !101, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910}
!87 = !{!"dynbuf", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!88 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!89 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !6, i64 52, !15, i64 53, !15, i64 53}
!90 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!91 = !{!"Curl_async", !10, i64 0, !92, i64 8, !93, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!92 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!93 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!94 = !{!"Curl_tree", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !59, i64 32, !5, i64 48}
!95 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!96 = !{!"Curl_llist", !49, i64 0, !49, i64 8, !5, i64 16, !17, i64 24}
!97 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!98 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!99 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!100 = !{!"store_netrc", !87, i64 0, !10, i64 32, !15, i64 40}
!101 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!102 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!103 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !10, i64 72, !10, i64 80, !17, i64 88, !15, i64 96, !104, i64 100, !15, i64 200, !10, i64 208, !15, i64 216, !105, i64 224, !15, i64 240, !15, i64 244, !15, i64 244}
!104 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !15, i64 92, !15, i64 96}
!105 = !{!"curl_certinfo", !15, i64 0, !106, i64 8}
!106 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!107 = !{!"curl_tlssessioninfo", !15, i64 0, !5, i64 8}
!108 = !{!46, !10, i64 1312}
!109 = !{!46, !10, i64 1360}
!110 = !{!46, !10, i64 1320}
!111 = !{!46, !12, i64 1384}
!112 = !{!46, !10, i64 1336}
!113 = !{!46, !10, i64 1344}
!114 = !{!46, !10, i64 1352}
!115 = !{!46, !12, i64 1368}
!116 = !{!46, !12, i64 1376}
!117 = !{!46, !10, i64 1408}
!118 = !{!46, !10, i64 1392}
!119 = !{!46, !10, i64 1400}
!120 = !{!46, !10, i64 1456}
!121 = !{!46, !10, i64 1464}
!122 = !{!46, !10, i64 1480}
!123 = !{!46, !10, i64 1488}
!124 = !{!46, !10, i64 1328}
!125 = !{!46, !12, i64 1472}
!126 = !{!46, !10, i64 1504}
!127 = !{!46, !10, i64 1512}
!128 = !{!46, !10, i64 1536}
!129 = !{!46, !10, i64 1544}
!130 = !{!46, !10, i64 1552}
!131 = !{!46, !12, i64 1568}
!132 = !{!46, !12, i64 1576}
!133 = !{!46, !10, i64 1520}
!134 = !{!46, !12, i64 1584}
!135 = !{!46, !10, i64 1560}
!136 = !{!46, !10, i64 1656}
!137 = !{!46, !10, i64 1664}
!138 = !{!46, !10, i64 1680}
!139 = !{!46, !10, i64 1688}
!140 = !{!46, !10, i64 1528}
!141 = !{!46, !12, i64 1672}
!142 = !{!46, !10, i64 1592}
!143 = !{!46, !10, i64 1600}
!144 = !{!46, !20, i64 24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8Curl_ssl", !5, i64 0}
!147 = !{!148, !15, i64 0}
!148 = !{!"Curl_ssl", !149, i64 0, !15, i64 16, !17, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!149 = !{!"curl_ssl_backend", !15, i64 0, !10, i64 8}
!150 = !{!148, !10, i64 8}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!148, !5, i64 32}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!156 = !{!148, !5, i64 192}
!157 = !{!148, !5, i64 128}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!162 = !{!163, !5, i64 16}
!163 = !{!"Curl_cfilter", !164, i64 0, !159, i64 8, !5, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 36}
!164 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS16ssl_connect_data", !5, i64 0}
!167 = !{!168, !15, i64 196}
!168 = !{!"ssl_connect_data", !146, i64 0, !169, i64 8, !170, i64 56, !5, i64 64, !171, i64 72, !59, i64 80, !172, i64 96, !62, i64 104, !17, i64 168, !17, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 200}
!169 = !{!"ssl_peer", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!170 = !{!"p1 _ZTS9alpn_spec", !5, i64 0}
!171 = !{!"cf_call_data", !4, i64 0}
!172 = !{!"", !10, i64 0}
!173 = !{!163, !159, i64 8}
!174 = !{!46, !99, i64 4864}
!175 = !{!176, !15, i64 8}
!176 = !{!"curl_trc_feat", !10, i64 0, !15, i64 8}
!177 = !{!163, !164, i64 0}
!178 = !{!179, !15, i64 12}
!179 = !{!"Curl_cftype", !10, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!180 = !{!148, !5, i64 136}
!181 = !{!148, !5, i64 144}
!182 = !{!148, !5, i64 152}
!183 = !{!148, !5, i64 48}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS13curl_certinfo", !5, i64 0}
!186 = !{!105, !15, i64 0}
!187 = !{!105, !106, i64 8}
!188 = !{!68, !68, i64 0}
!189 = distinct !{!189, !152}
!190 = !{!106, !106, i64 0}
!191 = !{!148, !5, i64 72}
!192 = !{!148, !5, i64 168}
!193 = distinct !{!193, !152}
!194 = !{!67, !67, i64 0}
!195 = distinct !{!195, !152}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 omnipotent char", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 long", !5, i64 0}
!200 = distinct !{!200, !152}
!201 = !{!148, !5, i64 80}
!202 = !{!148, !5, i64 160}
!203 = !{!148, !5, i64 40}
!204 = !{!205, !205, i64 0}
!205 = !{!"p3 _ZTS16curl_ssl_backend", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTS16curl_ssl_backend", !5, i64 0}
!208 = distinct !{!208, !152}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS8ssl_peer", !5, i64 0}
!211 = !{!169, !10, i64 16}
!212 = !{!169, !10, i64 8}
!213 = !{!169, !10, i64 0}
!214 = !{!169, !10, i64 24}
!215 = !{!169, !15, i64 32}
!216 = !{!169, !15, i64 40}
!217 = !{!163, !20, i64 24}
!218 = !{!219, !10, i64 240}
!219 = !{!"connectdata", !47, i64 0, !5, i64 32, !5, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !92, i64 72, !220, i64 80, !221, i64 88, !10, i64 120, !10, i64 128, !221, i64 136, !222, i64 168, !222, i64 224, !104, i64 280, !104, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !59, i64 520, !59, i64 536, !59, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !223, i64 624, !52, i64 664, !28, i64 696, !28, i64 824, !224, i64 952, !225, i64 960, !225, i64 968, !59, i64 976, !15, i64 992, !15, i64 996, !96, i64 1000, !15, i64 1032, !15, i64 1036, !226, i64 1040, !226, i64 1064, !6, i64 1088, !10, i64 1368, !10, i64 1376, !77, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !77, i64 1404, !77, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!220 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!221 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!222 = !{!"proxy_info", !221, i64 0, !15, i64 32, !6, i64 36, !10, i64 40, !10, i64 48}
!223 = !{!"", !6, i64 0, !15, i64 32}
!224 = !{!"ConnectBits", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4}
!225 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!226 = !{!"ntlmdata", !15, i64 0, !6, i64 4, !15, i64 12, !5, i64 16}
!227 = !{!219, !10, i64 248}
!228 = !{!219, !15, i64 256}
!229 = !{!169, !15, i64 36}
!230 = !{!219, !10, i64 104}
!231 = !{!219, !10, i64 112}
!232 = !{!219, !15, i64 1392}
!233 = !{!179, !15, i64 8}
!234 = !{i64 0, i64 8, !3}
!235 = !{!168, !4, i64 72}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _Bool", !5, i64 0}
!238 = !{!179, !5, i64 24}
!239 = !{!168, !10, i64 8}
!240 = !{!168, !146, i64 0}
!241 = !{!168, !15, i64 184}
!242 = !{i64 0, i64 8, !16, i64 8, i64 4, !14}
!243 = !{!179, !5, i64 32}
!244 = !{!148, !5, i64 56}
!245 = !{!148, !5, i64 104}
!246 = !{!148, !5, i64 64}
!247 = !{!179, !5, i64 64}
!248 = !{!148, !5, i64 184}
!249 = !{!148, !5, i64 176}
!250 = !{!179, !5, i64 96}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 int", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS8curltime", !5, i64 0}
!255 = !{!179, !5, i64 112}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTS12Curl_cfilter", !5, i64 0}
!258 = !{!46, !6, i64 5032}
!259 = !{!148, !15, i64 16}
!260 = !{!148, !5, i64 112}
!261 = distinct !{!261, !152}
!262 = distinct !{!262, !152}
!263 = !{!163, !15, i64 32}
!264 = distinct !{!264, !152}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS14alpn_proto_buf", !5, i64 0}
!267 = !{!170, !170, i64 0}
!268 = !{!269, !17, i64 32}
!269 = !{!"alpn_spec", !6, i64 0, !17, i64 32}
!270 = distinct !{!270, !152}
!271 = !{!272, !15, i64 36}
!272 = !{!"alpn_proto_buf", !6, i64 0, !15, i64 36}
!273 = distinct !{!273, !152}
!274 = distinct !{!274, !152}
!275 = !{!168, !10, i64 96}
!276 = !{!277, !17, i64 8}
!277 = !{!"curl_blob", !5, i64 0, !17, i64 8, !15, i64 16}
!278 = !{!277, !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTS9curl_blob", !5, i64 0}
!281 = !{!277, !15, i64 16}
!282 = distinct !{!282, !152}
!283 = !{!148, !5, i64 88}
!284 = !{!148, !5, i64 96}
!285 = !{!148, !5, i64 120}
!286 = !{!168, !5, i64 64}
!287 = !{!46, !6, i64 1424}
!288 = !{!46, !15, i64 1420}
!289 = !{!168, !170, i64 56}
!290 = !{!148, !17, i64 24}
