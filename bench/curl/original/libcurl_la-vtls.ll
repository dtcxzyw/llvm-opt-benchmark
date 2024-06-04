target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }
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

@Curl_ssl = hidden global ptr @Curl_ssl_openssl, align 8
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
@Curl_ssl_multi = internal constant %struct.Curl_ssl { %struct.curl_ssl_backend { i32 0, ptr @.str.14 }, i32 0, i64 -1, ptr @multissl_init, ptr @Curl_none_cleanup, ptr @multissl_version, ptr @Curl_none_check_cxn, ptr @Curl_none_shutdown, ptr @Curl_none_data_pending, ptr @Curl_none_random, ptr @Curl_none_cert_status_request, ptr @multissl_connect, ptr @multissl_connect_nonblocking, ptr @multissl_adjust_pollset, ptr @multissl_get_internals, ptr @multissl_close, ptr @Curl_none_close_all, ptr @Curl_none_session_free, ptr @Curl_none_set_engine, ptr @Curl_none_set_engine_default, ptr @Curl_none_engines_list, ptr @Curl_none_false_start, ptr null, ptr null, ptr null, ptr null, ptr @multissl_recv_plain, ptr @multissl_send_plain }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@Curl_cft_ssl = hidden global %struct.Curl_cftype { ptr @.str.5, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @ssl_cf_query }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"SSL-PROXY\00", align 1
@Curl_cft_ssl_proxy = hidden global %struct.Curl_cftype { ptr @.str.6, i32 2, i32 0, ptr @ssl_cf_destroy, ptr @ssl_cf_connect, ptr @ssl_cf_close, ptr @Curl_cf_def_get_host, ptr @ssl_cf_adjust_pollset, ptr @ssl_cf_data_pending, ptr @ssl_cf_send, ptr @ssl_cf_recv, ptr @ssl_cf_cntrl, ptr @cf_ssl_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unsupported ALPN protocol: '%.*s'\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ALPN: server accepted %.*s\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"ALPN: server did not agree on a protocol. Uses default.\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\0A-----END PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CURL_SSL_BACKEND\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@multissl_version.selected = internal global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cf_connect()\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"cf_connect() -> %d, done=%d\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Unrecognized parameter value passed via CURLOPT_SSLVERSION\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"CURL_SSLVERSION_MAX incompatible with CURL_SSLVERSION\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"cf_recv(len=%zu) -> %zd, %d\00", align 1
@ALPN_SPEC_H11 = internal constant %struct.alpn_spec { [3 x [10 x i8]] [[10 x i8] c"http/1.1\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer], i64 1 }, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_easy_config_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 64
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %verifypeer, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %ssl2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 64
  %primary3 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl2, i32 0, i32 0
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3, i32 0, i32 17
  %bf.load4 = load i8, ptr %verifyhost, align 1
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, 2
  store i8 %bf.set6, ptr %verifyhost, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %ssl8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 64
  %primary9 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl8, i32 0, i32 0
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %primary9, i32 0, i32 17
  %bf.load10 = load i8, ptr %sessionid, align 1
  %bf.clear11 = and i8 %bf.load10, -9
  %bf.set12 = or i8 %bf.clear11, 8
  store i8 %bf.set12, ptr %sessionid, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 65
  %4 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %ssl15 = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proxy_ssl, ptr align 8 %ssl15, i64 200, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_conn_config_match(ptr noundef %data, ptr noundef %candidate, i1 noundef zeroext %proxy) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  %0 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 65
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 0
  %3 = load ptr, ptr %candidate.addr, align 8
  %proxy_ssl_config = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 26
  %call = call zeroext i1 @match_ssl_primary_config(ptr noundef %1, ptr noundef %primary, ptr noundef %proxy_ssl_config)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 64
  %primary2 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  %6 = load ptr, ptr %candidate.addr, align 8
  %ssl_config = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 25
  %call3 = call zeroext i1 @match_ssl_primary_config(ptr noundef %4, ptr noundef %primary2, ptr noundef %ssl_config)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_ssl_primary_config(ptr noundef %data, ptr noundef %c1, ptr noundef %c2) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c1.addr, align 8
  %version = getelementptr inbounds %struct.ssl_primary_config, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %version, align 8
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %c2.addr, align 8
  %version1 = getelementptr inbounds %struct.ssl_primary_config, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %version1, align 8
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %c1.addr, align 8
  %version_max = getelementptr inbounds %struct.ssl_primary_config, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %version_max, align 4
  %6 = load ptr, ptr %c2.addr, align 8
  %version_max4 = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %version_max4, align 4
  %cmp5 = icmp eq i32 %5, %7
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %c1.addr, align 8
  %ssl_options = getelementptr inbounds %struct.ssl_primary_config, ptr %8, i32 0, i32 14
  %9 = load i8, ptr %ssl_options, align 8
  %conv8 = zext i8 %9 to i32
  %10 = load ptr, ptr %c2.addr, align 8
  %ssl_options9 = getelementptr inbounds %struct.ssl_primary_config, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %ssl_options9, align 8
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %12 = load ptr, ptr %c1.addr, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %12, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %13 = load ptr, ptr %c2.addr, align 8
  %verifypeer14 = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 17
  %bf.load15 = load i8, ptr %verifypeer14, align 1
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %cmp18 = icmp eq i32 %bf.cast, %bf.cast17
  br i1 %cmp18, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true13
  %14 = load ptr, ptr %c1.addr, align 8
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %14, i32 0, i32 17
  %bf.load21 = load i8, ptr %verifyhost, align 1
  %bf.lshr = lshr i8 %bf.load21, 1
  %bf.clear22 = and i8 %bf.lshr, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %15 = load ptr, ptr %c2.addr, align 8
  %verifyhost24 = getelementptr inbounds %struct.ssl_primary_config, ptr %15, i32 0, i32 17
  %bf.load25 = load i8, ptr %verifyhost24, align 1
  %bf.lshr26 = lshr i8 %bf.load25, 1
  %bf.clear27 = and i8 %bf.lshr26, 1
  %bf.cast28 = zext i8 %bf.clear27 to i32
  %cmp29 = icmp eq i32 %bf.cast23, %bf.cast28
  br i1 %cmp29, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %land.lhs.true20
  %16 = load ptr, ptr %c1.addr, align 8
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %16, i32 0, i32 17
  %bf.load32 = load i8, ptr %verifystatus, align 1
  %bf.lshr33 = lshr i8 %bf.load32, 2
  %bf.clear34 = and i8 %bf.lshr33, 1
  %bf.cast35 = zext i8 %bf.clear34 to i32
  %17 = load ptr, ptr %c2.addr, align 8
  %verifystatus36 = getelementptr inbounds %struct.ssl_primary_config, ptr %17, i32 0, i32 17
  %bf.load37 = load i8, ptr %verifystatus36, align 1
  %bf.lshr38 = lshr i8 %bf.load37, 2
  %bf.clear39 = and i8 %bf.lshr38, 1
  %bf.cast40 = zext i8 %bf.clear39 to i32
  %cmp41 = icmp eq i32 %bf.cast35, %bf.cast40
  br i1 %cmp41, label %land.lhs.true43, label %if.end

land.lhs.true43:                                  ; preds = %land.lhs.true31
  %18 = load ptr, ptr %c1.addr, align 8
  %cert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %cert_blob, align 8
  %20 = load ptr, ptr %c2.addr, align 8
  %cert_blob44 = getelementptr inbounds %struct.ssl_primary_config, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %cert_blob44, align 8
  %call = call zeroext i1 @blobcmp(ptr noundef %19, ptr noundef %21)
  br i1 %call, label %land.lhs.true46, label %if.end

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %22 = load ptr, ptr %c1.addr, align 8
  %ca_info_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %ca_info_blob, align 8
  %24 = load ptr, ptr %c2.addr, align 8
  %ca_info_blob47 = getelementptr inbounds %struct.ssl_primary_config, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %ca_info_blob47, align 8
  %call48 = call zeroext i1 @blobcmp(ptr noundef %23, ptr noundef %25)
  br i1 %call48, label %land.lhs.true50, label %if.end

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %26 = load ptr, ptr %c1.addr, align 8
  %issuercert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %issuercert_blob, align 8
  %28 = load ptr, ptr %c2.addr, align 8
  %issuercert_blob51 = getelementptr inbounds %struct.ssl_primary_config, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %issuercert_blob51, align 8
  %call52 = call zeroext i1 @blobcmp(ptr noundef %27, ptr noundef %29)
  br i1 %call52, label %land.lhs.true54, label %if.end

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %30 = load ptr, ptr %c1.addr, align 8
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %CApath, align 8
  %32 = load ptr, ptr %c2.addr, align 8
  %CApath55 = getelementptr inbounds %struct.ssl_primary_config, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %CApath55, align 8
  %call56 = call zeroext i1 @Curl_safecmp(ptr noundef %31, ptr noundef %33)
  br i1 %call56, label %land.lhs.true58, label %if.end

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %34 = load ptr, ptr %c1.addr, align 8
  %CAfile = getelementptr inbounds %struct.ssl_primary_config, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %CAfile, align 8
  %36 = load ptr, ptr %c2.addr, align 8
  %CAfile59 = getelementptr inbounds %struct.ssl_primary_config, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %CAfile59, align 8
  %call60 = call zeroext i1 @Curl_safecmp(ptr noundef %35, ptr noundef %37)
  br i1 %call60, label %land.lhs.true62, label %if.end

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %38 = load ptr, ptr %c1.addr, align 8
  %issuercert = getelementptr inbounds %struct.ssl_primary_config, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %issuercert, align 8
  %40 = load ptr, ptr %c2.addr, align 8
  %issuercert63 = getelementptr inbounds %struct.ssl_primary_config, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %issuercert63, align 8
  %call64 = call zeroext i1 @Curl_safecmp(ptr noundef %39, ptr noundef %41)
  br i1 %call64, label %land.lhs.true66, label %if.end

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %42 = load ptr, ptr %c1.addr, align 8
  %clientcert = getelementptr inbounds %struct.ssl_primary_config, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %clientcert, align 8
  %44 = load ptr, ptr %c2.addr, align 8
  %clientcert67 = getelementptr inbounds %struct.ssl_primary_config, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %clientcert67, align 8
  %call68 = call zeroext i1 @Curl_safecmp(ptr noundef %43, ptr noundef %45)
  br i1 %call68, label %land.lhs.true70, label %if.end

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %46 = load ptr, ptr %c1.addr, align 8
  %username = getelementptr inbounds %struct.ssl_primary_config, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %username, align 8
  %48 = load ptr, ptr %c2.addr, align 8
  %username71 = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %username71, align 8
  %call72 = call i32 @Curl_timestrcmp(ptr noundef %47, ptr noundef %49)
  %tobool = icmp ne i32 %call72, 0
  br i1 %tobool, label %if.end, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %50 = load ptr, ptr %c1.addr, align 8
  %password = getelementptr inbounds %struct.ssl_primary_config, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %password, align 8
  %52 = load ptr, ptr %c2.addr, align 8
  %password74 = getelementptr inbounds %struct.ssl_primary_config, ptr %52, i32 0, i32 12
  %53 = load ptr, ptr %password74, align 8
  %call75 = call i32 @Curl_timestrcmp(ptr noundef %51, ptr noundef %53)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true73
  %54 = load ptr, ptr %c1.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_primary_config, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %cipher_list, align 8
  %56 = load ptr, ptr %c2.addr, align 8
  %cipher_list78 = getelementptr inbounds %struct.ssl_primary_config, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %cipher_list78, align 8
  %call79 = call i32 @curl_strequal(ptr noundef %55, ptr noundef %57)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.end

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %58 = load ptr, ptr %c1.addr, align 8
  %cipher_list13 = getelementptr inbounds %struct.ssl_primary_config, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %cipher_list13, align 8
  %60 = load ptr, ptr %c2.addr, align 8
  %cipher_list1382 = getelementptr inbounds %struct.ssl_primary_config, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %cipher_list1382, align 8
  %call83 = call i32 @curl_strequal(ptr noundef %59, ptr noundef %61)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %62 = load ptr, ptr %c1.addr, align 8
  %curves = getelementptr inbounds %struct.ssl_primary_config, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %curves, align 8
  %64 = load ptr, ptr %c2.addr, align 8
  %curves86 = getelementptr inbounds %struct.ssl_primary_config, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %curves86, align 8
  %call87 = call i32 @curl_strequal(ptr noundef %63, ptr noundef %65)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.end

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %66 = load ptr, ptr %c1.addr, align 8
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %CRLfile, align 8
  %68 = load ptr, ptr %c2.addr, align 8
  %CRLfile90 = getelementptr inbounds %struct.ssl_primary_config, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %CRLfile90, align 8
  %call91 = call i32 @curl_strequal(ptr noundef %67, ptr noundef %69)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %70 = load ptr, ptr %c1.addr, align 8
  %pinned_key = getelementptr inbounds %struct.ssl_primary_config, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %pinned_key, align 8
  %72 = load ptr, ptr %c2.addr, align 8
  %pinned_key94 = getelementptr inbounds %struct.ssl_primary_config, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %pinned_key94, align 8
  %call95 = call i32 @curl_strequal(ptr noundef %71, ptr noundef %73)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true93
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true93, %land.lhs.true89, %land.lhs.true85, %land.lhs.true81, %land.lhs.true77, %land.lhs.true73, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true43, %land.lhs.true31, %land.lhs.true20, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %74 = load i1, ptr %retval, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_easy_config_complete(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 26
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 64
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 0
  store ptr %1, ptr %CApath, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 28
  %4 = load ptr, ptr %arrayidx4, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %ssl6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 64
  %primary7 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl6, i32 0, i32 0
  %CAfile = getelementptr inbounds %struct.ssl_primary_config, ptr %primary7, i32 0, i32 1
  store ptr %4, ptr %CAfile, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 93
  %arrayidx10 = getelementptr inbounds [80 x ptr], ptr %str9, i64 0, i64 37
  %7 = load ptr, ptr %arrayidx10, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %ssl12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 64
  %primary13 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl12, i32 0, i32 0
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %primary13, i32 0, i32 7
  store ptr %7, ptr %CRLfile, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str15 = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 93
  %arrayidx16 = getelementptr inbounds [80 x ptr], ptr %str15, i64 0, i64 39
  %10 = load ptr, ptr %arrayidx16, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %ssl18 = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 64
  %primary19 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl18, i32 0, i32 0
  %issuercert = getelementptr inbounds %struct.ssl_primary_config, ptr %primary19, i32 0, i32 2
  store ptr %10, ptr %issuercert, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %blobs = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 94
  %arrayidx21 = getelementptr inbounds [8 x ptr], ptr %blobs, i64 0, i64 4
  %13 = load ptr, ptr %arrayidx21, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %ssl23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 64
  %primary24 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl23, i32 0, i32 0
  %issuercert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %primary24, i32 0, i32 10
  store ptr %13, ptr %issuercert_blob, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %set25 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %str26 = getelementptr inbounds %struct.UserDefined, ptr %set25, i32 0, i32 93
  %arrayidx27 = getelementptr inbounds [80 x ptr], ptr %str26, i64 0, i64 32
  %16 = load ptr, ptr %arrayidx27, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %set28 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %ssl29 = getelementptr inbounds %struct.UserDefined, ptr %set28, i32 0, i32 64
  %primary30 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl29, i32 0, i32 0
  %cipher_list = getelementptr inbounds %struct.ssl_primary_config, ptr %primary30, i32 0, i32 4
  store ptr %16, ptr %cipher_list, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %set31 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %str32 = getelementptr inbounds %struct.UserDefined, ptr %set31, i32 0, i32 93
  %arrayidx33 = getelementptr inbounds [80 x ptr], ptr %str32, i64 0, i64 34
  %19 = load ptr, ptr %arrayidx33, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %ssl35 = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 64
  %primary36 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl35, i32 0, i32 0
  %cipher_list13 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary36, i32 0, i32 5
  store ptr %19, ptr %cipher_list13, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %set37 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %str38 = getelementptr inbounds %struct.UserDefined, ptr %set37, i32 0, i32 93
  %arrayidx39 = getelementptr inbounds [80 x ptr], ptr %str38, i64 0, i64 30
  %22 = load ptr, ptr %arrayidx39, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %ssl41 = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 64
  %primary42 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl41, i32 0, i32 0
  %pinned_key = getelementptr inbounds %struct.ssl_primary_config, ptr %primary42, i32 0, i32 6
  store ptr %22, ptr %pinned_key, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %set43 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %blobs44 = getelementptr inbounds %struct.UserDefined, ptr %set43, i32 0, i32 94
  %arrayidx45 = getelementptr inbounds [8 x ptr], ptr %blobs44, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx45, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %ssl47 = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 64
  %primary48 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl47, i32 0, i32 0
  %cert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %primary48, i32 0, i32 8
  store ptr %25, ptr %cert_blob, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %blobs50 = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 94
  %arrayidx51 = getelementptr inbounds [8 x ptr], ptr %blobs50, i64 0, i64 6
  %28 = load ptr, ptr %arrayidx51, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %ssl53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 64
  %primary54 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl53, i32 0, i32 0
  %ca_info_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %primary54, i32 0, i32 9
  store ptr %28, ptr %ca_info_blob, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %set55 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %str56 = getelementptr inbounds %struct.UserDefined, ptr %set55, i32 0, i32 93
  %arrayidx57 = getelementptr inbounds [80 x ptr], ptr %str56, i64 0, i64 75
  %31 = load ptr, ptr %arrayidx57, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %set58 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %ssl59 = getelementptr inbounds %struct.UserDefined, ptr %set58, i32 0, i32 64
  %primary60 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl59, i32 0, i32 0
  %curves = getelementptr inbounds %struct.ssl_primary_config, ptr %primary60, i32 0, i32 13
  store ptr %31, ptr %curves, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %str62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 93
  %arrayidx63 = getelementptr inbounds [80 x ptr], ptr %str62, i64 0, i64 60
  %34 = load ptr, ptr %arrayidx63, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %set64 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %ssl65 = getelementptr inbounds %struct.UserDefined, ptr %set64, i32 0, i32 64
  %primary66 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl65, i32 0, i32 0
  %username = getelementptr inbounds %struct.ssl_primary_config, ptr %primary66, i32 0, i32 11
  store ptr %34, ptr %username, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %str68 = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 93
  %arrayidx69 = getelementptr inbounds [80 x ptr], ptr %str68, i64 0, i64 62
  %37 = load ptr, ptr %arrayidx69, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %ssl71 = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 64
  %primary72 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl71, i32 0, i32 0
  %password = getelementptr inbounds %struct.ssl_primary_config, ptr %primary72, i32 0, i32 12
  store ptr %37, ptr %password, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %set73 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %str74 = getelementptr inbounds %struct.UserDefined, ptr %set73, i32 0, i32 93
  %arrayidx75 = getelementptr inbounds [80 x ptr], ptr %str74, i64 0, i64 2
  %40 = load ptr, ptr %arrayidx75, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %set76 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %ssl77 = getelementptr inbounds %struct.UserDefined, ptr %set76, i32 0, i32 64
  %cert_type = getelementptr inbounds %struct.ssl_config_data, ptr %ssl77, i32 0, i32 4
  store ptr %40, ptr %cert_type, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %set78 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %str79 = getelementptr inbounds %struct.UserDefined, ptr %set78, i32 0, i32 93
  %arrayidx80 = getelementptr inbounds [80 x ptr], ptr %str79, i64 0, i64 13
  %43 = load ptr, ptr %arrayidx80, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %set81 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %ssl82 = getelementptr inbounds %struct.UserDefined, ptr %set81, i32 0, i32 64
  %key = getelementptr inbounds %struct.ssl_config_data, ptr %ssl82, i32 0, i32 5
  store ptr %43, ptr %key, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %str84 = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 93
  %arrayidx85 = getelementptr inbounds [80 x ptr], ptr %str84, i64 0, i64 17
  %46 = load ptr, ptr %arrayidx85, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %set86 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %ssl87 = getelementptr inbounds %struct.UserDefined, ptr %set86, i32 0, i32 64
  %key_type = getelementptr inbounds %struct.ssl_config_data, ptr %ssl87, i32 0, i32 7
  store ptr %46, ptr %key_type, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %set88 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %str89 = getelementptr inbounds %struct.UserDefined, ptr %set88, i32 0, i32 93
  %arrayidx90 = getelementptr inbounds [80 x ptr], ptr %str89, i64 0, i64 15
  %49 = load ptr, ptr %arrayidx90, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %set91 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %ssl92 = getelementptr inbounds %struct.UserDefined, ptr %set91, i32 0, i32 64
  %key_passwd = getelementptr inbounds %struct.ssl_config_data, ptr %ssl92, i32 0, i32 8
  store ptr %49, ptr %key_passwd, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %set93 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %str94 = getelementptr inbounds %struct.UserDefined, ptr %set93, i32 0, i32 93
  %arrayidx95 = getelementptr inbounds [80 x ptr], ptr %str94, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx95, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %set96 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %ssl97 = getelementptr inbounds %struct.UserDefined, ptr %set96, i32 0, i32 64
  %primary98 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl97, i32 0, i32 0
  %clientcert = getelementptr inbounds %struct.ssl_primary_config, ptr %primary98, i32 0, i32 3
  store ptr %52, ptr %clientcert, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %set99 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %blobs100 = getelementptr inbounds %struct.UserDefined, ptr %set99, i32 0, i32 94
  %arrayidx101 = getelementptr inbounds [8 x ptr], ptr %blobs100, i64 0, i64 2
  %55 = load ptr, ptr %arrayidx101, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %set102 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %ssl103 = getelementptr inbounds %struct.UserDefined, ptr %set102, i32 0, i32 64
  %key_blob = getelementptr inbounds %struct.ssl_config_data, ptr %ssl103, i32 0, i32 6
  store ptr %55, ptr %key_blob, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %set104 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 17
  %str105 = getelementptr inbounds %struct.UserDefined, ptr %set104, i32 0, i32 93
  %arrayidx106 = getelementptr inbounds [80 x ptr], ptr %str105, i64 0, i64 27
  %58 = load ptr, ptr %arrayidx106, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %set107 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set107, i32 0, i32 65
  %primary108 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 0
  %CApath109 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary108, i32 0, i32 0
  store ptr %58, ptr %CApath109, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %set110 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 17
  %str111 = getelementptr inbounds %struct.UserDefined, ptr %set110, i32 0, i32 93
  %arrayidx112 = getelementptr inbounds [80 x ptr], ptr %str111, i64 0, i64 29
  %61 = load ptr, ptr %arrayidx112, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %set113 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %proxy_ssl114 = getelementptr inbounds %struct.UserDefined, ptr %set113, i32 0, i32 65
  %primary115 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl114, i32 0, i32 0
  %CAfile116 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary115, i32 0, i32 1
  store ptr %61, ptr %CAfile116, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %set117 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %str118 = getelementptr inbounds %struct.UserDefined, ptr %set117, i32 0, i32 93
  %arrayidx119 = getelementptr inbounds [80 x ptr], ptr %str118, i64 0, i64 33
  %64 = load ptr, ptr %arrayidx119, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %set120 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %proxy_ssl121 = getelementptr inbounds %struct.UserDefined, ptr %set120, i32 0, i32 65
  %primary122 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl121, i32 0, i32 0
  %cipher_list123 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary122, i32 0, i32 4
  store ptr %64, ptr %cipher_list123, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %set124 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %str125 = getelementptr inbounds %struct.UserDefined, ptr %set124, i32 0, i32 93
  %arrayidx126 = getelementptr inbounds [80 x ptr], ptr %str125, i64 0, i64 35
  %67 = load ptr, ptr %arrayidx126, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %set127 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 17
  %proxy_ssl128 = getelementptr inbounds %struct.UserDefined, ptr %set127, i32 0, i32 65
  %primary129 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl128, i32 0, i32 0
  %cipher_list13130 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary129, i32 0, i32 5
  store ptr %67, ptr %cipher_list13130, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %set131 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %str132 = getelementptr inbounds %struct.UserDefined, ptr %set131, i32 0, i32 93
  %arrayidx133 = getelementptr inbounds [80 x ptr], ptr %str132, i64 0, i64 31
  %70 = load ptr, ptr %arrayidx133, align 8
  %71 = load ptr, ptr %data.addr, align 8
  %set134 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %proxy_ssl135 = getelementptr inbounds %struct.UserDefined, ptr %set134, i32 0, i32 65
  %primary136 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl135, i32 0, i32 0
  %pinned_key137 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary136, i32 0, i32 6
  store ptr %70, ptr %pinned_key137, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %set138 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %blobs139 = getelementptr inbounds %struct.UserDefined, ptr %set138, i32 0, i32 94
  %arrayidx140 = getelementptr inbounds [8 x ptr], ptr %blobs139, i64 0, i64 1
  %73 = load ptr, ptr %arrayidx140, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %set141 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %proxy_ssl142 = getelementptr inbounds %struct.UserDefined, ptr %set141, i32 0, i32 65
  %primary143 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl142, i32 0, i32 0
  %cert_blob144 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary143, i32 0, i32 8
  store ptr %73, ptr %cert_blob144, align 8
  %75 = load ptr, ptr %data.addr, align 8
  %set145 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %blobs146 = getelementptr inbounds %struct.UserDefined, ptr %set145, i32 0, i32 94
  %arrayidx147 = getelementptr inbounds [8 x ptr], ptr %blobs146, i64 0, i64 7
  %76 = load ptr, ptr %arrayidx147, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %set148 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 17
  %proxy_ssl149 = getelementptr inbounds %struct.UserDefined, ptr %set148, i32 0, i32 65
  %primary150 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl149, i32 0, i32 0
  %ca_info_blob151 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary150, i32 0, i32 9
  store ptr %76, ptr %ca_info_blob151, align 8
  %78 = load ptr, ptr %data.addr, align 8
  %set152 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %str153 = getelementptr inbounds %struct.UserDefined, ptr %set152, i32 0, i32 93
  %arrayidx154 = getelementptr inbounds [80 x ptr], ptr %str153, i64 0, i64 40
  %79 = load ptr, ptr %arrayidx154, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %set155 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 17
  %proxy_ssl156 = getelementptr inbounds %struct.UserDefined, ptr %set155, i32 0, i32 65
  %primary157 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl156, i32 0, i32 0
  %issuercert158 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary157, i32 0, i32 2
  store ptr %79, ptr %issuercert158, align 8
  %81 = load ptr, ptr %data.addr, align 8
  %set159 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 17
  %blobs160 = getelementptr inbounds %struct.UserDefined, ptr %set159, i32 0, i32 94
  %arrayidx161 = getelementptr inbounds [8 x ptr], ptr %blobs160, i64 0, i64 5
  %82 = load ptr, ptr %arrayidx161, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %set162 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 17
  %proxy_ssl163 = getelementptr inbounds %struct.UserDefined, ptr %set162, i32 0, i32 65
  %primary164 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl163, i32 0, i32 0
  %issuercert_blob165 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary164, i32 0, i32 10
  store ptr %82, ptr %issuercert_blob165, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %set166 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 17
  %str167 = getelementptr inbounds %struct.UserDefined, ptr %set166, i32 0, i32 93
  %arrayidx168 = getelementptr inbounds [80 x ptr], ptr %str167, i64 0, i64 38
  %85 = load ptr, ptr %arrayidx168, align 8
  %86 = load ptr, ptr %data.addr, align 8
  %set169 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 17
  %proxy_ssl170 = getelementptr inbounds %struct.UserDefined, ptr %set169, i32 0, i32 65
  %primary171 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl170, i32 0, i32 0
  %CRLfile172 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary171, i32 0, i32 7
  store ptr %85, ptr %CRLfile172, align 8
  %87 = load ptr, ptr %data.addr, align 8
  %set173 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 17
  %str174 = getelementptr inbounds %struct.UserDefined, ptr %set173, i32 0, i32 93
  %arrayidx175 = getelementptr inbounds [80 x ptr], ptr %str174, i64 0, i64 3
  %88 = load ptr, ptr %arrayidx175, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %set176 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 17
  %proxy_ssl177 = getelementptr inbounds %struct.UserDefined, ptr %set176, i32 0, i32 65
  %cert_type178 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl177, i32 0, i32 4
  store ptr %88, ptr %cert_type178, align 8
  %90 = load ptr, ptr %data.addr, align 8
  %set179 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 17
  %str180 = getelementptr inbounds %struct.UserDefined, ptr %set179, i32 0, i32 93
  %arrayidx181 = getelementptr inbounds [80 x ptr], ptr %str180, i64 0, i64 14
  %91 = load ptr, ptr %arrayidx181, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %set182 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 17
  %proxy_ssl183 = getelementptr inbounds %struct.UserDefined, ptr %set182, i32 0, i32 65
  %key184 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl183, i32 0, i32 5
  store ptr %91, ptr %key184, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %set185 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 17
  %str186 = getelementptr inbounds %struct.UserDefined, ptr %set185, i32 0, i32 93
  %arrayidx187 = getelementptr inbounds [80 x ptr], ptr %str186, i64 0, i64 18
  %94 = load ptr, ptr %arrayidx187, align 8
  %95 = load ptr, ptr %data.addr, align 8
  %set188 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 17
  %proxy_ssl189 = getelementptr inbounds %struct.UserDefined, ptr %set188, i32 0, i32 65
  %key_type190 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl189, i32 0, i32 7
  store ptr %94, ptr %key_type190, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %set191 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 17
  %str192 = getelementptr inbounds %struct.UserDefined, ptr %set191, i32 0, i32 93
  %arrayidx193 = getelementptr inbounds [80 x ptr], ptr %str192, i64 0, i64 16
  %97 = load ptr, ptr %arrayidx193, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %set194 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 17
  %proxy_ssl195 = getelementptr inbounds %struct.UserDefined, ptr %set194, i32 0, i32 65
  %key_passwd196 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl195, i32 0, i32 8
  store ptr %97, ptr %key_passwd196, align 8
  %99 = load ptr, ptr %data.addr, align 8
  %set197 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 17
  %str198 = getelementptr inbounds %struct.UserDefined, ptr %set197, i32 0, i32 93
  %arrayidx199 = getelementptr inbounds [80 x ptr], ptr %str198, i64 0, i64 1
  %100 = load ptr, ptr %arrayidx199, align 8
  %101 = load ptr, ptr %data.addr, align 8
  %set200 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 17
  %proxy_ssl201 = getelementptr inbounds %struct.UserDefined, ptr %set200, i32 0, i32 65
  %primary202 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl201, i32 0, i32 0
  %clientcert203 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary202, i32 0, i32 3
  store ptr %100, ptr %clientcert203, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %set204 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 17
  %blobs205 = getelementptr inbounds %struct.UserDefined, ptr %set204, i32 0, i32 94
  %arrayidx206 = getelementptr inbounds [8 x ptr], ptr %blobs205, i64 0, i64 3
  %103 = load ptr, ptr %arrayidx206, align 8
  %104 = load ptr, ptr %data.addr, align 8
  %set207 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %proxy_ssl208 = getelementptr inbounds %struct.UserDefined, ptr %set207, i32 0, i32 65
  %key_blob209 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl208, i32 0, i32 6
  store ptr %103, ptr %key_blob209, align 8
  %105 = load ptr, ptr %data.addr, align 8
  %set210 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 17
  %str211 = getelementptr inbounds %struct.UserDefined, ptr %set210, i32 0, i32 93
  %arrayidx212 = getelementptr inbounds [80 x ptr], ptr %str211, i64 0, i64 61
  %106 = load ptr, ptr %arrayidx212, align 8
  %107 = load ptr, ptr %data.addr, align 8
  %set213 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 17
  %proxy_ssl214 = getelementptr inbounds %struct.UserDefined, ptr %set213, i32 0, i32 65
  %primary215 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl214, i32 0, i32 0
  %username216 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary215, i32 0, i32 11
  store ptr %106, ptr %username216, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %set217 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 17
  %str218 = getelementptr inbounds %struct.UserDefined, ptr %set217, i32 0, i32 93
  %arrayidx219 = getelementptr inbounds [80 x ptr], ptr %str218, i64 0, i64 63
  %109 = load ptr, ptr %arrayidx219, align 8
  %110 = load ptr, ptr %data.addr, align 8
  %set220 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 17
  %proxy_ssl221 = getelementptr inbounds %struct.UserDefined, ptr %set220, i32 0, i32 65
  %primary222 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl221, i32 0, i32 0
  %password223 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary222, i32 0, i32 12
  store ptr %109, ptr %password223, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_conn_config_init(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 64
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  %1 = load ptr, ptr %conn.addr, align 8
  %ssl_config = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 25
  %call = call zeroext i1 @clone_ssl_primary_config(ptr noundef %primary, ptr noundef %ssl_config)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 65
  %primary2 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 0
  %3 = load ptr, ptr %conn.addr, align 8
  %proxy_ssl_config = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 26
  %call3 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %primary2, ptr noundef %proxy_ssl_config)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clone_ssl_primary_config(ptr noundef %source, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %version = getelementptr inbounds %struct.ssl_primary_config, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %version, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %version1 = getelementptr inbounds %struct.ssl_primary_config, ptr %2, i32 0, i32 16
  store i8 %1, ptr %version1, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %version_max = getelementptr inbounds %struct.ssl_primary_config, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %version_max, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %version_max2 = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 15
  store i32 %4, ptr %version_max2, align 4
  %6 = load ptr, ptr %source.addr, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %6, i32 0, i32 17
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %7 = load ptr, ptr %dest.addr, align 8
  %verifypeer3 = getelementptr inbounds %struct.ssl_primary_config, ptr %7, i32 0, i32 17
  %8 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %verifypeer3, align 1
  %bf.value = and i8 %8, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %verifypeer3, align 1
  %9 = load ptr, ptr %source.addr, align 8
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %9, i32 0, i32 17
  %bf.load6 = load i8, ptr %verifyhost, align 1
  %bf.lshr = lshr i8 %bf.load6, 1
  %bf.clear7 = and i8 %bf.lshr, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %10 = load ptr, ptr %dest.addr, align 8
  %verifyhost9 = getelementptr inbounds %struct.ssl_primary_config, ptr %10, i32 0, i32 17
  %11 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %verifyhost9, align 1
  %bf.value11 = and i8 %11, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %verifyhost9, align 1
  %12 = load ptr, ptr %source.addr, align 8
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %12, i32 0, i32 17
  %bf.load15 = load i8, ptr %verifystatus, align 1
  %bf.lshr16 = lshr i8 %bf.load15, 2
  %bf.clear17 = and i8 %bf.lshr16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %13 = load ptr, ptr %dest.addr, align 8
  %verifystatus19 = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 17
  %14 = trunc i32 %bf.cast18 to i8
  %bf.load20 = load i8, ptr %verifystatus19, align 1
  %bf.value21 = and i8 %14, 1
  %bf.shl22 = shl i8 %bf.value21, 2
  %bf.clear23 = and i8 %bf.load20, -5
  %bf.set24 = or i8 %bf.clear23, %bf.shl22
  store i8 %bf.set24, ptr %verifystatus19, align 1
  %15 = load ptr, ptr %source.addr, align 8
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %15, i32 0, i32 17
  %bf.load26 = load i8, ptr %sessionid, align 1
  %bf.lshr27 = lshr i8 %bf.load26, 3
  %bf.clear28 = and i8 %bf.lshr27, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  %16 = load ptr, ptr %dest.addr, align 8
  %sessionid30 = getelementptr inbounds %struct.ssl_primary_config, ptr %16, i32 0, i32 17
  %17 = trunc i32 %bf.cast29 to i8
  %bf.load31 = load i8, ptr %sessionid30, align 1
  %bf.value32 = and i8 %17, 1
  %bf.shl33 = shl i8 %bf.value32, 3
  %bf.clear34 = and i8 %bf.load31, -9
  %bf.set35 = or i8 %bf.clear34, %bf.shl33
  store i8 %bf.set35, ptr %sessionid30, align 1
  %18 = load ptr, ptr %source.addr, align 8
  %ssl_options = getelementptr inbounds %struct.ssl_primary_config, ptr %18, i32 0, i32 14
  %19 = load i8, ptr %ssl_options, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %ssl_options37 = getelementptr inbounds %struct.ssl_primary_config, ptr %20, i32 0, i32 14
  store i8 %19, ptr %ssl_options37, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %21 = load ptr, ptr %dest.addr, align 8
  %cert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %source.addr, align 8
  %cert_blob38 = getelementptr inbounds %struct.ssl_primary_config, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %cert_blob38, align 8
  %call = call i32 @blobdup(ptr noundef %cert_blob, ptr noundef %23)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body39

do.body39:                                        ; preds = %do.end
  %24 = load ptr, ptr %dest.addr, align 8
  %ca_info_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %source.addr, align 8
  %ca_info_blob40 = getelementptr inbounds %struct.ssl_primary_config, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %ca_info_blob40, align 8
  %call41 = call i32 @blobdup(ptr noundef %ca_info_blob, ptr noundef %26)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body39
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %do.body39
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %27 = load ptr, ptr %dest.addr, align 8
  %issuercert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %source.addr, align 8
  %issuercert_blob47 = getelementptr inbounds %struct.ssl_primary_config, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %issuercert_blob47, align 8
  %call48 = call i32 @blobdup(ptr noundef %issuercert_blob, ptr noundef %29)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body46
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %do.body46
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  %30 = load ptr, ptr %source.addr, align 8
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %CApath, align 8
  %tobool54 = icmp ne ptr %31, null
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %do.body53
  %32 = load ptr, ptr @Curl_cstrdup, align 8
  %33 = load ptr, ptr %source.addr, align 8
  %CApath56 = getelementptr inbounds %struct.ssl_primary_config, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %CApath56, align 8
  %call57 = call ptr %32(ptr noundef %34)
  %35 = load ptr, ptr %dest.addr, align 8
  %CApath58 = getelementptr inbounds %struct.ssl_primary_config, ptr %35, i32 0, i32 0
  store ptr %call57, ptr %CApath58, align 8
  %36 = load ptr, ptr %dest.addr, align 8
  %CApath59 = getelementptr inbounds %struct.ssl_primary_config, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %CApath59, align 8
  %tobool60 = icmp ne ptr %37, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then55
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then55
  br label %if.end64

if.else:                                          ; preds = %do.body53
  %38 = load ptr, ptr %dest.addr, align 8
  %CApath63 = getelementptr inbounds %struct.ssl_primary_config, ptr %38, i32 0, i32 0
  store ptr null, ptr %CApath63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end62
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  %39 = load ptr, ptr %source.addr, align 8
  %CAfile = getelementptr inbounds %struct.ssl_primary_config, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %CAfile, align 8
  %tobool67 = icmp ne ptr %40, null
  br i1 %tobool67, label %if.then68, label %if.else76

if.then68:                                        ; preds = %do.body66
  %41 = load ptr, ptr @Curl_cstrdup, align 8
  %42 = load ptr, ptr %source.addr, align 8
  %CAfile69 = getelementptr inbounds %struct.ssl_primary_config, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %CAfile69, align 8
  %call70 = call ptr %41(ptr noundef %43)
  %44 = load ptr, ptr %dest.addr, align 8
  %CAfile71 = getelementptr inbounds %struct.ssl_primary_config, ptr %44, i32 0, i32 1
  store ptr %call70, ptr %CAfile71, align 8
  %45 = load ptr, ptr %dest.addr, align 8
  %CAfile72 = getelementptr inbounds %struct.ssl_primary_config, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %CAfile72, align 8
  %tobool73 = icmp ne ptr %46, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then68
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.then68
  br label %if.end78

if.else76:                                        ; preds = %do.body66
  %47 = load ptr, ptr %dest.addr, align 8
  %CAfile77 = getelementptr inbounds %struct.ssl_primary_config, ptr %47, i32 0, i32 1
  store ptr null, ptr %CAfile77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.end75
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  %48 = load ptr, ptr %source.addr, align 8
  %issuercert = getelementptr inbounds %struct.ssl_primary_config, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %issuercert, align 8
  %tobool81 = icmp ne ptr %49, null
  br i1 %tobool81, label %if.then82, label %if.else90

if.then82:                                        ; preds = %do.body80
  %50 = load ptr, ptr @Curl_cstrdup, align 8
  %51 = load ptr, ptr %source.addr, align 8
  %issuercert83 = getelementptr inbounds %struct.ssl_primary_config, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %issuercert83, align 8
  %call84 = call ptr %50(ptr noundef %52)
  %53 = load ptr, ptr %dest.addr, align 8
  %issuercert85 = getelementptr inbounds %struct.ssl_primary_config, ptr %53, i32 0, i32 2
  store ptr %call84, ptr %issuercert85, align 8
  %54 = load ptr, ptr %dest.addr, align 8
  %issuercert86 = getelementptr inbounds %struct.ssl_primary_config, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %issuercert86, align 8
  %tobool87 = icmp ne ptr %55, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then82
  store i1 false, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %if.then82
  br label %if.end92

if.else90:                                        ; preds = %do.body80
  %56 = load ptr, ptr %dest.addr, align 8
  %issuercert91 = getelementptr inbounds %struct.ssl_primary_config, ptr %56, i32 0, i32 2
  store ptr null, ptr %issuercert91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.end89
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %57 = load ptr, ptr %source.addr, align 8
  %clientcert = getelementptr inbounds %struct.ssl_primary_config, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %clientcert, align 8
  %tobool95 = icmp ne ptr %58, null
  br i1 %tobool95, label %if.then96, label %if.else104

if.then96:                                        ; preds = %do.body94
  %59 = load ptr, ptr @Curl_cstrdup, align 8
  %60 = load ptr, ptr %source.addr, align 8
  %clientcert97 = getelementptr inbounds %struct.ssl_primary_config, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %clientcert97, align 8
  %call98 = call ptr %59(ptr noundef %61)
  %62 = load ptr, ptr %dest.addr, align 8
  %clientcert99 = getelementptr inbounds %struct.ssl_primary_config, ptr %62, i32 0, i32 3
  store ptr %call98, ptr %clientcert99, align 8
  %63 = load ptr, ptr %dest.addr, align 8
  %clientcert100 = getelementptr inbounds %struct.ssl_primary_config, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %clientcert100, align 8
  %tobool101 = icmp ne ptr %64, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then96
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %if.then96
  br label %if.end106

if.else104:                                       ; preds = %do.body94
  %65 = load ptr, ptr %dest.addr, align 8
  %clientcert105 = getelementptr inbounds %struct.ssl_primary_config, ptr %65, i32 0, i32 3
  store ptr null, ptr %clientcert105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.end103
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %do.body108

do.body108:                                       ; preds = %do.end107
  %66 = load ptr, ptr %source.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_primary_config, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %cipher_list, align 8
  %tobool109 = icmp ne ptr %67, null
  br i1 %tobool109, label %if.then110, label %if.else118

if.then110:                                       ; preds = %do.body108
  %68 = load ptr, ptr @Curl_cstrdup, align 8
  %69 = load ptr, ptr %source.addr, align 8
  %cipher_list111 = getelementptr inbounds %struct.ssl_primary_config, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %cipher_list111, align 8
  %call112 = call ptr %68(ptr noundef %70)
  %71 = load ptr, ptr %dest.addr, align 8
  %cipher_list113 = getelementptr inbounds %struct.ssl_primary_config, ptr %71, i32 0, i32 4
  store ptr %call112, ptr %cipher_list113, align 8
  %72 = load ptr, ptr %dest.addr, align 8
  %cipher_list114 = getelementptr inbounds %struct.ssl_primary_config, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %cipher_list114, align 8
  %tobool115 = icmp ne ptr %73, null
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.then110
  store i1 false, ptr %retval, align 1
  br label %return

if.end117:                                        ; preds = %if.then110
  br label %if.end120

if.else118:                                       ; preds = %do.body108
  %74 = load ptr, ptr %dest.addr, align 8
  %cipher_list119 = getelementptr inbounds %struct.ssl_primary_config, ptr %74, i32 0, i32 4
  store ptr null, ptr %cipher_list119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.end117
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  %75 = load ptr, ptr %source.addr, align 8
  %cipher_list13 = getelementptr inbounds %struct.ssl_primary_config, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %cipher_list13, align 8
  %tobool123 = icmp ne ptr %76, null
  br i1 %tobool123, label %if.then124, label %if.else132

if.then124:                                       ; preds = %do.body122
  %77 = load ptr, ptr @Curl_cstrdup, align 8
  %78 = load ptr, ptr %source.addr, align 8
  %cipher_list13125 = getelementptr inbounds %struct.ssl_primary_config, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %cipher_list13125, align 8
  %call126 = call ptr %77(ptr noundef %79)
  %80 = load ptr, ptr %dest.addr, align 8
  %cipher_list13127 = getelementptr inbounds %struct.ssl_primary_config, ptr %80, i32 0, i32 5
  store ptr %call126, ptr %cipher_list13127, align 8
  %81 = load ptr, ptr %dest.addr, align 8
  %cipher_list13128 = getelementptr inbounds %struct.ssl_primary_config, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %cipher_list13128, align 8
  %tobool129 = icmp ne ptr %82, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then124
  store i1 false, ptr %retval, align 1
  br label %return

if.end131:                                        ; preds = %if.then124
  br label %if.end134

if.else132:                                       ; preds = %do.body122
  %83 = load ptr, ptr %dest.addr, align 8
  %cipher_list13133 = getelementptr inbounds %struct.ssl_primary_config, ptr %83, i32 0, i32 5
  store ptr null, ptr %cipher_list13133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.end131
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %84 = load ptr, ptr %source.addr, align 8
  %pinned_key = getelementptr inbounds %struct.ssl_primary_config, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %pinned_key, align 8
  %tobool137 = icmp ne ptr %85, null
  br i1 %tobool137, label %if.then138, label %if.else146

if.then138:                                       ; preds = %do.body136
  %86 = load ptr, ptr @Curl_cstrdup, align 8
  %87 = load ptr, ptr %source.addr, align 8
  %pinned_key139 = getelementptr inbounds %struct.ssl_primary_config, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %pinned_key139, align 8
  %call140 = call ptr %86(ptr noundef %88)
  %89 = load ptr, ptr %dest.addr, align 8
  %pinned_key141 = getelementptr inbounds %struct.ssl_primary_config, ptr %89, i32 0, i32 6
  store ptr %call140, ptr %pinned_key141, align 8
  %90 = load ptr, ptr %dest.addr, align 8
  %pinned_key142 = getelementptr inbounds %struct.ssl_primary_config, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %pinned_key142, align 8
  %tobool143 = icmp ne ptr %91, null
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then138
  store i1 false, ptr %retval, align 1
  br label %return

if.end145:                                        ; preds = %if.then138
  br label %if.end148

if.else146:                                       ; preds = %do.body136
  %92 = load ptr, ptr %dest.addr, align 8
  %pinned_key147 = getelementptr inbounds %struct.ssl_primary_config, ptr %92, i32 0, i32 6
  store ptr null, ptr %pinned_key147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.end145
  br label %do.end149

do.end149:                                        ; preds = %if.end148
  br label %do.body150

do.body150:                                       ; preds = %do.end149
  %93 = load ptr, ptr %source.addr, align 8
  %curves = getelementptr inbounds %struct.ssl_primary_config, ptr %93, i32 0, i32 13
  %94 = load ptr, ptr %curves, align 8
  %tobool151 = icmp ne ptr %94, null
  br i1 %tobool151, label %if.then152, label %if.else160

if.then152:                                       ; preds = %do.body150
  %95 = load ptr, ptr @Curl_cstrdup, align 8
  %96 = load ptr, ptr %source.addr, align 8
  %curves153 = getelementptr inbounds %struct.ssl_primary_config, ptr %96, i32 0, i32 13
  %97 = load ptr, ptr %curves153, align 8
  %call154 = call ptr %95(ptr noundef %97)
  %98 = load ptr, ptr %dest.addr, align 8
  %curves155 = getelementptr inbounds %struct.ssl_primary_config, ptr %98, i32 0, i32 13
  store ptr %call154, ptr %curves155, align 8
  %99 = load ptr, ptr %dest.addr, align 8
  %curves156 = getelementptr inbounds %struct.ssl_primary_config, ptr %99, i32 0, i32 13
  %100 = load ptr, ptr %curves156, align 8
  %tobool157 = icmp ne ptr %100, null
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.then152
  store i1 false, ptr %retval, align 1
  br label %return

if.end159:                                        ; preds = %if.then152
  br label %if.end162

if.else160:                                       ; preds = %do.body150
  %101 = load ptr, ptr %dest.addr, align 8
  %curves161 = getelementptr inbounds %struct.ssl_primary_config, ptr %101, i32 0, i32 13
  store ptr null, ptr %curves161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else160, %if.end159
  br label %do.end163

do.end163:                                        ; preds = %if.end162
  br label %do.body164

do.body164:                                       ; preds = %do.end163
  %102 = load ptr, ptr %source.addr, align 8
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %CRLfile, align 8
  %tobool165 = icmp ne ptr %103, null
  br i1 %tobool165, label %if.then166, label %if.else174

if.then166:                                       ; preds = %do.body164
  %104 = load ptr, ptr @Curl_cstrdup, align 8
  %105 = load ptr, ptr %source.addr, align 8
  %CRLfile167 = getelementptr inbounds %struct.ssl_primary_config, ptr %105, i32 0, i32 7
  %106 = load ptr, ptr %CRLfile167, align 8
  %call168 = call ptr %104(ptr noundef %106)
  %107 = load ptr, ptr %dest.addr, align 8
  %CRLfile169 = getelementptr inbounds %struct.ssl_primary_config, ptr %107, i32 0, i32 7
  store ptr %call168, ptr %CRLfile169, align 8
  %108 = load ptr, ptr %dest.addr, align 8
  %CRLfile170 = getelementptr inbounds %struct.ssl_primary_config, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %CRLfile170, align 8
  %tobool171 = icmp ne ptr %109, null
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then166
  store i1 false, ptr %retval, align 1
  br label %return

if.end173:                                        ; preds = %if.then166
  br label %if.end176

if.else174:                                       ; preds = %do.body164
  %110 = load ptr, ptr %dest.addr, align 8
  %CRLfile175 = getelementptr inbounds %struct.ssl_primary_config, ptr %110, i32 0, i32 7
  store ptr null, ptr %CRLfile175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.end173
  br label %do.end177

do.end177:                                        ; preds = %if.end176
  br label %do.body178

do.body178:                                       ; preds = %do.end177
  %111 = load ptr, ptr %source.addr, align 8
  %username = getelementptr inbounds %struct.ssl_primary_config, ptr %111, i32 0, i32 11
  %112 = load ptr, ptr %username, align 8
  %tobool179 = icmp ne ptr %112, null
  br i1 %tobool179, label %if.then180, label %if.else188

if.then180:                                       ; preds = %do.body178
  %113 = load ptr, ptr @Curl_cstrdup, align 8
  %114 = load ptr, ptr %source.addr, align 8
  %username181 = getelementptr inbounds %struct.ssl_primary_config, ptr %114, i32 0, i32 11
  %115 = load ptr, ptr %username181, align 8
  %call182 = call ptr %113(ptr noundef %115)
  %116 = load ptr, ptr %dest.addr, align 8
  %username183 = getelementptr inbounds %struct.ssl_primary_config, ptr %116, i32 0, i32 11
  store ptr %call182, ptr %username183, align 8
  %117 = load ptr, ptr %dest.addr, align 8
  %username184 = getelementptr inbounds %struct.ssl_primary_config, ptr %117, i32 0, i32 11
  %118 = load ptr, ptr %username184, align 8
  %tobool185 = icmp ne ptr %118, null
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.then180
  store i1 false, ptr %retval, align 1
  br label %return

if.end187:                                        ; preds = %if.then180
  br label %if.end190

if.else188:                                       ; preds = %do.body178
  %119 = load ptr, ptr %dest.addr, align 8
  %username189 = getelementptr inbounds %struct.ssl_primary_config, ptr %119, i32 0, i32 11
  store ptr null, ptr %username189, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.else188, %if.end187
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  br label %do.body192

do.body192:                                       ; preds = %do.end191
  %120 = load ptr, ptr %source.addr, align 8
  %password = getelementptr inbounds %struct.ssl_primary_config, ptr %120, i32 0, i32 12
  %121 = load ptr, ptr %password, align 8
  %tobool193 = icmp ne ptr %121, null
  br i1 %tobool193, label %if.then194, label %if.else202

if.then194:                                       ; preds = %do.body192
  %122 = load ptr, ptr @Curl_cstrdup, align 8
  %123 = load ptr, ptr %source.addr, align 8
  %password195 = getelementptr inbounds %struct.ssl_primary_config, ptr %123, i32 0, i32 12
  %124 = load ptr, ptr %password195, align 8
  %call196 = call ptr %122(ptr noundef %124)
  %125 = load ptr, ptr %dest.addr, align 8
  %password197 = getelementptr inbounds %struct.ssl_primary_config, ptr %125, i32 0, i32 12
  store ptr %call196, ptr %password197, align 8
  %126 = load ptr, ptr %dest.addr, align 8
  %password198 = getelementptr inbounds %struct.ssl_primary_config, ptr %126, i32 0, i32 12
  %127 = load ptr, ptr %password198, align 8
  %tobool199 = icmp ne ptr %127, null
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.then194
  store i1 false, ptr %retval, align 1
  br label %return

if.end201:                                        ; preds = %if.then194
  br label %if.end204

if.else202:                                       ; preds = %do.body192
  %128 = load ptr, ptr %dest.addr, align 8
  %password203 = getelementptr inbounds %struct.ssl_primary_config, ptr %128, i32 0, i32 12
  store ptr null, ptr %password203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.end201
  br label %do.end205

do.end205:                                        ; preds = %if.end204
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end205, %if.then200, %if.then186, %if.then172, %if.then158, %if.then144, %if.then130, %if.then116, %if.then102, %if.then88, %if.then74, %if.then61, %if.then50, %if.then43, %if.then
  %129 = load i1, ptr %retval, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_cleanup(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %ssl_config = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 25
  call void @Curl_free_primary_ssl_config(ptr noundef %ssl_config)
  %1 = load ptr, ptr %conn.addr, align 8
  %proxy_ssl_config = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 26
  call void @Curl_free_primary_ssl_config(ptr noundef %proxy_ssl_config)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Curl_free_primary_ssl_config(ptr noundef %sslc) #0 {
entry:
  %sslc.addr = alloca ptr, align 8
  store ptr %sslc, ptr %sslc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %sslc.addr, align 8
  %CApath = getelementptr inbounds %struct.ssl_primary_config, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %CApath, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %sslc.addr, align 8
  %CApath1 = getelementptr inbounds %struct.ssl_primary_config, ptr %3, i32 0, i32 0
  store ptr null, ptr %CApath1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %sslc.addr, align 8
  %CAfile = getelementptr inbounds %struct.ssl_primary_config, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %CAfile, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %sslc.addr, align 8
  %CAfile3 = getelementptr inbounds %struct.ssl_primary_config, ptr %7, i32 0, i32 1
  store ptr null, ptr %CAfile3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %sslc.addr, align 8
  %issuercert = getelementptr inbounds %struct.ssl_primary_config, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %issuercert, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %sslc.addr, align 8
  %issuercert6 = getelementptr inbounds %struct.ssl_primary_config, ptr %11, i32 0, i32 2
  store ptr null, ptr %issuercert6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %sslc.addr, align 8
  %clientcert = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %clientcert, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %sslc.addr, align 8
  %clientcert9 = getelementptr inbounds %struct.ssl_primary_config, ptr %15, i32 0, i32 3
  store ptr null, ptr %clientcert9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %sslc.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_primary_config, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %cipher_list, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %sslc.addr, align 8
  %cipher_list12 = getelementptr inbounds %struct.ssl_primary_config, ptr %19, i32 0, i32 4
  store ptr null, ptr %cipher_list12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %sslc.addr, align 8
  %cipher_list13 = getelementptr inbounds %struct.ssl_primary_config, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %cipher_list13, align 8
  call void %20(ptr noundef %22)
  %23 = load ptr, ptr %sslc.addr, align 8
  %cipher_list1315 = getelementptr inbounds %struct.ssl_primary_config, ptr %23, i32 0, i32 5
  store ptr null, ptr %cipher_list1315, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %sslc.addr, align 8
  %pinned_key = getelementptr inbounds %struct.ssl_primary_config, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %pinned_key, align 8
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr %sslc.addr, align 8
  %pinned_key18 = getelementptr inbounds %struct.ssl_primary_config, ptr %27, i32 0, i32 6
  store ptr null, ptr %pinned_key18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %sslc.addr, align 8
  %cert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %cert_blob, align 8
  call void %28(ptr noundef %30)
  %31 = load ptr, ptr %sslc.addr, align 8
  %cert_blob21 = getelementptr inbounds %struct.ssl_primary_config, ptr %31, i32 0, i32 8
  store ptr null, ptr %cert_blob21, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body20
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %sslc.addr, align 8
  %ca_info_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %ca_info_blob, align 8
  call void %32(ptr noundef %34)
  %35 = load ptr, ptr %sslc.addr, align 8
  %ca_info_blob24 = getelementptr inbounds %struct.ssl_primary_config, ptr %35, i32 0, i32 9
  store ptr null, ptr %ca_info_blob24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %sslc.addr, align 8
  %issuercert_blob = getelementptr inbounds %struct.ssl_primary_config, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %issuercert_blob, align 8
  call void %36(ptr noundef %38)
  %39 = load ptr, ptr %sslc.addr, align 8
  %issuercert_blob27 = getelementptr inbounds %struct.ssl_primary_config, ptr %39, i32 0, i32 10
  store ptr null, ptr %issuercert_blob27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body26
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %sslc.addr, align 8
  %curves = getelementptr inbounds %struct.ssl_primary_config, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %curves, align 8
  call void %40(ptr noundef %42)
  %43 = load ptr, ptr %sslc.addr, align 8
  %curves30 = getelementptr inbounds %struct.ssl_primary_config, ptr %43, i32 0, i32 13
  store ptr null, ptr %curves30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body29
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %sslc.addr, align 8
  %CRLfile = getelementptr inbounds %struct.ssl_primary_config, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %CRLfile, align 8
  call void %44(ptr noundef %46)
  %47 = load ptr, ptr %sslc.addr, align 8
  %CRLfile33 = getelementptr inbounds %struct.ssl_primary_config, ptr %47, i32 0, i32 7
  store ptr null, ptr %CRLfile33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %sslc.addr, align 8
  %username = getelementptr inbounds %struct.ssl_primary_config, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %username, align 8
  call void %48(ptr noundef %50)
  %51 = load ptr, ptr %sslc.addr, align 8
  %username36 = getelementptr inbounds %struct.ssl_primary_config, ptr %51, i32 0, i32 11
  store ptr null, ptr %username36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body35
  br label %do.body38

do.body38:                                        ; preds = %do.end37
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %sslc.addr, align 8
  %password = getelementptr inbounds %struct.ssl_primary_config, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %password, align 8
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %sslc.addr, align 8
  %password39 = getelementptr inbounds %struct.ssl_primary_config, ptr %55, i32 0, i32 12
  store ptr null, ptr %password39, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext %for_proxy) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %for_proxy.addr = alloca i8, align 1
  %src = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %for_proxy to i8
  store i8 %frombool, ptr %for_proxy.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %for_proxy.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 65
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 64
  %primary3 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %primary, %cond.true ], [ %primary3, %cond.false ]
  store ptr %cond, ptr %src, align 8
  %5 = load i8, ptr %for_proxy.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %6 = load ptr, ptr %data.addr, align 8
  %conn6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %conn6, align 8
  %proxy_ssl_config = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 26
  br label %cond.end9

cond.false7:                                      ; preds = %cond.end
  %8 = load ptr, ptr %data.addr, align 8
  %conn8 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %conn8, align 8
  %ssl_config = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 25
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true5
  %cond10 = phi ptr [ %proxy_ssl_config, %cond.true5 ], [ %ssl_config, %cond.false7 ]
  store ptr %cond10, ptr %dest, align 8
  %10 = load ptr, ptr %src, align 8
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %10, i32 0, i32 17
  %bf.load = load i8, ptr %verifyhost, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %11 = load ptr, ptr %dest, align 8
  %verifyhost11 = getelementptr inbounds %struct.ssl_primary_config, ptr %11, i32 0, i32 17
  %12 = trunc i32 %bf.cast to i8
  %bf.load12 = load i8, ptr %verifyhost11, align 1
  %bf.value = and i8 %12, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear13 = and i8 %bf.load12, -3
  %bf.set = or i8 %bf.clear13, %bf.shl
  store i8 %bf.set, ptr %verifyhost11, align 1
  %13 = load ptr, ptr %src, align 8
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %13, i32 0, i32 17
  %bf.load14 = load i8, ptr %verifypeer, align 1
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %14 = load ptr, ptr %dest, align 8
  %verifypeer17 = getelementptr inbounds %struct.ssl_primary_config, ptr %14, i32 0, i32 17
  %15 = trunc i32 %bf.cast16 to i8
  %bf.load18 = load i8, ptr %verifypeer17, align 1
  %bf.value19 = and i8 %15, 1
  %bf.clear20 = and i8 %bf.load18, -2
  %bf.set21 = or i8 %bf.clear20, %bf.value19
  store i8 %bf.set21, ptr %verifypeer17, align 1
  %16 = load ptr, ptr %src, align 8
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %16, i32 0, i32 17
  %bf.load23 = load i8, ptr %verifystatus, align 1
  %bf.lshr24 = lshr i8 %bf.load23, 2
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %17 = load ptr, ptr %dest, align 8
  %verifystatus27 = getelementptr inbounds %struct.ssl_primary_config, ptr %17, i32 0, i32 17
  %18 = trunc i32 %bf.cast26 to i8
  %bf.load28 = load i8, ptr %verifystatus27, align 1
  %bf.value29 = and i8 %18, 1
  %bf.shl30 = shl i8 %bf.value29, 2
  %bf.clear31 = and i8 %bf.load28, -5
  %bf.set32 = or i8 %bf.clear31, %bf.shl30
  store i8 %bf.set32, ptr %verifystatus27, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end9, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_backend() #0 {
entry:
  %call = call i32 @multissl_setup(ptr noundef null)
  %0 = load ptr, ptr @Curl_ssl, align 8
  %info = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 0
  %id = getelementptr inbounds %struct.curl_ssl_backend, ptr %info, i32 0, i32 0
  %1 = load i32, ptr %id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_setup(ptr noundef %backend) #0 {
entry:
  %retval = alloca i32, align 4
  %backend.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %env_tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp = icmp ne ptr %0, @Curl_ssl_multi
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %backend.addr, align 8
  store ptr %2, ptr @Curl_ssl, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr @available_backends, align 16
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %call = call ptr @curl_getenv(ptr noundef @.str.13)
  store ptr %call, ptr %env_tmp, align 8
  store ptr %call, ptr %env, align 8
  %4 = load ptr, ptr %env, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %env, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %arrayidx10, align 8
  %info = getelementptr inbounds %struct.Curl_ssl, ptr %9, i32 0, i32 0
  %name = getelementptr inbounds %struct.curl_ssl_backend, ptr %info, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call11 = call i32 @curl_strequal(ptr noundef %7, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom14
  %12 = load ptr, ptr %arrayidx15, align 8
  store ptr %12, ptr @Curl_ssl, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %env_tmp, align 8
  call void %13(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.end5
  %16 = load ptr, ptr @available_backends, align 16
  store ptr %16, ptr @Curl_ssl, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %env_tmp, align 8
  call void %17(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then4, %if.then1, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i8, ptr @init_ssl, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr @init_ssl, align 1
  %1 = load ptr, ptr @Curl_ssl, align 8
  %init = getelementptr inbounds %struct.Curl_ssl, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %init, align 8
  %call = call i32 %2()
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_cleanup() #0 {
entry:
  %0 = load i8, ptr @init_ssl, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_ssl, align 8
  %cleanup = getelementptr inbounds %struct.Curl_ssl, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cleanup, align 8
  call void %2()
  store i8 0, ptr @init_ssl, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_sessionid_lock(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %share1, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %specifier, align 4
  %and = and i32 %4, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %5, i32 noundef 4, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_sessionid_unlock(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %share1, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %specifier, align 4
  %and = and i32 %4, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_unlock(ptr noundef %5, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_getsessionid(ptr noundef %cf, ptr noundef %data, ptr noundef %ssl_sessionid, ptr noundef %idsize) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ssl_sessionid.addr = alloca ptr, align 8
  %idsize.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %check = alloca ptr, align 8
  %i = alloca i64, align 8
  %general_age = alloca ptr, align 8
  %no_match = alloca i8, align 1
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl_sessionid, ptr %ssl_sessionid.addr, align 8
  store ptr %idsize, ptr %idsize.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %2)
  store ptr %call, ptr %conn_config, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @Curl_ssl_cf_get_config(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %ssl_config, align 8
  store i8 1, ptr %no_match, align 1
  %5 = load ptr, ptr %ssl_sessionid.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %ssl_config, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %ssl_config, align 8
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %7, i32 0, i32 0
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 17
  %bf.load = load i8, ptr %sessionid, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.end
  %8 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %session = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 13
  %9 = load ptr, ptr %session, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %share, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %12 = load ptr, ptr %data.addr, align 8
  %share7 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %share7, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %specifier, align 4
  %and = and i32 %14, 16
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %share10 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %share10, align 8
  %sessionage = getelementptr inbounds %struct.Curl_share, ptr %16, i32 0, i32 13
  store ptr %sessionage, ptr %general_age, align 8
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %17 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %sessionage12 = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 14
  store ptr %sessionage12, ptr %general_age, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  %20 = load i64, ptr %max_ssl_sessions, align 8
  %cmp = icmp ult i64 %18, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %session15 = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 13
  %22 = load ptr, ptr %session15, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %22, i64 %23
  store ptr %arrayidx, ptr %check, align 8
  %24 = load ptr, ptr %check, align 8
  %sessionid16 = getelementptr inbounds %struct.Curl_ssl_session, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %sessionid16, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  br label %for.inc

if.end19:                                         ; preds = %for.body
  %26 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 2
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %peer, i32 0, i32 0
  %27 = load ptr, ptr %hostname, align 8
  %28 = load ptr, ptr %check, align 8
  %name = getelementptr inbounds %struct.Curl_ssl_session, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %name, align 8
  %call20 = call i32 @curl_strequal(ptr noundef %27, ptr noundef %29)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end86

land.lhs.true22:                                  ; preds = %if.end19
  %30 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 27
  %bf.load23 = load i32, ptr %bits, align 8
  %bf.lshr24 = lshr i32 %bf.load23, 9
  %bf.clear25 = and i32 %bf.lshr24, 1
  %tobool26 = icmp ne i32 %bf.clear25, 0
  br i1 %tobool26, label %lor.lhs.false29, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %32 = load ptr, ptr %check, align 8
  %conn_to_host = getelementptr inbounds %struct.Curl_ssl_session, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %conn_to_host, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %lor.lhs.false29, label %land.lhs.true46

lor.lhs.false29:                                  ; preds = %land.lhs.true27, %land.lhs.true22
  %34 = load ptr, ptr %cf.addr, align 8
  %conn30 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %conn30, align 8
  %bits31 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 27
  %bf.load32 = load i32, ptr %bits31, align 8
  %bf.lshr33 = lshr i32 %bf.load32, 9
  %bf.clear34 = and i32 %bf.lshr33, 1
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end86

land.lhs.true36:                                  ; preds = %lor.lhs.false29
  %36 = load ptr, ptr %check, align 8
  %conn_to_host37 = getelementptr inbounds %struct.Curl_ssl_session, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %conn_to_host37, align 8
  %tobool38 = icmp ne ptr %37, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end86

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %38 = load ptr, ptr %cf.addr, align 8
  %conn40 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %conn40, align 8
  %conn_to_host41 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 9
  %name42 = getelementptr inbounds %struct.hostname, ptr %conn_to_host41, i32 0, i32 2
  %40 = load ptr, ptr %name42, align 8
  %41 = load ptr, ptr %check, align 8
  %conn_to_host43 = getelementptr inbounds %struct.Curl_ssl_session, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %conn_to_host43, align 8
  %call44 = call i32 @curl_strequal(ptr noundef %40, ptr noundef %42)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %if.end86

land.lhs.true46:                                  ; preds = %land.lhs.true39, %land.lhs.true27
  %43 = load ptr, ptr %cf.addr, align 8
  %conn47 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %conn47, align 8
  %bits48 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 27
  %bf.load49 = load i32, ptr %bits48, align 8
  %bf.lshr50 = lshr i32 %bf.load49, 10
  %bf.clear51 = and i32 %bf.lshr50, 1
  %tobool52 = icmp ne i32 %bf.clear51, 0
  br i1 %tobool52, label %lor.lhs.false55, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true46
  %45 = load ptr, ptr %check, align 8
  %conn_to_port = getelementptr inbounds %struct.Curl_ssl_session, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %conn_to_port, align 4
  %cmp54 = icmp eq i32 %46, -1
  br i1 %cmp54, label %land.lhs.true70, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true53, %land.lhs.true46
  %47 = load ptr, ptr %cf.addr, align 8
  %conn56 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %conn56, align 8
  %bits57 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %bf.load58 = load i32, ptr %bits57, align 8
  %bf.lshr59 = lshr i32 %bf.load58, 10
  %bf.clear60 = and i32 %bf.lshr59, 1
  %tobool61 = icmp ne i32 %bf.clear60, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end86

land.lhs.true62:                                  ; preds = %lor.lhs.false55
  %49 = load ptr, ptr %check, align 8
  %conn_to_port63 = getelementptr inbounds %struct.Curl_ssl_session, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %conn_to_port63, align 4
  %cmp64 = icmp ne i32 %50, -1
  br i1 %cmp64, label %land.lhs.true65, label %if.end86

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %51 = load ptr, ptr %cf.addr, align 8
  %conn66 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %conn66, align 8
  %conn_to_port67 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 48
  %53 = load i32, ptr %conn_to_port67, align 8
  %54 = load ptr, ptr %check, align 8
  %conn_to_port68 = getelementptr inbounds %struct.Curl_ssl_session, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %conn_to_port68, align 4
  %cmp69 = icmp eq i32 %53, %55
  br i1 %cmp69, label %land.lhs.true70, label %if.end86

land.lhs.true70:                                  ; preds = %land.lhs.true65, %land.lhs.true53
  %56 = load ptr, ptr %connssl, align 8
  %port = getelementptr inbounds %struct.ssl_connect_data, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %port, align 8
  %58 = load ptr, ptr %check, align 8
  %remote_port = getelementptr inbounds %struct.Curl_ssl_session, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %remote_port, align 8
  %cmp71 = icmp eq i32 %57, %59
  br i1 %cmp71, label %land.lhs.true72, label %if.end86

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %60 = load ptr, ptr %cf.addr, align 8
  %conn73 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %conn73, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %handler, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %scheme, align 8
  %64 = load ptr, ptr %check, align 8
  %scheme74 = getelementptr inbounds %struct.Curl_ssl_session, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %scheme74, align 8
  %call75 = call i32 @curl_strequal(ptr noundef %63, ptr noundef %65)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load ptr, ptr %conn_config, align 8
  %68 = load ptr, ptr %check, align 8
  %ssl_config78 = getelementptr inbounds %struct.Curl_ssl_session, ptr %68, i32 0, i32 8
  %call79 = call zeroext i1 @match_ssl_primary_config(ptr noundef %66, ptr noundef %67, ptr noundef %ssl_config78)
  br i1 %call79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %land.lhs.true77
  %69 = load ptr, ptr %general_age, align 8
  %70 = load i64, ptr %69, align 8
  %inc = add nsw i64 %70, 1
  store i64 %inc, ptr %69, align 8
  %71 = load ptr, ptr %general_age, align 8
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %check, align 8
  %age = getelementptr inbounds %struct.Curl_ssl_session, ptr %73, i32 0, i32 5
  store i64 %72, ptr %age, align 8
  %74 = load ptr, ptr %check, align 8
  %sessionid81 = getelementptr inbounds %struct.Curl_ssl_session, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %sessionid81, align 8
  %76 = load ptr, ptr %ssl_sessionid.addr, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %idsize.addr, align 8
  %tobool82 = icmp ne ptr %77, null
  br i1 %tobool82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.then80
  %78 = load ptr, ptr %check, align 8
  %idsize84 = getelementptr inbounds %struct.Curl_ssl_session, ptr %78, i32 0, i32 4
  %79 = load i64, ptr %idsize84, align 8
  %80 = load ptr, ptr %idsize.addr, align 8
  store i64 %79, ptr %80, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then80
  store i8 0, ptr %no_match, align 1
  br label %for.end

if.end86:                                         ; preds = %land.lhs.true77, %land.lhs.true72, %land.lhs.true70, %land.lhs.true65, %land.lhs.true62, %lor.lhs.false55, %land.lhs.true39, %land.lhs.true36, %lor.lhs.false29, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end86, %if.then18
  %81 = load i64, ptr %i, align 8
  %inc87 = add i64 %81, 1
  store i64 %inc87, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.end85, %for.cond
  br label %do.body88

do.body88:                                        ; preds = %for.end
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  %82 = load i8, ptr %no_match, align 1
  %tobool90 = trunc i8 %82 to i1
  store i1 %tobool90, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end89, %if.then4, %if.then
  %83 = load i1, ptr %retval, align 1
  ret i1 %83
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_cf_get_primary_config(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %conn, align 8
  %proxy_ssl_config = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 26
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conn1, align 8
  %ssl_config = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %proxy_ssl_config, %cond.true ], [ %ssl_config, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_cf_get_config(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 65
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %proxy_ssl, %cond.true ], [ %ssl, %cond.false ]
  ret ptr %cond
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_kill_session(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %sessionid = getelementptr inbounds %struct.Curl_ssl_session, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %sessionid, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_ssl, align 8
  %session_free = getelementptr inbounds %struct.Curl_ssl, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %session_free, align 8
  %4 = load ptr, ptr %session.addr, align 8
  %sessionid1 = getelementptr inbounds %struct.Curl_ssl_session, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %sessionid1, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %session.addr, align 8
  %sessionid2 = getelementptr inbounds %struct.Curl_ssl_session, ptr %6, i32 0, i32 3
  store ptr null, ptr %sessionid2, align 8
  %7 = load ptr, ptr %session.addr, align 8
  %age = getelementptr inbounds %struct.Curl_ssl_session, ptr %7, i32 0, i32 5
  store i64 0, ptr %age, align 8
  %8 = load ptr, ptr %session.addr, align 8
  %ssl_config = getelementptr inbounds %struct.Curl_ssl_session, ptr %8, i32 0, i32 8
  call void @Curl_free_primary_ssl_config(ptr noundef %ssl_config)
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %session.addr, align 8
  %name = getelementptr inbounds %struct.Curl_ssl_session, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %session.addr, align 8
  %name3 = getelementptr inbounds %struct.Curl_ssl_session, ptr %12, i32 0, i32 0
  store ptr null, ptr %name3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %session.addr, align 8
  %conn_to_host = getelementptr inbounds %struct.Curl_ssl_session, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %conn_to_host, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr %session.addr, align 8
  %conn_to_host5 = getelementptr inbounds %struct.Curl_ssl_session, ptr %16, i32 0, i32 1
  store ptr null, ptr %conn_to_host5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end6, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_delsessionid(ptr noundef %data, ptr noundef %ssl_sessionid) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ssl_sessionid.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %check = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl_sessionid, ptr %ssl_sessionid.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  %2 = load i64, ptr %max_ssl_sessions, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %session = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 13
  %4 = load ptr, ptr %session, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %4, i64 %5
  store ptr %arrayidx, ptr %check, align 8
  %6 = load ptr, ptr %check, align 8
  %sessionid = getelementptr inbounds %struct.Curl_ssl_session, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %sessionid, align 8
  %8 = load ptr, ptr %ssl_sessionid.addr, align 8
  %cmp1 = icmp eq ptr %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %check, align 8
  call void @Curl_ssl_kill_session(ptr noundef %9)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_addsessionid(ptr noundef %cf, ptr noundef %data, ptr noundef %ssl_sessionid, i64 noundef %idsize, ptr noundef %added) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ssl_sessionid.addr = alloca ptr, align 8
  %idsize.addr = alloca i64, align 8
  %added.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %ssl_config = alloca ptr, align 8
  %conn_config = alloca ptr, align 8
  %i = alloca i64, align 8
  %store = alloca ptr, align 8
  %oldest_age = alloca i64, align 8
  %clone_host = alloca ptr, align 8
  %clone_conn_to_host = alloca ptr, align 8
  %conn_to_port = alloca i32, align 4
  %general_age = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ssl_sessionid, ptr %ssl_sessionid.addr, align 8
  store i64 %idsize, ptr %idsize.addr, align 8
  store ptr %added, ptr %added.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_ssl_cf_get_config(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %ssl_config, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %call1 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %4)
  store ptr %call1, ptr %conn_config, align 8
  %5 = load ptr, ptr %added.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %added.addr, align 8
  store i8 0, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %session = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 13
  %8 = load ptr, ptr %session, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %session6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 13
  %10 = load ptr, ptr %session6, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %10, i64 0
  store ptr %arrayidx, ptr %store, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %session8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 13
  %12 = load ptr, ptr %session8, align 8
  %arrayidx9 = getelementptr inbounds %struct.Curl_ssl_session, ptr %12, i64 0
  %age = getelementptr inbounds %struct.Curl_ssl_session, ptr %arrayidx9, i32 0, i32 5
  %13 = load i64, ptr %age, align 8
  store i64 %13, ptr %oldest_age, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %15, i32 0, i32 2
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %peer, i32 0, i32 0
  %16 = load ptr, ptr %hostname, align 8
  %call10 = call ptr %14(ptr noundef %16)
  store ptr %call10, ptr %clone_host, align 8
  %17 = load ptr, ptr %clone_host, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %18 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool14 = icmp ne i32 %bf.clear, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %conn16 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %conn16, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %23 = load ptr, ptr %name, align 8
  %call17 = call ptr %20(ptr noundef %23)
  store ptr %call17, ptr %clone_conn_to_host, align 8
  %24 = load ptr, ptr %clone_conn_to_host, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %clone_host, align 8
  call void %25(ptr noundef %26)
  store i32 27, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.else:                                          ; preds = %if.end13
  store ptr null, ptr %clone_conn_to_host, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %27 = load ptr, ptr %cf.addr, align 8
  %conn22 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %conn22, align 8
  %bits23 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 27
  %bf.load24 = load i32, ptr %bits23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 10
  %bf.clear26 = and i32 %bf.lshr25, 1
  %tobool27 = icmp ne i32 %bf.clear26, 0
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.end21
  %29 = load ptr, ptr %cf.addr, align 8
  %conn29 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %conn29, align 8
  %conn_to_port30 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 48
  %31 = load i32, ptr %conn_to_port30, align 8
  store i32 %31, ptr %conn_to_port, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.end21
  store i32 -1, ptr %conn_to_port, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then28
  %32 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %share, align 8
  %tobool33 = icmp ne ptr %33, null
  br i1 %tobool33, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end32
  %34 = load ptr, ptr %data.addr, align 8
  %share34 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %share34, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %specifier, align 4
  %and = and i32 %36, 16
  %tobool35 = icmp ne i32 %and, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %data.addr, align 8
  %share37 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %share37, align 8
  %sessionage = getelementptr inbounds %struct.Curl_share, ptr %38, i32 0, i32 13
  store ptr %sessionage, ptr %general_age, align 8
  br label %if.end41

if.else38:                                        ; preds = %land.lhs.true, %if.end32
  %39 = load ptr, ptr %data.addr, align 8
  %state39 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %sessionage40 = getelementptr inbounds %struct.UrlState, ptr %state39, i32 0, i32 14
  store ptr %sessionage40, ptr %general_age, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %40 = load i64, ptr %i, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  %42 = load i64, ptr %max_ssl_sessions, align 8
  %cmp = icmp ult i64 %40, %42
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %43 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %session43 = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 13
  %44 = load ptr, ptr %session43, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr inbounds %struct.Curl_ssl_session, ptr %44, i64 %45
  %sessionid = getelementptr inbounds %struct.Curl_ssl_session, ptr %arrayidx44, i32 0, i32 3
  %46 = load ptr, ptr %sessionid, align 8
  %tobool45 = icmp ne ptr %46, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %47 = phi i1 [ false, %for.cond ], [ %tobool45, %land.rhs ]
  br i1 %47, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %48 = load ptr, ptr %data.addr, align 8
  %state46 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %session47 = getelementptr inbounds %struct.UrlState, ptr %state46, i32 0, i32 13
  %49 = load ptr, ptr %session47, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds %struct.Curl_ssl_session, ptr %49, i64 %50
  %age49 = getelementptr inbounds %struct.Curl_ssl_session, ptr %arrayidx48, i32 0, i32 5
  %51 = load i64, ptr %age49, align 8
  %52 = load i64, ptr %oldest_age, align 8
  %cmp50 = icmp slt i64 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %for.body
  %53 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %session53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 13
  %54 = load ptr, ptr %session53, align 8
  %55 = load i64, ptr %i, align 8
  %arrayidx54 = getelementptr inbounds %struct.Curl_ssl_session, ptr %54, i64 %55
  %age55 = getelementptr inbounds %struct.Curl_ssl_session, ptr %arrayidx54, i32 0, i32 5
  %56 = load i64, ptr %age55, align 8
  store i64 %56, ptr %oldest_age, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %session57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 13
  %58 = load ptr, ptr %session57, align 8
  %59 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds %struct.Curl_ssl_session, ptr %58, i64 %59
  store ptr %arrayidx58, ptr %store, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then51, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %60 = load i64, ptr %i, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %61 = load i64, ptr %i, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %general_ssl61 = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 71
  %max_ssl_sessions62 = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl61, i32 0, i32 0
  %63 = load i64, ptr %max_ssl_sessions62, align 8
  %cmp63 = icmp eq i64 %61, %63
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %for.end
  %64 = load ptr, ptr %store, align 8
  call void @Curl_ssl_kill_session(ptr noundef %64)
  br label %if.end69

if.else65:                                        ; preds = %for.end
  %65 = load ptr, ptr %data.addr, align 8
  %state66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %session67 = getelementptr inbounds %struct.UrlState, ptr %state66, i32 0, i32 13
  %66 = load ptr, ptr %session67, align 8
  %67 = load i64, ptr %i, align 8
  %arrayidx68 = getelementptr inbounds %struct.Curl_ssl_session, ptr %66, i64 %67
  store ptr %arrayidx68, ptr %store, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.then64
  %68 = load ptr, ptr %ssl_sessionid.addr, align 8
  %69 = load ptr, ptr %store, align 8
  %sessionid70 = getelementptr inbounds %struct.Curl_ssl_session, ptr %69, i32 0, i32 3
  store ptr %68, ptr %sessionid70, align 8
  %70 = load i64, ptr %idsize.addr, align 8
  %71 = load ptr, ptr %store, align 8
  %idsize71 = getelementptr inbounds %struct.Curl_ssl_session, ptr %71, i32 0, i32 4
  store i64 %70, ptr %idsize71, align 8
  %72 = load ptr, ptr %general_age, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %store, align 8
  %age72 = getelementptr inbounds %struct.Curl_ssl_session, ptr %74, i32 0, i32 5
  store i64 %73, ptr %age72, align 8
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %store, align 8
  %name73 = getelementptr inbounds %struct.Curl_ssl_session, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %name73, align 8
  call void %75(ptr noundef %77)
  %78 = load ptr, ptr @Curl_cfree, align 8
  %79 = load ptr, ptr %store, align 8
  %conn_to_host74 = getelementptr inbounds %struct.Curl_ssl_session, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %conn_to_host74, align 8
  call void %78(ptr noundef %80)
  %81 = load ptr, ptr %clone_host, align 8
  %82 = load ptr, ptr %store, align 8
  %name75 = getelementptr inbounds %struct.Curl_ssl_session, ptr %82, i32 0, i32 0
  store ptr %81, ptr %name75, align 8
  %83 = load ptr, ptr %clone_conn_to_host, align 8
  %84 = load ptr, ptr %store, align 8
  %conn_to_host76 = getelementptr inbounds %struct.Curl_ssl_session, ptr %84, i32 0, i32 1
  store ptr %83, ptr %conn_to_host76, align 8
  %85 = load i32, ptr %conn_to_port, align 4
  %86 = load ptr, ptr %store, align 8
  %conn_to_port77 = getelementptr inbounds %struct.Curl_ssl_session, ptr %86, i32 0, i32 7
  store i32 %85, ptr %conn_to_port77, align 4
  %87 = load ptr, ptr %connssl, align 8
  %port = getelementptr inbounds %struct.ssl_connect_data, ptr %87, i32 0, i32 7
  %88 = load i32, ptr %port, align 8
  %89 = load ptr, ptr %store, align 8
  %remote_port = getelementptr inbounds %struct.Curl_ssl_session, ptr %89, i32 0, i32 6
  store i32 %88, ptr %remote_port, align 8
  %90 = load ptr, ptr %cf.addr, align 8
  %conn78 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %conn78, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %91, i32 0, i32 28
  %92 = load ptr, ptr %handler, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %scheme, align 8
  %94 = load ptr, ptr %store, align 8
  %scheme79 = getelementptr inbounds %struct.Curl_ssl_session, ptr %94, i32 0, i32 2
  store ptr %93, ptr %scheme79, align 8
  %95 = load ptr, ptr %conn_config, align 8
  %96 = load ptr, ptr %store, align 8
  %ssl_config80 = getelementptr inbounds %struct.Curl_ssl_session, ptr %96, i32 0, i32 8
  %call81 = call zeroext i1 @clone_ssl_primary_config(ptr noundef %95, ptr noundef %ssl_config80)
  br i1 %call81, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end69
  %97 = load ptr, ptr %store, align 8
  %ssl_config83 = getelementptr inbounds %struct.Curl_ssl_session, ptr %97, i32 0, i32 8
  call void @Curl_free_primary_ssl_config(ptr noundef %ssl_config83)
  %98 = load ptr, ptr %store, align 8
  %sessionid84 = getelementptr inbounds %struct.Curl_ssl_session, ptr %98, i32 0, i32 3
  store ptr null, ptr %sessionid84, align 8
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %clone_host, align 8
  call void %99(ptr noundef %100)
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %clone_conn_to_host, align 8
  call void %101(ptr noundef %102)
  store i32 27, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end69
  %103 = load ptr, ptr %added.addr, align 8
  %tobool86 = icmp ne ptr %103, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  %104 = load ptr, ptr %added.addr, align 8
  store i8 1, ptr %104, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  br label %do.body89

do.body89:                                        ; preds = %if.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end90, %if.then82, %if.then19, %if.then12, %if.then3
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_multi_ssl_backend_data(ptr noundef %mbackend) #0 {
entry:
  %mbackend.addr = alloca ptr, align 8
  store ptr %mbackend, ptr %mbackend.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %free_multi_ssl_backend_data = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %free_multi_ssl_backend_data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mbackend.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @Curl_ssl, align 8
  %free_multi_ssl_backend_data2 = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %free_multi_ssl_backend_data2, align 8
  %5 = load ptr, ptr %mbackend.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_close_all(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %session = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 13
  %1 = load ptr, ptr %session, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %share, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %share3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %share3, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %specifier, align 4
  %and = and i32 %6, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  %9 = load i64, ptr %max_ssl_sessions, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %session6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 13
  %11 = load ptr, ptr %session6, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %11, i64 %12
  call void @Curl_ssl_kill_session(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %session8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 13
  %16 = load ptr, ptr %session8, align 8
  call void %14(ptr noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %session10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 13
  store ptr null, ptr %session10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true2, %entry
  %18 = load ptr, ptr @Curl_ssl, align 8
  %close_all = getelementptr inbounds %struct.Curl_ssl, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %close_all, align 8
  %20 = load ptr, ptr %data.addr, align 8
  call void %19(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %connssl, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %sock, align 4
  %6 = load i32, ptr %sock, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %connssl, align 8
  %connecting_state = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %connecting_state, align 4
  %cmp2 = icmp eq i32 %8, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then1
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  %14 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %entry
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine(ptr noundef %data, ptr noundef %engine) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %set_engine = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %set_engine, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %engine.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine_default(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %set_engine_default = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %set_engine_default, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_engines_list(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %engines_list = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %engines_list, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_initsessions(ptr noundef %data, i64 noundef %amount) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %session = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %session1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 13
  %1 = load ptr, ptr %session1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = load i64, ptr %amount.addr, align 8
  %call = call ptr %2(i64 noundef %3, i64 noundef 184)
  store ptr %call, ptr %session, align 8
  %4 = load ptr, ptr %session, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %amount.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 71
  %max_ssl_sessions = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 0
  store i64 %5, ptr %max_ssl_sessions, align 8
  %7 = load ptr, ptr %session, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %session6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 13
  store ptr %7, ptr %session6, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %sessionage = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 14
  store i64 1, ptr %sessionage, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_version(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %version = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %version, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 %1(ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_free_certinfo(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 24
  %certs = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 19
  store ptr %certs, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %num_of_certs = getelementptr inbounds %struct.curl_certinfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num_of_certs, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %ci, align 8
  %num_of_certs1 = getelementptr inbounds %struct.curl_certinfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_of_certs1, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ci, align 8
  %certinfo = getelementptr inbounds %struct.curl_certinfo, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %certinfo, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @curl_slist_free_all(ptr noundef %9)
  %10 = load ptr, ptr %ci, align 8
  %certinfo2 = getelementptr inbounds %struct.curl_certinfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %certinfo2, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %11, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %ci, align 8
  %certinfo5 = getelementptr inbounds %struct.curl_certinfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %certinfo5, align 8
  call void %14(ptr noundef %16)
  %17 = load ptr, ptr %ci, align 8
  %certinfo6 = getelementptr inbounds %struct.curl_certinfo, ptr %17, i32 0, i32 1
  store ptr null, ptr %certinfo6, align 8
  %18 = load ptr, ptr %ci, align 8
  %num_of_certs7 = getelementptr inbounds %struct.curl_certinfo, ptr %18, i32 0, i32 0
  store i32 0, ptr %num_of_certs7, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init_certinfo(ptr noundef %data, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 24
  %certs = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 19
  store ptr %certs, ptr %ci, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %1)
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr %2(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %table, align 8
  %4 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %num.addr, align 4
  %6 = load ptr, ptr %ci, align 8
  %num_of_certs = getelementptr inbounds %struct.curl_certinfo, ptr %6, i32 0, i32 0
  store i32 %5, ptr %num_of_certs, align 8
  %7 = load ptr, ptr %table, align 8
  %8 = load ptr, ptr %ci, align 8
  %certinfo = getelementptr inbounds %struct.curl_certinfo, ptr %8, i32 0, i32 1
  store ptr %7, ptr %certinfo, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_push_certinfo_len(ptr noundef %data, i32 noundef %certnum, ptr noundef %label, ptr noundef %value, i64 noundef %valuelen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %certnum.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %valuelen.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %nl = alloca ptr, align 8
  %result = alloca i32, align 4
  %build = alloca %struct.dynbuf, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %certnum, ptr %certnum.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 24
  %certs = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 19
  store ptr %certs, ptr %ci, align 8
  store i32 0, ptr %result, align 4
  call void @Curl_dyn_init(ptr noundef %build, i64 noundef 10000)
  %1 = load ptr, ptr %label.addr, align 8
  %call = call i32 @Curl_dyn_add(ptr noundef %build, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @Curl_dyn_addn(ptr noundef %build, ptr noundef @.str, i64 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %valuelen.addr, align 8
  %call4 = call i32 @Curl_dyn_addn(ptr noundef %build, ptr noundef %2, i64 noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %ci, align 8
  %certinfo = getelementptr inbounds %struct.curl_certinfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %certinfo, align 8
  %6 = load i32, ptr %certnum.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Curl_dyn_ptr(ptr noundef %build)
  %call7 = call ptr @Curl_slist_append_nodup(ptr noundef %7, ptr noundef %call6)
  store ptr %call7, ptr %nl, align 8
  %8 = load ptr, ptr %nl, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @Curl_dyn_free(ptr noundef %build)
  %9 = load ptr, ptr %ci, align 8
  %certinfo10 = getelementptr inbounds %struct.curl_certinfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %certinfo10, align 8
  %11 = load i32, ptr %certnum.addr, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 %idxprom11
  %12 = load ptr, ptr %arrayidx12, align 8
  call void @curl_slist_free_all(ptr noundef %12)
  store i32 27, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %13 = load ptr, ptr %nl, align 8
  %14 = load ptr, ptr %ci, align 8
  %certinfo14 = getelementptr inbounds %struct.curl_certinfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %certinfo14, align 8
  %16 = load i32, ptr %certnum.addr, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %15, i64 %idxprom15
  store ptr %13, ptr %arrayidx16, align 8
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_random(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %random = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %random, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %entropy.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pin_peer_pubkey(ptr noundef %data, ptr noundef %pinnedpubkey, ptr noundef %pubkey, i64 noundef %pubkeylen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pinnedpubkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %pubkeylen.addr = alloca i64, align 8
  %fp = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %pem_ptr = alloca ptr, align 8
  %result = alloca i32, align 4
  %encode = alloca i32, align 4
  %encodedlen = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %pinkeycopy = alloca ptr, align 8
  %begin_pos = alloca ptr, align 8
  %end_pos = alloca ptr, align 8
  %sha256sumdigest = alloca ptr, align 8
  %filesize = alloca i64, align 8
  %size = alloca i64, align 8
  %pem_len = alloca i64, align 8
  %pem_read = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %pinnedpubkey, ptr %pinnedpubkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store i64 %pubkeylen, ptr %pubkeylen.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %pem_ptr, align 8
  store i32 90, ptr %result, align 4
  %0 = load ptr, ptr %pinnedpubkey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pubkey.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %pubkeylen.addr, align 8
  %tobool2 = icmp ne i64 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pinnedpubkey.addr, align 8
  %call = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.1, i64 noundef 8) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end61

if.then5:                                         ; preds = %if.end4
  store i64 0, ptr %encodedlen, align 8
  store ptr null, ptr %encoded, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %sha256sum = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %sha256sum, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %8 = load ptr, ptr @Curl_cmalloc, align 8
  %call9 = call ptr %8(i64 noundef 32)
  store ptr %call9, ptr %sha256sumdigest, align 8
  %9 = load ptr, ptr %sha256sumdigest, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 27, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr @Curl_ssl, align 8
  %sha256sum13 = getelementptr inbounds %struct.Curl_ssl, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %sha256sum13, align 8
  %12 = load ptr, ptr %pubkey.addr, align 8
  %13 = load i64, ptr %pubkeylen.addr, align 8
  %14 = load ptr, ptr %sha256sumdigest, align 8
  %call14 = call i32 %11(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef 32)
  store i32 %call14, ptr %encode, align 4
  %15 = load i32, ptr %encode, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %sha256sumdigest, align 8
  %call17 = call i32 @Curl_base64_encode(ptr noundef %16, i64 noundef 32, ptr noundef %encoded, ptr noundef %encodedlen)
  store i32 %call17, ptr %encode, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end12
  br label %do.body

do.body:                                          ; preds = %if.end18
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %sha256sumdigest, align 8
  call void %17(ptr noundef %18)
  store ptr null, ptr %sha256sumdigest, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load i32, ptr %encode, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  %20 = load i32, ptr %encode, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.end
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  %21 = load ptr, ptr %data.addr, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %do.body22
  %22 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool24 = icmp ne i32 %bf.cast, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %encoded, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %23, ptr noundef @.str.2, ptr noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %do.body22
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %25 = load ptr, ptr @Curl_cstrdup, align 8
  %26 = load ptr, ptr %pinnedpubkey.addr, align 8
  %call28 = call ptr %25(ptr noundef %26)
  store ptr %call28, ptr %pinkeycopy, align 8
  %27 = load ptr, ptr %pinkeycopy, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %do.end27
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %encoded, align 8
  call void %28(ptr noundef %29)
  store ptr null, ptr %encoded, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  store i32 27, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %do.end27
  %30 = load ptr, ptr %pinkeycopy, align 8
  store ptr %30, ptr %begin_pos, align 8
  br label %do.body34

do.body34:                                        ; preds = %land.end, %if.end33
  %31 = load ptr, ptr %begin_pos, align 8
  %call35 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.3) #6
  store ptr %call35, ptr %end_pos, align 8
  %32 = load ptr, ptr %end_pos, align 8
  %tobool36 = icmp ne ptr %32, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  %33 = load ptr, ptr %end_pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %do.body34
  %34 = load i64, ptr %encodedlen, align 8
  %35 = load ptr, ptr %begin_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 8
  %call39 = call i64 @strlen(ptr noundef %add.ptr) #6
  %cmp40 = icmp eq i64 %34, %call39
  br i1 %cmp40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end38
  %36 = load ptr, ptr %encoded, align 8
  %37 = load ptr, ptr %begin_pos, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i64, ptr %encodedlen, align 8
  %call43 = call i32 @memcmp(ptr noundef %36, ptr noundef %add.ptr42, i64 noundef %38) #6
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %result, align 4
  br label %do.end54

if.end46:                                         ; preds = %land.lhs.true41, %if.end38
  %39 = load ptr, ptr %end_pos, align 8
  %tobool47 = icmp ne ptr %39, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %40 = load ptr, ptr %end_pos, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 59, ptr %arrayidx49, align 1
  %41 = load ptr, ptr %end_pos, align 8
  %call50 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.1) #6
  store ptr %call50, ptr %begin_pos, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  br label %do.cond

do.cond:                                          ; preds = %if.end51
  %42 = load ptr, ptr %end_pos, align 8
  %tobool52 = icmp ne ptr %42, null
  br i1 %tobool52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %43 = load ptr, ptr %begin_pos, align 8
  %tobool53 = icmp ne ptr %43, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %44 = phi i1 [ false, %do.cond ], [ %tobool53, %land.rhs ]
  br i1 %44, label %do.body34, label %do.end54, !llvm.loop !11

do.end54:                                         ; preds = %land.end, %if.then45
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %encoded, align 8
  call void %45(ptr noundef %46)
  store ptr null, ptr %encoded, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.body55
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %pinkeycopy, align 8
  call void %47(ptr noundef %48)
  store ptr null, ptr %pinkeycopy, align 8
  br label %do.end60

do.end60:                                         ; preds = %do.body58
  %49 = load i32, ptr %result, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end4
  %50 = load ptr, ptr %pinnedpubkey.addr, align 8
  %call62 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.4)
  store ptr %call62, ptr %fp, align 8
  %51 = load ptr, ptr %fp, align 8
  %tobool63 = icmp ne ptr %51, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  %52 = load i32, ptr %result, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  %53 = load ptr, ptr %fp, align 8
  %call67 = call i32 @fseek(ptr noundef %53, i64 noundef 0, i32 noundef 2)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body66
  br label %do.end115

if.end70:                                         ; preds = %do.body66
  %54 = load ptr, ptr %fp, align 8
  %call71 = call i64 @ftell(ptr noundef %54)
  store i64 %call71, ptr %filesize, align 8
  %55 = load ptr, ptr %fp, align 8
  %call72 = call i32 @fseek(ptr noundef %55, i64 noundef 0, i32 noundef 0)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  br label %do.end115

if.end75:                                         ; preds = %if.end70
  %56 = load i64, ptr %filesize, align 8
  %cmp76 = icmp slt i64 %56, 0
  br i1 %cmp76, label %if.then79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end75
  %57 = load i64, ptr %filesize, align 8
  %cmp78 = icmp sgt i64 %57, 1048576
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false77, %if.end75
  br label %do.end115

if.end80:                                         ; preds = %lor.lhs.false77
  %58 = load i64, ptr %filesize, align 8
  %call81 = call i64 @curlx_sotouz(i64 noundef %58)
  store i64 %call81, ptr %size, align 8
  %59 = load i64, ptr %pubkeylen.addr, align 8
  %60 = load i64, ptr %size, align 8
  %cmp82 = icmp ugt i64 %59, %60
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  br label %do.end115

if.end84:                                         ; preds = %if.end80
  %61 = load ptr, ptr @Curl_cmalloc, align 8
  %62 = load i64, ptr %size, align 8
  %add = add i64 %62, 1
  %call85 = call ptr %61(i64 noundef %add)
  store ptr %call85, ptr %buf, align 8
  %63 = load ptr, ptr %buf, align 8
  %tobool86 = icmp ne ptr %63, null
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %do.end115

if.end88:                                         ; preds = %if.end84
  %64 = load ptr, ptr %buf, align 8
  %65 = load i64, ptr %size, align 8
  %66 = load ptr, ptr %fp, align 8
  %call89 = call i64 @fread(ptr noundef %64, i64 noundef %65, i64 noundef 1, ptr noundef %66)
  %conv = trunc i64 %call89 to i32
  %cmp90 = icmp ne i32 %conv, 1
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  br label %do.end115

if.end93:                                         ; preds = %if.end88
  %67 = load i64, ptr %pubkeylen.addr, align 8
  %68 = load i64, ptr %size, align 8
  %cmp94 = icmp eq i64 %67, %68
  br i1 %cmp94, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.end93
  %69 = load ptr, ptr %pubkey.addr, align 8
  %70 = load ptr, ptr %buf, align 8
  %71 = load i64, ptr %pubkeylen.addr, align 8
  %call97 = call i32 @memcmp(ptr noundef %69, ptr noundef %70, i64 noundef %71) #6
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then96
  store i32 0, ptr %result, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.then96
  br label %do.end115

if.end101:                                        ; preds = %if.end93
  %72 = load ptr, ptr %buf, align 8
  %73 = load i64, ptr %size, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %arrayidx102, align 1
  %74 = load ptr, ptr %buf, align 8
  %call103 = call i32 @pubkey_pem_to_der(ptr noundef %74, ptr noundef %pem_ptr, ptr noundef %pem_len)
  store i32 %call103, ptr %pem_read, align 4
  %75 = load i32, ptr %pem_read, align 4
  %tobool104 = icmp ne i32 %75, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  br label %do.end115

if.end106:                                        ; preds = %if.end101
  %76 = load i64, ptr %pubkeylen.addr, align 8
  %77 = load i64, ptr %pem_len, align 8
  %cmp107 = icmp eq i64 %76, %77
  br i1 %cmp107, label %land.lhs.true109, label %if.end113

land.lhs.true109:                                 ; preds = %if.end106
  %78 = load ptr, ptr %pubkey.addr, align 8
  %79 = load ptr, ptr %pem_ptr, align 8
  %80 = load i64, ptr %pubkeylen.addr, align 8
  %call110 = call i32 @memcmp(ptr noundef %78, ptr noundef %79, i64 noundef %80) #6
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true109
  store i32 0, ptr %result, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.lhs.true109, %if.end106
  br label %do.end115

do.end115:                                        ; preds = %if.end113, %if.then105, %if.end100, %if.then92, %if.then87, %if.then83, %if.then79, %if.then74, %if.then69
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %81 = load ptr, ptr @Curl_cfree, align 8
  %82 = load ptr, ptr %buf, align 8
  call void %81(ptr noundef %82)
  store ptr null, ptr %buf, align 8
  br label %do.end118

do.end118:                                        ; preds = %do.body116
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %pem_ptr, align 8
  call void %83(ptr noundef %84)
  store ptr null, ptr %pem_ptr, align 8
  br label %do.end121

do.end121:                                        ; preds = %do.body119
  %85 = load ptr, ptr %fp, align 8
  %call122 = call i32 @fclose(ptr noundef %85)
  %86 = load i32, ptr %result, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end121, %if.then64, %do.end60, %do.end32, %if.then20, %if.then11, %if.then7, %if.then3, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @curlx_sotouz(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pubkey_pem_to_der(ptr noundef %pem, ptr noundef %der, ptr noundef %der_len) #0 {
entry:
  %retval = alloca i32, align 4
  %pem.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca ptr, align 8
  %stripped_pem = alloca ptr, align 8
  %begin_pos = alloca ptr, align 8
  %end_pos = alloca ptr, align 8
  %pem_count = alloca i64, align 8
  %stripped_pem_count = alloca i64, align 8
  %pem_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %pem, ptr %pem.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store ptr %der_len, ptr %der_len.addr, align 8
  store i64 0, ptr %stripped_pem_count, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 61, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pem.addr, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef @.str.11) #6
  store ptr %call, ptr %begin_pos, align 8
  %2 = load ptr, ptr %begin_pos, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %begin_pos, align 8
  %4 = load ptr, ptr %pem.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %pem_count, align 8
  %5 = load i64, ptr %pem_count, align 8
  %cmp = icmp ne i64 0, %5
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %pem.addr, align 8
  %7 = load i64, ptr %pem_count, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp ne i32 10, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 61, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %9 = load i64, ptr %pem_count, align 8
  %add = add i64 %9, 26
  store i64 %add, ptr %pem_count, align 8
  %10 = load ptr, ptr %pem.addr, align 8
  %11 = load i64, ptr %pem_count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %call8 = call ptr @strstr(ptr noundef %add.ptr, ptr noundef @.str.12) #6
  store ptr %call8, ptr %end_pos, align 8
  %12 = load ptr, ptr %end_pos, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 61, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %end_pos, align 8
  %14 = load ptr, ptr %pem.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  store i64 %sub.ptr.sub14, ptr %pem_len, align 8
  %15 = load ptr, ptr @Curl_cmalloc, align 8
  %16 = load i64, ptr %pem_len, align 8
  %17 = load i64, ptr %pem_count, align 8
  %sub15 = sub i64 %16, %17
  %add16 = add i64 %sub15, 1
  %call17 = call ptr %15(i64 noundef %add16)
  store ptr %call17, ptr %stripped_pem, align 8
  %18 = load ptr, ptr %stripped_pem, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end11
  store i32 27, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end20
  %19 = load i64, ptr %pem_count, align 8
  %20 = load i64, ptr %pem_len, align 8
  %cmp21 = icmp ult i64 %19, %20
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %pem.addr, align 8
  %22 = load i64, ptr %pem_count, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp ne i32 10, %conv24
  br i1 %cmp25, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %while.body
  %24 = load ptr, ptr %pem.addr, align 8
  %25 = load i64, ptr %pem_count, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %26 to i32
  %cmp30 = icmp ne i32 13, %conv29
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true27
  %27 = load ptr, ptr %pem.addr, align 8
  %28 = load i64, ptr %pem_count, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx33, align 1
  %30 = load ptr, ptr %stripped_pem, align 8
  %31 = load i64, ptr %stripped_pem_count, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %stripped_pem_count, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 %29, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true27, %while.body
  %32 = load i64, ptr %pem_count, align 8
  %inc36 = add i64 %32, 1
  store i64 %inc36, ptr %pem_count, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %stripped_pem, align 8
  %34 = load i64, ptr %stripped_pem_count, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %arrayidx37, align 1
  %35 = load ptr, ptr %stripped_pem, align 8
  %36 = load ptr, ptr %der.addr, align 8
  %37 = load ptr, ptr %der_len.addr, align 8
  %call38 = call i32 @Curl_base64_decode(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call38, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %stripped_pem, align 8
  call void %38(ptr noundef %39)
  store ptr null, ptr %stripped_pem, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then19, %if.then10, %if.then6, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_cert_status_request() #0 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cert_status_request = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %cert_status_request, align 8
  %call = call zeroext i1 %1()
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_false_start(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %false_start = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %false_start, align 8
  %call = call zeroext i1 %1()
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_init() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_none_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_shutdown(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_check_cxn(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_random(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %entropy.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %entropy, ptr %entropy.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_none_close_all(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_none_session_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_none_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_none_cert_status_request() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_set_engine(ptr noundef %data, ptr noundef %engine) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_none_set_engine_default(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_none_engines_list(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_none_false_start() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_init_sslset_nolock(i32 noundef %id, ptr noundef %name, ptr noundef %avail) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %avail.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %avail, ptr %avail.addr, align 8
  %0 = load ptr, ptr %avail.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %avail.addr, align 8
  store ptr @available_backends, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @Curl_ssl, align 8
  %cmp = icmp ne ptr %2, @Curl_ssl_multi
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %id.addr, align 4
  %4 = load ptr, ptr @Curl_ssl, align 8
  %info = getelementptr inbounds %struct.Curl_ssl, ptr %4, i32 0, i32 0
  %id2 = getelementptr inbounds %struct.curl_ssl_backend, ptr %info, i32 0, i32 0
  %5 = load i32, ptr %id2, align 8
  %cmp3 = icmp eq i32 %3, %5
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then1
  %6 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr @Curl_ssl, align 8
  %info5 = getelementptr inbounds %struct.Curl_ssl, ptr %8, i32 0, i32 0
  %name6 = getelementptr inbounds %struct.curl_ssl_backend, ptr %info5, i32 0, i32 1
  %9 = load ptr, ptr %name6, align 8
  %call = call i32 @curl_strequal(ptr noundef %7, ptr noundef %9)
  %tobool7 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %tobool7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.then1
  %11 = phi i1 [ true, %if.then1 ], [ %10, %land.end ]
  %cond = select i1 %11, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  %info12 = getelementptr inbounds %struct.Curl_ssl, ptr %15, i32 0, i32 0
  %id13 = getelementptr inbounds %struct.curl_ssl_backend, ptr %info12, i32 0, i32 0
  %16 = load i32, ptr %id13, align 8
  %17 = load i32, ptr %id.addr, align 4
  %cmp14 = icmp eq i32 %16, %17
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load ptr, ptr %name.addr, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  %info18 = getelementptr inbounds %struct.Curl_ssl, ptr %20, i32 0, i32 0
  %name19 = getelementptr inbounds %struct.curl_ssl_backend, ptr %info18, i32 0, i32 1
  %21 = load ptr, ptr %name19, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @curl_strequal(ptr noundef %21, ptr noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true, %for.body
  %23 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom23
  %24 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @multissl_setup(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %lor.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_peer_cleanup(ptr noundef %peer) #0 {
entry:
  %peer.addr = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %dispname = getelementptr inbounds %struct.ssl_peer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dispname, align 8
  %2 = load ptr, ptr %peer.addr, align 8
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hostname, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %peer.addr, align 8
  %dispname1 = getelementptr inbounds %struct.ssl_peer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dispname1, align 8
  call void %4(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %peer.addr, align 8
  %sni = getelementptr inbounds %struct.ssl_peer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %sni, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %peer.addr, align 8
  %hostname2 = getelementptr inbounds %struct.ssl_peer, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %hostname2, align 8
  call void %10(ptr noundef %12)
  %13 = load ptr, ptr %peer.addr, align 8
  %dispname3 = getelementptr inbounds %struct.ssl_peer, ptr %13, i32 0, i32 1
  store ptr null, ptr %dispname3, align 8
  %14 = load ptr, ptr %peer.addr, align 8
  %sni4 = getelementptr inbounds %struct.ssl_peer, ptr %14, i32 0, i32 2
  store ptr null, ptr %sni4, align 8
  %15 = load ptr, ptr %peer.addr, align 8
  %hostname5 = getelementptr inbounds %struct.ssl_peer, ptr %15, i32 0, i32 0
  store ptr null, ptr %hostname5, align 8
  %16 = load ptr, ptr %peer.addr, align 8
  %is_ip_address = getelementptr inbounds %struct.ssl_peer, ptr %16, i32 0, i32 3
  %bf.load = load i8, ptr %is_ip_address, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_ip_address, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_peer_init(ptr noundef %peer, ptr noundef %cf) #0 {
entry:
  %retval = alloca i32, align 4
  %peer.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %ehostname = alloca ptr, align 8
  %edispname = alloca ptr, align 8
  %eport = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %5 = load ptr, ptr %name, align 8
  store ptr %5, ptr %ehostname, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %conn1, align 8
  %http_proxy2 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 11
  %host3 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy2, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host3, i32 0, i32 3
  %8 = load ptr, ptr %dispname, align 8
  store ptr %8, ptr %edispname, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %conn4, align 8
  %http_proxy5 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 11
  %port = getelementptr inbounds %struct.proxy_info, ptr %http_proxy5, i32 0, i32 1
  %11 = load i32, ptr %port, align 8
  store i32 %11, ptr %eport, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %cf.addr, align 8
  %conn6 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %conn6, align 8
  %host7 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %name8 = getelementptr inbounds %struct.hostname, ptr %host7, i32 0, i32 2
  %14 = load ptr, ptr %name8, align 8
  store ptr %14, ptr %ehostname, align 8
  %15 = load ptr, ptr %cf.addr, align 8
  %conn9 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %conn9, align 8
  %host10 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 6
  %dispname11 = getelementptr inbounds %struct.hostname, ptr %host10, i32 0, i32 3
  %17 = load ptr, ptr %dispname11, align 8
  store ptr %17, ptr %edispname, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  %conn12 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %conn12, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %remote_port, align 4
  store i32 %20, ptr %eport, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %ehostname, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %peer.addr, align 8
  %hostname = getelementptr inbounds %struct.ssl_peer, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %hostname, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true
  %24 = load ptr, ptr %ehostname, align 8
  %25 = load ptr, ptr %peer.addr, align 8
  %hostname14 = getelementptr inbounds %struct.ssl_peer, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %hostname14, align 8
  %call15 = call i32 @strcmp(ptr noundef %24, ptr noundef %26) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end75

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %27 = load ptr, ptr %peer.addr, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %27)
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = load ptr, ptr %ehostname, align 8
  %call18 = call ptr %28(ptr noundef %29)
  %30 = load ptr, ptr %peer.addr, align 8
  %hostname19 = getelementptr inbounds %struct.ssl_peer, ptr %30, i32 0, i32 0
  store ptr %call18, ptr %hostname19, align 8
  %31 = load ptr, ptr %peer.addr, align 8
  %hostname20 = getelementptr inbounds %struct.ssl_peer, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %hostname20, align 8
  %tobool21 = icmp ne ptr %32, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then17
  %33 = load ptr, ptr %peer.addr, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %33)
  store i32 27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  %34 = load ptr, ptr %edispname, align 8
  %tobool24 = icmp ne ptr %34, null
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end23
  %35 = load ptr, ptr %ehostname, align 8
  %36 = load ptr, ptr %edispname, align 8
  %call26 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #6
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else31, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.end23
  %37 = load ptr, ptr %peer.addr, align 8
  %hostname29 = getelementptr inbounds %struct.ssl_peer, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %hostname29, align 8
  %39 = load ptr, ptr %peer.addr, align 8
  %dispname30 = getelementptr inbounds %struct.ssl_peer, ptr %39, i32 0, i32 1
  store ptr %38, ptr %dispname30, align 8
  br label %if.end38

if.else31:                                        ; preds = %lor.lhs.false25
  %40 = load ptr, ptr @Curl_cstrdup, align 8
  %41 = load ptr, ptr %edispname, align 8
  %call32 = call ptr %40(ptr noundef %41)
  %42 = load ptr, ptr %peer.addr, align 8
  %dispname33 = getelementptr inbounds %struct.ssl_peer, ptr %42, i32 0, i32 1
  store ptr %call32, ptr %dispname33, align 8
  %43 = load ptr, ptr %peer.addr, align 8
  %dispname34 = getelementptr inbounds %struct.ssl_peer, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %dispname34, align 8
  %tobool35 = icmp ne ptr %44, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.else31
  %45 = load ptr, ptr %peer.addr, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %45)
  store i32 27, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then28
  %46 = load ptr, ptr %peer.addr, align 8
  %sni = getelementptr inbounds %struct.ssl_peer, ptr %46, i32 0, i32 2
  store ptr null, ptr %sni, align 8
  %47 = load ptr, ptr %peer.addr, align 8
  %hostname39 = getelementptr inbounds %struct.ssl_peer, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %hostname39, align 8
  %call40 = call i32 @is_ip_address(ptr noundef %48)
  %tobool41 = icmp ne i32 %call40, 0
  %cond = select i1 %tobool41, i32 1, i32 0
  %49 = load ptr, ptr %peer.addr, align 8
  %is_ip_address = getelementptr inbounds %struct.ssl_peer, ptr %49, i32 0, i32 3
  %50 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %is_ip_address, align 8
  %bf.value = and i8 %50, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %is_ip_address, align 8
  %51 = load ptr, ptr %peer.addr, align 8
  %hostname42 = getelementptr inbounds %struct.ssl_peer, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %hostname42, align 8
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 0
  %53 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %53 to i32
  %tobool43 = icmp ne i32 %conv, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end74

land.lhs.true44:                                  ; preds = %if.end38
  %54 = load ptr, ptr %peer.addr, align 8
  %is_ip_address45 = getelementptr inbounds %struct.ssl_peer, ptr %54, i32 0, i32 3
  %bf.load46 = load i8, ptr %is_ip_address45, align 8
  %bf.clear47 = and i8 %bf.load46, 1
  %bf.cast = zext i8 %bf.clear47 to i32
  %tobool48 = icmp ne i32 %bf.cast, 0
  br i1 %tobool48, label %if.end74, label %if.then49

if.then49:                                        ; preds = %land.lhs.true44
  %55 = load ptr, ptr %peer.addr, align 8
  %hostname50 = getelementptr inbounds %struct.ssl_peer, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %hostname50, align 8
  %call51 = call i64 @strlen(ptr noundef %56) #6
  store i64 %call51, ptr %len, align 8
  %57 = load i64, ptr %len, align 8
  %tobool52 = icmp ne i64 %57, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.then49
  %58 = load ptr, ptr %peer.addr, align 8
  %hostname54 = getelementptr inbounds %struct.ssl_peer, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %hostname54, align 8
  %60 = load i64, ptr %len, align 8
  %sub = sub i64 %60, 1
  %arrayidx55 = getelementptr inbounds i8, ptr %59, i64 %sub
  %61 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %61 to i32
  %cmp = icmp eq i32 %conv56, 46
  br i1 %cmp, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true53
  %62 = load i64, ptr %len, align 8
  %dec = add i64 %62, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true53, %if.then49
  %63 = load i64, ptr %len, align 8
  %cmp60 = icmp ult i64 %63, 65535
  br i1 %cmp60, label %if.then62, label %if.end73

if.then62:                                        ; preds = %if.end59
  %64 = load ptr, ptr @Curl_ccalloc, align 8
  %65 = load i64, ptr %len, align 8
  %add = add i64 %65, 1
  %call63 = call ptr %64(i64 noundef 1, i64 noundef %add)
  %66 = load ptr, ptr %peer.addr, align 8
  %sni64 = getelementptr inbounds %struct.ssl_peer, ptr %66, i32 0, i32 2
  store ptr %call63, ptr %sni64, align 8
  %67 = load ptr, ptr %peer.addr, align 8
  %sni65 = getelementptr inbounds %struct.ssl_peer, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %sni65, align 8
  %tobool66 = icmp ne ptr %68, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then62
  %69 = load ptr, ptr %peer.addr, align 8
  call void @Curl_ssl_peer_cleanup(ptr noundef %69)
  store i32 27, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then62
  %70 = load ptr, ptr %peer.addr, align 8
  %sni69 = getelementptr inbounds %struct.ssl_peer, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %sni69, align 8
  %72 = load ptr, ptr %peer.addr, align 8
  %hostname70 = getelementptr inbounds %struct.ssl_peer, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %hostname70, align 8
  %74 = load i64, ptr %len, align 8
  call void @Curl_strntolower(ptr noundef %71, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %peer.addr, align 8
  %sni71 = getelementptr inbounds %struct.ssl_peer, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %sni71, align 8
  %77 = load i64, ptr %len, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %arrayidx72, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %if.end59
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true44, %if.end38
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %lor.lhs.false, %if.end
  %78 = load i32, ptr %eport, align 4
  %79 = load ptr, ptr %connssl, align 8
  %port76 = getelementptr inbounds %struct.ssl_connect_data, ptr %79, i32 0, i32 7
  store i32 %78, ptr %port76, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then67, %if.then36, %if.then22
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cft, align 8
  %cmp = icmp eq ptr %1, @Curl_cft_ssl_proxy
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_ip_address(ptr noundef %hostname) #0 {
entry:
  %hostname.addr = alloca ptr, align 8
  %addr = alloca %struct.in6_addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %hostname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %hostname.addr, align 8
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %3, ptr noundef %addr) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %hostname.addr, align 8
  %call3 = call i32 @inet_pton(i32 noundef 10, ptr noundef %4, ptr noundef %addr) #7
  %tobool4 = icmp ne i32 %call3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %tobool4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %5, %lor.end ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %cf.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void @cf_close(ptr noundef %5, ptr noundef %6)
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %7 = load ptr, ptr %cf.addr, align 8
  %ctx5 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx5, align 8
  %call_data6 = getelementptr inbounds %struct.ssl_connect_data, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data6, ptr align 8 %save, i64 8, i1 false)
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  %9 = load ptr, ptr %cf.addr, align 8
  %ctx8 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx8, align 8
  call void @cf_ctx_free(ptr noundef %10)
  %11 = load ptr, ptr %cf.addr, align 8
  %ctx9 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  store ptr null, ptr %ctx9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  %result = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx1, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %ctx2 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx2, align 8
  %call_data3 = getelementptr inbounds %struct.ssl_connect_data, ptr %8, i32 0, i32 5
  %data4 = getelementptr inbounds %struct.cf_call_data, ptr %call_data3, i32 0, i32 0
  store ptr %6, ptr %data4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %9 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body5
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load7, 29
  %bf.clear8 = and i64 %bf.lshr, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end15

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %12 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %14, 1
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true13
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %15, ptr noundef %16, ptr noundef @.str.20)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %do.body5
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %17 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  %cft25 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft25, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %do_connect, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %next26 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next26, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i8, ptr %blocking.addr, align 1
  %tobool27 = trunc i8 %24 to i1
  %25 = load ptr, ptr %done.addr, align 8
  %call = call i32 %20(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %tobool27, ptr noundef %25)
  store i32 %call, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %26, 0
  br i1 %tobool28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end24
  %27 = load ptr, ptr %done.addr, align 8
  %28 = load i8, ptr %27, align 1
  %tobool29 = trunc i8 %28 to i1
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %do.end24
  br label %out

if.end31:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %cf.addr, align 8
  %call32 = call i32 @Curl_ssl_peer_init(ptr noundef %peer, ptr noundef %31)
  store i32 %call32, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %out

if.end35:                                         ; preds = %if.end31
  %33 = load i8, ptr %blocking.addr, align 1
  %tobool36 = trunc i8 %33 to i1
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %34 = load ptr, ptr %cf.addr, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %call38 = call i32 @ssl_connect(ptr noundef %34, ptr noundef %35)
  store i32 %call38, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %cmp39 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %done.addr, align 8
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %37, align 1
  br label %if.end42

if.else:                                          ; preds = %if.end35
  %38 = load ptr, ptr %cf.addr, align 8
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %done.addr, align 8
  %call41 = call i32 @ssl_connect_nonblocking(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call41, ptr %result, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then37
  %41 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %41, 0
  br i1 %tobool43, label %if.end53, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end42
  %42 = load ptr, ptr %done.addr, align 8
  %43 = load i8, ptr %42, align 1
  %tobool45 = trunc i8 %43 to i1
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %land.lhs.true44
  %44 = load ptr, ptr %cf.addr, align 8
  %connected47 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 5
  %bf.load48 = load i8, ptr %connected47, align 4
  %bf.clear49 = and i8 %bf.load48, -2
  %bf.set = or i8 %bf.clear49, 1
  store i8 %bf.set, ptr %connected47, align 4
  %45 = load ptr, ptr %connssl, align 8
  %handshake_done = getelementptr inbounds %struct.ssl_connect_data, ptr %45, i32 0, i32 6
  %call50 = call { i64, i32 } @Curl_now()
  %46 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %47 = extractvalue { i64, i32 } %call50, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %49 = extractvalue { i64, i32 } %call50, 1
  store i32 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %handshake_done, ptr align 8 %tmp, i64 16, i1 false)
  br label %do.body51

do.body51:                                        ; preds = %if.then46
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %land.lhs.true44, %if.end42
  br label %out

out:                                              ; preds = %if.end53, %if.then34, %if.then30
  br label %do.body54

do.body54:                                        ; preds = %out
  %50 = load ptr, ptr %data.addr, align 8
  %tobool55 = icmp ne ptr %50, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end72

land.lhs.true56:                                  ; preds = %do.body54
  %51 = load ptr, ptr %data.addr, align 8
  %set57 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %verbose58 = getelementptr inbounds %struct.UserDefined, ptr %set57, i32 0, i32 129
  %bf.load59 = load i64, ptr %verbose58, align 2
  %bf.lshr60 = lshr i64 %bf.load59, 29
  %bf.clear61 = and i64 %bf.lshr60, 1
  %bf.cast62 = trunc i64 %bf.clear61 to i32
  %tobool63 = icmp ne i32 %bf.cast62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end72

land.lhs.true64:                                  ; preds = %land.lhs.true56
  %52 = load ptr, ptr %cf.addr, align 8
  %tobool65 = icmp ne ptr %52, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end72

land.lhs.true66:                                  ; preds = %land.lhs.true64
  %53 = load ptr, ptr %cf.addr, align 8
  %cft67 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %cft67, align 8
  %log_level68 = getelementptr inbounds %struct.Curl_cftype, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %log_level68, align 4
  %cmp69 = icmp sge i32 %55, 1
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %land.lhs.true66
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load ptr, ptr %cf.addr, align 8
  %58 = load i32, ptr %result, align 4
  %59 = load ptr, ptr %done.addr, align 8
  %60 = load i8, ptr %59, align 1
  %tobool71 = trunc i8 %60 to i1
  %conv = zext i1 %tobool71 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %56, ptr noundef %57, ptr noundef @.str.21, i32 noundef %58, i32 noundef %conv)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true66, %land.lhs.true64, %land.lhs.true56, %do.body54
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  br label %do.body74

do.body74:                                        ; preds = %do.end73
  %61 = load ptr, ptr %cf.addr, align 8
  %ctx75 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ctx75, align 8
  %call_data76 = getelementptr inbounds %struct.ssl_connect_data, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data76, ptr align 8 %save, i64 8, i1 false)
  br label %do.end77

do.end77:                                         ; preds = %do.body74
  %63 = load i32, ptr %result, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end77, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %cf.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void @cf_close(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %9 = load ptr, ptr %cf.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %do_close, align 8
  %13 = load ptr, ptr %cf.addr, align 8
  %next5 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next5, align 8
  %15 = load ptr, ptr %data.addr, align 8
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %16 = load ptr, ptr %cf.addr, align 8
  %ctx7 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ctx7, align 8
  %call_data8 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data8, ptr align 8 %save, i64 8, i1 false)
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %5, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %3, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr @Curl_ssl, align 8
  %adjust_pollset = getelementptr inbounds %struct.Curl_ssl, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %adjust_pollset, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %ps.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %11 = load ptr, ptr %cf.addr, align 8
  %ctx5 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ctx5, align 8
  %call_data6 = getelementptr inbounds %struct.ssl_connect_data, ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data6, ptr align 8 %save, i64 8, i1 false)
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end7, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  %result = alloca i8, align 1
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr @Curl_ssl, align 8
  %data_pending = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %data_pending, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7, ptr noundef %8)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i8 1, ptr %result, align 1
  br label %if.end

if.else:                                          ; preds = %do.end
  %9 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %has_data_pending, align 8
  %13 = load ptr, ptr %cf.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next4, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call5 = call zeroext i1 %12(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %result, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %16 = load ptr, ptr %cf.addr, align 8
  %ctx7 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ctx7, align 8
  %call_data8 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data8, ptr align 8 %save, i64 8, i1 false)
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  %18 = load i8, ptr %result, align 1
  %tobool = trunc i8 %18 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  %nwritten = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @Curl_ssl, align 8
  %send_plain = getelementptr inbounds %struct.Curl_ssl, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %send_plain, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call = call i64 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i64 %call, ptr %nwritten, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %13 = load ptr, ptr %cf.addr, align 8
  %ctx5 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ctx5, align 8
  %call_data6 = getelementptr inbounds %struct.ssl_connect_data, ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data6, ptr align 8 %save, i64 8, i1 false)
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  %15 = load i64, ptr %nwritten, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  %nread = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @Curl_ssl, align 8
  %recv_plain = getelementptr inbounds %struct.Curl_ssl, ptr %6, i32 0, i32 26
  %7 = load ptr, ptr %recv_plain, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call = call i64 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store i64 %call, ptr %nread, align 8
  %13 = load i64, ptr %nread, align 8
  %cmp = icmp sgt i64 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end8

if.else:                                          ; preds = %do.end
  %14 = load i64, ptr %nread, align 8
  %cmp6 = icmp eq i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %err.addr, align 8
  store i32 0, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end5
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %16 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body9
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %19 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sge i32 %21, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %cf.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %25 = load i64, ptr %nread, align 8
  %26 = load ptr, ptr %err.addr, align 8
  %27 = load i32, ptr %26, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %22, ptr noundef %23, ptr noundef @.str.24, i64 noundef %24, i64 noundef %25, i32 noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %do.body9
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %28 = load ptr, ptr %cf.addr, align 8
  %ctx19 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ctx19, align 8
  %call_data20 = getelementptr inbounds %struct.ssl_connect_data, ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data20, ptr align 8 %save, i64 8, i1 false)
  br label %do.end21

do.end21:                                         ; preds = %do.body18
  %30 = load i64, ptr %nread, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_cntrl(ptr noundef %cf, ptr noundef %data, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr @Curl_ssl, align 8
  %attach_data = getelementptr inbounds %struct.Curl_ssl, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %attach_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %5, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr @Curl_ssl, align 8
  %attach_data4 = getelementptr inbounds %struct.Curl_ssl, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %attach_data4, align 8
  %10 = load ptr, ptr %cf.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %9(ptr noundef %10, ptr noundef %11)
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %12 = load ptr, ptr %cf.addr, align 8
  %ctx6 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ctx6, align 8
  %call_data7 = getelementptr inbounds %struct.ssl_connect_data, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data7, ptr align 8 %save, i64 8, i1 false)
  br label %do.end8

do.end8:                                          ; preds = %do.body5
  br label %if.end

if.end:                                           ; preds = %do.end8, %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %14 = load ptr, ptr @Curl_ssl, align 8
  %detach_data = getelementptr inbounds %struct.Curl_ssl, ptr %14, i32 0, i32 24
  %15 = load ptr, ptr %detach_data, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %sw.bb9
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %16 = load ptr, ptr %cf.addr, align 8
  %ctx13 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ctx13, align 8
  %call_data14 = getelementptr inbounds %struct.ssl_connect_data, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data14, i64 8, i1 false)
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %cf.addr, align 8
  %ctx15 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ctx15, align 8
  %call_data16 = getelementptr inbounds %struct.ssl_connect_data, ptr %20, i32 0, i32 5
  %data17 = getelementptr inbounds %struct.cf_call_data, ptr %call_data16, i32 0, i32 0
  store ptr %18, ptr %data17, align 8
  br label %do.end18

do.end18:                                         ; preds = %do.body12
  %21 = load ptr, ptr @Curl_ssl, align 8
  %detach_data19 = getelementptr inbounds %struct.Curl_ssl, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %detach_data19, align 8
  %23 = load ptr, ptr %cf.addr, align 8
  %24 = load ptr, ptr %data.addr, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %do.body20

do.body20:                                        ; preds = %do.end18
  %25 = load ptr, ptr %cf.addr, align 8
  %ctx21 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ctx21, align 8
  %call_data22 = getelementptr inbounds %struct.ssl_connect_data, ptr %26, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data22, ptr align 8 %save, i64 8, i1 false)
  br label %do.end23

do.end23:                                         ; preds = %do.body20
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %sw.bb9
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end24, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %cf, ptr noundef %data, ptr noundef %input_pending) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %input_pending.addr = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %input_pending, ptr %input_pending.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx1, align 8
  %call_data2 = getelementptr inbounds %struct.ssl_connect_data, ptr %4, i32 0, i32 5
  %data3 = getelementptr inbounds %struct.cf_call_data, ptr %call_data2, i32 0, i32 0
  store ptr %2, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr @Curl_ssl, align 8
  %check_cxn = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %check_cxn, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %result, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %9 = load ptr, ptr %cf.addr, align 8
  %ctx5 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx5, align 8
  %call_data6 = getelementptr inbounds %struct.ssl_connect_data, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data6, ptr align 8 %save, i64 8, i1 false)
  br label %do.end7

do.end7:                                          ; preds = %do.body4
  %11 = load i32, ptr %result, align 4
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end7
  %12 = load ptr, ptr %input_pending.addr, align 8
  store i8 1, ptr %12, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end7
  %13 = load i32, ptr %result, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %input_pending.addr, align 8
  store i8 0, ptr %14, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cf.addr, align 8
  %next11 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next11, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft, align 8
  %is_alive = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %is_alive, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next12, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %input_pending.addr, align 8
  %call13 = call zeroext i1 %20(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %conv = zext i1 %call13 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool14 = icmp ne i32 %cond, 0
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %pres1.addr = alloca ptr, align 8
  %pres2.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %when = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  store ptr %pres1, ptr %pres1.addr, align 8
  store ptr %pres2, ptr %pres2.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load i32, ptr %query.addr, align 4
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %pres2.addr, align 8
  store ptr %3, ptr %when, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %when, align 8
  %7 = load ptr, ptr %connssl, align 8
  %handshake_done = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %handshake_done, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %8 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %10 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next2, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cft, align 8
  %query3 = getelementptr inbounds %struct.Curl_cftype, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %query3, align 8
  %14 = load ptr, ptr %cf.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next4, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %query.addr, align 4
  %18 = load ptr, ptr %pres1.addr, align 8
  %19 = load ptr, ptr %pres2.addr, align 8
  %call5 = call i32 %13(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ 48, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_add(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @cf_ssl_create(ptr noundef %cf, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %5 = load i32, ptr %sockindex.addr, align 4
  %6 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_add(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %cf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 59
  %2 = load i8, ptr %httpwant, align 8
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 25
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %call = call ptr @alpn_get_spec(i32 noundef %conv, i1 noundef zeroext %tobool)
  %call1 = call ptr @cf_ctx_new(ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_ssl, ptr noundef %5)
  store i32 %call3, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %out
  %7 = load ptr, ptr %ctx, align 8
  call void @cf_ctx_free(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %out
  %8 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %9 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  %10 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %10, align 8
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %cf_at.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %conn, align 8
  %call = call i32 @cf_ssl_create(ptr noundef %cf, ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cf_at.addr, align 8
  %5 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %cf_at.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %conn, align 8
  %call = call i32 @cf_ssl_proxy_create(ptr noundef %cf, ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cf_at.addr, align 8
  %5 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_proxy_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %use_alpn = alloca i8, align 1
  %httpwant = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 25
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %use_alpn, align 1
  store i32 2, ptr %httpwant, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %httpwant, align 4
  %3 = load i8, ptr %use_alpn, align 1
  %tobool1 = trunc i8 %3 to i1
  %call = call ptr @alpn_get_spec(i32 noundef %2, i1 noundef zeroext %tobool1)
  %call2 = call ptr @cf_ctx_new(ptr noundef %1, ptr noundef %call)
  store ptr %call2, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_ssl_proxy, ptr noundef %5)
  store i32 %call4, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %out
  %7 = load ptr, ptr %ctx, align 8
  call void @cf_ctx_free(ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %out
  %8 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %9 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  %10 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %10, align 8
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef %option) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr @Curl_ssl, align 8
  %supports = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %supports, align 8
  %2 = load i32, ptr %option.addr, align 4
  %and = and i32 %1, %2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_get_internals(ptr noundef %data, i32 noundef %sockindex, i32 noundef %info, i32 noundef %n) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %save = alloca %struct.cf_call_data, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @get_ssl_filter(ptr noundef %5)
  store ptr %call, ptr %cf, align 8
  %6 = load ptr, ptr %cf, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then3
  %7 = load ptr, ptr %cf, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds %struct.ssl_connect_data, ptr %8, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %save, ptr align 8 %call_data, i64 8, i1 false)
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %cf, align 8
  %ctx4 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ctx4, align 8
  %call_data5 = getelementptr inbounds %struct.ssl_connect_data, ptr %11, i32 0, i32 5
  %data6 = getelementptr inbounds %struct.cf_call_data, ptr %call_data5, i32 0, i32 0
  store ptr %9, ptr %data6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr @Curl_ssl, align 8
  %get_internals = getelementptr inbounds %struct.Curl_ssl, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %get_internals, align 8
  %14 = load ptr, ptr %cf, align 8
  %ctx7 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ctx7, align 8
  %16 = load i32, ptr %info.addr, align 4
  %call8 = call ptr %13(ptr noundef %15, i32 noundef %16)
  store ptr %call8, ptr %result, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end
  %17 = load ptr, ptr %cf, align 8
  %ctx10 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ctx10, align 8
  %call_data11 = getelementptr inbounds %struct.ssl_connect_data, ptr %18, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call_data11, ptr align 8 %save, i64 8, i1 false)
  br label %do.end12

do.end12:                                         ; preds = %do.body9
  br label %if.end

if.end:                                           ; preds = %do.end12, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %19 = load ptr, ptr %result, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ssl_filter(ptr noundef %cf) #0 {
entry:
  %retval = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %cmp = icmp eq ptr %2, @Curl_cft_ssl
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %cf.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cf.addr, align 8
  %cft1 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft1, align 8
  %cmp2 = icmp eq ptr %5, @Curl_cft_ssl_proxy
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %cf.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cf.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_remove(ptr noundef %data, i32 noundef %sockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %head = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %head, align 8
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %cf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load ptr, ptr %cf, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cft, align 8
  %cmp = icmp eq ptr %9, @Curl_cft_ssl
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr @Curl_ssl, align 8
  %shut_down = getelementptr inbounds %struct.Curl_ssl, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %shut_down, align 8
  %12 = load ptr, ptr %cf, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %13)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 80, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %14 = load ptr, ptr %head, align 8
  %15 = load ptr, ptr %cf, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %call5 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %17 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %cf, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.end, %for.cond
  %19 = load i32, ptr %result, align 4
  ret i32 %19
}

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_alpn_to_proto_buf(ptr noundef %buf, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %off = alloca i32, align 4
  %blen = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 0, ptr %off, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 40, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %count = getelementptr inbounds %struct.alpn_spec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %spec.addr, align 8
  %entries = getelementptr inbounds %struct.alpn_spec, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x [10 x i8]], ptr %entries, i64 0, i64 %7
  %arraydecay = getelementptr inbounds [10 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #6
  store i64 %call, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp uge i64 %8, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i64, ptr %len, align 8
  %conv = trunc i64 %9 to i8
  store i8 %conv, ptr %blen, align 1
  %10 = load i32, ptr %off, align 4
  %11 = load i8, ptr %blen, align 1
  %conv2 = zext i8 %11 to i32
  %add = add nsw i32 %10, %conv2
  %add3 = add nsw i32 %add, 1
  %cmp4 = icmp sge i32 %add3, 33
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i8, ptr %blen, align 1
  %13 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.alpn_proto_buf, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %off, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %off, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %12, ptr %arrayidx8, align 1
  %15 = load ptr, ptr %buf.addr, align 8
  %data9 = getelementptr inbounds %struct.alpn_proto_buf, ptr %15, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [33 x i8], ptr %data9, i64 0, i64 0
  %16 = load i32, ptr %off, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %idx.ext
  %17 = load ptr, ptr %spec.addr, align 8
  %entries11 = getelementptr inbounds %struct.alpn_spec, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [3 x [10 x i8]], ptr %entries11, i64 0, i64 %18
  %arraydecay13 = getelementptr inbounds [10 x i8], ptr %arrayidx12, i64 0, i64 0
  %19 = load i8, ptr %blen, align 1
  %conv14 = zext i8 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay13, i64 %conv14, i1 false)
  %20 = load i8, ptr %blen, align 1
  %conv15 = zext i8 %20 to i32
  %21 = load i32, ptr %off, align 4
  %add16 = add nsw i32 %21, %conv15
  store i32 %add16, ptr %off, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %22 = load i64, ptr %i, align 8
  %inc17 = add i64 %22, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %23 = load i32, ptr %off, align 4
  %24 = load ptr, ptr %buf.addr, align 8
  %len18 = getelementptr inbounds %struct.alpn_proto_buf, ptr %24, i32 0, i32 1
  store i32 %23, ptr %len18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_alpn_to_proto_str(ptr noundef %buf, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %off = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i64 0, ptr %off, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 40, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %spec.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %spec.addr, align 8
  %count = getelementptr inbounds %struct.alpn_spec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %spec.addr, align 8
  %entries = getelementptr inbounds %struct.alpn_spec, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x [10 x i8]], ptr %entries, i64 0, i64 %7
  %arraydecay = getelementptr inbounds [10 x i8], ptr %arrayidx, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #6
  store i64 %call, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp uge i64 %8, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load i64, ptr %off, align 8
  %10 = load i64, ptr %len, align 8
  %add = add i64 %9, %10
  %add2 = add i64 %add, 2
  %cmp3 = icmp uge i64 %add2, 33
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %off, align 8
  %tobool6 = icmp ne i64 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.alpn_proto_buf, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %off, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %off, align 8
  %arrayidx8 = getelementptr inbounds [33 x i8], ptr %data, i64 0, i64 %13
  store i8 44, ptr %arrayidx8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %14 = load ptr, ptr %buf.addr, align 8
  %data10 = getelementptr inbounds %struct.alpn_proto_buf, ptr %14, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [33 x i8], ptr %data10, i64 0, i64 0
  %15 = load i64, ptr %off, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay11, i64 %15
  %16 = load ptr, ptr %spec.addr, align 8
  %entries12 = getelementptr inbounds %struct.alpn_spec, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [3 x [10 x i8]], ptr %entries12, i64 0, i64 %17
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %arrayidx13, i64 0, i64 0
  %18 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 2 %arraydecay14, i64 %18, i1 false)
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %off, align 8
  %add15 = add i64 %20, %19
  store i64 %add15, ptr %off, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %21 = load i64, ptr %i, align 8
  %inc16 = add i64 %21, 1
  store i64 %inc16, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %22 = load ptr, ptr %buf.addr, align 8
  %data17 = getelementptr inbounds %struct.alpn_proto_buf, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %off, align 8
  %arrayidx18 = getelementptr inbounds [33 x i8], ptr %data17, i64 0, i64 %23
  store i8 0, ptr %arrayidx18, align 1
  %24 = load i64, ptr %off, align 8
  %conv = trunc i64 %24 to i32
  %25 = load ptr, ptr %buf.addr, align 8
  %len19 = getelementptr inbounds %struct.alpn_proto_buf, ptr %25, i32 0, i32 1
  store i32 %conv, ptr %len19, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_alpn_set_negotiated(ptr noundef %cf, ptr noundef %data, ptr noundef %proto, i64 noundef %proto_len) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %proto_len.addr = alloca i64, align 8
  %can_multi = alloca i32, align 4
  %palpn = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store i64 %proto_len, ptr %proto_len.addr, align 8
  store i32 0, ptr %can_multi, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %call = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conn1, align 8
  %proxy_alpn = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 53
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %cf.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %conn2, align 8
  %alpn = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %proxy_alpn, %cond.true ], [ %alpn, %cond.false ]
  store ptr %cond, ptr %palpn, align 8
  %7 = load ptr, ptr %proto.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else19

land.lhs.true4:                                   ; preds = %cond.end
  %8 = load i64, ptr %proto_len.addr, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %if.then, label %if.else19

if.then:                                          ; preds = %land.lhs.true4
  %9 = load i64, ptr %proto_len.addr, align 8
  %cmp = icmp eq i64 %9, 8
  br i1 %cmp, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.then
  %10 = load ptr, ptr %proto.addr, align 8
  %call7 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %10, i64 noundef 8) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load ptr, ptr %palpn, align 8
  store i8 2, ptr %11, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6, %if.then
  %12 = load ptr, ptr %palpn, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %proto_len.addr, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %proto.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.8, i32 noundef %conv, ptr noundef %15)
  br label %out

if.end:                                           ; preds = %if.then9
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %do.body
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load12 = load i64, ptr %verbose, align 2
  %bf.lshr13 = lshr i64 %bf.load12, 29
  %bf.clear14 = and i64 %bf.lshr13, 1
  %bf.cast = trunc i64 %bf.clear14 to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true11
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %proto_len.addr, align 8
  %conv17 = trunc i64 %19 to i32
  %20 = load ptr, ptr %proto.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %18, ptr noundef @.str.9, i32 noundef %conv17, ptr noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %if.end33

if.else19:                                        ; preds = %land.lhs.true4, %cond.end
  %21 = load ptr, ptr %palpn, align 8
  store i8 0, ptr %21, align 1
  br label %do.body20

do.body20:                                        ; preds = %if.else19
  %22 = load ptr, ptr %data.addr, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end31

land.lhs.true22:                                  ; preds = %do.body20
  %23 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 129
  %bf.load25 = load i64, ptr %verbose24, align 2
  %bf.lshr26 = lshr i64 %bf.load25, 29
  %bf.clear27 = and i64 %bf.lshr26, 1
  %bf.cast28 = trunc i64 %bf.clear27 to i32
  %tobool29 = icmp ne i32 %bf.cast28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true22
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %24, ptr noundef @.str.10)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true22, %do.body20
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end
  br label %out

out:                                              ; preds = %if.end33, %if.else
  %25 = load ptr, ptr %cf.addr, align 8
  %call34 = call zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef %25)
  br i1 %call34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %out
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %can_multi, align 4
  %tobool36 = icmp ne i32 %27, 0
  %cond37 = select i1 %tobool36, i32 2, i32 -1
  call void @Curl_multiuse_state(ptr noundef %26, i32 noundef %cond37)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %out
  ret i32 0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_multiuse_state(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @blobcmp(ptr noundef %first, ptr noundef %second) #0 {
entry:
  %retval = alloca i1, align 1
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %second.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %first.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %second.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %first.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %second.addr, align 8
  %len6 = getelementptr inbounds %struct.curl_blob, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len6, align 8
  %cmp = icmp ne i64 %5, %7
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %first.addr, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %second.addr, align 8
  %data9 = getelementptr inbounds %struct.curl_blob, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data9, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %len10 = getelementptr inbounds %struct.curl_blob, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len10, align 8
  %call = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %13) #6
  %tobool11 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool11, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) #2

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @blobdup(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %do.end2
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %add = add i64 24, %3
  %call = call ptr %1(i64 noundef %add)
  store ptr %call, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %src.addr, align 8
  %len5 = getelementptr inbounds %struct.curl_blob, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len5, align 8
  %7 = load ptr, ptr %d, align 8
  %len6 = getelementptr inbounds %struct.curl_blob, ptr %7, i32 0, i32 1
  store i64 %6, ptr %len6, align 8
  %8 = load ptr, ptr %d, align 8
  %flags = getelementptr inbounds %struct.curl_blob, ptr %8, i32 0, i32 2
  store i32 1, ptr %flags, align 8
  %9 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %d, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %10, i32 0, i32 0
  store ptr %add.ptr, ptr %data, align 8
  %11 = load ptr, ptr %d, align 8
  %data7 = getelementptr inbounds %struct.curl_blob, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data7, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %data8 = getelementptr inbounds %struct.curl_blob, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data8, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %len9 = getelementptr inbounds %struct.curl_blob, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %16, i1 false)
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @curl_getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %init = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %init, align 8
  %call1 = call i32 %1()
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_version(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %current = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %i = alloca i32, align 4
  %vb = alloca [200 x i8], align 16
  %paren = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp = icmp eq ptr %0, @Curl_ssl_multi
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @available_backends, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @Curl_ssl, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %current, align 8
  %3 = load ptr, ptr %current, align 8
  %4 = load ptr, ptr @multissl_version.selected, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then, label %if.end19

if.then:                                          ; preds = %cond.end
  store ptr @multissl_version.backends, ptr %p, align 8
  %5 = getelementptr inbounds i8, ptr @multissl_version.backends, i64 200
  store ptr %5, ptr %end, align 8
  %6 = load ptr, ptr %current, align 8
  store ptr %6, ptr @multissl_version.selected, align 8
  store i8 0, ptr @multissl_version.backends, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @multissl_version.selected, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp ne ptr %9, %11
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %paren, align 1
  %12 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr @available_backends, i64 0, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  %version = getelementptr inbounds %struct.Curl_ssl, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %version, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %vb, i64 0, i64 0
  %call = call i64 %14(ptr noundef %arraydecay, i64 noundef 200)
  %tobool7 = icmp ne i64 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %p, align 8
  %cmp9 = icmp ne ptr %18, @multissl_version.backends
  %cond10 = select i1 %cmp9, ptr @.str.16, ptr @.str.17
  %19 = load i8, ptr %paren, align 1
  %tobool11 = trunc i8 %19 to i1
  %cond12 = select i1 %tobool11, ptr @.str.18, ptr @.str.17
  %arraydecay13 = getelementptr inbounds [200 x i8], ptr %vb, i64 0, i64 0
  %20 = load i8, ptr %paren, align 1
  %tobool14 = trunc i8 %20 to i1
  %cond15 = select i1 %tobool14, ptr @.str.19, ptr @.str.17
  %call16 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %15, i64 noundef %sub.ptr.sub, ptr noundef @.str.15, ptr noundef %cond10, ptr noundef %cond12, ptr noundef %arraydecay13, ptr noundef %cond15)
  %21 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %23 to i64
  %24 = ptrtoint ptr @multissl_version.backends to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast17, %24
  store i64 %sub.ptr.sub18, ptr @multissl_version.backends_len, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %cond.end
  %25 = load i64, ptr %size.addr, align 8
  %tobool20 = icmp ne i64 %25, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %26 = load i64, ptr @multissl_version.backends_len, align 8
  %27 = load i64, ptr %size.addr, align 8
  %cmp22 = icmp ult i64 %26, %27
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %28 = load ptr, ptr %buffer.addr, align 8
  %call24 = call ptr @strcpy(ptr noundef %28, ptr noundef @multissl_version.backends) #7
  br label %if.end25

if.else:                                          ; preds = %if.then21
  %29 = load ptr, ptr %buffer.addr, align 8
  store i8 0, ptr %29, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %connect_blocking = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %connect_blocking, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 %1(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %connect_nonblocking = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %connect_nonblocking, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %done.addr, align 8
  %call1 = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %adjust_pollset = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %adjust_pollset, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %ps.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %connssl, i32 noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %connssl.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  store ptr %connssl, ptr %connssl.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %get_internals = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %get_internals, align 8
  %2 = load ptr, ptr %connssl.addr, align 8
  %3 = load i32, ptr %info.addr, align 4
  %call1 = call ptr %1(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %close = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %close, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %code) #0 {
entry:
  %retval = alloca i64, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %code.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %recv_plain = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %recv_plain, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %code.addr, align 8
  %call1 = call i64 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %cf, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef %code) #0 {
entry:
  %retval = alloca i64, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %code.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  %call = call i32 @multissl_setup(ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %send_plain = getelementptr inbounds %struct.Curl_ssl, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %send_plain, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %code.addr, align 8
  %call1 = call i64 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cf_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %connssl, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @Curl_ssl, align 8
  %close = getelementptr inbounds %struct.Curl_ssl, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %close, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %connssl, align 8
  %state = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %8 = load ptr, ptr %connssl, align 8
  %peer = getelementptr inbounds %struct.ssl_connect_data, ptr %8, i32 0, i32 2
  call void @Curl_ssl_peer_cleanup(ptr noundef %peer)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %connected, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_ctx_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %backend = getelementptr inbounds %struct.ssl_connect_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %backend, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connssl = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %connssl, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @ssl_prefs_check(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %connssl, align 8
  %state = getelementptr inbounds %struct.ssl_connect_data, ptr %3, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %4 = load ptr, ptr @Curl_ssl, align 8
  %connect_blocking = getelementptr inbounds %struct.Curl_ssl, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %connect_blocking, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.end
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @ssl_prefs_check(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_ssl, align 8
  %connect_nonblocking = getelementptr inbounds %struct.Curl_ssl, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %connect_nonblocking, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %done.addr, align 8
  %call1 = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_prefs_check(ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %sslver = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 64
  %primary = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  %version = getelementptr inbounds %struct.ssl_primary_config, ptr %primary, i32 0, i32 16
  %1 = load i8, ptr %version, align 8
  store i8 %1, ptr %sslver, align 1
  %2 = load i8, ptr %sslver, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %ssl3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 64
  %primary4 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3, i32 0, i32 0
  %version_max = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4, i32 0, i32 15
  %5 = load i32, ptr %version_max, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 65536, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %ssl6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 64
  %primary7 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl6, i32 0, i32 0
  %version_max8 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary7, i32 0, i32 15
  %7 = load i32, ptr %version_max8, align 4
  %shr = lshr i32 %7, 16
  %8 = load i8, ptr %sslver, align 1
  %conv9 = zext i8 %8 to i32
  %cmp10 = icmp ult i32 %shr, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.default
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.23)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then12, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cf_ctx_new(ptr noundef %data, ptr noundef %alpn) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %alpn.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %alpn, ptr %alpn.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 88)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %alpn.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %alpn1 = getelementptr inbounds %struct.ssl_connect_data, ptr %3, i32 0, i32 3
  store ptr %2, ptr %alpn1, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %sizeof_ssl_backend_data = getelementptr inbounds %struct.Curl_ssl, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %sizeof_ssl_backend_data, align 8
  %call2 = call ptr %4(i64 noundef 1, i64 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %backend = getelementptr inbounds %struct.ssl_connect_data, ptr %7, i32 0, i32 4
  store ptr %call2, ptr %backend, align 8
  %8 = load ptr, ptr %ctx, align 8
  %backend3 = getelementptr inbounds %struct.ssl_connect_data, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %backend3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @alpn_get_spec(i32 noundef %httpwant, i1 noundef zeroext %use_alpn) #0 {
entry:
  %retval = alloca ptr, align 8
  %httpwant.addr = alloca i32, align 4
  %use_alpn.addr = alloca i8, align 1
  store i32 %httpwant, ptr %httpwant.addr, align 4
  %frombool = zext i1 %use_alpn to i8
  store i8 %frombool, ptr %use_alpn.addr, align 1
  %0 = load i8, ptr %use_alpn.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @ALPN_SPEC_H11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
