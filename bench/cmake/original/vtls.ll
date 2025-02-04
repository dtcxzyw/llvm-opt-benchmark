target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_connect_data = type { i32, i32, %struct.ssl_peer, ptr, ptr, %struct.cf_call_data, %struct.curltime, i32, i8 }
%struct.ssl_peer = type { ptr, ptr, ptr, i8 }
%struct.cf_call_data = type { ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.alpn_proto_buf = type { [33 x i8], i32 }
%struct.curl_blob = type { ptr, i64, i32 }

@Curl_ssl = dso_local global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal global i8 0, align 1
@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c" public key hash: sha256//%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c";sha256//\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@Curl_ssl_openssl = external constant %struct.Curl_ssl, align 8
@available_backends = internal global [2 x ptr] [ptr @Curl_ssl_openssl, ptr null], align 16
@Curl_ssl_multi = internal constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 0, ptr @.str.15 }, i32 0, i64 -1, ptr @multissl_init, ptr @Curl_none_cleanup, ptr @multissl_version, ptr @Curl_none_check_cxn, ptr @Curl_none_shutdown, ptr @Curl_none_data_pending, ptr @Curl_none_random, ptr @Curl_none_cert_status_request, ptr @multissl_connect, ptr @multissl_connect_nonblocking, ptr @multissl_adjust_pollset, ptr @multissl_get_internals, ptr @multissl_close, ptr @Curl_none_close_all, ptr @Curl_none_session_free, ptr @Curl_none_set_engine, ptr @Curl_none_set_engine_default, ptr @Curl_none_engines_list, ptr @Curl_none_false_start, ptr null, ptr null, ptr null, ptr null, ptr @multissl_recv_plain, ptr @multissl_send_plain }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@Curl_cft_ssl = dso_local global %struct.Curl_cftype { ptr @.str.5, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @ssl_cf_query }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"SSL-PROXY\00", align 1
@Curl_cft_ssl_proxy = dso_local global %struct.Curl_cftype { ptr @.str.6, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unsupported ALPN protocol: '%.*s'\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"ALPN: server accepted %.*s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"ALPN: server did not agree on a protocol. Uses default.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"\0A-----END PUBLIC KEY-----\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CURL_SSL_BACKEND\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@multissl_version.selected = internal global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"cf_connect()\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"cf_connect() -> %d, done=%d\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Unrecognized parameter value passed via CURLOPT_SSLVERSION\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"CURL_SSLVERSION_MAX incompatible with CURL_SSLVERSION\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"cf_recv(len=%zu) -> %zd, %d\00", align 1
@ALPN_SPEC_H2_H11 = internal constant %struct.alpn_spec { [3 x [10 x i8]] [[10 x i8] c"h2\00\00\00\00\00\00\00\00", [10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer], i64 2 }, align 8
@ALPN_SPEC_H11 = internal constant %struct.alpn_spec { [3 x [10 x i8]] [[10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], i64 1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_easy_config_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.UserDefined, ptr %4, i32 0, i32 62
  %6 = getelementptr inbounds %struct.ssl_config_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 62
  %14 = getelementptr inbounds %struct.ssl_config_data, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ssl_primary_config, ptr %14, i32 0, i32 15
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -3
  %18 = or i8 %17, 2
  store i8 %18, ptr %15, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 62
  %22 = getelementptr inbounds %struct.ssl_config_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ssl_primary_config, ptr %22, i32 0, i32 15
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -9
  %26 = or i8 %25, 8
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 63
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 184, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 63
  %16 = getelementptr inbounds %struct.ssl_config_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 26
  %19 = call zeroext i1 @match_ssl_primary_config(ptr noundef %12, ptr noundef %16, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 62
  %25 = getelementptr inbounds %struct.ssl_config_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 25
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ssl_primary_config, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %177

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ssl_primary_config, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %177

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ssl_primary_config, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ssl_primary_config, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %177

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ssl_primary_config, ptr %36, i32 0, i32 15
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ssl_primary_config, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 15
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ssl_primary_config, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %177

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ssl_primary_config, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ssl_primary_config, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 2
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %177

75:                                               ; preds = %61
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ssl_primary_config, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @blobcmp(ptr noundef %78, ptr noundef %81)
  br i1 %82, label %83, label %177

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ssl_primary_config, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @blobcmp(ptr noundef %86, ptr noundef %89)
  br i1 %90, label %91, label %177

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ssl_primary_config, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ssl_primary_config, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @blobcmp(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %99, label %177

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ssl_primary_config, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ssl_primary_config, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @Curl_safecmp(ptr noundef %102, ptr noundef %105)
  br i1 %106, label %107, label %177

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ssl_primary_config, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ssl_primary_config, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @Curl_safecmp(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %115, label %177

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ssl_primary_config, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ssl_primary_config, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @Curl_safecmp(ptr noundef %118, ptr noundef %121)
  br i1 %122, label %123, label %177

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ssl_primary_config, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ssl_primary_config, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @Curl_safecmp(ptr noundef %126, ptr noundef %129)
  br i1 %130, label %131, label %177

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ssl_primary_config, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ssl_primary_config, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @curl_strequal(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.ssl_primary_config, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ssl_primary_config, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @curl_strequal(ptr noundef %143, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ssl_primary_config, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.ssl_primary_config, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @curl_strequal(ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.ssl_primary_config, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ssl_primary_config, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @curl_strequal(ptr noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.ssl_primary_config, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.ssl_primary_config, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.UserDefined, ptr %4, i32 0, i32 91
  %6 = getelementptr inbounds [80 x ptr], ptr %5, i64 0, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 62
  %11 = getelementptr inbounds %struct.ssl_config_data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ssl_primary_config, ptr %11, i32 0, i32 0
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 91
  %16 = getelementptr inbounds [80 x ptr], ptr %15, i64 0, i64 28
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds %struct.UserDefined, ptr %19, i32 0, i32 62
  %21 = getelementptr inbounds %struct.ssl_config_data, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 1
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 91
  %26 = getelementptr inbounds [80 x ptr], ptr %25, i64 0, i64 37
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 62
  %31 = getelementptr inbounds %struct.ssl_config_data, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ssl_primary_config, ptr %31, i32 0, i32 7
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 91
  %36 = getelementptr inbounds [80 x ptr], ptr %35, i64 0, i64 39
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 62
  %41 = getelementptr inbounds %struct.ssl_config_data, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ssl_primary_config, ptr %41, i32 0, i32 2
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 92
  %46 = getelementptr inbounds [8 x ptr], ptr %45, i64 0, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds %struct.UserDefined, ptr %49, i32 0, i32 62
  %51 = getelementptr inbounds %struct.ssl_config_data, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ssl_primary_config, ptr %51, i32 0, i32 10
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.UserDefined, ptr %54, i32 0, i32 91
  %56 = getelementptr inbounds [80 x ptr], ptr %55, i64 0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds %struct.UserDefined, ptr %59, i32 0, i32 62
  %61 = getelementptr inbounds %struct.ssl_config_data, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ssl_primary_config, ptr %61, i32 0, i32 4
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 91
  %66 = getelementptr inbounds [80 x ptr], ptr %65, i64 0, i64 34
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 62
  %71 = getelementptr inbounds %struct.ssl_config_data, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ssl_primary_config, ptr %71, i32 0, i32 5
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 91
  %76 = getelementptr inbounds [80 x ptr], ptr %75, i64 0, i64 30
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 62
  %81 = getelementptr inbounds %struct.ssl_config_data, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ssl_primary_config, ptr %81, i32 0, i32 6
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds %struct.UserDefined, ptr %84, i32 0, i32 92
  %86 = getelementptr inbounds [8 x ptr], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct.UserDefined, ptr %89, i32 0, i32 62
  %91 = getelementptr inbounds %struct.ssl_config_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ssl_primary_config, ptr %91, i32 0, i32 8
  store ptr %87, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.UserDefined, ptr %94, i32 0, i32 92
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.UserDefined, ptr %99, i32 0, i32 62
  %101 = getelementptr inbounds %struct.ssl_config_data, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ssl_primary_config, ptr %101, i32 0, i32 9
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds %struct.UserDefined, ptr %104, i32 0, i32 91
  %106 = getelementptr inbounds [80 x ptr], ptr %105, i64 0, i64 75
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.UserDefined, ptr %109, i32 0, i32 62
  %111 = getelementptr inbounds %struct.ssl_config_data, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.ssl_primary_config, ptr %111, i32 0, i32 11
  store ptr %107, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds %struct.UserDefined, ptr %114, i32 0, i32 91
  %116 = getelementptr inbounds [80 x ptr], ptr %115, i64 0, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 62
  %121 = getelementptr inbounds %struct.ssl_config_data, ptr %120, i32 0, i32 4
  store ptr %117, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds %struct.UserDefined, ptr %123, i32 0, i32 91
  %125 = getelementptr inbounds [80 x ptr], ptr %124, i64 0, i64 13
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds %struct.UserDefined, ptr %128, i32 0, i32 62
  %130 = getelementptr inbounds %struct.ssl_config_data, ptr %129, i32 0, i32 5
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.UserDefined, ptr %132, i32 0, i32 91
  %134 = getelementptr inbounds [80 x ptr], ptr %133, i64 0, i64 17
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds %struct.UserDefined, ptr %137, i32 0, i32 62
  %139 = getelementptr inbounds %struct.ssl_config_data, ptr %138, i32 0, i32 7
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds %struct.UserDefined, ptr %141, i32 0, i32 91
  %143 = getelementptr inbounds [80 x ptr], ptr %142, i64 0, i64 15
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds %struct.UserDefined, ptr %146, i32 0, i32 62
  %148 = getelementptr inbounds %struct.ssl_config_data, ptr %147, i32 0, i32 8
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 91
  %152 = getelementptr inbounds [80 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds %struct.UserDefined, ptr %155, i32 0, i32 62
  %157 = getelementptr inbounds %struct.ssl_config_data, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.ssl_primary_config, ptr %157, i32 0, i32 3
  store ptr %153, ptr %158, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds %struct.UserDefined, ptr %160, i32 0, i32 92
  %162 = getelementptr inbounds [8 x ptr], ptr %161, i64 0, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds %struct.UserDefined, ptr %165, i32 0, i32 62
  %167 = getelementptr inbounds %struct.ssl_config_data, ptr %166, i32 0, i32 6
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds %struct.UserDefined, ptr %169, i32 0, i32 91
  %171 = getelementptr inbounds [80 x ptr], ptr %170, i64 0, i64 27
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.Curl_easy, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds %struct.UserDefined, ptr %174, i32 0, i32 63
  %176 = getelementptr inbounds %struct.ssl_config_data, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ssl_primary_config, ptr %176, i32 0, i32 0
  store ptr %172, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 16
  %180 = getelementptr inbounds %struct.UserDefined, ptr %179, i32 0, i32 91
  %181 = getelementptr inbounds [80 x ptr], ptr %180, i64 0, i64 29
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds %struct.UserDefined, ptr %184, i32 0, i32 63
  %186 = getelementptr inbounds %struct.ssl_config_data, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.ssl_primary_config, ptr %186, i32 0, i32 1
  store ptr %182, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 16
  %190 = getelementptr inbounds %struct.UserDefined, ptr %189, i32 0, i32 91
  %191 = getelementptr inbounds [80 x ptr], ptr %190, i64 0, i64 33
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds %struct.UserDefined, ptr %194, i32 0, i32 63
  %196 = getelementptr inbounds %struct.ssl_config_data, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.ssl_primary_config, ptr %196, i32 0, i32 4
  store ptr %192, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Curl_easy, ptr %198, i32 0, i32 16
  %200 = getelementptr inbounds %struct.UserDefined, ptr %199, i32 0, i32 91
  %201 = getelementptr inbounds [80 x ptr], ptr %200, i64 0, i64 35
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds %struct.UserDefined, ptr %204, i32 0, i32 63
  %206 = getelementptr inbounds %struct.ssl_config_data, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.ssl_primary_config, ptr %206, i32 0, i32 5
  store ptr %202, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds %struct.UserDefined, ptr %209, i32 0, i32 91
  %211 = getelementptr inbounds [80 x ptr], ptr %210, i64 0, i64 31
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds %struct.UserDefined, ptr %214, i32 0, i32 63
  %216 = getelementptr inbounds %struct.ssl_config_data, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ssl_primary_config, ptr %216, i32 0, i32 6
  store ptr %212, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds %struct.UserDefined, ptr %219, i32 0, i32 92
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.Curl_easy, ptr %223, i32 0, i32 16
  %225 = getelementptr inbounds %struct.UserDefined, ptr %224, i32 0, i32 63
  %226 = getelementptr inbounds %struct.ssl_config_data, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds %struct.ssl_primary_config, ptr %226, i32 0, i32 8
  store ptr %222, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 16
  %230 = getelementptr inbounds %struct.UserDefined, ptr %229, i32 0, i32 92
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 7
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 16
  %235 = getelementptr inbounds %struct.UserDefined, ptr %234, i32 0, i32 63
  %236 = getelementptr inbounds %struct.ssl_config_data, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.ssl_primary_config, ptr %236, i32 0, i32 9
  store ptr %232, ptr %237, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds %struct.UserDefined, ptr %239, i32 0, i32 91
  %241 = getelementptr inbounds [80 x ptr], ptr %240, i64 0, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Curl_easy, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds %struct.UserDefined, ptr %244, i32 0, i32 63
  %246 = getelementptr inbounds %struct.ssl_config_data, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.ssl_primary_config, ptr %246, i32 0, i32 2
  store ptr %242, ptr %247, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Curl_easy, ptr %248, i32 0, i32 16
  %250 = getelementptr inbounds %struct.UserDefined, ptr %249, i32 0, i32 92
  %251 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 16
  %255 = getelementptr inbounds %struct.UserDefined, ptr %254, i32 0, i32 63
  %256 = getelementptr inbounds %struct.ssl_config_data, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.ssl_primary_config, ptr %256, i32 0, i32 10
  store ptr %252, ptr %257, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.Curl_easy, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds %struct.UserDefined, ptr %259, i32 0, i32 91
  %261 = getelementptr inbounds [80 x ptr], ptr %260, i64 0, i64 38
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.Curl_easy, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds %struct.UserDefined, ptr %264, i32 0, i32 63
  %266 = getelementptr inbounds %struct.ssl_config_data, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.ssl_primary_config, ptr %266, i32 0, i32 7
  store ptr %262, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.Curl_easy, ptr %268, i32 0, i32 16
  %270 = getelementptr inbounds %struct.UserDefined, ptr %269, i32 0, i32 91
  %271 = getelementptr inbounds [80 x ptr], ptr %270, i64 0, i64 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds %struct.UserDefined, ptr %274, i32 0, i32 63
  %276 = getelementptr inbounds %struct.ssl_config_data, ptr %275, i32 0, i32 4
  store ptr %272, ptr %276, align 8
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.Curl_easy, ptr %277, i32 0, i32 16
  %279 = getelementptr inbounds %struct.UserDefined, ptr %278, i32 0, i32 91
  %280 = getelementptr inbounds [80 x ptr], ptr %279, i64 0, i64 14
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 16
  %284 = getelementptr inbounds %struct.UserDefined, ptr %283, i32 0, i32 63
  %285 = getelementptr inbounds %struct.ssl_config_data, ptr %284, i32 0, i32 5
  store ptr %281, ptr %285, align 8
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Curl_easy, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds %struct.UserDefined, ptr %287, i32 0, i32 91
  %289 = getelementptr inbounds [80 x ptr], ptr %288, i64 0, i64 18
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Curl_easy, ptr %291, i32 0, i32 16
  %293 = getelementptr inbounds %struct.UserDefined, ptr %292, i32 0, i32 63
  %294 = getelementptr inbounds %struct.ssl_config_data, ptr %293, i32 0, i32 7
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Curl_easy, ptr %295, i32 0, i32 16
  %297 = getelementptr inbounds %struct.UserDefined, ptr %296, i32 0, i32 91
  %298 = getelementptr inbounds [80 x ptr], ptr %297, i64 0, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Curl_easy, ptr %300, i32 0, i32 16
  %302 = getelementptr inbounds %struct.UserDefined, ptr %301, i32 0, i32 63
  %303 = getelementptr inbounds %struct.ssl_config_data, ptr %302, i32 0, i32 8
  store ptr %299, ptr %303, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.Curl_easy, ptr %304, i32 0, i32 16
  %306 = getelementptr inbounds %struct.UserDefined, ptr %305, i32 0, i32 91
  %307 = getelementptr inbounds [80 x ptr], ptr %306, i64 0, i64 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Curl_easy, ptr %309, i32 0, i32 16
  %311 = getelementptr inbounds %struct.UserDefined, ptr %310, i32 0, i32 63
  %312 = getelementptr inbounds %struct.ssl_config_data, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.ssl_primary_config, ptr %312, i32 0, i32 3
  store ptr %308, ptr %313, align 8
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.Curl_easy, ptr %314, i32 0, i32 16
  %316 = getelementptr inbounds %struct.UserDefined, ptr %315, i32 0, i32 92
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 3
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.Curl_easy, ptr %319, i32 0, i32 16
  %321 = getelementptr inbounds %struct.UserDefined, ptr %320, i32 0, i32 63
  %322 = getelementptr inbounds %struct.ssl_config_data, ptr %321, i32 0, i32 6
  store ptr %318, ptr %322, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_conn_config_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 62
  %9 = getelementptr inbounds %struct.ssl_config_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 25
  %12 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %9, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 63
  %18 = getelementptr inbounds %struct.ssl_config_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 26
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ssl_primary_config, ptr %9, i32 0, i32 14
  store i8 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ssl_primary_config, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ssl_primary_config, ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ssl_primary_config, ptr %16, i32 0, i32 15
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 15
  %23 = trunc i32 %20 to i8
  %24 = load i8, ptr %22, align 1
  %25 = and i8 %23, 1
  %26 = and i8 %24, -2
  %27 = or i8 %26, %25
  store i8 %27, ptr %22, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ssl_primary_config, ptr %28, i32 0, i32 15
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ssl_primary_config, ptr %34, i32 0, i32 15
  %36 = trunc i32 %33 to i8
  %37 = load i8, ptr %35, align 1
  %38 = and i8 %36, 1
  %39 = shl i8 %38, 1
  %40 = and i8 %37, -3
  %41 = or i8 %40, %39
  store i8 %41, ptr %35, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ssl_primary_config, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 2
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 15
  %50 = trunc i32 %47 to i8
  %51 = load i8, ptr %49, align 1
  %52 = and i8 %50, 1
  %53 = shl i8 %52, 2
  %54 = and i8 %51, -5
  %55 = or i8 %54, %53
  store i8 %55, ptr %49, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ssl_primary_config, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 3
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ssl_primary_config, ptr %62, i32 0, i32 15
  %64 = trunc i32 %61 to i8
  %65 = load i8, ptr %63, align 1
  %66 = and i8 %64, 1
  %67 = shl i8 %66, 3
  %68 = and i8 %65, -9
  %69 = or i8 %68, %67
  store i8 %69, ptr %63, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ssl_primary_config, ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ssl_primary_config, ptr %73, i32 0, i32 12
  store i8 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ssl_primary_config, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ssl_primary_config, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
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
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ssl_primary_config, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ssl_primary_config, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
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
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.ssl_primary_config, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ssl_primary_config, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
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
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ssl_primary_config, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %108
  %114 = load ptr, ptr @Curl_cstrdup, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ssl_primary_config, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %114(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ssl_primary_config, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ssl_primary_config, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i1 false, ptr %3, align 1
  br label %324

126:                                              ; preds = %113
  br label %130

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ssl_primary_config, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ssl_primary_config, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  %138 = load ptr, ptr @Curl_cstrdup, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ssl_primary_config, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %138(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ssl_primary_config, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ssl_primary_config, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  br label %324

150:                                              ; preds = %137
  br label %154

151:                                              ; preds = %132
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ssl_primary_config, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.ssl_primary_config, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %156
  %162 = load ptr, ptr @Curl_cstrdup, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ssl_primary_config, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr %162(ptr noundef %165)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ssl_primary_config, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.ssl_primary_config, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  br label %324

174:                                              ; preds = %161
  br label %178

175:                                              ; preds = %156
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.ssl_primary_config, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.ssl_primary_config, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load ptr, ptr @Curl_cstrdup, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.ssl_primary_config, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr %186(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.ssl_primary_config, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ssl_primary_config, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  br label %324

198:                                              ; preds = %185
  br label %202

199:                                              ; preds = %180
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.ssl_primary_config, ptr %200, i32 0, i32 3
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.ssl_primary_config, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  %210 = load ptr, ptr @Curl_cstrdup, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.ssl_primary_config, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr %210(ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.ssl_primary_config, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.ssl_primary_config, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %209
  store i1 false, ptr %3, align 1
  br label %324

222:                                              ; preds = %209
  br label %226

223:                                              ; preds = %204
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.ssl_primary_config, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.ssl_primary_config, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr @Curl_cstrdup, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.ssl_primary_config, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr %234(ptr noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.ssl_primary_config, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.ssl_primary_config, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %233
  store i1 false, ptr %3, align 1
  br label %324

246:                                              ; preds = %233
  br label %250

247:                                              ; preds = %228
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.ssl_primary_config, ptr %248, i32 0, i32 5
  store ptr null, ptr %249, align 8
  br label %250

250:                                              ; preds = %247, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ssl_primary_config, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load ptr, ptr @Curl_cstrdup, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.ssl_primary_config, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr %258(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.ssl_primary_config, ptr %263, i32 0, i32 6
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ssl_primary_config, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %257
  store i1 false, ptr %3, align 1
  br label %324

270:                                              ; preds = %257
  br label %274

271:                                              ; preds = %252
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.ssl_primary_config, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.ssl_primary_config, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %295

281:                                              ; preds = %276
  %282 = load ptr, ptr @Curl_cstrdup, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.ssl_primary_config, ptr %283, i32 0, i32 11
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr %282(ptr noundef %285)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.ssl_primary_config, ptr %287, i32 0, i32 11
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.ssl_primary_config, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %281
  store i1 false, ptr %3, align 1
  br label %324

294:                                              ; preds = %281
  br label %298

295:                                              ; preds = %276
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.ssl_primary_config, ptr %296, i32 0, i32 11
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %295, %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.ssl_primary_config, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %319

305:                                              ; preds = %300
  %306 = load ptr, ptr @Curl_cstrdup, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.ssl_primary_config, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr %306(ptr noundef %309)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.ssl_primary_config, ptr %311, i32 0, i32 7
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.ssl_primary_config, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i1 false, ptr %3, align 1
  br label %324

318:                                              ; preds = %305
  br label %322

319:                                              ; preds = %300
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.ssl_primary_config, ptr %320, i32 0, i32 7
  store ptr null, ptr %321, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 25
  call void @Curl_free_primary_ssl_config(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 26
  call void @Curl_free_primary_ssl_config(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Curl_free_primary_ssl_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void %4(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ssl_primary_config, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ssl_primary_config, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ssl_primary_config, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ssl_primary_config, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ssl_primary_config, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ssl_primary_config, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ssl_primary_config, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ssl_primary_config, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ssl_primary_config, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @Curl_cfree, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.ssl_primary_config, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void %60(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ssl_primary_config, ptr %64, i32 0, i32 8
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ssl_primary_config, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  call void %68(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ssl_primary_config, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.ssl_primary_config, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  call void %76(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.ssl_primary_config, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ssl_primary_config, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.ssl_primary_config, ptr %88, i32 0, i32 11
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @Curl_cfree, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ssl_primary_config, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  call void %92(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ssl_primary_config, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8
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
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 63
  %19 = getelementptr inbounds %struct.ssl_config_data, ptr %18, i32 0, i32 0
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 62
  %24 = getelementptr inbounds %struct.ssl_config_data, ptr %23, i32 0, i32 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 26
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 25
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %33, %29 ], [ %38, %34 ]
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ssl_primary_config, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ssl_primary_config, ptr %47, i32 0, i32 15
  %49 = trunc i32 %46 to i8
  %50 = load i8, ptr %48, align 1
  %51 = and i8 %49, 1
  %52 = shl i8 %51, 1
  %53 = and i8 %50, -3
  %54 = or i8 %53, %52
  store i8 %54, ptr %48, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ssl_primary_config, ptr %55, i32 0, i32 15
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ssl_primary_config, ptr %60, i32 0, i32 15
  %62 = trunc i32 %59 to i8
  %63 = load i8, ptr %61, align 1
  %64 = and i8 %62, 1
  %65 = and i8 %63, -2
  %66 = or i8 %65, %64
  store i8 %66, ptr %61, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ssl_primary_config, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 1
  %70 = lshr i8 %69, 2
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ssl_primary_config, ptr %73, i32 0, i32 15
  %75 = trunc i32 %72 to i8
  %76 = load i8, ptr %74, align 1
  %77 = and i8 %75, 1
  %78 = shl i8 %77, 2
  %79 = and i8 %76, -5
  %80 = or i8 %79, %78
  store i8 %80, ptr %74, align 1
  br label %81

81:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_backend() #0 {
  %1 = call i32 @multissl_setup(ptr noundef null)
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds %struct.Curl_ssl, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.curl_ssl_backend, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @Curl_ssl, align 8
  %8 = icmp ne ptr %7, @Curl_ssl_multi
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr @Curl_ssl, align 8
  store i32 0, ptr %2, align 4
  br label %57

15:                                               ; preds = %10
  %16 = load ptr, ptr @available_backends, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %57

19:                                               ; preds = %15
  %20 = call ptr @curl_getenv(ptr noundef @.str.14)
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_ssl, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.curl_ssl_backend, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @curl_strequal(ptr noundef %31, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @Curl_ssl, align 8
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47)
  store i32 0, ptr %2, align 4
  br label %57

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %24, !llvm.loop !5

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr @available_backends, align 16
  store ptr %54, ptr @Curl_ssl, align 8
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %5, align 8
  call void %55(ptr noundef %56)
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %53, %41, %18, %13, %9
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @init_ssl, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  store i8 1, ptr @init_ssl, align 1
  %6 = load ptr, ptr @Curl_ssl, align 8
  %7 = getelementptr inbounds %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8()
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %5, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_cleanup() #0 {
  %1 = load i8, ptr @init_ssl, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @Curl_ssl, align 8
  %5 = getelementptr inbounds %struct.Curl_ssl, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void %6()
  store i8 0, ptr @init_ssl, align 1
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Curl_share_lock(ptr noundef %16, i32 noundef 4, i32 noundef 2)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Curl_share_unlock(ptr noundef %16, i32 noundef 4)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Curl_ssl_cf_get_config(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  store i8 1, ptr %16, align 1
  %25 = load ptr, ptr %8, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %234

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ssl_config_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ssl_primary_config, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %31
  store i1 true, ptr %5, align 1
  br label %234

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_share, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_share, ptr %63, i32 0, i32 12
  store ptr %64, ptr %15, align 8
  br label %69

65:                                               ; preds = %52, %47
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 14
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %65, %60
  store i64 0, ptr %14, align 8
  br label %70

70:                                               ; preds = %226, %69
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds %struct.UserDefined, ptr %73, i32 0, i32 69
  %75 = getelementptr inbounds %struct.ssl_general_config, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %229

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds %struct.UrlState, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %14, align 8
  %84 = getelementptr inbounds %struct.Curl_ssl_session, ptr %82, i64 %83
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.Curl_ssl_session, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  br label %226

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.ssl_connect_data, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.ssl_peer, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.Curl_ssl_session, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @curl_strequal(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %225

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Curl_cfilter, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.connectdata, ptr %103, i32 0, i32 27
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 9
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Curl_ssl_session, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %109, %100
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Curl_cfilter, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.connectdata, ptr %117, i32 0, i32 27
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 9
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %225

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Curl_ssl_session, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %225

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Curl_cfilter, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.connectdata, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds %struct.hostname, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.Curl_ssl_session, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @curl_strequal(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %225

140:                                              ; preds = %128, %109
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Curl_cfilter, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 27
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 10
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Curl_ssl_session, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %178, label %154

154:                                              ; preds = %149, %140
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Curl_cfilter, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.connectdata, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 10
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %225

163:                                              ; preds = %154
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.Curl_ssl_session, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %225

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Curl_cfilter, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.connectdata, ptr %171, i32 0, i32 47
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.Curl_ssl_session, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %225

178:                                              ; preds = %168, %149
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.ssl_connect_data, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.Curl_ssl_session, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %225

186:                                              ; preds = %178
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Curl_cfilter, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.connectdata, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Curl_handler, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.Curl_ssl_session, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @curl_strequal(ptr noundef %193, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %186
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Curl_ssl_session, ptr %202, i32 0, i32 8
  %204 = call zeroext i1 @match_ssl_primary_config(ptr noundef %200, ptr noundef %201, ptr noundef %203)
  br i1 %204, label %205, label %225

205:                                              ; preds = %199
  %206 = load ptr, ptr %15, align 8
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.Curl_ssl_session, ptr %211, i32 0, i32 5
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.Curl_ssl_session, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %205
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.Curl_ssl_session, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %205
  store i8 0, ptr %16, align 1
  br label %229

225:                                              ; preds = %199, %186, %178, %168, %163, %154, %128, %123, %114, %90
  br label %226

226:                                              ; preds = %225, %89
  %227 = load i64, ptr %14, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %14, align 8
  br label %70, !llvm.loop !7

229:                                              ; preds = %224, %70
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i8, ptr %16, align 1
  %233 = trunc i8 %232 to i1
  store i1 %233, ptr %5, align 1
  br label %234

234:                                              ; preds = %231, %46, %28
  %235 = load i1, ptr %5, align 1
  ret i1 %235
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 26
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 25
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %9, %5 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 63
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 62
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %10, %7 ], [ %14, %11 ]
  ret ptr %16
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_kill_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_ssl_session, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_ssl, align 8
  %9 = getelementptr inbounds %struct.Curl_ssl, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_ssl_session, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Curl_ssl_session, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_ssl_session, ptr %16, i32 0, i32 5
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_ssl_session, ptr %18, i32 0, i32 8
  call void @Curl_free_primary_ssl_config(ptr noundef %19)
  br label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Curl_ssl_session, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Curl_ssl_session, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Curl_ssl_session, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void %29(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Curl_ssl_session, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_delsessionid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 69
  %12 = getelementptr inbounds %struct.ssl_general_config, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %8, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.UrlState, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_ssl_session, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_ssl_session, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  call void @Curl_ssl_kill_session(ptr noundef %28)
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  br label %7, !llvm.loop !8

33:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_addsessionid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Curl_ssl_cf_get_config(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %259

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.UrlState, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_ssl_session, ptr %45, i64 0
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.UrlState, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Curl_ssl_session, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.Curl_ssl_session, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %17, align 8
  br label %54

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @Curl_cstrdup, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.ssl_connect_data, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.ssl_peer, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr %56(ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 27, ptr %6, align 4
  br label %259

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 9
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %65
  %75 = load ptr, ptr @Curl_cstrdup, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Curl_cfilter, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.connectdata, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.hostname, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %75(ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr @Curl_cfree, align 8
  %87 = load ptr, ptr %18, align 8
  call void %86(ptr noundef %87)
  store i32 27, ptr %6, align 4
  br label %259

88:                                               ; preds = %74
  br label %90

89:                                               ; preds = %65
  store ptr null, ptr %19, align 8
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Curl_cfilter, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 27
  %95 = load i32, ptr %94, align 8
  %96 = lshr i32 %95, 10
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Curl_cfilter, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.connectdata, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %20, align 4
  br label %106

105:                                              ; preds = %90
  store i32 -1, ptr %20, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Curl_share, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Curl_share, ptr %122, i32 0, i32 12
  store ptr %123, ptr %21, align 8
  br label %128

124:                                              ; preds = %111, %106
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 20
  %127 = getelementptr inbounds %struct.UrlState, ptr %126, i32 0, i32 14
  store ptr %127, ptr %21, align 8
  br label %128

128:                                              ; preds = %124, %119
  store i64 1, ptr %15, align 8
  br label %129

129:                                              ; preds = %176, %128
  %130 = load i64, ptr %15, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.UserDefined, ptr %132, i32 0, i32 69
  %134 = getelementptr inbounds %struct.ssl_general_config, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %130, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds %struct.UrlState, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %15, align 8
  %143 = getelementptr inbounds %struct.Curl_ssl_session, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.Curl_ssl_session, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %137, %129
  %148 = phi i1 [ false, %129 ], [ %146, %137 ]
  br i1 %148, label %149, label %179

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds %struct.UrlState, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %15, align 8
  %155 = getelementptr inbounds %struct.Curl_ssl_session, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.Curl_ssl_session, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %17, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %149
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 20
  %163 = getelementptr inbounds %struct.UrlState, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Curl_ssl_session, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.Curl_ssl_session, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %17, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 20
  %171 = getelementptr inbounds %struct.UrlState, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %15, align 8
  %174 = getelementptr inbounds %struct.Curl_ssl_session, ptr %172, i64 %173
  store ptr %174, ptr %16, align 8
  br label %175

175:                                              ; preds = %160, %149
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %15, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %15, align 8
  br label %129, !llvm.loop !9

179:                                              ; preds = %147
  %180 = load i64, ptr %15, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Curl_easy, ptr %181, i32 0, i32 16
  %183 = getelementptr inbounds %struct.UserDefined, ptr %182, i32 0, i32 69
  %184 = getelementptr inbounds %struct.ssl_general_config, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %16, align 8
  call void @Curl_ssl_kill_session(ptr noundef %188)
  br label %196

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds %struct.UrlState, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %15, align 8
  %195 = getelementptr inbounds %struct.Curl_ssl_session, ptr %193, i64 %194
  store ptr %195, ptr %16, align 8
  br label %196

196:                                              ; preds = %189, %187
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.Curl_ssl_session, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  %200 = load i64, ptr %10, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.Curl_ssl_session, ptr %201, i32 0, i32 4
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.Curl_ssl_session, ptr %205, i32 0, i32 5
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr @Curl_cfree, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.Curl_ssl_session, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  call void %207(ptr noundef %210)
  %211 = load ptr, ptr @Curl_cfree, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.Curl_ssl_session, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void %211(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.Curl_ssl_session, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.Curl_ssl_session, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load i32, ptr %20, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.Curl_ssl_session, ptr %222, i32 0, i32 7
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.ssl_connect_data, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.Curl_ssl_session, ptr %227, i32 0, i32 6
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.Curl_cfilter, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.connectdata, ptr %231, i32 0, i32 28
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Curl_handler, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.Curl_ssl_session, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.Curl_ssl_session, ptr %239, i32 0, i32 8
  %241 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %238, ptr noundef %240)
  br i1 %241, label %251, label %242

242:                                              ; preds = %196
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.Curl_ssl_session, ptr %243, i32 0, i32 8
  call void @Curl_free_primary_ssl_config(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.Curl_ssl_session, ptr %245, i32 0, i32 3
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr @Curl_cfree, align 8
  %248 = load ptr, ptr %18, align 8
  call void %247(ptr noundef %248)
  %249 = load ptr, ptr @Curl_cfree, align 8
  %250 = load ptr, ptr %19, align 8
  call void %249(ptr noundef %250)
  store i32 27, ptr %6, align 4
  br label %259

251:                                              ; preds = %196
  %252 = load ptr, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %11, align 8
  store i8 1, ptr %255, align 1
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %258, %242, %85, %64, %40
  %260 = load i32, ptr %6, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_multi_ssl_backend_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr @Curl_ssl, align 8
  %12 = getelementptr inbounds %struct.Curl_ssl, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %14, %9
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 69
  %28 = getelementptr inbounds %struct.ssl_general_config, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %24, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds %struct.UrlState, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_ssl_session, ptr %35, i64 %36
  call void @Curl_ssl_kill_session(ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %3, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %3, align 8
  br label %23, !llvm.loop !10

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  call void %43(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %14, %1
  %53 = load ptr, ptr @Curl_ssl, align 8
  %54 = getelementptr inbounds %struct.Curl_ssl, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  call void %55(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Curl_conn_cf_get_socket(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %40

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ssl_connect_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 1)
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 2)
  br label %39

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %39, %15
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %6 = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr %5(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_initsessions(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr %14(i64 noundef %15, i64 noundef 168)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 27, ptr %3, align 4
  br label %33

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 69
  %25 = getelementptr inbounds %struct.ssl_general_config, ptr %24, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 13
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 14
  store i64 1, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %20, %19, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %6 = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 %7(ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_free_certinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %7 = getelementptr inbounds %struct.PureInfo, ptr %6, i32 0, i32 19
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.curl_certinfo, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.curl_certinfo, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.curl_certinfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @curl_slist_free_all(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.curl_certinfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %13, !llvm.loop !11

36:                                               ; preds = %13
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.curl_certinfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.curl_certinfo, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.curl_certinfo, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %1
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init_certinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds %struct.PureInfo, ptr %9, i32 0, i32 19
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %11)
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call ptr %12(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.curl_certinfo, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.curl_certinfo, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %19, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds %struct.PureInfo, ptr %17, i32 0, i32 19
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %14, align 4
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 10000)
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Curl_dyn_add(ptr noundef %15, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %5
  %23 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef @.str, i64 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @Curl_dyn_addn(ptr noundef %15, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22, %5
  store i32 27, ptr %6, align 4
  br label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.curl_certinfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  %40 = call ptr @Curl_slist_append_nodup(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  call void @Curl_dyn_free(ptr noundef %15)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.curl_certinfo, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @curl_slist_free_all(ptr noundef %50)
  store i32 27, ptr %14, align 4
  br label %51

51:                                               ; preds = %43, %31
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.curl_certinfo, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %51, %30
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ssl, align 8
  %8 = getelementptr inbounds %struct.Curl_ssl, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 90, ptr %13, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %249

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %5, align 4
  br label %249

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.1, i64 noundef 8) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %154

40:                                               ; preds = %36
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %41 = load ptr, ptr @Curl_ssl, align 8
  %42 = getelementptr inbounds %struct.Curl_ssl, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %5, align 4
  br label %249

47:                                               ; preds = %40
  %48 = load ptr, ptr @Curl_cmalloc, align 8
  %49 = call ptr %48(i64 noundef 32)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 27, ptr %5, align 4
  br label %249

53:                                               ; preds = %47
  %54 = load ptr, ptr @Curl_ssl, align 8
  %55 = getelementptr inbounds %struct.Curl_ssl, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 %56(ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef 32)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %20, align 8
  %65 = call i32 @Curl_base64_encode(ptr noundef %64, i64 noundef 32, ptr noundef %16, ptr noundef %15)
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %63, %53
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %20, align 8
  call void %68(ptr noundef %69)
  store ptr null, ptr %20, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %5, align 4
  br label %249

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.UserDefined, ptr %81, i32 0, i32 122
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 28
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %89, ptr noundef @.str.2, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %79, %76
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @Curl_cstrdup, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr %93(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @Curl_cfree, align 8
  %101 = load ptr, ptr %16, align 8
  call void %100(ptr noundef %101)
  store ptr null, ptr %16, align 8
  br label %102

102:                                              ; preds = %99
  store i32 27, ptr %5, align 4
  br label %249

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %142, %103
  %106 = load ptr, ptr %18, align 8
  %107 = call ptr @strstr(ptr noundef %106, ptr noundef @.str.3) #6
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %110, %105
  %114 = load i64, ptr %15, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = call i64 @strlen(ptr noundef %116) #6
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %15, align 8
  %124 = call i32 @memcmp(ptr noundef %120, ptr noundef %122, i64 noundef %123) #6
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i32 0, ptr %13, align 4
  br label %144

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  store i8 59, ptr %132, align 1
  %133 = load ptr, ptr %19, align 8
  %134 = call ptr @strstr(ptr noundef %133, ptr noundef @.str.1) #6
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %19, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  br i1 %143, label %105, label %144, !llvm.loop !12

144:                                              ; preds = %142, %126
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @Curl_cfree, align 8
  %147 = load ptr, ptr %16, align 8
  call void %146(ptr noundef %147)
  store ptr null, ptr %16, align 8
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr @Curl_cfree, align 8
  %151 = load ptr, ptr %17, align 8
  call void %150(ptr noundef %151)
  store ptr null, ptr %17, align 8
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %5, align 4
  br label %249

154:                                              ; preds = %36
  %155 = load ptr, ptr %7, align 8
  %156 = call noalias ptr @fopen64(ptr noundef %155, ptr noundef @.str.4)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %5, align 4
  br label %249

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @fseek(ptr noundef %163, i64 noundef 0, i32 noundef 2)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %237

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = call i64 @ftell(ptr noundef %168)
  store i64 %169, ptr %21, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @fseek(ptr noundef %170, i64 noundef 0, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %237

174:                                              ; preds = %167
  %175 = load i64, ptr %21, align 8
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %21, align 8
  %179 = icmp sgt i64 %178, 1048576
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  br label %237

181:                                              ; preds = %177
  %182 = load i64, ptr %21, align 8
  %183 = call i64 @curlx_sotouz(i64 noundef %182)
  store i64 %183, ptr %22, align 8
  %184 = load i64, ptr %9, align 8
  %185 = load i64, ptr %22, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %237

188:                                              ; preds = %181
  %189 = load ptr, ptr @Curl_cmalloc, align 8
  %190 = load i64, ptr %22, align 8
  %191 = add i64 %190, 1
  %192 = call ptr %189(i64 noundef %191)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  br label %237

196:                                              ; preds = %188
  %197 = load ptr, ptr %11, align 8
  %198 = load i64, ptr %22, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i64 @fread(ptr noundef %197, i64 noundef %198, i64 noundef 1, ptr noundef %199)
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %237

204:                                              ; preds = %196
  %205 = load i64, ptr %9, align 8
  %206 = load i64, ptr %22, align 8
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i64, ptr %9, align 8
  %212 = call i32 @memcmp(ptr noundef %209, ptr noundef %210, i64 noundef %211) #6
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 0, ptr %13, align 4
  br label %215

215:                                              ; preds = %214, %208
  br label %237

216:                                              ; preds = %204
  %217 = load ptr, ptr %11, align 8
  %218 = load i64, ptr %22, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @pubkey_pem_to_der(ptr noundef %220, ptr noundef %12, ptr noundef %23)
  store i32 %221, ptr %24, align 4
  %222 = load i32, ptr %24, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br label %237

225:                                              ; preds = %216
  %226 = load i64, ptr %9, align 8
  %227 = load i64, ptr %23, align 8
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i64, ptr %9, align 8
  %233 = call i32 @memcmp(ptr noundef %230, ptr noundef %231, i64 noundef %232) #6
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  store i32 0, ptr %13, align 4
  br label %236

236:                                              ; preds = %235, %229, %225
  br label %237

237:                                              ; preds = %236, %224, %215, %203, %195, %187, %180, %173, %166
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr @Curl_cfree, align 8
  %240 = load ptr, ptr %11, align 8
  call void %239(ptr noundef %240)
  store ptr null, ptr %11, align 8
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @Curl_cfree, align 8
  %244 = load ptr, ptr %12, align 8
  call void %243(ptr noundef %244)
  store ptr null, ptr %12, align 8
  br label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @fclose(ptr noundef %246)
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %245, %159, %152, %102, %73, %52, %45, %34, %27
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @curlx_sotouz(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_pem_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 61, ptr %4, align 4
  br label %110

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.12) #6
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 61, ptr %4, align 4
  br label %110

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 10, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 61, ptr %4, align 4
  br label %110

41:                                               ; preds = %32, %24
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 26
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.13) #6
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 61, ptr %4, align 4
  br label %110

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr @Curl_cmalloc, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %58, %59
  %61 = add i64 %60, 1
  %62 = call ptr %57(i64 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %51
  store i32 27, ptr %4, align 4
  br label %110

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %94, %66
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 10, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 13, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %85, %78, %71
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  br label %67, !llvm.loop !13

97:                                               ; preds = %67
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Curl_base64_decode(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %8, align 8
  call void %106(ptr noundef %107)
  store ptr null, ptr %8, align 8
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %108, %65, %50, %40, %23, %17
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cert_status_request() #0 {
  %1 = load ptr, ptr @Curl_ssl, align 8
  %2 = getelementptr inbounds %struct.Curl_ssl, ptr %1, i32 0, i32 10
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 %3()
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_false_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
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
define dso_local i32 @Curl_none_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_check_cxn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_none_close_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_none_session_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_none_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_none_set_engine_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_none_engines_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_none_false_start() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  store ptr @available_backends, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr @Curl_ssl, align 8
  %15 = icmp ne ptr %14, @Curl_ssl_multi
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr @Curl_ssl, align 8
  %19 = getelementptr inbounds %struct.Curl_ssl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.curl_ssl_backend, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @Curl_ssl, align 8
  %29 = getelementptr inbounds %struct.Curl_ssl, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.curl_ssl_backend, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @curl_strequal(ptr noundef %27, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i1 [ false, %23 ], [ %33, %26 ]
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i1 [ true, %16 ], [ %35, %34 ]
  %38 = select i1 %37, i32 0, i32 1
  store i32 %38, ptr %4, align 4
  br label %81

39:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %77, %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Curl_ssl, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.curl_ssl_backend, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_ssl, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.curl_ssl_backend, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @curl_strequal(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %59, %46
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @multissl_setup(ptr noundef %74)
  store i32 0, ptr %4, align 4
  br label %81

76:                                               ; preds = %59, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %40, !llvm.loop !14

80:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %70, %36
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_peer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ssl_peer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ssl_peer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ssl_peer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ssl_peer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %16(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ssl_peer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ssl_peer, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ssl_peer, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ssl_peer, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ssl_peer, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_peer_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %14)
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.proxy_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.hostname, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.proxy_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.hostname, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds %struct.proxy_info, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  br label %55

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.hostname, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.hostname, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 46
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %37, %16
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %191

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ssl_peer, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ssl_peer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %64, ptr noundef %67) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %191

70:                                               ; preds = %63, %58
  %71 = load ptr, ptr %4, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %71)
  %72 = load ptr, ptr @Curl_cstrdup, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr %72(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ssl_peer, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ssl_peer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %4, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %82)
  store i32 27, ptr %3, align 4
  br label %195

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @strcmp(ptr noundef %87, ptr noundef %88) #6
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ssl_peer, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ssl_peer, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  br label %110

97:                                               ; preds = %86
  %98 = load ptr, ptr @Curl_cstrdup, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr %98(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ssl_peer, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.ssl_peer, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %108)
  store i32 27, ptr %3, align 4
  br label %195

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %91
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.ssl_peer, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.ssl_peer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @is_ip_address(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 1, i32 0
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ssl_peer, ptr %119, i32 0, i32 3
  %121 = trunc i32 %118 to i8
  %122 = load i8, ptr %120, align 8
  %123 = and i8 %121, 1
  %124 = and i8 %122, -2
  %125 = or i8 %124, %123
  store i8 %125, ptr %120, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ssl_peer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %190

133:                                              ; preds = %110
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.ssl_peer, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %190, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.ssl_peer, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @strlen(ptr noundef %143) #6
  store i64 %144, ptr %10, align 8
  %145 = load i64, ptr %10, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.ssl_peer, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %10, align 8
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load i64, ptr %10, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %157, %147, %140
  %161 = load i64, ptr %10, align 8
  %162 = icmp ult i64 %161, 65535
  br i1 %162, label %163, label %189

163:                                              ; preds = %160
  %164 = load ptr, ptr @Curl_ccalloc, align 8
  %165 = load i64, ptr %10, align 8
  %166 = add i64 %165, 1
  %167 = call ptr %164(i64 noundef 1, i64 noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ssl_peer, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ssl_peer, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %4, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %175)
  store i32 27, ptr %3, align 4
  br label %195

176:                                              ; preds = %163
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.ssl_peer, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.ssl_peer, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %10, align 8
  call void @Curl_strntolower(ptr noundef %179, ptr noundef %182, i64 noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.ssl_peer, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %10, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %176, %160
  br label %190

190:                                              ; preds = %189, %133, %110
  br label %191

191:                                              ; preds = %190, %63, %55
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.ssl_connect_data, ptr %193, i32 0, i32 7
  store i32 %192, ptr %194, align 8
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %191, %174, %107, %81
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @Curl_cft_ssl_proxy
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_ip_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @inet_pton(i32 noundef 2, ptr noundef %13, ptr noundef %3) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @inet_pton(i32 noundef 10, ptr noundef %17, ptr noundef %3) #7
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ true, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %6, %1
  %23 = phi i1 [ false, %6 ], [ false, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ssl_connect_data, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @cf_close(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ssl_connect_data, ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @cf_ctx_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
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
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store i8 1, ptr %25, align 1
  store i32 0, ptr %5, align 4
  br label %184

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ssl_connect_data, ptr %30, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ssl_connect_data, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.cf_call_data, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 122
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 28
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_cftype, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %62, ptr noundef %63, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %61, %54, %51, %42, %39
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Curl_cfilter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Curl_cftype, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Curl_cfilter, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 %80(ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %73
  br label %144

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ssl_connect_data, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Curl_ssl_peer_init(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %144

105:                                              ; preds = %96
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @ssl_connect(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load ptr, ptr %9, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  br label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @ssl_connect_nonblocking(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %116, %108
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Curl_cfilter, ptr %129, i32 0, i32 5
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -2
  %133 = or i8 %132, 1
  store i8 %133, ptr %130, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.ssl_connect_data, ptr %134, i32 0, i32 6
  %136 = call { i64, i32 } @Curl_now()
  %137 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %138 = extractvalue { i64, i32 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %140 = extractvalue { i64, i32 } %136, 1
  store i32 %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %13, i64 16, i1 false)
  br label %141

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124, %121
  br label %144

144:                                              ; preds = %143, %104, %95
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 122
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 28
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %148
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Curl_cfilter, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Curl_cftype, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %175

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %168, ptr noundef %169, ptr noundef @.str.22, i32 noundef %170, i32 noundef %174)
  br label %175

175:                                              ; preds = %167, %160, %157, %148, %145
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Curl_cfilter, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ssl_connect_data, ptr %180, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %11, i64 8, i1 false)
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %182, %24
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ssl_connect_data, ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.cf_call_data, ptr %15, i32 0, i32 0
  store ptr %11, ptr %16, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @cf_close(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void %31(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %24, %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ssl_connect_data, ptr %40, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %5, i64 8, i1 false)
  br label %42

42:                                               ; preds = %37
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ssl_connect_data, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ssl_connect_data, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.cf_call_data, ptr %24, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr @Curl_ssl, align 8
  %28 = getelementptr inbounds %struct.Curl_ssl, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ssl_connect_data, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 8, i1 false)
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.cf_call_data, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ssl_connect_data, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ssl_connect_data, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.cf_call_data, ptr %16, i32 0, i32 0
  store ptr %12, ptr %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr @Curl_ssl, align 8
  %20 = getelementptr inbounds %struct.Curl_ssl, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Curl_cftype, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 %33(ptr noundef %36, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %26, %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ssl_connect_data, ptr %44, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %5, i64 8, i1 false)
  br label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ssl_connect_data, ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 8, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ssl_connect_data, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.cf_call_data, ptr %22, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %10, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr @Curl_ssl, align 8
  %27 = getelementptr inbounds %struct.Curl_ssl, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i64 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ssl_connect_data, ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 8, i1 false)
  br label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %12, align 8
  ret i64 %41
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ssl_connect_data, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.cf_call_data, ptr %23, i32 0, i32 0
  store ptr %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %74, %25
  %28 = load i64, ptr %13, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %13, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %33, 4096
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ true, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %75

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @Curl_ssl, align 8
  %40 = getelementptr inbounds %struct.Curl_ssl, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %13, align 8
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 %41(ptr noundef %42, ptr noundef %43, ptr noundef %46, i64 noundef %49, ptr noundef %50)
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %37
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 81
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %13, align 8
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  store i32 0, ptr %62, align 4
  br label %75

63:                                               ; preds = %58, %54
  br label %77

64:                                               ; preds = %37
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %75

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %27, !llvm.loop !15

75:                                               ; preds = %67, %61, %35
  %76 = load i64, ptr %13, align 8
  store i64 %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %75, %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.UserDefined, ptr %83, i32 0, i32 122
  %85 = load i64, ptr %84, align 2
  %86 = lshr i64 %85, 28
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.25, i64 noundef %103, i64 noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %100, %93, %90, %81, %78
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Curl_cfilter, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ssl_connect_data, ptr %112, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %11, i64 8, i1 false)
  br label %114

114:                                              ; preds = %109
  %115 = load i64, ptr %12, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cf_call_data, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %74 [
    i32 1, label %13
    i32 2, label %44
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr @Curl_ssl, align 8
  %15 = getelementptr inbounds %struct.Curl_ssl, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ssl_connect_data, ptr %22, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ssl_connect_data, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.cf_call_data, ptr %28, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr @Curl_ssl, align 8
  %32 = getelementptr inbounds %struct.Curl_ssl, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i1 %33(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ssl_connect_data, ptr %40, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 8, i1 false)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %13
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr @Curl_ssl, align 8
  %46 = getelementptr inbounds %struct.Curl_ssl, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ssl_connect_data, ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %54, i64 8, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ssl_connect_data, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.cf_call_data, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr @Curl_ssl, align 8
  %63 = getelementptr inbounds %struct.Curl_ssl, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Curl_cfilter, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ssl_connect_data, ptr %70, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 8, i1 false)
  br label %72

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %44
  br label %75

74:                                               ; preds = %5
  br label %75

75:                                               ; preds = %74, %73, %43
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ssl_connect_data, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 8, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ssl_connect_data, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.cf_call_data, ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr @Curl_ssl, align 8
  %23 = getelementptr inbounds %struct.Curl_ssl, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ssl_connect_data, ptr %31, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i8 1, ptr %37, align 1
  store i1 true, ptr %4, align 1
  br label %67

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  store i8 0, ptr %42, align 1
  store i1 false, ptr %4, align 1
  br label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Curl_cftype, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 %55(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = zext i1 %61 to i32
  br label %64

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %48
  %65 = phi i32 [ %62, %48 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  store i1 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %64, %41, %36
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %34 [
    i32 5, label %18
  ]

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ssl_connect_data, ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %29, %26, %18
  store i32 0, ptr %6, align 4
  br label %59

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_cftype, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 %47(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %57

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %40
  %58 = phi i32 [ %55, %40 ], [ 48, %56 ]
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %33
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @cf_ssl_create(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @Curl_conn_cf_add(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 56
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 25
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = call ptr @alpn_get_spec(i32 noundef %17, i1 noundef zeroext %23)
  %25 = call ptr @cf_ctx_new(ptr noundef %12, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %11
  store i32 27, ptr %9, align 4
  br label %32

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  call void @cf_ctx_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @cf_ssl_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4
  ret i32 %18
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @cf_ssl_proxy_create(ptr noundef %5, ptr noundef %7, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 25
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 1
  store i32 2, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.proxy_info, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  store i32 3, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = call ptr @alpn_get_spec(i32 noundef %28, i1 noundef zeroext %30)
  %32 = call ptr @cf_ctx_new(ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 27, ptr %9, align 4
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Curl_cf_create(ptr noundef %7, ptr noundef @Curl_cft_ssl_proxy, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  call void @cf_ctx_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ null, %47 ], [ %49, %48 ]
  %52 = load ptr, ptr %4, align 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @Curl_ssl, align 8
  %6 = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  ret i1 %12
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_ssl_filter(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ssl_connect_data, ptr %32, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 8, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ssl_connect_data, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.cf_call_data, ptr %38, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr @Curl_ssl, align 8
  %42 = getelementptr inbounds %struct.Curl_ssl, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr %43(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ssl_connect_data, ptr %52, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %11, i64 8, i1 false)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %16
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %9, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssl_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @Curl_cft_ssl
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @Curl_cft_ssl_proxy
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %4, !llvm.loop !16

26:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %19, %12
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %48, %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @Curl_cft_ssl
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr @Curl_ssl, align 8
  %35 = getelementptr inbounds %struct.Curl_ssl, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 80, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %43, ptr noundef %44, ptr noundef %45, i1 noundef zeroext false)
  br label %52

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %25, !llvm.loop !17

52:                                               ; preds = %42, %25
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_to_proto_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %67, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.alpn_spec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %22, label %70

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.alpn_spec, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds [3 x [10 x i8]], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #6
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp uge i64 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %74

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sge i32 %39, 33
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load i8, ptr %9, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.alpn_proto_buf, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [33 x i8], ptr %45, i64 0, i64 %48
  store i8 %43, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.alpn_proto_buf, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [33 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.alpn_spec, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds [3 x [10 x i8]], ptr %57, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 2 %60, i64 %62, i1 false)
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %42
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8
  br label %11, !llvm.loop !18

70:                                               ; preds = %20
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.alpn_proto_buf, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %70, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_to_proto_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 40, i1 false)
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %62, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.alpn_spec, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %65

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.alpn_spec, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds [3 x [10 x i8]], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], ptr %25, i64 0, i64 0
  %27 = call i64 @strlen(ptr noundef %26) #6
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp uge i64 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  br label %74

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 2
  %36 = icmp uge i64 %35, 33
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %74

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.alpn_proto_buf, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  %46 = getelementptr inbounds [33 x i8], ptr %43, i64 0, i64 %44
  store i8 44, ptr %46, align 1
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.alpn_proto_buf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [33 x i8], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.alpn_spec, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds [3 x [10 x i8]], ptr %54, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], ptr %56, i64 0, i64 0
  %58 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 2 %57, i64 %58, i1 false)
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %6, align 8
  br label %10, !llvm.loop !19

65:                                               ; preds = %19
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.alpn_proto_buf, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %8, align 8
  %69 = getelementptr inbounds [33 x i8], ptr %67, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.alpn_proto_buf, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %65, %37, %30
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_alpn_set_negotiated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 52
  br label %32

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 51
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi ptr [ %26, %22 ], [ %31, %27 ]
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %43, i64 noundef 8) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  store i8 2, ptr %47, align 1
  br label %64

48:                                               ; preds = %42, %39
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %52, i64 noundef 2) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  store i8 3, ptr %56, align 1
  store i32 1, ptr %9, align 4
  br label %63

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %10, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %59, ptr noundef @.str.9, i32 noundef %61, ptr noundef %62)
  br label %103

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 122
  %72 = load i64, ptr %71, align 2
  %73 = lshr i64 %72, 28
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %8, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %78, ptr noundef @.str.10, i32 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %77, %68, %65
  br label %83

83:                                               ; preds = %82
  br label %102

84:                                               ; preds = %36, %32
  %85 = load ptr, ptr %10, align 8
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 28
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.11)
  br label %100

100:                                              ; preds = %98, %89, %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %104)
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 2, i32 -1
  call void @Curl_multiuse_state(ptr noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %103
  ret i32 0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_multiuse_state(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @blobcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %41

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.curl_blob, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.curl_blob, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.curl_blob, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.curl_blob, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.curl_blob, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %37) #6
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %28, %27, %18, %11
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blobdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = load ptr, ptr @Curl_cmalloc, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.curl_blob, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 24, %17
  %19 = call ptr %14(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i32 27, ptr %3, align 4
  br label %47

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.curl_blob, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.curl_blob, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.curl_blob, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.curl_blob, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.curl_blob, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.curl_blob, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.curl_blob, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %23, %10
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @curl_getenv(ptr noundef) #2

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
  %6 = load ptr, ptr @Curl_ssl, align 8
  %7 = getelementptr inbounds %struct.Curl_ssl, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr @Curl_ssl, align 8
  %12 = icmp eq ptr %11, @Curl_ssl_multi
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @available_backends, align 16
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @Curl_ssl, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @multissl_version.selected, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  store ptr @multissl_version.backends, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr @multissl_version.backends, i64 200
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr @multissl_version.selected, align 8
  store i8 0, ptr @multissl_version.backends, align 16
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %70, %22
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr @multissl_version.selected, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %32, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_ssl, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %46 = call i64 %44(ptr noundef %45, i64 noundef 200)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, @multissl_version.backends
  %57 = select i1 %56, ptr @.str.17, ptr @.str.18
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.19, ptr @.str.18
  %61 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, ptr @.str.20, ptr @.str.18
  %65 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %49, i64 noundef %54, ptr noundef @.str.16, ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %48, %31
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %25, !llvm.loop !20

73:                                               ; preds = %25
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr @multissl_version.backends to i64
  %77 = sub i64 %75, %76
  store i64 %77, ptr @multissl_version.backends_len, align 8
  br label %78

78:                                               ; preds = %73, %17
  %79 = load i64, ptr %4, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i64, ptr @multissl_version.backends_len, align 8
  %83 = load i64, ptr %4, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @strcpy(ptr noundef %86, ptr noundef @multissl_version.backends) #7
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %78
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8
  %11 = getelementptr inbounds %struct.Curl_ssl, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = call i32 @multissl_setup(ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_ssl, align 8
  %13 = getelementptr inbounds %struct.Curl_ssl, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @multissl_setup(ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_ssl, align 8
  %12 = getelementptr inbounds %struct.Curl_ssl, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call i32 @multissl_setup(ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @Curl_ssl, align 8
  %11 = getelementptr inbounds %struct.Curl_ssl, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @multissl_setup(ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_ssl, align 8
  %10 = getelementptr inbounds %struct.Curl_ssl, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8
  %17 = getelementptr inbounds %struct.Curl_ssl, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = call i32 @multissl_setup(ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i64 2, ptr %6, align 8
  br label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8
  %17 = getelementptr inbounds %struct.Curl_ssl, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cf_close(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr @Curl_ssl, align 8
  %13 = getelementptr inbounds %struct.Curl_ssl, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ssl_connect_data, ptr %19, i32 0, i32 2
  call void @Curl_ssl_peer_cleanup(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @ssl_prefs_check(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ssl_connect_data, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr @Curl_ssl, align 8
  %18 = getelementptr inbounds %struct.Curl_ssl, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @ssl_prefs_check(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_ssl, align 8
  %13 = getelementptr inbounds %struct.Curl_ssl, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_prefs_check(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.UserDefined, ptr %6, i32 0, i32 62
  %8 = getelementptr inbounds %struct.ssl_config_data, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 14
  %10 = load i8, ptr %9, align 8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.23)
  store i1 false, ptr %2, align 1
  br label %39

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 62
  %20 = getelementptr inbounds %struct.ssl_config_data, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ssl_primary_config, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 65536, label %23
  ]

23:                                               ; preds = %16, %16
  br label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 62
  %28 = getelementptr inbounds %struct.ssl_config_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ssl_primary_config, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.24)
  store i1 false, ptr %2, align 1
  br label %39

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %23
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %35, %14
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @cf_ctx_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = call ptr %7(i64 noundef 1, i64 noundef 88)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = load ptr, ptr @Curl_ssl, align 8
  %18 = getelementptr inbounds %struct.Curl_ssl, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call ptr %16(i64 noundef 1, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ssl_connect_data, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ssl_connect_data, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %6, align 8
  call void %28(ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %32

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %27, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @alpn_get_spec(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @ALPN_SPEC_H2_H11, ptr %3, align 8
  br label %15

14:                                               ; preds = %10
  store ptr @ALPN_SPEC_H11, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
