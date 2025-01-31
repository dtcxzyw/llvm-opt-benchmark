; ModuleID = 'bench/curl/original/libcurl_la-vtls.ll'
source_filename = "bench/curl/original/libcurl_la-vtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@Curl_ssl = hidden local_unnamed_addr global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal unnamed_addr global i1 false, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
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
@multissl_version.selected = internal unnamed_addr global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_ssl_easy_config_init(ptr noundef captures(none) %data) local_unnamed_addr #0 {
entry:
  %ssl = getelementptr inbounds nuw i8, ptr %data, i64 1296
  %verifypeer = getelementptr inbounds nuw i8, ptr %data, i64 1417
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.set12 = or i8 %bf.load, 11
  store i8 %bf.set12, ptr %verifypeer, align 1
  %proxy_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %proxy_ssl, ptr noundef nonnull align 8 dereferenceable(200) %ssl, i64 200, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_ssl_conn_config_match(ptr noundef readonly captures(none) %data, ptr noundef readonly captures(none) %candidate, i1 noundef zeroext %proxy) local_unnamed_addr #2 {
entry:
  %. = select i1 %proxy, i64 1496, i64 1296
  %.6 = select i1 %proxy, i64 576, i64 448
  %ssl = getelementptr inbounds nuw i8, ptr %data, i64 %.
  %ssl_config = getelementptr inbounds nuw i8, ptr %candidate, i64 %.6
  %call3 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %ssl, ptr noundef nonnull %ssl_config)
  ret i1 %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @match_ssl_primary_config(ptr noundef readonly captures(none) %c1, ptr noundef readonly captures(none) %c2) unnamed_addr #2 {
entry:
  %version = getelementptr inbounds nuw i8, ptr %c1, i64 120
  %0 = load i8, ptr %version, align 8
  %version1 = getelementptr inbounds nuw i8, ptr %c2, i64 120
  %1 = load i8, ptr %version1, align 8
  %cmp = icmp eq i8 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %version_max = getelementptr inbounds nuw i8, ptr %c1, i64 116
  %2 = load i32, ptr %version_max, align 4
  %version_max4 = getelementptr inbounds nuw i8, ptr %c2, i64 116
  %3 = load i32, ptr %version_max4, align 4
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %ssl_options = getelementptr inbounds nuw i8, ptr %c1, i64 112
  %4 = load i8, ptr %ssl_options, align 8
  %ssl_options9 = getelementptr inbounds nuw i8, ptr %c2, i64 112
  %5 = load i8, ptr %ssl_options9, align 8
  %cmp11 = icmp eq i8 %4, %5
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %verifypeer = getelementptr inbounds nuw i8, ptr %c1, i64 121
  %bf.load = load i8, ptr %verifypeer, align 1
  %verifypeer14 = getelementptr inbounds nuw i8, ptr %c2, i64 121
  %bf.load15 = load i8, ptr %verifypeer14, align 1
  %6 = xor i8 %bf.load15, %bf.load
  %7 = and i8 %6, 7
  %or.cond1 = icmp eq i8 %7, 0
  br i1 %or.cond1, label %land.lhs.true43, label %if.end

land.lhs.true43:                                  ; preds = %land.lhs.true13
  %cert_blob = getelementptr inbounds nuw i8, ptr %c1, i64 64
  %8 = load ptr, ptr %cert_blob, align 8
  %cert_blob44 = getelementptr inbounds nuw i8, ptr %c2, i64 64
  %9 = load ptr, ptr %cert_blob44, align 8
  %call = tail call fastcc zeroext i1 @blobcmp(ptr noundef %8, ptr noundef %9)
  br i1 %call, label %land.lhs.true46, label %if.end

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %ca_info_blob = getelementptr inbounds nuw i8, ptr %c1, i64 72
  %10 = load ptr, ptr %ca_info_blob, align 8
  %ca_info_blob47 = getelementptr inbounds nuw i8, ptr %c2, i64 72
  %11 = load ptr, ptr %ca_info_blob47, align 8
  %call48 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %10, ptr noundef %11)
  br i1 %call48, label %land.lhs.true50, label %if.end

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %issuercert_blob = getelementptr inbounds nuw i8, ptr %c1, i64 80
  %12 = load ptr, ptr %issuercert_blob, align 8
  %issuercert_blob51 = getelementptr inbounds nuw i8, ptr %c2, i64 80
  %13 = load ptr, ptr %issuercert_blob51, align 8
  %call52 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %12, ptr noundef %13)
  br i1 %call52, label %land.lhs.true54, label %if.end

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %14 = load ptr, ptr %c1, align 8
  %15 = load ptr, ptr %c2, align 8
  %call56 = tail call zeroext i1 @Curl_safecmp(ptr noundef %14, ptr noundef %15) #18
  br i1 %call56, label %land.lhs.true58, label %if.end

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %CAfile = getelementptr inbounds nuw i8, ptr %c1, i64 8
  %16 = load ptr, ptr %CAfile, align 8
  %CAfile59 = getelementptr inbounds nuw i8, ptr %c2, i64 8
  %17 = load ptr, ptr %CAfile59, align 8
  %call60 = tail call zeroext i1 @Curl_safecmp(ptr noundef %16, ptr noundef %17) #18
  br i1 %call60, label %land.lhs.true62, label %if.end

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %issuercert = getelementptr inbounds nuw i8, ptr %c1, i64 16
  %18 = load ptr, ptr %issuercert, align 8
  %issuercert63 = getelementptr inbounds nuw i8, ptr %c2, i64 16
  %19 = load ptr, ptr %issuercert63, align 8
  %call64 = tail call zeroext i1 @Curl_safecmp(ptr noundef %18, ptr noundef %19) #18
  br i1 %call64, label %land.lhs.true66, label %if.end

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %clientcert = getelementptr inbounds nuw i8, ptr %c1, i64 24
  %20 = load ptr, ptr %clientcert, align 8
  %clientcert67 = getelementptr inbounds nuw i8, ptr %c2, i64 24
  %21 = load ptr, ptr %clientcert67, align 8
  %call68 = tail call zeroext i1 @Curl_safecmp(ptr noundef %20, ptr noundef %21) #18
  br i1 %call68, label %land.lhs.true70, label %if.end

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %username = getelementptr inbounds nuw i8, ptr %c1, i64 88
  %22 = load ptr, ptr %username, align 8
  %username71 = getelementptr inbounds nuw i8, ptr %c2, i64 88
  %23 = load ptr, ptr %username71, align 8
  %call72 = tail call i32 @Curl_timestrcmp(ptr noundef %22, ptr noundef %23) #18
  %tobool.not = icmp eq i32 %call72, 0
  br i1 %tobool.not, label %land.lhs.true73, label %if.end

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %password = getelementptr inbounds nuw i8, ptr %c1, i64 96
  %24 = load ptr, ptr %password, align 8
  %password74 = getelementptr inbounds nuw i8, ptr %c2, i64 96
  %25 = load ptr, ptr %password74, align 8
  %call75 = tail call i32 @Curl_timestrcmp(ptr noundef %24, ptr noundef %25) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %land.lhs.true77, label %if.end

land.lhs.true77:                                  ; preds = %land.lhs.true73
  %cipher_list = getelementptr inbounds nuw i8, ptr %c1, i64 32
  %26 = load ptr, ptr %cipher_list, align 8
  %cipher_list78 = getelementptr inbounds nuw i8, ptr %c2, i64 32
  %27 = load ptr, ptr %cipher_list78, align 8
  %call79 = tail call i32 @curl_strequal(ptr noundef %26, ptr noundef %27) #18
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %cipher_list13 = getelementptr inbounds nuw i8, ptr %c1, i64 40
  %28 = load ptr, ptr %cipher_list13, align 8
  %cipher_list1382 = getelementptr inbounds nuw i8, ptr %c2, i64 40
  %29 = load ptr, ptr %cipher_list1382, align 8
  %call83 = tail call i32 @curl_strequal(ptr noundef %28, ptr noundef %29) #18
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %curves = getelementptr inbounds nuw i8, ptr %c1, i64 104
  %30 = load ptr, ptr %curves, align 8
  %curves86 = getelementptr inbounds nuw i8, ptr %c2, i64 104
  %31 = load ptr, ptr %curves86, align 8
  %call87 = tail call i32 @curl_strequal(ptr noundef %30, ptr noundef %31) #18
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %CRLfile = getelementptr inbounds nuw i8, ptr %c1, i64 56
  %32 = load ptr, ptr %CRLfile, align 8
  %CRLfile90 = getelementptr inbounds nuw i8, ptr %c2, i64 56
  %33 = load ptr, ptr %CRLfile90, align 8
  %call91 = tail call i32 @curl_strequal(ptr noundef %32, ptr noundef %33) #18
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %pinned_key = getelementptr inbounds nuw i8, ptr %c1, i64 48
  %34 = load ptr, ptr %pinned_key, align 8
  %pinned_key94 = getelementptr inbounds nuw i8, ptr %c2, i64 48
  %35 = load ptr, ptr %pinned_key94, align 8
  %call95 = tail call i32 @curl_strequal(ptr noundef %34, ptr noundef %35) #18
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true93, %land.lhs.true89, %land.lhs.true85, %land.lhs.true81, %land.lhs.true77, %land.lhs.true73, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true43, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true93, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ true, %land.lhs.true93 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @Curl_ssl_easy_config_complete(ptr noundef initializes((1296, 1408), (1448, 1488), (1496, 1600), (1648, 1688)) %data) local_unnamed_addr #0 {
entry:
  %str = getelementptr inbounds nuw i8, ptr %data, i64 1816
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2024
  %0 = load ptr, ptr %arrayidx, align 8
  %ssl = getelementptr inbounds nuw i8, ptr %data, i64 1296
  store ptr %0, ptr %ssl, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %data, i64 2040
  %1 = load ptr, ptr %arrayidx4, align 8
  %CAfile = getelementptr inbounds nuw i8, ptr %data, i64 1304
  store ptr %1, ptr %CAfile, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %data, i64 2112
  %2 = load ptr, ptr %arrayidx10, align 8
  %CRLfile = getelementptr inbounds nuw i8, ptr %data, i64 1352
  store ptr %2, ptr %CRLfile, align 8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %data, i64 2128
  %3 = load ptr, ptr %arrayidx16, align 8
  %issuercert = getelementptr inbounds nuw i8, ptr %data, i64 1312
  store ptr %3, ptr %issuercert, align 8
  %blobs = getelementptr inbounds nuw i8, ptr %data, i64 2456
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %data, i64 2488
  %4 = load ptr, ptr %arrayidx21, align 8
  %issuercert_blob = getelementptr inbounds nuw i8, ptr %data, i64 1376
  store ptr %4, ptr %issuercert_blob, align 8
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %data, i64 2072
  %5 = load ptr, ptr %arrayidx27, align 8
  %cipher_list = getelementptr inbounds nuw i8, ptr %data, i64 1328
  store ptr %5, ptr %cipher_list, align 8
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %data, i64 2088
  %6 = load ptr, ptr %arrayidx33, align 8
  %cipher_list13 = getelementptr inbounds nuw i8, ptr %data, i64 1336
  store ptr %6, ptr %cipher_list13, align 8
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %data, i64 2056
  %7 = load ptr, ptr %arrayidx39, align 8
  %pinned_key = getelementptr inbounds nuw i8, ptr %data, i64 1344
  store ptr %7, ptr %pinned_key, align 8
  %8 = load ptr, ptr %blobs, align 8
  %cert_blob = getelementptr inbounds nuw i8, ptr %data, i64 1360
  store ptr %8, ptr %cert_blob, align 8
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %data, i64 2504
  %9 = load ptr, ptr %arrayidx51, align 8
  %ca_info_blob = getelementptr inbounds nuw i8, ptr %data, i64 1368
  store ptr %9, ptr %ca_info_blob, align 8
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %data, i64 2416
  %10 = load ptr, ptr %arrayidx57, align 8
  %curves = getelementptr inbounds nuw i8, ptr %data, i64 1400
  store ptr %10, ptr %curves, align 8
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %data, i64 2296
  %11 = load ptr, ptr %arrayidx63, align 8
  %username = getelementptr inbounds nuw i8, ptr %data, i64 1384
  store ptr %11, ptr %username, align 8
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %data, i64 2312
  %12 = load ptr, ptr %arrayidx69, align 8
  %password = getelementptr inbounds nuw i8, ptr %data, i64 1392
  store ptr %12, ptr %password, align 8
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %data, i64 1832
  %13 = load ptr, ptr %arrayidx75, align 8
  %cert_type = getelementptr inbounds nuw i8, ptr %data, i64 1448
  store ptr %13, ptr %cert_type, align 8
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %data, i64 1920
  %14 = load ptr, ptr %arrayidx80, align 8
  %key = getelementptr inbounds nuw i8, ptr %data, i64 1456
  store ptr %14, ptr %key, align 8
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %data, i64 1952
  %15 = load ptr, ptr %arrayidx85, align 8
  %key_type = getelementptr inbounds nuw i8, ptr %data, i64 1472
  store ptr %15, ptr %key_type, align 8
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %data, i64 1936
  %16 = load ptr, ptr %arrayidx90, align 8
  %key_passwd = getelementptr inbounds nuw i8, ptr %data, i64 1480
  store ptr %16, ptr %key_passwd, align 8
  %17 = load ptr, ptr %str, align 8
  %clientcert = getelementptr inbounds nuw i8, ptr %data, i64 1320
  store ptr %17, ptr %clientcert, align 8
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %data, i64 2472
  %18 = load ptr, ptr %arrayidx101, align 8
  %key_blob = getelementptr inbounds nuw i8, ptr %data, i64 1464
  store ptr %18, ptr %key_blob, align 8
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %data, i64 2032
  %19 = load ptr, ptr %arrayidx106, align 8
  %proxy_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1496
  store ptr %19, ptr %proxy_ssl, align 8
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %20 = load ptr, ptr %arrayidx112, align 8
  %CAfile116 = getelementptr inbounds nuw i8, ptr %data, i64 1504
  store ptr %20, ptr %CAfile116, align 8
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %data, i64 2080
  %21 = load ptr, ptr %arrayidx119, align 8
  %cipher_list123 = getelementptr inbounds nuw i8, ptr %data, i64 1528
  store ptr %21, ptr %cipher_list123, align 8
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %data, i64 2096
  %22 = load ptr, ptr %arrayidx126, align 8
  %cipher_list13130 = getelementptr inbounds nuw i8, ptr %data, i64 1536
  store ptr %22, ptr %cipher_list13130, align 8
  %arrayidx133 = getelementptr inbounds nuw i8, ptr %data, i64 2064
  %23 = load ptr, ptr %arrayidx133, align 8
  %pinned_key137 = getelementptr inbounds nuw i8, ptr %data, i64 1544
  store ptr %23, ptr %pinned_key137, align 8
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %data, i64 2464
  %24 = load ptr, ptr %arrayidx140, align 8
  %cert_blob144 = getelementptr inbounds nuw i8, ptr %data, i64 1560
  store ptr %24, ptr %cert_blob144, align 8
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %data, i64 2512
  %25 = load ptr, ptr %arrayidx147, align 8
  %ca_info_blob151 = getelementptr inbounds nuw i8, ptr %data, i64 1568
  store ptr %25, ptr %ca_info_blob151, align 8
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %data, i64 2136
  %26 = load ptr, ptr %arrayidx154, align 8
  %issuercert158 = getelementptr inbounds nuw i8, ptr %data, i64 1512
  store ptr %26, ptr %issuercert158, align 8
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %data, i64 2496
  %27 = load ptr, ptr %arrayidx161, align 8
  %issuercert_blob165 = getelementptr inbounds nuw i8, ptr %data, i64 1576
  store ptr %27, ptr %issuercert_blob165, align 8
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %data, i64 2120
  %28 = load ptr, ptr %arrayidx168, align 8
  %CRLfile172 = getelementptr inbounds nuw i8, ptr %data, i64 1552
  store ptr %28, ptr %CRLfile172, align 8
  %arrayidx175 = getelementptr inbounds nuw i8, ptr %data, i64 1840
  %29 = load ptr, ptr %arrayidx175, align 8
  %cert_type178 = getelementptr inbounds nuw i8, ptr %data, i64 1648
  store ptr %29, ptr %cert_type178, align 8
  %arrayidx181 = getelementptr inbounds nuw i8, ptr %data, i64 1928
  %30 = load ptr, ptr %arrayidx181, align 8
  %key184 = getelementptr inbounds nuw i8, ptr %data, i64 1656
  store ptr %30, ptr %key184, align 8
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %data, i64 1960
  %31 = load ptr, ptr %arrayidx187, align 8
  %key_type190 = getelementptr inbounds nuw i8, ptr %data, i64 1672
  store ptr %31, ptr %key_type190, align 8
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %data, i64 1944
  %32 = load ptr, ptr %arrayidx193, align 8
  %key_passwd196 = getelementptr inbounds nuw i8, ptr %data, i64 1680
  store ptr %32, ptr %key_passwd196, align 8
  %arrayidx199 = getelementptr inbounds nuw i8, ptr %data, i64 1824
  %33 = load ptr, ptr %arrayidx199, align 8
  %clientcert203 = getelementptr inbounds nuw i8, ptr %data, i64 1520
  store ptr %33, ptr %clientcert203, align 8
  %arrayidx206 = getelementptr inbounds nuw i8, ptr %data, i64 2480
  %34 = load ptr, ptr %arrayidx206, align 8
  %key_blob209 = getelementptr inbounds nuw i8, ptr %data, i64 1664
  store ptr %34, ptr %key_blob209, align 8
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %data, i64 2304
  %35 = load ptr, ptr %arrayidx212, align 8
  %username216 = getelementptr inbounds nuw i8, ptr %data, i64 1584
  store ptr %35, ptr %username216, align 8
  %arrayidx219 = getelementptr inbounds nuw i8, ptr %data, i64 2320
  %36 = load ptr, ptr %arrayidx219, align 8
  %password223 = getelementptr inbounds nuw i8, ptr %data, i64 1592
  store ptr %36, ptr %password223, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_conn_config_init(ptr noundef readonly captures(none) %data, ptr noundef captures(none) initializes((560, 561), (564, 569)) %conn) local_unnamed_addr #2 {
entry:
  %ssl = getelementptr inbounds nuw i8, ptr %data, i64 1296
  %ssl_config = getelementptr inbounds nuw i8, ptr %conn, i64 448
  %call = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %ssl, ptr noundef nonnull %ssl_config)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %proxy_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1496
  %proxy_ssl_config = getelementptr inbounds nuw i8, ptr %conn, i64 576
  %call3 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %proxy_ssl, ptr noundef nonnull %proxy_ssl_config)
  %. = select i1 %call3, i32 0, i32 27
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 27, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @clone_ssl_primary_config(ptr noundef readonly captures(none) %source, ptr noundef captures(none) initializes((112, 113), (116, 121)) %dest) unnamed_addr #2 {
entry:
  %version = getelementptr inbounds nuw i8, ptr %source, i64 120
  %0 = load i8, ptr %version, align 8
  %version1 = getelementptr inbounds nuw i8, ptr %dest, i64 120
  store i8 %0, ptr %version1, align 8
  %version_max = getelementptr inbounds nuw i8, ptr %source, i64 116
  %1 = load i32, ptr %version_max, align 4
  %version_max2 = getelementptr inbounds nuw i8, ptr %dest, i64 116
  store i32 %1, ptr %version_max2, align 4
  %verifypeer = getelementptr inbounds nuw i8, ptr %source, i64 121
  %bf.load = load i8, ptr %verifypeer, align 1
  %bf.clear = and i8 %bf.load, 1
  %verifypeer3 = getelementptr inbounds nuw i8, ptr %dest, i64 121
  %bf.load4 = load i8, ptr %verifypeer3, align 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or disjoint i8 %bf.clear5, %bf.clear
  store i8 %bf.set, ptr %verifypeer3, align 1
  %bf.load6 = load i8, ptr %verifypeer, align 1
  %bf.clear7 = and i8 %bf.load6, 2
  %bf.clear12 = and i8 %bf.set, -3
  %bf.set13 = or disjoint i8 %bf.clear12, %bf.clear7
  store i8 %bf.set13, ptr %verifypeer3, align 1
  %bf.load15 = load i8, ptr %verifypeer, align 1
  %bf.clear17 = and i8 %bf.load15, 4
  %bf.clear23 = and i8 %bf.set13, -5
  %bf.set24 = or disjoint i8 %bf.clear23, %bf.clear17
  store i8 %bf.set24, ptr %verifypeer3, align 1
  %bf.load26 = load i8, ptr %verifypeer, align 1
  %bf.clear28 = and i8 %bf.load26, 8
  %bf.clear34 = and i8 %bf.set24, -9
  %bf.set35 = or disjoint i8 %bf.clear34, %bf.clear28
  store i8 %bf.set35, ptr %verifypeer3, align 1
  %ssl_options = getelementptr inbounds nuw i8, ptr %source, i64 112
  %2 = load i8, ptr %ssl_options, align 8
  %ssl_options37 = getelementptr inbounds nuw i8, ptr %dest, i64 112
  store i8 %2, ptr %ssl_options37, align 8
  %cert_blob = getelementptr inbounds nuw i8, ptr %dest, i64 64
  %cert_blob38 = getelementptr inbounds nuw i8, ptr %source, i64 64
  %3 = load ptr, ptr %cert_blob38, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.body39, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr @Curl_cmalloc, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %len.i, align 8
  %add.i = add i64 %5, 24
  %call.i = tail call ptr %4(i64 noundef %add.i) #18
  %tobool3.not.i = icmp eq ptr %call.i, null
  br i1 %tobool3.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %6 = load i64, ptr %len.i, align 8
  %len6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 %6, ptr %len6.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 1, ptr %flags.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %add.ptr.i, ptr %call.i, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %len.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %7, i64 %8, i1 false)
  store ptr %call.i, ptr %cert_blob, align 8
  br label %do.body39

do.body39:                                        ; preds = %if.end.i, %entry
  %ca_info_blob = getelementptr inbounds nuw i8, ptr %dest, i64 72
  %ca_info_blob40 = getelementptr inbounds nuw i8, ptr %source, i64 72
  %9 = load ptr, ptr %ca_info_blob40, align 8
  %tobool.not.i84 = icmp eq ptr %9, null
  br i1 %tobool.not.i84, label %do.body46, label %if.then.i85

if.then.i85:                                      ; preds = %do.body39
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %len.i86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %len.i86, align 8
  %add.i87 = add i64 %11, 24
  %call.i88 = tail call ptr %10(i64 noundef %add.i87) #18
  %tobool3.not.i89 = icmp eq ptr %call.i88, null
  br i1 %tobool3.not.i89, label %return, label %if.end.i90

if.end.i90:                                       ; preds = %if.then.i85
  %12 = load i64, ptr %len.i86, align 8
  %len6.i91 = getelementptr inbounds nuw i8, ptr %call.i88, i64 8
  store i64 %12, ptr %len6.i91, align 8
  %flags.i92 = getelementptr inbounds nuw i8, ptr %call.i88, i64 16
  store i32 1, ptr %flags.i92, align 8
  %add.ptr.i93 = getelementptr inbounds nuw i8, ptr %call.i88, i64 24
  store ptr %add.ptr.i93, ptr %call.i88, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %len.i86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i93, ptr align 1 %13, i64 %14, i1 false)
  store ptr %call.i88, ptr %ca_info_blob, align 8
  br label %do.body46

do.body46:                                        ; preds = %if.end.i90, %do.body39
  %issuercert_blob = getelementptr inbounds nuw i8, ptr %dest, i64 80
  %issuercert_blob47 = getelementptr inbounds nuw i8, ptr %source, i64 80
  %15 = load ptr, ptr %issuercert_blob47, align 8
  %tobool.not.i96 = icmp eq ptr %15, null
  br i1 %tobool.not.i96, label %do.body53, label %if.then.i97

if.then.i97:                                      ; preds = %do.body46
  %16 = load ptr, ptr @Curl_cmalloc, align 8
  %len.i98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %len.i98, align 8
  %add.i99 = add i64 %17, 24
  %call.i100 = tail call ptr %16(i64 noundef %add.i99) #18
  %tobool3.not.i101 = icmp eq ptr %call.i100, null
  br i1 %tobool3.not.i101, label %return, label %if.end.i102

if.end.i102:                                      ; preds = %if.then.i97
  %18 = load i64, ptr %len.i98, align 8
  %len6.i103 = getelementptr inbounds nuw i8, ptr %call.i100, i64 8
  store i64 %18, ptr %len6.i103, align 8
  %flags.i104 = getelementptr inbounds nuw i8, ptr %call.i100, i64 16
  store i32 1, ptr %flags.i104, align 8
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %call.i100, i64 24
  store ptr %add.ptr.i105, ptr %call.i100, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i64, ptr %len.i98, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i105, ptr align 1 %19, i64 %20, i1 false)
  store ptr %call.i100, ptr %issuercert_blob, align 8
  br label %do.body53

do.body53:                                        ; preds = %if.end.i102, %do.body46
  %21 = load ptr, ptr %source, align 8
  %tobool54.not = icmp eq ptr %21, null
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %do.body53
  %22 = load ptr, ptr @Curl_cstrdup, align 8
  %call57 = tail call ptr %22(ptr noundef nonnull %21) #18
  store ptr %call57, ptr %dest, align 8
  %tobool60.not = icmp eq ptr %call57, null
  br i1 %tobool60.not, label %return, label %do.body66

if.else:                                          ; preds = %do.body53
  store ptr null, ptr %dest, align 8
  br label %do.body66

do.body66:                                        ; preds = %if.then55, %if.else
  %CAfile = getelementptr inbounds nuw i8, ptr %source, i64 8
  %23 = load ptr, ptr %CAfile, align 8
  %tobool67.not = icmp eq ptr %23, null
  br i1 %tobool67.not, label %if.else76, label %if.then68

if.then68:                                        ; preds = %do.body66
  %24 = load ptr, ptr @Curl_cstrdup, align 8
  %call70 = tail call ptr %24(ptr noundef nonnull %23) #18
  %CAfile71 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %call70, ptr %CAfile71, align 8
  %tobool73.not = icmp eq ptr %call70, null
  br i1 %tobool73.not, label %return, label %do.body80

if.else76:                                        ; preds = %do.body66
  %CAfile77 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr null, ptr %CAfile77, align 8
  br label %do.body80

do.body80:                                        ; preds = %if.then68, %if.else76
  %issuercert = getelementptr inbounds nuw i8, ptr %source, i64 16
  %25 = load ptr, ptr %issuercert, align 8
  %tobool81.not = icmp eq ptr %25, null
  br i1 %tobool81.not, label %if.else90, label %if.then82

if.then82:                                        ; preds = %do.body80
  %26 = load ptr, ptr @Curl_cstrdup, align 8
  %call84 = tail call ptr %26(ptr noundef nonnull %25) #18
  %issuercert85 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store ptr %call84, ptr %issuercert85, align 8
  %tobool87.not = icmp eq ptr %call84, null
  br i1 %tobool87.not, label %return, label %do.body94

if.else90:                                        ; preds = %do.body80
  %issuercert91 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store ptr null, ptr %issuercert91, align 8
  br label %do.body94

do.body94:                                        ; preds = %if.then82, %if.else90
  %clientcert = getelementptr inbounds nuw i8, ptr %source, i64 24
  %27 = load ptr, ptr %clientcert, align 8
  %tobool95.not = icmp eq ptr %27, null
  br i1 %tobool95.not, label %if.else104, label %if.then96

if.then96:                                        ; preds = %do.body94
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %call98 = tail call ptr %28(ptr noundef nonnull %27) #18
  %clientcert99 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store ptr %call98, ptr %clientcert99, align 8
  %tobool101.not = icmp eq ptr %call98, null
  br i1 %tobool101.not, label %return, label %do.body108

if.else104:                                       ; preds = %do.body94
  %clientcert105 = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store ptr null, ptr %clientcert105, align 8
  br label %do.body108

do.body108:                                       ; preds = %if.then96, %if.else104
  %cipher_list = getelementptr inbounds nuw i8, ptr %source, i64 32
  %29 = load ptr, ptr %cipher_list, align 8
  %tobool109.not = icmp eq ptr %29, null
  br i1 %tobool109.not, label %if.else118, label %if.then110

if.then110:                                       ; preds = %do.body108
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %call112 = tail call ptr %30(ptr noundef nonnull %29) #18
  %cipher_list113 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store ptr %call112, ptr %cipher_list113, align 8
  %tobool115.not = icmp eq ptr %call112, null
  br i1 %tobool115.not, label %return, label %do.body122

if.else118:                                       ; preds = %do.body108
  %cipher_list119 = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store ptr null, ptr %cipher_list119, align 8
  br label %do.body122

do.body122:                                       ; preds = %if.then110, %if.else118
  %cipher_list13 = getelementptr inbounds nuw i8, ptr %source, i64 40
  %31 = load ptr, ptr %cipher_list13, align 8
  %tobool123.not = icmp eq ptr %31, null
  br i1 %tobool123.not, label %if.else132, label %if.then124

if.then124:                                       ; preds = %do.body122
  %32 = load ptr, ptr @Curl_cstrdup, align 8
  %call126 = tail call ptr %32(ptr noundef nonnull %31) #18
  %cipher_list13127 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store ptr %call126, ptr %cipher_list13127, align 8
  %tobool129.not = icmp eq ptr %call126, null
  br i1 %tobool129.not, label %return, label %do.body136

if.else132:                                       ; preds = %do.body122
  %cipher_list13133 = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store ptr null, ptr %cipher_list13133, align 8
  br label %do.body136

do.body136:                                       ; preds = %if.then124, %if.else132
  %pinned_key = getelementptr inbounds nuw i8, ptr %source, i64 48
  %33 = load ptr, ptr %pinned_key, align 8
  %tobool137.not = icmp eq ptr %33, null
  br i1 %tobool137.not, label %if.else146, label %if.then138

if.then138:                                       ; preds = %do.body136
  %34 = load ptr, ptr @Curl_cstrdup, align 8
  %call140 = tail call ptr %34(ptr noundef nonnull %33) #18
  %pinned_key141 = getelementptr inbounds nuw i8, ptr %dest, i64 48
  store ptr %call140, ptr %pinned_key141, align 8
  %tobool143.not = icmp eq ptr %call140, null
  br i1 %tobool143.not, label %return, label %do.body150

if.else146:                                       ; preds = %do.body136
  %pinned_key147 = getelementptr inbounds nuw i8, ptr %dest, i64 48
  store ptr null, ptr %pinned_key147, align 8
  br label %do.body150

do.body150:                                       ; preds = %if.then138, %if.else146
  %curves = getelementptr inbounds nuw i8, ptr %source, i64 104
  %35 = load ptr, ptr %curves, align 8
  %tobool151.not = icmp eq ptr %35, null
  br i1 %tobool151.not, label %if.else160, label %if.then152

if.then152:                                       ; preds = %do.body150
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %call154 = tail call ptr %36(ptr noundef nonnull %35) #18
  %curves155 = getelementptr inbounds nuw i8, ptr %dest, i64 104
  store ptr %call154, ptr %curves155, align 8
  %tobool157.not = icmp eq ptr %call154, null
  br i1 %tobool157.not, label %return, label %do.body164

if.else160:                                       ; preds = %do.body150
  %curves161 = getelementptr inbounds nuw i8, ptr %dest, i64 104
  store ptr null, ptr %curves161, align 8
  br label %do.body164

do.body164:                                       ; preds = %if.then152, %if.else160
  %CRLfile = getelementptr inbounds nuw i8, ptr %source, i64 56
  %37 = load ptr, ptr %CRLfile, align 8
  %tobool165.not = icmp eq ptr %37, null
  br i1 %tobool165.not, label %if.else174, label %if.then166

if.then166:                                       ; preds = %do.body164
  %38 = load ptr, ptr @Curl_cstrdup, align 8
  %call168 = tail call ptr %38(ptr noundef nonnull %37) #18
  %CRLfile169 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr %call168, ptr %CRLfile169, align 8
  %tobool171.not = icmp eq ptr %call168, null
  br i1 %tobool171.not, label %return, label %do.body178

if.else174:                                       ; preds = %do.body164
  %CRLfile175 = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr null, ptr %CRLfile175, align 8
  br label %do.body178

do.body178:                                       ; preds = %if.then166, %if.else174
  %username = getelementptr inbounds nuw i8, ptr %source, i64 88
  %39 = load ptr, ptr %username, align 8
  %tobool179.not = icmp eq ptr %39, null
  br i1 %tobool179.not, label %if.else188, label %if.then180

if.then180:                                       ; preds = %do.body178
  %40 = load ptr, ptr @Curl_cstrdup, align 8
  %call182 = tail call ptr %40(ptr noundef nonnull %39) #18
  %username183 = getelementptr inbounds nuw i8, ptr %dest, i64 88
  store ptr %call182, ptr %username183, align 8
  %tobool185.not = icmp eq ptr %call182, null
  br i1 %tobool185.not, label %return, label %do.body192

if.else188:                                       ; preds = %do.body178
  %username189 = getelementptr inbounds nuw i8, ptr %dest, i64 88
  store ptr null, ptr %username189, align 8
  br label %do.body192

do.body192:                                       ; preds = %if.then180, %if.else188
  %password = getelementptr inbounds nuw i8, ptr %source, i64 96
  %41 = load ptr, ptr %password, align 8
  %tobool193.not = icmp eq ptr %41, null
  br i1 %tobool193.not, label %if.else202, label %if.then194

if.then194:                                       ; preds = %do.body192
  %42 = load ptr, ptr @Curl_cstrdup, align 8
  %call196 = tail call ptr %42(ptr noundef nonnull %41) #18
  %password197 = getelementptr inbounds nuw i8, ptr %dest, i64 96
  store ptr %call196, ptr %password197, align 8
  %tobool199.not = icmp eq ptr %call196, null
  br i1 %tobool199.not, label %return, label %do.end205

if.else202:                                       ; preds = %do.body192
  %password203 = getelementptr inbounds nuw i8, ptr %dest, i64 96
  store ptr null, ptr %password203, align 8
  br label %do.end205

do.end205:                                        ; preds = %if.else202, %if.then194
  br label %return

return:                                           ; preds = %if.then.i97, %if.then.i85, %if.then.i, %if.then194, %if.then180, %if.then166, %if.then152, %if.then138, %if.then124, %if.then110, %if.then96, %if.then82, %if.then68, %if.then55, %do.end205
  %retval.0 = phi i1 [ true, %do.end205 ], [ false, %if.then55 ], [ false, %if.then68 ], [ false, %if.then82 ], [ false, %if.then96 ], [ false, %if.then110 ], [ false, %if.then124 ], [ false, %if.then138 ], [ false, %if.then152 ], [ false, %if.then166 ], [ false, %if.then180 ], [ false, %if.then194 ], [ false, %if.then.i ], [ false, %if.then.i85 ], [ false, %if.then.i97 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_cleanup(ptr noundef captures(none) %conn) local_unnamed_addr #2 {
entry:
  %ssl_config = getelementptr inbounds nuw i8, ptr %conn, i64 448
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %ssl_config, align 8
  tail call void %0(ptr noundef %1) #18
  store ptr null, ptr %ssl_config, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %CAfile.i = getelementptr inbounds nuw i8, ptr %conn, i64 456
  %3 = load ptr, ptr %CAfile.i, align 8
  tail call void %2(ptr noundef %3) #18
  store ptr null, ptr %CAfile.i, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %issuercert.i = getelementptr inbounds nuw i8, ptr %conn, i64 464
  %5 = load ptr, ptr %issuercert.i, align 8
  tail call void %4(ptr noundef %5) #18
  store ptr null, ptr %issuercert.i, align 8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %clientcert.i = getelementptr inbounds nuw i8, ptr %conn, i64 472
  %7 = load ptr, ptr %clientcert.i, align 8
  tail call void %6(ptr noundef %7) #18
  store ptr null, ptr %clientcert.i, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list.i = getelementptr inbounds nuw i8, ptr %conn, i64 480
  %9 = load ptr, ptr %cipher_list.i, align 8
  tail call void %8(ptr noundef %9) #18
  store ptr null, ptr %cipher_list.i, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list13.i = getelementptr inbounds nuw i8, ptr %conn, i64 488
  %11 = load ptr, ptr %cipher_list13.i, align 8
  tail call void %10(ptr noundef %11) #18
  store ptr null, ptr %cipher_list13.i, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %pinned_key.i = getelementptr inbounds nuw i8, ptr %conn, i64 496
  %13 = load ptr, ptr %pinned_key.i, align 8
  tail call void %12(ptr noundef %13) #18
  store ptr null, ptr %pinned_key.i, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %cert_blob.i = getelementptr inbounds nuw i8, ptr %conn, i64 512
  %15 = load ptr, ptr %cert_blob.i, align 8
  tail call void %14(ptr noundef %15) #18
  store ptr null, ptr %cert_blob.i, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %ca_info_blob.i = getelementptr inbounds nuw i8, ptr %conn, i64 520
  %17 = load ptr, ptr %ca_info_blob.i, align 8
  tail call void %16(ptr noundef %17) #18
  store ptr null, ptr %ca_info_blob.i, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %issuercert_blob.i = getelementptr inbounds nuw i8, ptr %conn, i64 528
  %19 = load ptr, ptr %issuercert_blob.i, align 8
  tail call void %18(ptr noundef %19) #18
  store ptr null, ptr %issuercert_blob.i, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %curves.i = getelementptr inbounds nuw i8, ptr %conn, i64 552
  %21 = load ptr, ptr %curves.i, align 8
  tail call void %20(ptr noundef %21) #18
  store ptr null, ptr %curves.i, align 8
  %22 = load ptr, ptr @Curl_cfree, align 8
  %CRLfile.i = getelementptr inbounds nuw i8, ptr %conn, i64 504
  %23 = load ptr, ptr %CRLfile.i, align 8
  tail call void %22(ptr noundef %23) #18
  store ptr null, ptr %CRLfile.i, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %conn, i64 536
  %25 = load ptr, ptr %username.i, align 8
  tail call void %24(ptr noundef %25) #18
  store ptr null, ptr %username.i, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %conn, i64 544
  %27 = load ptr, ptr %password.i, align 8
  tail call void %26(ptr noundef %27) #18
  store ptr null, ptr %password.i, align 8
  %proxy_ssl_config = getelementptr inbounds nuw i8, ptr %conn, i64 576
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %proxy_ssl_config, align 8
  tail call void %28(ptr noundef %29) #18
  store ptr null, ptr %proxy_ssl_config, align 8
  %30 = load ptr, ptr @Curl_cfree, align 8
  %CAfile.i2 = getelementptr inbounds nuw i8, ptr %conn, i64 584
  %31 = load ptr, ptr %CAfile.i2, align 8
  tail call void %30(ptr noundef %31) #18
  store ptr null, ptr %CAfile.i2, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8
  %issuercert.i3 = getelementptr inbounds nuw i8, ptr %conn, i64 592
  %33 = load ptr, ptr %issuercert.i3, align 8
  tail call void %32(ptr noundef %33) #18
  store ptr null, ptr %issuercert.i3, align 8
  %34 = load ptr, ptr @Curl_cfree, align 8
  %clientcert.i4 = getelementptr inbounds nuw i8, ptr %conn, i64 600
  %35 = load ptr, ptr %clientcert.i4, align 8
  tail call void %34(ptr noundef %35) #18
  store ptr null, ptr %clientcert.i4, align 8
  %36 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list.i5 = getelementptr inbounds nuw i8, ptr %conn, i64 608
  %37 = load ptr, ptr %cipher_list.i5, align 8
  tail call void %36(ptr noundef %37) #18
  store ptr null, ptr %cipher_list.i5, align 8
  %38 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list13.i6 = getelementptr inbounds nuw i8, ptr %conn, i64 616
  %39 = load ptr, ptr %cipher_list13.i6, align 8
  tail call void %38(ptr noundef %39) #18
  store ptr null, ptr %cipher_list13.i6, align 8
  %40 = load ptr, ptr @Curl_cfree, align 8
  %pinned_key.i7 = getelementptr inbounds nuw i8, ptr %conn, i64 624
  %41 = load ptr, ptr %pinned_key.i7, align 8
  tail call void %40(ptr noundef %41) #18
  store ptr null, ptr %pinned_key.i7, align 8
  %42 = load ptr, ptr @Curl_cfree, align 8
  %cert_blob.i8 = getelementptr inbounds nuw i8, ptr %conn, i64 640
  %43 = load ptr, ptr %cert_blob.i8, align 8
  tail call void %42(ptr noundef %43) #18
  store ptr null, ptr %cert_blob.i8, align 8
  %44 = load ptr, ptr @Curl_cfree, align 8
  %ca_info_blob.i9 = getelementptr inbounds nuw i8, ptr %conn, i64 648
  %45 = load ptr, ptr %ca_info_blob.i9, align 8
  tail call void %44(ptr noundef %45) #18
  store ptr null, ptr %ca_info_blob.i9, align 8
  %46 = load ptr, ptr @Curl_cfree, align 8
  %issuercert_blob.i10 = getelementptr inbounds nuw i8, ptr %conn, i64 656
  %47 = load ptr, ptr %issuercert_blob.i10, align 8
  tail call void %46(ptr noundef %47) #18
  store ptr null, ptr %issuercert_blob.i10, align 8
  %48 = load ptr, ptr @Curl_cfree, align 8
  %curves.i11 = getelementptr inbounds nuw i8, ptr %conn, i64 680
  %49 = load ptr, ptr %curves.i11, align 8
  tail call void %48(ptr noundef %49) #18
  store ptr null, ptr %curves.i11, align 8
  %50 = load ptr, ptr @Curl_cfree, align 8
  %CRLfile.i12 = getelementptr inbounds nuw i8, ptr %conn, i64 632
  %51 = load ptr, ptr %CRLfile.i12, align 8
  tail call void %50(ptr noundef %51) #18
  store ptr null, ptr %CRLfile.i12, align 8
  %52 = load ptr, ptr @Curl_cfree, align 8
  %username.i13 = getelementptr inbounds nuw i8, ptr %conn, i64 664
  %53 = load ptr, ptr %username.i13, align 8
  tail call void %52(ptr noundef %53) #18
  store ptr null, ptr %username.i13, align 8
  %54 = load ptr, ptr @Curl_cfree, align 8
  %password.i14 = getelementptr inbounds nuw i8, ptr %conn, i64 672
  %55 = load ptr, ptr %password.i14, align 8
  tail call void %54(ptr noundef %55) #18
  store ptr null, ptr %password.i14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_ssl_conn_config_update(ptr noundef readonly captures(none) %data, i1 noundef zeroext %for_proxy) local_unnamed_addr #3 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cond.v = select i1 %for_proxy, i64 1496, i64 1296
  %cond = getelementptr inbounds nuw i8, ptr %data, i64 %cond.v
  %. = select i1 %for_proxy, i64 576, i64 448
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %verifyhost = getelementptr inbounds nuw i8, ptr %cond, i64 121
  %bf.load = load i8, ptr %verifyhost, align 1
  %bf.clear = and i8 %bf.load, 2
  %verifyhost11 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %bf.load12 = load i8, ptr %verifyhost11, align 1
  %bf.clear13 = and i8 %bf.load12, -3
  %bf.set = or disjoint i8 %bf.clear13, %bf.clear
  store i8 %bf.set, ptr %verifyhost11, align 1
  %bf.load14 = load i8, ptr %verifyhost, align 1
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.clear20 = and i8 %bf.set, -2
  %bf.set21 = or disjoint i8 %bf.clear20, %bf.clear15
  store i8 %bf.set21, ptr %verifyhost11, align 1
  %bf.load23 = load i8, ptr %verifyhost, align 1
  %bf.clear25 = and i8 %bf.load23, 4
  %bf.clear31 = and i8 %bf.set21, -5
  %bf.set32 = or disjoint i8 %bf.clear31, %bf.clear25
  store i8 %bf.set32, ptr %verifyhost11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_backend() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %multissl_setup.exit, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %multissl_setup.exit.sink.split, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %multissl_setup.exit.sink.split

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %multissl_setup.exit.sink.split

multissl_setup.exit.sink.split:                   ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %multissl_setup.exit.sink.split, %entry
  %8 = load ptr, ptr @Curl_ssl, align 8
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init() local_unnamed_addr #2 {
entry:
  %.b1 = load i1, ptr @init_ssl, align 1
  br i1 %.b1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @init_ssl, align 1
  %0 = load ptr, ptr @Curl_ssl, align 8
  %init = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %init, align 8
  %call = tail call i32 %1() #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_cleanup() local_unnamed_addr #2 {
entry:
  %.b1 = load i1, ptr @init_ssl, align 1
  br i1 %.b1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cleanup = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1() #18
  store i1 false, ptr @init_ssl, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_sessionid_lock(ptr noundef %data) local_unnamed_addr #2 {
entry:
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %specifier = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %specifier, align 4
  %and = and i32 %1, 16
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 4, i32 noundef 2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_sessionid_unlock(ptr noundef %data) local_unnamed_addr #2 {
entry:
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %specifier = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %specifier, align 4
  %and = and i32 %1, 16
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 4) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_ssl_getsessionid(ptr noundef readonly captures(none) %cf, ptr noundef captures(none) %data, ptr noundef writeonly captures(none) initializes((0, 8)) %ssl_sessionid, ptr noundef writeonly %idsize) local_unnamed_addr #2 {
do.end:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cf, align 8
  %cmp.i.i = icmp eq ptr %1, @Curl_cft_ssl_proxy
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %2 = load ptr, ptr %conn.i, align 8
  %..i = select i1 %cmp.i.i, i64 576, i64 448
  %ssl_config.i = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %cond.v.i = select i1 %cmp.i.i, i64 1496, i64 1296
  %cond.i = getelementptr inbounds nuw i8, ptr %data, i64 %cond.v.i
  store ptr null, ptr %ssl_sessionid, align 8
  %sessionid = getelementptr inbounds nuw i8, ptr %cond.i, i64 121
  %bf.load = load i8, ptr %sessionid, align 1
  %3 = and i8 %bf.load, 8
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %session = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %4 = load ptr, ptr %session, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %5 = load ptr, ptr %share, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %specifier = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %specifier, align 4
  %and = and i32 %6, 16
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %sessionage = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %sessionage12 = getelementptr inbounds nuw i8, ptr %data, i64 3280
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %general_age.0 = phi ptr [ %sessionage, %if.then9 ], [ %sessionage12, %if.else ]
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %7 = load i64, ptr %general_ssl, align 8
  %cmp.not42.not = icmp eq i64 %7, 0
  br i1 %cmp.not42.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %peer = getelementptr inbounds nuw i8, ptr %0, i64 8
  %port = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.043 = phi i64 [ 0, %for.body.lr.ph ], [ %inc87, %for.inc ]
  %8 = load ptr, ptr %session, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %8, i64 %i.043
  %sessionid16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %9 = load ptr, ptr %sessionid16, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %for.inc, label %if.end19

if.end19:                                         ; preds = %for.body
  %10 = load ptr, ptr %peer, align 8
  %11 = load ptr, ptr %arrayidx, align 8
  %call20 = tail call i32 @curl_strequal(ptr noundef %10, ptr noundef %11) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.inc, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %12 = load ptr, ptr %conn.i, align 8
  %bits = getelementptr inbounds nuw i8, ptr %12, i64 704
  %bf.load23 = load i32, ptr %bits, align 8
  %13 = and i32 %bf.load23, 512
  %tobool26.not = icmp eq i32 %13, 0
  %conn_to_host = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load ptr, ptr %conn_to_host, align 8
  %tobool28.not = icmp eq ptr %14, null
  br i1 %tobool26.not, label %land.lhs.true27, label %land.lhs.true36

land.lhs.true27:                                  ; preds = %land.lhs.true22
  br i1 %tobool28.not, label %land.lhs.true46, label %for.inc

land.lhs.true36:                                  ; preds = %land.lhs.true22
  br i1 %tobool28.not, label %for.inc, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %name42 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = load ptr, ptr %name42, align 8
  %call44 = tail call i32 @curl_strequal(ptr noundef %15, ptr noundef nonnull %14) #18
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %for.inc, label %land.lhs.true39.land.lhs.true46_crit_edge

land.lhs.true39.land.lhs.true46_crit_edge:        ; preds = %land.lhs.true39
  %.pre = load ptr, ptr %conn.i, align 8
  %bits48.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 704
  %bf.load49.pre = load i32, ptr %bits48.phi.trans.insert, align 8
  br label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true39.land.lhs.true46_crit_edge, %land.lhs.true27
  %bf.load49 = phi i32 [ %bf.load49.pre, %land.lhs.true39.land.lhs.true46_crit_edge ], [ %bf.load23, %land.lhs.true27 ]
  %16 = phi ptr [ %.pre, %land.lhs.true39.land.lhs.true46_crit_edge ], [ %12, %land.lhs.true27 ]
  %17 = and i32 %bf.load49, 1024
  %tobool52.not = icmp eq i32 %17, 0
  %conn_to_port = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %18 = load i32, ptr %conn_to_port, align 4
  %cmp54 = icmp eq i32 %18, -1
  br i1 %tobool52.not, label %land.lhs.true53, label %land.lhs.true62

land.lhs.true53:                                  ; preds = %land.lhs.true46
  br i1 %cmp54, label %land.lhs.true70, label %for.inc

land.lhs.true62:                                  ; preds = %land.lhs.true46
  br i1 %cmp54, label %for.inc, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %conn_to_port67 = getelementptr inbounds nuw i8, ptr %16, i64 1152
  %19 = load i32, ptr %conn_to_port67, align 8
  %cmp69 = icmp eq i32 %19, %18
  br i1 %cmp69, label %land.lhs.true70, label %for.inc

land.lhs.true70:                                  ; preds = %land.lhs.true65, %land.lhs.true53
  %20 = load i32, ptr %port, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %21 = load i32, ptr %remote_port, align 8
  %cmp71 = icmp eq i32 %20, %21
  br i1 %cmp71, label %land.lhs.true72, label %for.inc

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %handler = getelementptr inbounds nuw i8, ptr %16, i64 712
  %22 = load ptr, ptr %handler, align 8
  %23 = load ptr, ptr %22, align 8
  %scheme74 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %24 = load ptr, ptr %scheme74, align 8
  %call75 = tail call i32 @curl_strequal(ptr noundef %23, ptr noundef %24) #18
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %for.inc, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true72
  %ssl_config78 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %call79 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %ssl_config.i, ptr noundef nonnull %ssl_config78)
  br i1 %call79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %land.lhs.true77
  %sessionid16.le = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %25 = load i64, ptr %general_age.0, align 8
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %general_age.0, align 8
  %age = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store i64 %inc, ptr %age, align 8
  %26 = load ptr, ptr %sessionid16.le, align 8
  store ptr %26, ptr %ssl_sessionid, align 8
  %tobool82.not = icmp eq ptr %idsize, null
  br i1 %tobool82.not, label %return, label %if.then83

if.then83:                                        ; preds = %if.then80
  %idsize84 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %27 = load i64, ptr %idsize84, align 8
  store i64 %27, ptr %idsize, align 8
  br label %return

for.inc:                                          ; preds = %land.lhs.true53, %land.lhs.true27, %if.end19, %land.lhs.true36, %land.lhs.true39, %land.lhs.true62, %land.lhs.true65, %land.lhs.true70, %land.lhs.true72, %land.lhs.true77, %for.body
  %inc87 = add nuw i64 %i.043, 1
  %28 = load i64, ptr %general_ssl, align 8
  %cmp.not = icmp ult i64 %inc87, %28
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.inc, %if.end13, %if.then83, %if.then80, %do.end, %lor.lhs.false
  %retval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %do.end ], [ false, %if.then80 ], [ false, %if.then83 ], [ true, %if.end13 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @Curl_ssl_cf_get_primary_config(ptr noundef readonly captures(none) %cf) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %0, @Curl_cft_ssl_proxy
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %1 = load ptr, ptr %conn, align 8
  %. = select i1 %cmp.i, i64 576, i64 448
  %ssl_config = getelementptr inbounds nuw i8, ptr %1, i64 %.
  ret ptr %ssl_config
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @Curl_ssl_cf_get_config(ptr noundef readonly captures(none) %cf, ptr noundef readnone %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %0, @Curl_cft_ssl_proxy
  %cond.v = select i1 %cmp.i, i64 1496, i64 1296
  %cond = getelementptr inbounds nuw i8, ptr %data, i64 %cond.v
  ret ptr %cond
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_kill_session(ptr noundef captures(none) %session) local_unnamed_addr #2 {
entry:
  %sessionid = getelementptr inbounds nuw i8, ptr %session, i64 24
  %0 = load ptr, ptr %sessionid, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_ssl, align 8
  %session_free = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load ptr, ptr %session_free, align 8
  tail call void %2(ptr noundef nonnull %0) #18
  store ptr null, ptr %sessionid, align 8
  %age = getelementptr inbounds nuw i8, ptr %session, i64 40
  store i64 0, ptr %age, align 8
  %ssl_config = getelementptr inbounds nuw i8, ptr %session, i64 56
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %ssl_config, align 8
  tail call void %3(ptr noundef %4) #18
  store ptr null, ptr %ssl_config, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %CAfile.i = getelementptr inbounds nuw i8, ptr %session, i64 64
  %6 = load ptr, ptr %CAfile.i, align 8
  tail call void %5(ptr noundef %6) #18
  store ptr null, ptr %CAfile.i, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %issuercert.i = getelementptr inbounds nuw i8, ptr %session, i64 72
  %8 = load ptr, ptr %issuercert.i, align 8
  tail call void %7(ptr noundef %8) #18
  store ptr null, ptr %issuercert.i, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %clientcert.i = getelementptr inbounds nuw i8, ptr %session, i64 80
  %10 = load ptr, ptr %clientcert.i, align 8
  tail call void %9(ptr noundef %10) #18
  store ptr null, ptr %clientcert.i, align 8
  %11 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list.i = getelementptr inbounds nuw i8, ptr %session, i64 88
  %12 = load ptr, ptr %cipher_list.i, align 8
  tail call void %11(ptr noundef %12) #18
  store ptr null, ptr %cipher_list.i, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list13.i = getelementptr inbounds nuw i8, ptr %session, i64 96
  %14 = load ptr, ptr %cipher_list13.i, align 8
  tail call void %13(ptr noundef %14) #18
  store ptr null, ptr %cipher_list13.i, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %pinned_key.i = getelementptr inbounds nuw i8, ptr %session, i64 104
  %16 = load ptr, ptr %pinned_key.i, align 8
  tail call void %15(ptr noundef %16) #18
  store ptr null, ptr %pinned_key.i, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %cert_blob.i = getelementptr inbounds nuw i8, ptr %session, i64 120
  %18 = load ptr, ptr %cert_blob.i, align 8
  tail call void %17(ptr noundef %18) #18
  store ptr null, ptr %cert_blob.i, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  %ca_info_blob.i = getelementptr inbounds nuw i8, ptr %session, i64 128
  %20 = load ptr, ptr %ca_info_blob.i, align 8
  tail call void %19(ptr noundef %20) #18
  store ptr null, ptr %ca_info_blob.i, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %issuercert_blob.i = getelementptr inbounds nuw i8, ptr %session, i64 136
  %22 = load ptr, ptr %issuercert_blob.i, align 8
  tail call void %21(ptr noundef %22) #18
  store ptr null, ptr %issuercert_blob.i, align 8
  %23 = load ptr, ptr @Curl_cfree, align 8
  %curves.i = getelementptr inbounds nuw i8, ptr %session, i64 160
  %24 = load ptr, ptr %curves.i, align 8
  tail call void %23(ptr noundef %24) #18
  store ptr null, ptr %curves.i, align 8
  %25 = load ptr, ptr @Curl_cfree, align 8
  %CRLfile.i = getelementptr inbounds nuw i8, ptr %session, i64 112
  %26 = load ptr, ptr %CRLfile.i, align 8
  tail call void %25(ptr noundef %26) #18
  store ptr null, ptr %CRLfile.i, align 8
  %27 = load ptr, ptr @Curl_cfree, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %session, i64 144
  %28 = load ptr, ptr %username.i, align 8
  tail call void %27(ptr noundef %28) #18
  store ptr null, ptr %username.i, align 8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %session, i64 152
  %30 = load ptr, ptr %password.i, align 8
  tail call void %29(ptr noundef %30) #18
  store ptr null, ptr %password.i, align 8
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %session, align 8
  tail call void %31(ptr noundef %32) #18
  store ptr null, ptr %session, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  %conn_to_host = getelementptr inbounds nuw i8, ptr %session, i64 8
  %34 = load ptr, ptr %conn_to_host, align 8
  tail call void %33(ptr noundef %34) #18
  store ptr null, ptr %conn_to_host, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_delsessionid(ptr noundef readonly captures(none) %data, ptr noundef readnone %ssl_sessionid) local_unnamed_addr #2 {
entry:
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %0 = load i64, ptr %general_ssl, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %1 = load ptr, ptr %session, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %1, i64 %i.06
  %sessionid = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %2 = load ptr, ptr %sessionid, align 8
  %cmp1 = icmp eq ptr %2, %ssl_sessionid
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @Curl_ssl_kill_session(ptr noundef nonnull %arrayidx)
  br label %for.end

for.end:                                          ; preds = %for.cond, %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_addsessionid(ptr noundef readonly captures(none) %cf, ptr noundef readonly captures(none) %data, ptr noundef %ssl_sessionid, i64 noundef %idsize, ptr noundef writeonly %added) local_unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cf, align 8
  %cmp.i.i = icmp eq ptr %1, @Curl_cft_ssl_proxy
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %2 = load ptr, ptr %conn.i, align 8
  %..i = select i1 %cmp.i.i, i64 576, i64 448
  %ssl_config.i = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %tobool.not = icmp eq ptr %added, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %added, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %3 = load ptr, ptr %session, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %age = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load i64, ptr %age, align 8
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %peer = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %peer, align 8
  %call10 = tail call ptr %5(ptr noundef %6) #18
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end4
  %7 = load ptr, ptr %conn.i, align 8
  %bits = getelementptr inbounds nuw i8, ptr %7, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %8 = and i32 %bf.load, 512
  %tobool14.not = icmp eq i32 %8, 0
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %name = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load ptr, ptr %name, align 8
  %call17 = tail call ptr %9(ptr noundef %10) #18
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.then15.if.end21_crit_edge

if.then15.if.end21_crit_edge:                     ; preds = %if.then15
  %.pre = load ptr, ptr %conn.i, align 8
  %bits23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 704
  %bf.load24.pre = load i32, ptr %bits23.phi.trans.insert, align 8
  br label %if.end21

if.then19:                                        ; preds = %if.then15
  %11 = load ptr, ptr @Curl_cfree, align 8
  tail call void %11(ptr noundef nonnull %call10) #18
  br label %return

if.end21:                                         ; preds = %if.then15.if.end21_crit_edge, %if.end13
  %bf.load24 = phi i32 [ %bf.load24.pre, %if.then15.if.end21_crit_edge ], [ %bf.load, %if.end13 ]
  %12 = phi ptr [ %.pre, %if.then15.if.end21_crit_edge ], [ %7, %if.end13 ]
  %clone_conn_to_host.0 = phi ptr [ %call17, %if.then15.if.end21_crit_edge ], [ null, %if.end13 ]
  %13 = and i32 %bf.load24, 1024
  %tobool27.not = icmp eq i32 %13, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end21
  %conn_to_port30 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %14 = load i32, ptr %conn_to_port30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end21, %if.then28
  %conn_to_port.0 = phi i32 [ %14, %if.then28 ], [ -1, %if.end21 ]
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %15 = load ptr, ptr %share, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %if.else38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %specifier = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load i32, ptr %specifier, align 4
  %and = and i32 %16, 16
  %tobool35.not = icmp eq i32 %and, 0
  br i1 %tobool35.not, label %if.else38, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %sessionage = getelementptr inbounds nuw i8, ptr %15, i64 240
  br label %if.end41

if.else38:                                        ; preds = %land.lhs.true, %if.end32
  %sessionage40 = getelementptr inbounds nuw i8, ptr %data, i64 3280
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  %general_age.0 = phi ptr [ %sessionage, %if.then36 ], [ %sessionage40, %if.else38 ]
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %17 = load i64, ptr %general_ssl, align 8
  %cmp55 = icmp ugt i64 %17, 1
  br i1 %cmp55, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %if.end41
  %18 = load ptr, ptr %session, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %oldest_age.058 = phi i64 [ %4, %land.rhs.lr.ph ], [ %spec.select53, %for.body ]
  %store.057 = phi ptr [ %3, %land.rhs.lr.ph ], [ %spec.select, %for.body ]
  %i.056 = phi i64 [ 1, %land.rhs.lr.ph ], [ %inc, %for.body ]
  %arrayidx44 = getelementptr inbounds %struct.Curl_ssl_session, ptr %18, i64 %i.056
  %sessionid = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 24
  %19 = load ptr, ptr %sessionid, align 8
  %tobool45.not = icmp eq ptr %19, null
  br i1 %tobool45.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %age49 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 40
  %20 = load i64, ptr %age49, align 8
  %cmp50 = icmp slt i64 %20, %oldest_age.058
  %spec.select = select i1 %cmp50, ptr %arrayidx44, ptr %store.057
  %spec.select53 = tail call i64 @llvm.smin.i64(i64 %20, i64 %oldest_age.058)
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %17
  br i1 %exitcond.not, label %if.then64, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %if.end41
  %i.0.lcssa = phi i64 [ 1, %if.end41 ], [ %i.056, %land.rhs ]
  %store.0.lcssa = phi ptr [ %3, %if.end41 ], [ %store.057, %land.rhs ]
  %cmp63 = icmp eq i64 %i.0.lcssa, %17
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %for.body, %for.end
  %store.0.lcssa68 = phi ptr [ %store.0.lcssa, %for.end ], [ %spec.select, %for.body ]
  tail call void @Curl_ssl_kill_session(ptr noundef %store.0.lcssa68)
  br label %if.end69

if.else65:                                        ; preds = %for.end
  %21 = load ptr, ptr %session, align 8
  %arrayidx68 = getelementptr inbounds %struct.Curl_ssl_session, ptr %21, i64 %i.0.lcssa
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.then64
  %store.2 = phi ptr [ %store.0.lcssa68, %if.then64 ], [ %arrayidx68, %if.else65 ]
  %sessionid70 = getelementptr inbounds nuw i8, ptr %store.2, i64 24
  store ptr %ssl_sessionid, ptr %sessionid70, align 8
  %idsize71 = getelementptr inbounds nuw i8, ptr %store.2, i64 32
  store i64 %idsize, ptr %idsize71, align 8
  %22 = load i64, ptr %general_age.0, align 8
  %age72 = getelementptr inbounds nuw i8, ptr %store.2, i64 40
  store i64 %22, ptr %age72, align 8
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %store.2, align 8
  tail call void %23(ptr noundef %24) #18
  %25 = load ptr, ptr @Curl_cfree, align 8
  %conn_to_host74 = getelementptr inbounds nuw i8, ptr %store.2, i64 8
  %26 = load ptr, ptr %conn_to_host74, align 8
  tail call void %25(ptr noundef %26) #18
  store ptr %call10, ptr %store.2, align 8
  store ptr %clone_conn_to_host.0, ptr %conn_to_host74, align 8
  %conn_to_port77 = getelementptr inbounds nuw i8, ptr %store.2, i64 52
  store i32 %conn_to_port.0, ptr %conn_to_port77, align 4
  %port = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %port, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %store.2, i64 48
  store i32 %27, ptr %remote_port, align 8
  %28 = load ptr, ptr %conn.i, align 8
  %handler = getelementptr inbounds nuw i8, ptr %28, i64 712
  %29 = load ptr, ptr %handler, align 8
  %30 = load ptr, ptr %29, align 8
  %scheme79 = getelementptr inbounds nuw i8, ptr %store.2, i64 16
  store ptr %30, ptr %scheme79, align 8
  %ssl_config80 = getelementptr inbounds nuw i8, ptr %store.2, i64 56
  %call81 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %ssl_config.i, ptr noundef nonnull %ssl_config80)
  br i1 %call81, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end69
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %ssl_config80, align 8
  tail call void %31(ptr noundef %32) #18
  store ptr null, ptr %ssl_config80, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  %CAfile.i = getelementptr inbounds nuw i8, ptr %store.2, i64 64
  %34 = load ptr, ptr %CAfile.i, align 8
  tail call void %33(ptr noundef %34) #18
  store ptr null, ptr %CAfile.i, align 8
  %35 = load ptr, ptr @Curl_cfree, align 8
  %issuercert.i = getelementptr inbounds nuw i8, ptr %store.2, i64 72
  %36 = load ptr, ptr %issuercert.i, align 8
  tail call void %35(ptr noundef %36) #18
  store ptr null, ptr %issuercert.i, align 8
  %37 = load ptr, ptr @Curl_cfree, align 8
  %clientcert.i = getelementptr inbounds nuw i8, ptr %store.2, i64 80
  %38 = load ptr, ptr %clientcert.i, align 8
  tail call void %37(ptr noundef %38) #18
  store ptr null, ptr %clientcert.i, align 8
  %39 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list.i = getelementptr inbounds nuw i8, ptr %store.2, i64 88
  %40 = load ptr, ptr %cipher_list.i, align 8
  tail call void %39(ptr noundef %40) #18
  store ptr null, ptr %cipher_list.i, align 8
  %41 = load ptr, ptr @Curl_cfree, align 8
  %cipher_list13.i = getelementptr inbounds nuw i8, ptr %store.2, i64 96
  %42 = load ptr, ptr %cipher_list13.i, align 8
  tail call void %41(ptr noundef %42) #18
  store ptr null, ptr %cipher_list13.i, align 8
  %43 = load ptr, ptr @Curl_cfree, align 8
  %pinned_key.i = getelementptr inbounds nuw i8, ptr %store.2, i64 104
  %44 = load ptr, ptr %pinned_key.i, align 8
  tail call void %43(ptr noundef %44) #18
  store ptr null, ptr %pinned_key.i, align 8
  %45 = load ptr, ptr @Curl_cfree, align 8
  %cert_blob.i = getelementptr inbounds nuw i8, ptr %store.2, i64 120
  %46 = load ptr, ptr %cert_blob.i, align 8
  tail call void %45(ptr noundef %46) #18
  store ptr null, ptr %cert_blob.i, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %ca_info_blob.i = getelementptr inbounds nuw i8, ptr %store.2, i64 128
  %48 = load ptr, ptr %ca_info_blob.i, align 8
  tail call void %47(ptr noundef %48) #18
  store ptr null, ptr %ca_info_blob.i, align 8
  %49 = load ptr, ptr @Curl_cfree, align 8
  %issuercert_blob.i = getelementptr inbounds nuw i8, ptr %store.2, i64 136
  %50 = load ptr, ptr %issuercert_blob.i, align 8
  tail call void %49(ptr noundef %50) #18
  store ptr null, ptr %issuercert_blob.i, align 8
  %51 = load ptr, ptr @Curl_cfree, align 8
  %curves.i = getelementptr inbounds nuw i8, ptr %store.2, i64 160
  %52 = load ptr, ptr %curves.i, align 8
  tail call void %51(ptr noundef %52) #18
  store ptr null, ptr %curves.i, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  %CRLfile.i = getelementptr inbounds nuw i8, ptr %store.2, i64 112
  %54 = load ptr, ptr %CRLfile.i, align 8
  tail call void %53(ptr noundef %54) #18
  store ptr null, ptr %CRLfile.i, align 8
  %55 = load ptr, ptr @Curl_cfree, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %store.2, i64 144
  %56 = load ptr, ptr %username.i, align 8
  tail call void %55(ptr noundef %56) #18
  store ptr null, ptr %username.i, align 8
  %57 = load ptr, ptr @Curl_cfree, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %store.2, i64 152
  %58 = load ptr, ptr %password.i, align 8
  tail call void %57(ptr noundef %58) #18
  store ptr null, ptr %password.i, align 8
  store ptr null, ptr %sessionid70, align 8
  %59 = load ptr, ptr @Curl_cfree, align 8
  tail call void %59(ptr noundef nonnull %call10) #18
  %60 = load ptr, ptr @Curl_cfree, align 8
  tail call void %60(ptr noundef %clone_conn_to_host.0) #18
  br label %return

if.end85:                                         ; preds = %if.end69
  br i1 %tobool.not, label %return, label %if.then87

if.then87:                                        ; preds = %if.end85
  store i8 1, ptr %added, align 1
  br label %return

return:                                           ; preds = %if.end85, %if.then87, %if.end4, %if.end, %if.then82, %if.then19
  %retval.0 = phi i32 [ 27, %if.then82 ], [ 27, %if.then19 ], [ 0, %if.end ], [ 27, %if.end4 ], [ 0, %if.then87 ], [ 0, %if.end85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_free_multi_ssl_backend_data(ptr noundef %mbackend) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %free_multi_ssl_backend_data = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1 = load ptr, ptr %free_multi_ssl_backend_data, align 8
  %tobool = icmp ne ptr %1, null
  %tobool1 = icmp ne ptr %mbackend, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %mbackend) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_close_all(ptr noundef %data) local_unnamed_addr #2 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %0 = load ptr, ptr %session, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %1 = load ptr, ptr %share, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %specifier = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %specifier, align 4
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  %3 = load i64, ptr %general_ssl, align 8
  %cmp10.not = icmp eq i64 %3, 0
  br i1 %cmp10.not, label %do.body, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %4 = load ptr, ptr %session, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %4, i64 %i.011
  tail call void @Curl_ssl_kill_session(ptr noundef %arrayidx)
  %inc = add nuw i64 %i.011, 1
  %5 = load i64, ptr %general_ssl, align 8
  %cmp = icmp ult i64 %inc, %5
  br i1 %cmp, label %for.body, label %do.body.loopexit, !llvm.loop !9

do.body.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %session, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.loopexit, %if.then
  %6 = phi ptr [ %.pre, %do.body.loopexit ], [ %0, %if.then ]
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %6) #18
  store ptr null, ptr %session, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %land.lhs.true2, %entry
  %8 = load ptr, ptr @Curl_ssl, align 8
  %close_all = getelementptr inbounds nuw i8, ptr %8, i64 136
  %9 = load ptr, ptr %close_all, align 8
  tail call void %9(ptr noundef nonnull %data) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_adjust_pollset(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %ps) local_unnamed_addr #2 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %1 = load ptr, ptr %next, align 8
  %call = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %1, ptr noundef %data) #18
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.then
  %connecting_state = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %connecting_state, align 4
  %cmp2 = icmp eq i32 %2, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 2, i32 noundef 1) #18
  br label %if.end5

if.else:                                          ; preds = %if.then1
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 1, i32 noundef 2) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.else, %if.then3, %entry
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine(ptr noundef %data, ptr noundef %engine) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %set_engine = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %set_engine, align 8
  %call = tail call i32 %1(ptr noundef %data, ptr noundef %engine) #18
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine_default(ptr noundef %data) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %set_engine_default = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %set_engine_default, align 8
  %call = tail call i32 %1(ptr noundef %data) #18
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_engines_list(ptr noundef %data) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %engines_list = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %engines_list, align 8
  %call = tail call ptr %1(ptr noundef %data) #18
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_initsessions(ptr noundef captures(none) %data, i64 noundef %amount) local_unnamed_addr #2 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %0 = load ptr, ptr %session1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %1(i64 noundef %amount, i64 noundef 184) #18
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %general_ssl = getelementptr inbounds nuw i8, ptr %data, i64 1712
  store i64 %amount, ptr %general_ssl, align 8
  store ptr %call, ptr %session1, align 8
  %sessionage = getelementptr inbounds nuw i8, ptr %data, i64 3280
  store i64 1, ptr %sessionage, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 0, %entry ], [ 27, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_version(ptr noundef %buffer, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %version = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %version, align 8
  %call = tail call i64 %1(ptr noundef %buffer, i64 noundef %size) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_free_certinfo(ptr noundef captures(none) %data) local_unnamed_addr #2 {
entry:
  %certs = getelementptr inbounds nuw i8, ptr %data, i64 5264
  %0 = load i32, ptr %certs, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %certinfo = getelementptr inbounds nuw i8, ptr %data, i64 5272
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %certinfo, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @curl_slist_free_all(ptr noundef %2) #18
  %3 = load ptr, ptr %certinfo, align 8
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %certs, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %6 = load ptr, ptr @Curl_cfree, align 8
  %certinfo5 = getelementptr inbounds nuw i8, ptr %data, i64 5272
  %7 = load ptr, ptr %certinfo5, align 8
  tail call void %6(ptr noundef %7) #18
  store ptr null, ptr %certinfo5, align 8
  store i32 0, ptr %certs, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_init_certinfo(ptr noundef captures(none) %data, i32 noundef %num) local_unnamed_addr #2 {
entry:
  %certs.i = getelementptr inbounds nuw i8, ptr %data, i64 5264
  %0 = load i32, ptr %certs.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %Curl_ssl_free_certinfo.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp10.i = icmp sgt i32 %0, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %certinfo.i = getelementptr inbounds nuw i8, ptr %data, i64 5272
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %certinfo.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  tail call void @curl_slist_free_all(ptr noundef %2) #18
  %3 = load ptr, ptr %certinfo.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx4.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %certs.i, align 8
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  %certinfo5.i = getelementptr inbounds nuw i8, ptr %data, i64 5272
  %7 = load ptr, ptr %certinfo5.i, align 8
  tail call void %6(ptr noundef %7) #18
  store ptr null, ptr %certinfo5.i, align 8
  store i32 0, ptr %certs.i, align 8
  br label %Curl_ssl_free_certinfo.exit

Curl_ssl_free_certinfo.exit:                      ; preds = %entry, %for.end.i
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %conv = sext i32 %num to i64
  %call = tail call ptr %8(i64 noundef %conv, i64 noundef 8) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %Curl_ssl_free_certinfo.exit
  store i32 %num, ptr %certs.i, align 8
  %certinfo = getelementptr inbounds nuw i8, ptr %data, i64 5272
  store ptr %call, ptr %certinfo, align 8
  br label %return

return:                                           ; preds = %Curl_ssl_free_certinfo.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %Curl_ssl_free_certinfo.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_push_certinfo_len(ptr noundef readonly captures(none) %data, i32 noundef %certnum, ptr noundef %label, ptr noundef %value, i64 noundef %valuelen) local_unnamed_addr #2 {
entry:
  %build = alloca %struct.dynbuf, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %build, i64 noundef 10000) #18
  %call = call i32 @Curl_dyn_add(ptr noundef nonnull %build, ptr noundef %label) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @Curl_dyn_addn(ptr noundef nonnull %build, ptr noundef nonnull @.str, i64 noundef 1) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @Curl_dyn_addn(ptr noundef nonnull %build, ptr noundef %value, i64 noundef %valuelen) #18
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %certinfo = getelementptr inbounds nuw i8, ptr %data, i64 5272
  %0 = load ptr, ptr %certinfo, align 8
  %idxprom = sext i32 %certnum to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %build) #18
  %call7 = call ptr @Curl_slist_append_nodup(ptr noundef %1, ptr noundef %call6) #18
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  call void @Curl_dyn_free(ptr noundef nonnull %build) #18
  %2 = load ptr, ptr %certinfo, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx12, align 8
  call void @curl_slist_free_all(ptr noundef %3) #18
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %result.0 = phi i32 [ 0, %if.end ], [ 27, %if.then9 ]
  %4 = load ptr, ptr %certinfo, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call7, ptr %arrayidx16, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end13
  %retval.0 = phi i32 [ %result.0, %if.end13 ], [ 27, %lor.lhs.false3 ], [ 27, %lor.lhs.false ], [ 27, %entry ]
  ret i32 %retval.0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #4

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_random(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %random = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %random, align 8
  %call = tail call i32 %1(ptr noundef %data, ptr noundef %entropy, i64 noundef %length) #18
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pin_peer_pubkey(ptr noundef %data, ptr noundef %pinnedpubkey, ptr noundef %pubkey, i64 noundef %pubkeylen) local_unnamed_addr #2 {
entry:
  %pem_ptr = alloca ptr, align 8
  %encodedlen = alloca i64, align 8
  %encoded = alloca ptr, align 8
  %pem_len = alloca i64, align 8
  store ptr null, ptr %pem_ptr, align 8
  %tobool.not = icmp eq ptr %pinnedpubkey, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1 = icmp ne ptr %pubkey, null
  %tobool2 = icmp ne i64 %pubkeylen, 0
  %or.cond = and i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pinnedpubkey, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end61

if.then5:                                         ; preds = %if.end4
  store i64 0, ptr %encodedlen, align 8
  store ptr null, ptr %encoded, align 8
  %0 = load ptr, ptr @Curl_ssl, align 8
  %sha256sum = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1 = load ptr, ptr %sha256sum, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call9 = tail call ptr %2(i64 noundef 32) #18
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %sha256sum13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %4 = load ptr, ptr %sha256sum13, align 8
  %call14 = tail call i32 %4(ptr noundef nonnull %pubkey, i64 noundef %pubkeylen, ptr noundef nonnull %call9, i64 noundef 32) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %do.body, label %do.body.thread

do.body.thread:                                   ; preds = %if.end12
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef nonnull %call9) #18
  br label %return

do.body:                                          ; preds = %if.end12
  %call17 = call i32 @Curl_base64_encode(ptr noundef nonnull %call9, i64 noundef 32, ptr noundef nonnull %encoded, ptr noundef nonnull %encodedlen) #18
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %call9) #18
  %tobool19.not = icmp eq i32 %call17, 0
  br i1 %tobool19.not, label %do.body22, label %return

do.body22:                                        ; preds = %do.body
  %tobool23.not = icmp eq ptr %data, null
  br i1 %tobool23.not, label %do.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body22
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load, 536870912
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %do.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %encoded, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2, ptr noundef %8) #18
  br label %do.end27

do.end27:                                         ; preds = %do.body22, %land.lhs.true, %if.then25
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %call28 = call ptr %9(ptr noundef nonnull %pinnedpubkey) #18
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %do.body31, label %do.body34

do.body31:                                        ; preds = %do.end27
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %encoded, align 8
  call void %10(ptr noundef %11) #18
  br label %return

do.body34:                                        ; preds = %do.end27, %do.cond
  %begin_pos.0 = phi ptr [ %call50, %do.cond ], [ %call28, %do.end27 ]
  %call35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %begin_pos.0, ptr noundef nonnull dereferenceable(1) @.str.3) #19
  %tobool36.not60 = icmp eq ptr %call35, null
  br i1 %tobool36.not60, label %if.end38, label %if.end38.thread

if.end38:                                         ; preds = %do.body34
  %12 = load i64, ptr %encodedlen, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %begin_pos.0, i64 8
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #19
  %cmp40 = icmp eq i64 %12, %call39
  br i1 %cmp40, label %land.lhs.true41, label %do.body55.loopexit

if.end38.thread:                                  ; preds = %do.body34
  store i8 0, ptr %call35, align 1
  %13 = load i64, ptr %encodedlen, align 8
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %begin_pos.0, i64 8
  %call3966 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr65) #19
  %cmp4067 = icmp eq i64 %13, %call3966
  br i1 %cmp4067, label %land.lhs.true41, label %do.cond

land.lhs.true41:                                  ; preds = %if.end38.thread, %if.end38
  %add.ptr68 = phi ptr [ %add.ptr65, %if.end38.thread ], [ %add.ptr, %if.end38 ]
  %14 = phi i64 [ %13, %if.end38.thread ], [ %12, %if.end38 ]
  %15 = load ptr, ptr %encoded, align 8
  %bcmp52 = call i32 @bcmp(ptr %15, ptr nonnull %add.ptr68, i64 %14)
  %tobool44.not = icmp eq i32 %bcmp52, 0
  %brmerge = or i1 %tobool36.not60, %tobool44.not
  br i1 %brmerge, label %do.body55.split.loop.exit, label %do.cond

do.cond:                                          ; preds = %if.end38.thread, %land.lhs.true41
  store i8 59, ptr %call35, align 1
  %call50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call35, ptr noundef nonnull dereferenceable(1) @.str.1) #19
  %tobool53.not = icmp eq ptr %call50, null
  br i1 %tobool53.not, label %do.body55.loopexit, label %do.body34, !llvm.loop !11

do.body55.split.loop.exit:                        ; preds = %land.lhs.true41
  %.mux.le = select i1 %tobool44.not, i32 0, i32 90
  br label %do.body55

do.body55.loopexit:                               ; preds = %if.end38, %do.cond
  %.pre = load ptr, ptr %encoded, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.body55.loopexit, %do.body55.split.loop.exit
  %16 = phi ptr [ %15, %do.body55.split.loop.exit ], [ %.pre, %do.body55.loopexit ]
  %result.0 = phi i32 [ %.mux.le, %do.body55.split.loop.exit ], [ 90, %do.body55.loopexit ]
  %17 = load ptr, ptr @Curl_cfree, align 8
  call void %17(ptr noundef %16) #18
  store ptr null, ptr %encoded, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  call void %18(ptr noundef nonnull %call28) #18
  br label %return

if.end61:                                         ; preds = %if.end4
  %call62 = tail call noalias ptr @fopen(ptr noundef nonnull %pinnedpubkey, ptr noundef nonnull @.str.4)
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %return, label %do.body66

do.body66:                                        ; preds = %if.end61
  %call67 = tail call i32 @fseek(ptr noundef nonnull %call62, i64 noundef 0, i32 noundef 2)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end70, label %do.body116

if.end70:                                         ; preds = %do.body66
  %call71 = tail call i64 @ftell(ptr noundef nonnull %call62)
  %call72 = tail call i32 @fseek(ptr noundef nonnull %call62, i64 noundef 0, i32 noundef 0)
  %tobool73.not = icmp ne i32 %call72, 0
  %or.cond1 = icmp ugt i64 %call71, 1048576
  %or.cond53 = or i1 %or.cond1, %tobool73.not
  br i1 %or.cond53, label %do.body116, label %if.end80

if.end80:                                         ; preds = %if.end70
  %call81 = tail call i64 @curlx_sotouz(i64 noundef %call71) #18
  %cmp82 = icmp ugt i64 %pubkeylen, %call81
  br i1 %cmp82, label %do.body116, label %if.end84

if.end84:                                         ; preds = %if.end80
  %19 = load ptr, ptr @Curl_cmalloc, align 8
  %add = add i64 %call81, 1
  %call85 = tail call ptr %19(i64 noundef %add) #18
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %do.body116, label %if.end88

if.end88:                                         ; preds = %if.end84
  %call89 = tail call i64 @fread(ptr noundef nonnull %call85, i64 noundef %call81, i64 noundef 1, ptr noundef nonnull %call62)
  %20 = and i64 %call89, 4294967295
  %cmp90.not = icmp eq i64 %20, 1
  br i1 %cmp90.not, label %if.end93, label %do.body116

if.end93:                                         ; preds = %if.end88
  %cmp94 = icmp eq i64 %pubkeylen, %call81
  br i1 %cmp94, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.end93
  %bcmp51 = tail call i32 @bcmp(ptr nonnull %pubkey, ptr nonnull %call85, i64 %pubkeylen)
  %tobool98.not = icmp eq i32 %bcmp51, 0
  %spec.select = select i1 %tobool98.not, i32 0, i32 90
  br label %do.body116

if.end101:                                        ; preds = %if.end93
  %arrayidx102 = getelementptr inbounds i8, ptr %call85, i64 %call81
  store i8 0, ptr %arrayidx102, align 1
  %call103 = call fastcc i32 @pubkey_pem_to_der(ptr noundef %call85, ptr noundef %pem_ptr, ptr noundef %pem_len)
  %tobool104.not = icmp eq i32 %call103, 0
  %21 = load i64, ptr %pem_len, align 8
  %cmp107 = icmp eq i64 %pubkeylen, %21
  %or.cond54 = select i1 %tobool104.not, i1 %cmp107, i1 false
  br i1 %or.cond54, label %land.lhs.true109, label %do.body116

land.lhs.true109:                                 ; preds = %if.end101
  %22 = load ptr, ptr %pem_ptr, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %pubkey, ptr %22, i64 %pubkeylen)
  %tobool111.not = icmp eq i32 %bcmp, 0
  %spec.select55 = select i1 %tobool111.not, i32 0, i32 90
  br label %do.body116

do.body116:                                       ; preds = %land.lhs.true109, %if.then96, %do.body66, %if.end70, %if.end80, %if.end84, %if.end88, %if.end101
  %result.1 = phi i32 [ 90, %do.body66 ], [ 90, %if.end70 ], [ 90, %if.end80 ], [ 90, %if.end88 ], [ 90, %if.end101 ], [ 90, %if.end84 ], [ %spec.select, %if.then96 ], [ %spec.select55, %land.lhs.true109 ]
  %buf.0 = phi ptr [ null, %do.body66 ], [ null, %if.end70 ], [ null, %if.end80 ], [ %call85, %if.end88 ], [ %call85, %if.end101 ], [ null, %if.end84 ], [ %call85, %if.then96 ], [ %call85, %land.lhs.true109 ]
  %23 = load ptr, ptr @Curl_cfree, align 8
  call void %23(ptr noundef %buf.0) #18
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %pem_ptr, align 8
  call void %24(ptr noundef %25) #18
  store ptr null, ptr %pem_ptr, align 8
  %call122 = call i32 @fclose(ptr noundef nonnull %call62)
  br label %return

return:                                           ; preds = %do.body.thread, %if.end61, %do.body, %if.end8, %if.then5, %if.end, %entry, %do.body116, %do.body55, %do.body31
  %retval.0 = phi i32 [ %result.0, %do.body55 ], [ 27, %do.body31 ], [ %result.1, %do.body116 ], [ 0, %entry ], [ 90, %if.end ], [ 90, %if.then5 ], [ 27, %if.end8 ], [ %call17, %do.body ], [ 90, %if.end61 ], [ %call14, %do.body.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pubkey_pem_to_der(ptr noundef nonnull %pem, ptr noundef nonnull %der, ptr noundef nonnull %der_len) unnamed_addr #2 {
entry:
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %pem, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pem to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp eq ptr %call, %pem
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %0 = getelementptr i8, ptr %pem, i64 %sub.ptr.sub
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %1, 10
  br i1 %cmp4.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %add = add i64 %sub.ptr.sub, 26
  %add.ptr = getelementptr inbounds i8, ptr %pem, i64 %add
  %call8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.12) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %sub.ptr.lhs.cast12 = ptrtoint ptr %call8 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %reass.sub = sub i64 %sub.ptr.sub14, %sub.ptr.sub
  %add16 = add i64 %reass.sub, -25
  %call17 = tail call ptr %2(i64 noundef %add16) #18
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %cmp2126 = icmp ult i64 %add, %sub.ptr.sub14
  br i1 %cmp2126, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end35
  %stripped_pem_count.028 = phi i64 [ %stripped_pem_count.1, %if.end35 ], [ 0, %while.cond.preheader ]
  %pem_count.027 = phi i64 [ %inc36, %if.end35 ], [ %add, %while.cond.preheader ]
  %arrayidx23 = getelementptr inbounds i8, ptr %pem, i64 %pem_count.027
  %3 = load i8, ptr %arrayidx23, align 1
  switch i8 %3, label %if.then32 [
    i8 10, label %if.end35
    i8 13, label %if.end35
  ]

if.then32:                                        ; preds = %while.body
  %inc = add i64 %stripped_pem_count.028, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %call17, i64 %stripped_pem_count.028
  store i8 %3, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %while.body, %while.body, %if.then32
  %stripped_pem_count.1 = phi i64 [ %inc, %if.then32 ], [ %stripped_pem_count.028, %while.body ], [ %stripped_pem_count.028, %while.body ]
  %inc36 = add nuw i64 %pem_count.027, 1
  %exitcond.not = icmp eq i64 %inc36, %sub.ptr.sub14
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end35, %while.cond.preheader
  %stripped_pem_count.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %stripped_pem_count.1, %if.end35 ]
  %arrayidx37 = getelementptr inbounds i8, ptr %call17, i64 %stripped_pem_count.0.lcssa
  store i8 0, ptr %arrayidx37, align 1
  %call38 = tail call i32 @Curl_base64_decode(ptr noundef nonnull %call17, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #18
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %call17) #18
  br label %return

return:                                           ; preds = %if.end11, %if.end7, %land.lhs.true, %entry, %while.end
  %retval.0 = phi i32 [ %call38, %while.end ], [ 61, %entry ], [ 61, %land.lhs.true ], [ 61, %if.end7 ], [ 27, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cert_status_request = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %cert_status_request, align 8
  %call = tail call zeroext i1 %1() #18
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_false_start(ptr noundef readnone captures(none) %data) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %false_start = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %false_start, align 8
  %call = tail call zeroext i1 %1() #18
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_init() local_unnamed_addr #8 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_none_cleanup() #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_shutdown(ptr readnone captures(none) %cf, ptr readnone captures(none) %data) #8 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_check_cxn(ptr readnone captures(none) %cf, ptr readnone captures(none) %data) #8 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_random(ptr readnone captures(none) %data, ptr readnone captures(none) %entropy, i64 %length) #8 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_none_close_all(ptr readnone captures(none) %data) #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_none_session_free(ptr readnone captures(none) %ptr) #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Curl_none_data_pending(ptr readnone captures(none) %cf, ptr readnone captures(none) %data) #8 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Curl_none_cert_status_request() #8 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_set_engine(ptr readnone captures(none) %data, ptr readnone captures(none) %engine) #8 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_none_set_engine_default(ptr readnone captures(none) %data) #8 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @Curl_none_engines_list(ptr readnone captures(none) %data) #8 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Curl_none_false_start() #8 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_init_sslset_nolock(i32 noundef %id, ptr noundef %name, ptr noundef writeonly %avail) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %avail, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @available_backends, ptr %avail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not = icmp eq ptr %0, @Curl_ssl_multi
  br i1 %cmp.not, label %for.cond.preheader, label %if.then1

for.cond.preheader:                               ; preds = %if.end
  %1 = load ptr, ptr @available_backends, align 16
  %tobool9.not16 = icmp eq ptr %1, null
  br i1 %tobool9.not16, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool15.not = icmp eq ptr %name, null
  br i1 %tobool15.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %lor.lhs.false.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %lor.lhs.false.us ], [ 0, %for.body.lr.ph ]
  %2 = phi ptr [ %4, %lor.lhs.false.us ], [ %1, %for.body.lr.ph ]
  %3 = load i32, ptr %2, align 8
  %cmp14.us = icmp eq i32 %3, %id
  br i1 %cmp14.us, label %if.then22, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %arrayidx.us = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next30
  %4 = load ptr, ptr %arrayidx.us, align 8
  %tobool9.not.us = icmp eq ptr %4, null
  br i1 %tobool9.not.us, label %return, label %for.body.us, !llvm.loop !13

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %id, %5
  br i1 %cmp3, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then1
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %name6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %name6, align 8
  %call = tail call i32 @curl_strequal(ptr noundef nonnull %name, ptr noundef %6) #18
  %tobool7 = icmp eq i32 %call, 0
  %7 = zext i1 %tobool7 to i32
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %8 = phi ptr [ %22, %for.inc ], [ %1, %for.body.lr.ph ]
  %9 = load i32, ptr %8, align 8
  %cmp14 = icmp eq i32 %9, %id
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %name19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %name19, align 8
  %call20 = tail call i32 @curl_strequal(ptr noundef %10, ptr noundef nonnull %name) #18
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.inc, label %if.then22thread-pre-split

if.then22thread-pre-split:                        ; preds = %lor.lhs.false
  %arrayidx.le = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv
  %.pr = load ptr, ptr %arrayidx.le, align 8
  br label %if.then22

if.then22:                                        ; preds = %for.body, %for.body.us, %if.then22thread-pre-split
  %11 = phi ptr [ %.pr, %if.then22thread-pre-split ], [ %2, %for.body.us ], [ %8, %for.body ]
  %12 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp eq ptr %12, @Curl_ssl_multi
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then22
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  store ptr %11, ptr @Curl_ssl, align 8
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %14 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %14, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end17.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %15, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %16 = phi ptr [ %15, %for.cond.i ], [ %14, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %17) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.le.i, align 8
  store ptr %18, ptr @Curl_ssl, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef nonnull %call.i) #18
  br label %return

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.loopexit.i, %if.end5.i
  %20 = phi ptr [ %.pre.i, %if.end17.loopexit.i ], [ %14, %if.end5.i ]
  store ptr %20, ptr @Curl_ssl, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef %call.i) #18
  br label %return

for.inc:                                          ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next
  %22 = load ptr, ptr %arrayidx, align 8
  %tobool9.not = icmp eq ptr %22, null
  br i1 %tobool9.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %lor.lhs.false.us, %for.cond.preheader, %if.end17.i, %if.then13.i, %if.end2.i, %if.then1.i, %if.then22, %if.then1, %land.rhs, %lor.rhs
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 1, %lor.rhs ], [ %7, %land.rhs ], [ 0, %if.then22 ], [ 0, %if.then1.i ], [ 0, %if.end2.i ], [ 0, %if.then13.i ], [ 0, %if.end17.i ], [ 1, %for.cond.preheader ], [ 1, %lor.lhs.false.us ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_peer_cleanup(ptr noundef captures(none) %peer) local_unnamed_addr #2 {
entry:
  %dispname = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %0 = load ptr, ptr %dispname, align 8
  %1 = load ptr, ptr %peer, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  tail call void %2(ptr noundef %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @Curl_cfree, align 8
  %sni = getelementptr inbounds nuw i8, ptr %peer, i64 16
  %4 = load ptr, ptr %sni, align 8
  tail call void %3(ptr noundef %4) #18
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %peer, align 8
  tail call void %5(ptr noundef %6) #18
  %is_ip_address = getelementptr inbounds nuw i8, ptr %peer, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer, i8 0, i64 24, i1 false)
  %bf.load = load i8, ptr %is_ip_address, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %is_ip_address, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_peer_init(ptr noundef captures(none) %peer, ptr noundef readonly captures(none) %cf) local_unnamed_addr #2 {
entry:
  %addr.i = alloca %struct.in6_addr, align 4
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %1, @Curl_cft_ssl_proxy
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %2 = load ptr, ptr %conn, align 8
  %. = select i1 %cmp.i, i64 216, i64 80
  %.73 = select i1 %cmp.i, i64 224, i64 88
  %.74 = select i1 %cmp.i, i64 232, i64 1148
  %name8 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %dispname11 = getelementptr inbounds nuw i8, ptr %2, i64 %.73
  %remote_port = getelementptr inbounds nuw i8, ptr %2, i64 %.74
  %eport.0 = load i32, ptr %remote_port, align 4
  %edispname.0 = load ptr, ptr %dispname11, align 8
  %ehostname.0 = load ptr, ptr %name8, align 8
  %tobool.not = icmp eq ptr %ehostname.0, null
  br i1 %tobool.not, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %peer, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ehostname.0, ptr noundef nonnull dereferenceable(1) %3) #19
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end75, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %dispname.i = getelementptr inbounds nuw i8, ptr %peer, i64 8
  %4 = load ptr, ptr %dispname.i, align 8
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %Curl_ssl_peer_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %5 = load ptr, ptr @Curl_cfree, align 8
  tail call void %5(ptr noundef %4) #18
  br label %Curl_ssl_peer_cleanup.exit

Curl_ssl_peer_cleanup.exit:                       ; preds = %if.then17, %if.then.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  %sni.i = getelementptr inbounds nuw i8, ptr %peer, i64 16
  %7 = load ptr, ptr %sni.i, align 8
  tail call void %6(ptr noundef %7) #18
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %peer, align 8
  tail call void %8(ptr noundef %9) #18
  %is_ip_address.i = getelementptr inbounds nuw i8, ptr %peer, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer, i8 0, i64 24, i1 false)
  %bf.load.i = load i8, ptr %is_ip_address.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %is_ip_address.i, align 8
  %10 = load ptr, ptr @Curl_cstrdup, align 8
  %call18 = tail call ptr %10(ptr noundef nonnull %ehostname.0) #18
  store ptr %call18, ptr %peer, align 8
  %tobool21.not = icmp eq ptr %call18, null
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %Curl_ssl_peer_cleanup.exit
  %11 = load ptr, ptr %dispname.i, align 8
  %cmp.not.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i43, label %Curl_ssl_peer_cleanup.exit49, label %if.then.i44

if.then.i44:                                      ; preds = %if.then22
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef nonnull %11) #18
  br label %Curl_ssl_peer_cleanup.exit49

Curl_ssl_peer_cleanup.exit49:                     ; preds = %if.then22, %if.then.i44
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %sni.i, align 8
  tail call void %13(ptr noundef %14) #18
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %peer, align 8
  tail call void %15(ptr noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer, i8 0, i64 24, i1 false)
  %bf.load.i47 = load i8, ptr %is_ip_address.i, align 8
  %bf.clear.i48 = and i8 %bf.load.i47, -2
  store i8 %bf.clear.i48, ptr %is_ip_address.i, align 8
  br label %return

if.end23:                                         ; preds = %Curl_ssl_peer_cleanup.exit
  %tobool24.not = icmp eq ptr %edispname.0, null
  br i1 %tobool24.not, label %if.end38.thread, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ehostname.0, ptr noundef nonnull dereferenceable(1) %edispname.0) #19
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end38.thread, label %if.else31

if.end38.thread:                                  ; preds = %if.end23, %lor.lhs.false25
  store ptr %call18, ptr %dispname.i, align 8
  store ptr null, ptr %sni.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  br label %land.lhs.true.i

if.else31:                                        ; preds = %lor.lhs.false25
  %17 = load ptr, ptr @Curl_cstrdup, align 8
  %call32 = tail call ptr %17(ptr noundef nonnull %edispname.0) #18
  store ptr %call32, ptr %dispname.i, align 8
  %tobool35.not = icmp eq ptr %call32, null
  %.pre = load ptr, ptr %peer, align 8
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else31
  %cmp.not.i51 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i51, label %Curl_ssl_peer_cleanup.exit57, label %if.then.i52

if.then.i52:                                      ; preds = %if.then36
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef null) #18
  br label %Curl_ssl_peer_cleanup.exit57

Curl_ssl_peer_cleanup.exit57:                     ; preds = %if.then36, %if.then.i52
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %sni.i, align 8
  tail call void %19(ptr noundef %20) #18
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %peer, align 8
  tail call void %21(ptr noundef %22) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer, i8 0, i64 24, i1 false)
  %bf.load.i55 = load i8, ptr %is_ip_address.i, align 8
  %bf.clear.i56 = and i8 %bf.load.i55, -2
  store i8 %bf.clear.i56, ptr %is_ip_address.i, align 8
  br label %return

if.end38:                                         ; preds = %if.else31
  store ptr null, ptr %sni.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %addr.i)
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %is_ip_address.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.thread, %if.end38
  %23 = phi ptr [ %call18, %if.end38.thread ], [ %.pre, %if.end38 ]
  %24 = load i8, ptr %23, align 1
  %tobool1.not.i = icmp eq i8 %24, 0
  br i1 %tobool1.not.i, label %is_ip_address.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %call.i = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %addr.i) #18
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %lor.rhs.i, label %is_ip_address.exit

lor.rhs.i:                                        ; preds = %land.rhs.i
  %call3.i = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %23, ptr noundef nonnull %addr.i) #18
  %tobool4.i = icmp ne i32 %call3.i, 0
  %25 = zext i1 %tobool4.i to i32
  br label %is_ip_address.exit

is_ip_address.exit:                               ; preds = %if.end38, %land.lhs.true.i, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.end38 ], [ 1, %land.rhs.i ], [ %25, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %addr.i)
  %26 = trunc nuw nsw i32 %land.ext.i to i8
  %bf.load = load i8, ptr %is_ip_address.i, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %26
  store i8 %bf.set, ptr %is_ip_address.i, align 8
  %27 = load ptr, ptr %peer, align 8
  %28 = load i8, ptr %27, align 1
  %tobool43.not = icmp ne i8 %28, 0
  %tobool48.not = icmp eq i32 %land.ext.i, 0
  %or.cond = select i1 %tobool43.not, i1 %tobool48.not, i1 false
  br i1 %or.cond, label %if.then49, label %if.end75

if.then49:                                        ; preds = %is_ip_address.exit
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #19
  %tobool52.not = icmp eq i64 %call51, 0
  br i1 %tobool52.not, label %if.then62, label %if.end59

if.end59:                                         ; preds = %if.then49
  %29 = getelementptr i8, ptr %27, i64 %call51
  %arrayidx55 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx55, align 1
  %cmp = icmp eq i8 %30, 46
  %dec = sext i1 %cmp to i64
  %spec.select = add i64 %call51, %dec
  %cmp60 = icmp ult i64 %spec.select, 65535
  br i1 %cmp60, label %if.then62, label %if.end75

if.then62:                                        ; preds = %if.then49, %if.end59
  %len.068 = phi i64 [ %spec.select, %if.end59 ], [ 0, %if.then49 ]
  %31 = load ptr, ptr @Curl_ccalloc, align 8
  %add = add nuw nsw i64 %len.068, 1
  %call63 = call ptr %31(i64 noundef 1, i64 noundef %add) #18
  store ptr %call63, ptr %sni.i, align 8
  %tobool66.not = icmp eq ptr %call63, null
  br i1 %tobool66.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then62
  %32 = load ptr, ptr %dispname.i, align 8
  %33 = load ptr, ptr %peer, align 8
  %cmp.not.i59 = icmp eq ptr %32, %33
  br i1 %cmp.not.i59, label %Curl_ssl_peer_cleanup.exit65, label %if.then.i60

if.then.i60:                                      ; preds = %if.then67
  %34 = load ptr, ptr @Curl_cfree, align 8
  call void %34(ptr noundef %32) #18
  %.pre69 = load ptr, ptr %sni.i, align 8
  br label %Curl_ssl_peer_cleanup.exit65

Curl_ssl_peer_cleanup.exit65:                     ; preds = %if.then67, %if.then.i60
  %35 = phi ptr [ null, %if.then67 ], [ %.pre69, %if.then.i60 ]
  %36 = load ptr, ptr @Curl_cfree, align 8
  call void %36(ptr noundef %35) #18
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %peer, align 8
  call void %37(ptr noundef %38) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer, i8 0, i64 24, i1 false)
  %bf.load.i63 = load i8, ptr %is_ip_address.i, align 8
  %bf.clear.i64 = and i8 %bf.load.i63, -2
  store i8 %bf.clear.i64, ptr %is_ip_address.i, align 8
  br label %return

if.end68:                                         ; preds = %if.then62
  %39 = load ptr, ptr %peer, align 8
  call void @Curl_strntolower(ptr noundef nonnull %call63, ptr noundef %39, i64 noundef %len.068) #18
  %40 = load ptr, ptr %sni.i, align 8
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %40, i64 %len.068
  store i8 0, ptr %arrayidx72, align 1
  br label %if.end75

if.end75:                                         ; preds = %is_ip_address.exit, %if.end68, %if.end59, %lor.lhs.false, %entry
  %port76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %eport.0, ptr %port76, align 8
  br label %return

return:                                           ; preds = %if.end75, %Curl_ssl_peer_cleanup.exit65, %Curl_ssl_peer_cleanup.exit57, %Curl_ssl_peer_cleanup.exit49
  %retval.0 = phi i32 [ 0, %if.end75 ], [ 27, %Curl_ssl_peer_cleanup.exit65 ], [ 27, %Curl_ssl_peer_cleanup.exit57 ], [ 27, %Curl_ssl_peer_cleanup.exit49 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef readonly captures(none) %cf) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %cf, align 8
  %cmp = icmp eq ptr %0, @Curl_cft_ssl_proxy
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %1 = load ptr, ptr %ctx, align 8, !nonnull !14, !noundef !14
  %2 = load ptr, ptr @Curl_ssl, align 8
  %close.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load ptr, ptr %close.i, align 8
  tail call void %3(ptr noundef nonnull %cf, ptr noundef %data) #18
  store i32 0, ptr %1, align 8
  %peer.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %dispname.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %dispname.i.i, align 8
  %5 = load ptr, ptr %peer.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %Curl_ssl_peer_cleanup.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %4) #18
  br label %Curl_ssl_peer_cleanup.exit.i

Curl_ssl_peer_cleanup.exit.i:                     ; preds = %if.then.i.i, %entry
  %7 = load ptr, ptr @Curl_cfree, align 8
  %sni.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %sni.i.i, align 8
  tail call void %7(ptr noundef %8) #18
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %peer.i, align 8
  tail call void %9(ptr noundef %10) #18
  %is_ip_address.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer.i, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i8, ptr %is_ip_address.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %is_ip_address.i.i, align 8
  %.pre = load ptr, ptr %ctx, align 8
  %connected.i = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load.i = load i8, ptr %connected.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %connected.i, align 4
  %call_data6 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data6, align 8
  %11 = load ptr, ptr %ctx, align 8
  %tobool.not.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i8, label %cf_ctx_free.exit, label %if.then.i9

if.then.i9:                                       ; preds = %Curl_ssl_peer_cleanup.exit.i
  %12 = load ptr, ptr @Curl_cfree, align 8
  %backend.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %backend.i, align 8
  tail call void %12(ptr noundef %13) #18
  %14 = load ptr, ptr @Curl_cfree, align 8
  tail call void %14(ptr noundef nonnull %11) #18
  br label %cf_ctx_free.exit

cf_ctx_free.exit:                                 ; preds = %Curl_ssl_peer_cleanup.exit.i, %if.then.i9
  store ptr null, ptr %ctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

do.body:                                          ; preds = %entry
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %tobool6.not = icmp eq ptr %data, null
  br i1 %tobool6.not, label %do.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7 = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load7, 536870912
  %tobool10.not = icmp eq i64 %1, 0
  br i1 %tobool10.not, label %do.end24, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then14, label %do.end24

if.then14:                                        ; preds = %land.lhs.true13
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.20) #18
  br label %do.end24

do.end24:                                         ; preds = %do.body, %land.lhs.true, %land.lhs.true13, %if.then14
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %4, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %6(ptr noundef nonnull %4, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #18
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %do.body54

lor.lhs.false:                                    ; preds = %do.end24
  %7 = load i8, ptr %done, align 1
  %tobool29 = trunc i8 %7 to i1
  br i1 %tobool29, label %if.end31, label %do.body54

if.end31:                                         ; preds = %lor.lhs.false
  store i8 0, ptr %done, align 1
  %peer = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call32 = tail call i32 @Curl_ssl_peer_init(ptr noundef nonnull %peer, ptr noundef nonnull %cf)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %do.body54

if.end35:                                         ; preds = %if.end31
  br i1 %blocking, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end35
  %call38 = tail call fastcc i32 @ssl_connect(ptr noundef nonnull %cf, ptr noundef %data)
  %cmp39 = icmp eq i32 %call38, 0
  %frombool40 = zext i1 %cmp39 to i8
  store i8 %frombool40, ptr %done, align 1
  br label %if.end42

if.else:                                          ; preds = %if.end35
  %call41 = tail call fastcc i32 @ssl_connect_nonblocking(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef nonnull %done)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then37
  %result.0 = phi i32 [ %call38, %if.then37 ], [ %call41, %if.else ]
  %tobool43.not = icmp eq i32 %result.0, 0
  br i1 %tobool43.not, label %land.lhs.true44, label %do.body54

land.lhs.true44:                                  ; preds = %if.end42
  %8 = load i8, ptr %done, align 1
  %tobool45 = trunc i8 %8 to i1
  br i1 %tobool45, label %if.then46, label %do.body54

if.then46:                                        ; preds = %land.lhs.true44
  %bf.load48 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load48, 1
  store i8 %bf.set, ptr %connected, align 4
  %handshake_done = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call50 = tail call { i64, i32 } @Curl_now() #18
  %9 = extractvalue { i64, i32 } %call50, 0
  %10 = extractvalue { i64, i32 } %call50, 1
  store i64 %9, ptr %handshake_done, align 8
  %tmp.sroa.2.0.handshake_done.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %tmp.sroa.2.0.handshake_done.sroa_idx, align 8
  br label %do.body54

do.body54:                                        ; preds = %lor.lhs.false, %do.end24, %if.end31, %if.then46, %land.lhs.true44, %if.end42
  %result.1 = phi i32 [ %call, %do.end24 ], [ %call32, %if.end31 ], [ %result.0, %if.end42 ], [ 0, %if.then46 ], [ 0, %land.lhs.true44 ], [ 0, %lor.lhs.false ]
  br i1 %tobool6.not, label %do.body74, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %do.body54
  %verbose58 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load59 = load i64, ptr %verbose58, align 2
  %11 = and i64 %bf.load59, 536870912
  %tobool63.not = icmp eq i64 %11, 0
  br i1 %tobool63.not, label %do.body74, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true56
  %12 = load ptr, ptr %cf, align 8
  %log_level68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load i32, ptr %log_level68, align 4
  %cmp69 = icmp sgt i32 %13, 0
  br i1 %cmp69, label %if.then70, label %do.body74

if.then70:                                        ; preds = %land.lhs.true66
  %14 = load i8, ptr %done, align 1
  %15 = and i8 %14, 1
  %conv = zext nneg i8 %15 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.21, i32 noundef %result.1, i32 noundef %conv) #18
  br label %do.body74

do.body74:                                        ; preds = %if.then70, %land.lhs.true66, %land.lhs.true56, %do.body54
  %16 = load ptr, ptr %ctx, align 8
  %call_data76 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data76, align 8
  br label %return

return:                                           ; preds = %do.body74, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %result.1, %do.body74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cf_close.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @Curl_ssl, align 8
  %close.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3 = load ptr, ptr %close.i, align 8
  tail call void %3(ptr noundef nonnull %cf, ptr noundef %data) #18
  store i32 0, ptr %1, align 8
  %peer.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %dispname.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %dispname.i.i, align 8
  %5 = load ptr, ptr %peer.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %Curl_ssl_peer_cleanup.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %4) #18
  br label %Curl_ssl_peer_cleanup.exit.i

Curl_ssl_peer_cleanup.exit.i:                     ; preds = %if.then.i.i, %if.then.i
  %7 = load ptr, ptr @Curl_cfree, align 8
  %sni.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %sni.i.i, align 8
  tail call void %7(ptr noundef %8) #18
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %peer.i, align 8
  tail call void %9(ptr noundef %10) #18
  %is_ip_address.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer.i, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i8, ptr %is_ip_address.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %is_ip_address.i.i, align 8
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %entry, %Curl_ssl_peer_cleanup.exit.i
  %connected.i = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load.i = load i8, ptr %connected.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %connected.i, align 4
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %11 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %cf_close.exit
  %12 = load ptr, ptr %11, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %do_close, align 8
  tail call void %13(ptr noundef nonnull %11, ptr noundef %data) #18
  br label %do.body6

do.body6:                                         ; preds = %cf_close.exit, %if.then
  %14 = load ptr, ptr %ctx, align 8
  %call_data8 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data8, align 8
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #2 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %1 = load ptr, ptr @Curl_ssl, align 8
  %adjust_pollset = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %adjust_pollset, align 8
  tail call void %2(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %ps) #18
  %3 = load ptr, ptr %ctx, align 8
  %call_data6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data6, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %1 = load ptr, ptr @Curl_ssl, align 8
  %data_pending = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %data_pending, align 8
  %call = tail call zeroext i1 %2(ptr noundef %cf, ptr noundef %data) #18
  br i1 %call, label %do.body6, label %if.else

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %3, align 8
  %has_data_pending = getelementptr inbounds nuw i8, ptr %4, i64 56
  %5 = load ptr, ptr %has_data_pending, align 8
  %call5 = tail call zeroext i1 %5(ptr noundef nonnull %3, ptr noundef %data) #18
  br label %do.body6

do.body6:                                         ; preds = %entry, %if.else
  %result.0 = phi i1 [ %call5, %if.else ], [ true, %entry ]
  %6 = load ptr, ptr %ctx, align 8
  %call_data8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data8, align 8
  ret i1 %result.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef initializes((0, 4)) %err) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr @Curl_ssl, align 8
  %send_plain = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %send_plain, align 8
  %call = tail call i64 %2(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err) #18
  %3 = load ptr, ptr %ctx, align 8
  %call_data6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data6, align 8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef initializes((0, 4)) %err) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  store i32 0, ptr %err, align 4
  %1 = load ptr, ptr @Curl_ssl, align 8
  %recv_plain = getelementptr inbounds nuw i8, ptr %1, i64 216
  %2 = load ptr, ptr %recv_plain, align 8
  %call = tail call i64 %2(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %err) #18
  %cmp6 = icmp eq i64 %call, 0
  br i1 %cmp6, label %if.then7, label %do.body9

if.then7:                                         ; preds = %entry
  store i32 0, ptr %err, align 4
  br label %do.body9

do.body9:                                         ; preds = %entry, %if.then7
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.body18, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body9
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load, 536870912
  %tobool10.not = icmp eq i64 %3, 0
  br i1 %tobool10.not, label %do.body18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sgt i32 %5, 0
  br i1 %cmp14, label %if.then15, label %do.body18

if.then15:                                        ; preds = %land.lhs.true13
  %6 = load i32, ptr %err, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.24, i64 noundef %len, i64 noundef %call, i32 noundef %6) #18
  br label %do.body18

do.body18:                                        ; preds = %if.then15, %land.lhs.true13, %land.lhs.true, %do.body9
  %7 = load ptr, ptr %ctx, align 8
  %call_data20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data20, align 8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_cf_cntrl(ptr noundef %cf, ptr noundef %data, i32 noundef %event, i32 %arg1, ptr readnone captures(none) %arg2) #2 {
entry:
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @Curl_ssl, align 8
  %attach_data = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %attach_data, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %sw.epilog, label %do.body

do.body:                                          ; preds = %sw.bb
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %2 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %2, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %3 = load ptr, ptr %attach_data, align 8
  %call = tail call zeroext i1 %3(ptr noundef %cf, ptr noundef %data) #18
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  %4 = load ptr, ptr @Curl_ssl, align 8
  %detach_data = getelementptr inbounds nuw i8, ptr %4, i64 200
  %5 = load ptr, ptr %detach_data, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %sw.epilog, label %do.body12

do.body12:                                        ; preds = %sw.bb9
  %ctx13 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %6 = load ptr, ptr %ctx13, align 8
  %call_data14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %save.sroa.0.0.copyload2 = load ptr, ptr %call_data14, align 8
  store ptr %data, ptr %call_data14, align 8
  %7 = load ptr, ptr %detach_data, align 8
  tail call void %7(ptr noundef %cf, ptr noundef %data) #18
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %do.body, %do.body12
  %.sink.in = phi ptr [ %ctx13, %do.body12 ], [ %ctx, %do.body ]
  %save.sroa.0.0.copyload2.sink = phi ptr [ %save.sroa.0.0.copyload2, %do.body12 ], [ %save.sroa.0.0.copyload, %do.body ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %call_data22 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  store ptr %save.sroa.0.0.copyload2.sink, ptr %call_data22, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %sw.bb9, %sw.bb
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %cf, ptr noundef %data, ptr noundef %input_pending) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %0, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %1 = load ptr, ptr @Curl_ssl, align 8
  %check_cxn = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %check_cxn, align 8
  %call = tail call i32 %2(ptr noundef %cf, ptr noundef %data) #18
  %3 = load ptr, ptr %ctx, align 8
  %call_data6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data6, align 8
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %input_pending, align 1
  br label %return

if.end:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i8 0, ptr %input_pending, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %4 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end10
  %5 = load ptr, ptr %4, align 8
  %is_alive = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %is_alive, align 8
  %call13 = tail call zeroext i1 %6(ptr noundef nonnull %4, ptr noundef %data, ptr noundef %input_pending) #18
  br label %return

return:                                           ; preds = %cond.true, %if.end10, %if.then9, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.then9 ], [ %call13, %cond.true ], [ false, %if.end10 ]
  ret i1 %retval.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %cond1 = icmp eq i32 %query, 5
  br i1 %cond1, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %1 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %1, @Curl_cft_ssl_proxy
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %handshake_done = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pres2, ptr noundef nonnull align 8 dereferenceable(16) %handshake_done, i64 16, i1 false)
  br label %return

sw.epilog:                                        ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %3 = load ptr, ptr %2, align 8
  %query3 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load ptr, ptr %query3, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %2, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #18
  br label %return

return:                                           ; preds = %cond.true, %sw.epilog, %sw.bb, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %land.lhs.true ], [ 0, %sw.bb ], [ %call5, %cond.true ], [ 48, %sw.epilog ]
  ret i32 %retval.0
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_add(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex) local_unnamed_addr #2 {
entry:
  %cf.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %conn, i64 704
  %conn.val = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store ptr null, ptr %cf.i, align 8
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %1(i64 noundef 1, i64 noundef 88) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_ssl_create.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = and i32 %conn.val, 33554432
  %tobool.not.i = icmp eq i32 %2, 0
  %ALPN_SPEC_H11..i.i = select i1 %tobool.not.i, ptr null, ptr @ALPN_SPEC_H11
  %alpn1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %ALPN_SPEC_H11..i.i, ptr %alpn1.i.i, align 8
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = load ptr, ptr @Curl_ssl, align 8
  %sizeof_ssl_backend_data.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %sizeof_ssl_backend_data.i.i, align 8
  %call2.i.i = tail call ptr %3(i64 noundef 1, i64 noundef %5) #18
  %backend.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %call2.i.i, ptr %backend.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %out.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_create.exit.thread

out.i:                                            ; preds = %if.end.i.i
  %call3.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %call.i.i) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %out.i
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %backend.i.i, align 8
  call void %7(ptr noundef %8) #18
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_create.exit.thread

cf_ssl_create.exit.thread:                        ; preds = %if.then.i.i, %if.then5.i.i, %entry
  %result.01223.i.ph = phi i32 [ 27, %entry ], [ 27, %if.then5.i.i ], [ %call3.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end

if.then:                                          ; preds = %out.i
  %10 = load ptr, ptr %cf.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  call void @Curl_conn_cf_add(ptr noundef %data, ptr noundef nonnull %conn, i32 noundef %sockindex, ptr noundef %10) #18
  br label %if.end

if.end:                                           ; preds = %cf_ssl_create.exit.thread, %if.then
  %result.01223.i6 = phi i32 [ %result.01223.i.ph, %cf_ssl_create.exit.thread ], [ 0, %if.then ]
  ret i32 %result.01223.i6
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_insert_after(ptr noundef %cf_at, ptr noundef readonly captures(none) %data) local_unnamed_addr #2 {
entry:
  %cf.i = alloca ptr, align 8
  %conn = getelementptr inbounds nuw i8, ptr %cf_at, i64 24
  %0 = load ptr, ptr %conn, align 8
  %1 = getelementptr i8, ptr %0, i64 704
  %.val = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store ptr null, ptr %cf.i, align 8
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %2(i64 noundef 1, i64 noundef 88) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_ssl_create.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = and i32 %.val, 33554432
  %tobool.not.i = icmp eq i32 %3, 0
  %ALPN_SPEC_H11..i.i = select i1 %tobool.not.i, ptr null, ptr @ALPN_SPEC_H11
  %alpn1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %ALPN_SPEC_H11..i.i, ptr %alpn1.i.i, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %sizeof_ssl_backend_data.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %sizeof_ssl_backend_data.i.i, align 8
  %call2.i.i = tail call ptr %4(i64 noundef 1, i64 noundef %6) #18
  %backend.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %call2.i.i, ptr %backend.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %out.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_create.exit.thread

out.i:                                            ; preds = %if.end.i.i
  %call3.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %call.i.i) #18
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %out.i
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %backend.i.i, align 8
  call void %8(ptr noundef %9) #18
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_create.exit.thread

cf_ssl_create.exit.thread:                        ; preds = %if.then.i.i, %if.then5.i.i, %entry
  %result.01223.i.ph = phi i32 [ 27, %entry ], [ 27, %if.then5.i.i ], [ %call3.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end

if.then:                                          ; preds = %out.i
  %11 = load ptr, ptr %cf.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %cf_at, ptr noundef %11) #18
  br label %if.end

if.end:                                           ; preds = %cf_ssl_create.exit.thread, %if.then
  %result.01223.i5 = phi i32 [ %result.01223.i.ph, %cf_ssl_create.exit.thread ], [ 0, %if.then ]
  ret i32 %result.01223.i5
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %cf_at, ptr noundef readnone captures(none) %data) local_unnamed_addr #2 {
entry:
  %cf.i = alloca ptr, align 8
  %conn = getelementptr inbounds nuw i8, ptr %cf_at, i64 24
  %0 = load ptr, ptr %conn, align 8
  %1 = getelementptr i8, ptr %0, i64 704
  %.val = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store ptr null, ptr %cf.i, align 8
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i.i = tail call ptr %2(i64 noundef 1, i64 noundef 88) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %cf_ssl_proxy_create.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = and i32 %.val, 33554432
  %tobool.not.i = icmp eq i32 %3, 0
  %ALPN_SPEC_H11..i.i = select i1 %tobool.not.i, ptr null, ptr @ALPN_SPEC_H11
  %alpn1.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  store ptr %ALPN_SPEC_H11..i.i, ptr %alpn1.i.i, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %sizeof_ssl_backend_data.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %sizeof_ssl_backend_data.i.i, align 8
  %call2.i.i = tail call ptr %4(i64 noundef 1, i64 noundef %6) #18
  %backend.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store ptr %call2.i.i, ptr %backend.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %out.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_proxy_create.exit.thread

out.i:                                            ; preds = %if.end.i.i
  %call4.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_ssl_proxy, ptr noundef nonnull %call.i.i) #18
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %out.i
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %backend.i.i, align 8
  call void %8(ptr noundef %9) #18
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef nonnull %call.i.i) #18
  br label %cf_ssl_proxy_create.exit.thread

cf_ssl_proxy_create.exit.thread:                  ; preds = %if.then.i.i, %if.then5.i.i, %entry
  %result.01223.i.ph = phi i32 [ 27, %entry ], [ 27, %if.then5.i.i ], [ %call4.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end

if.then:                                          ; preds = %out.i
  %11 = load ptr, ptr %cf.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %cf_at, ptr noundef %11) #18
  br label %if.end

if.end:                                           ; preds = %cf_ssl_proxy_create.exit.thread, %if.then
  %result.01223.i5 = phi i32 [ %result.01223.i.ph, %cf_ssl_proxy_create.exit.thread ], [ 0, %if.then ]
  ret i32 %result.01223.i5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_ssl_supports(ptr noundef readnone captures(none) %data, i32 noundef %option) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %supports = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %supports, align 8
  %and = and i32 %1, %option
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_get_internals(ptr noundef %data, i32 noundef %sockindex, i32 noundef %info, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not6.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %cf.addr.07.i = phi ptr [ %3, %for.inc.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %cf.addr.07.i, align 8
  %cmp.i = icmp eq ptr %2, @Curl_cft_ssl
  %cmp2.i = icmp eq ptr %2, @Curl_cft_ssl_proxy
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %do.body, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.i, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end13, label %for.body.i, !llvm.loop !15

do.body:                                          ; preds = %for.body.i
  %ctx = getelementptr inbounds nuw i8, ptr %cf.addr.07.i, i64 16
  %4 = load ptr, ptr %ctx, align 8
  %call_data = getelementptr inbounds nuw i8, ptr %4, i64 56
  %save.sroa.0.0.copyload = load ptr, ptr %call_data, align 8
  store ptr %data, ptr %call_data, align 8
  %5 = load ptr, ptr @Curl_ssl, align 8
  %get_internals = getelementptr inbounds nuw i8, ptr %5, i64 120
  %6 = load ptr, ptr %get_internals, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call8 = tail call ptr %6(ptr noundef %7, i32 noundef %info) #18
  %8 = load ptr, ptr %ctx, align 8
  %call_data11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %save.sroa.0.0.copyload, ptr %call_data11, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.inc.i, %if.then, %do.body, %entry
  %result.0 = phi ptr [ %call8, %do.body ], [ null, %entry ], [ null, %if.then ], [ null, %for.inc.i ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 81) i32 @Curl_ssl_cfilter_remove(ptr noundef %data, i32 noundef %sockindex) local_unnamed_addr #2 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %cond.end

cond.end:                                         ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool2.not10 = icmp eq ptr %1, null
  br i1 %tobool2.not10, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %cf.011 = phi ptr [ %5, %for.inc ], [ %1, %cond.end ]
  %2 = load ptr, ptr %cf.011, align 8
  %cmp = icmp eq ptr %2, @Curl_cft_ssl
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @Curl_ssl, align 8
  %shut_down = getelementptr inbounds nuw i8, ptr %3, i64 64
  %4 = load ptr, ptr %shut_down, align 8
  %call = tail call i32 %4(ptr noundef nonnull %cf.011, ptr noundef %data) #18
  %tobool3.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool3.not, i32 0, i32 80
  %call5 = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef nonnull %1, ptr noundef nonnull %cf.011, ptr noundef %data, i1 noundef zeroext false) #18
  br label %for.end

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %cf.011, i64 8
  %5 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry, %cond.end, %if.then
  %result.0 = phi i32 [ %spec.select, %if.then ], [ 0, %cond.end ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %result.0
}

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @Curl_alpn_to_proto_buf(ptr noundef writeonly captures(none) initializes((0, 40)) %buf, ptr noundef readonly %spec) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %buf, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq ptr %spec, null
  br i1 %tobool.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %count = getelementptr inbounds nuw i8, ptr %spec, i64 32
  %0 = load i64, ptr %count, align 8
  %cmp23.not = icmp eq i64 %0, 0
  br i1 %cmp23.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs.lr.ph, %if.end7
  %i.01925 = phi i64 [ %inc17, %if.end7 ], [ 0, %land.rhs.lr.ph ]
  %off.02024 = phi i32 [ %add16, %if.end7 ], [ 0, %land.rhs.lr.ph ]
  %arrayidx = getelementptr inbounds [3 x [10 x i8]], ptr %spec, i64 0, i64 %i.01925
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #19
  %cmp1 = icmp ugt i64 %call, 9
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %1 = trunc nuw i64 %call to i32
  %add = add nsw i32 %off.02024, %1
  %cmp4 = icmp sgt i32 %add, 31
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %conv = trunc nuw nsw i64 %call to i8
  %inc = add nsw i32 %off.02024, 1
  %idxprom = sext i32 %off.02024 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx8, align 1
  %idx.ext = sext i32 %inc to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 2 %arrayidx, i64 %call, i1 false)
  %add16 = add nsw i32 %inc, %1
  %inc17 = add nuw i64 %i.01925, 1
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc17, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end7, %land.rhs.lr.ph, %entry
  %off.0.lcssa = phi i32 [ 0, %entry ], [ 0, %land.rhs.lr.ph ], [ %add16, %if.end7 ]
  %len18 = getelementptr inbounds nuw i8, ptr %buf, i64 36
  store i32 %off.0.lcssa, ptr %len18, align 4
  br label %return

return:                                           ; preds = %for.body, %if.end, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 2, %if.end ], [ 2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @Curl_alpn_to_proto_str(ptr noundef writeonly captures(none) initializes((0, 40)) %buf, ptr noundef readonly %spec) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %buf, i8 0, i64 40, i1 false)
  %tobool.not = icmp eq ptr %spec, null
  br i1 %tobool.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %count = getelementptr inbounds nuw i8, ptr %spec, i64 32
  %0 = load i64, ptr %count, align 8
  %cmp25.not = icmp eq i64 %0, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs.lr.ph, %if.end9
  %i.02127 = phi i64 [ %inc16, %if.end9 ], [ 0, %land.rhs.lr.ph ]
  %off.02226 = phi i64 [ %add15, %if.end9 ], [ 0, %land.rhs.lr.ph ]
  %arrayidx = getelementptr inbounds [3 x [10 x i8]], ptr %spec, i64 0, i64 %i.02127
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #19
  %cmp1 = icmp ugt i64 %call, 9
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %add = add i64 %off.02226, -31
  %1 = add i64 %add, %call
  %cmp3 = icmp ult i64 %1, -33
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq i64 %off.02226, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %inc = add i64 %off.02226, 1
  %arrayidx8 = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 %off.02226
  store i8 44, ptr %arrayidx8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %off.1 = phi i64 [ %inc, %if.then7 ], [ 0, %if.end5 ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %off.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 2 %arrayidx, i64 %call, i1 false)
  %add15 = add i64 %off.1, %call
  %inc16 = add nuw i64 %i.02127, 1
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %inc16, %2
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end9, %land.rhs.lr.ph, %entry
  %off.0.lcssa = phi i64 [ 0, %entry ], [ 0, %land.rhs.lr.ph ], [ %add15, %if.end9 ]
  %arrayidx18 = getelementptr inbounds [33 x i8], ptr %buf, i64 0, i64 %off.0.lcssa
  store i8 0, ptr %arrayidx18, align 1
  %conv = trunc i64 %off.0.lcssa to i32
  %len19 = getelementptr inbounds nuw i8, ptr %buf, i64 36
  store i32 %conv, ptr %len19, align 4
  br label %return

return:                                           ; preds = %for.body, %if.end, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 2, %if.end ], [ 2, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_alpn_set_negotiated(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %proto, i64 noundef %proto_len) local_unnamed_addr #2 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %1 = and i32 %bf.load, 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cf, align 8
  %cmp.i = icmp eq ptr %2, @Curl_cft_ssl_proxy
  br i1 %cmp.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %.sink = phi i64 [ 1164, %cond.false ], [ 1165, %land.lhs.true ]
  %alpn = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %tobool3 = icmp ne ptr %proto, null
  %tobool5 = icmp ne i64 %proto_len, 0
  %or.cond = and i1 %tobool3, %tobool5
  br i1 %or.cond, label %if.then, label %if.else19

if.then:                                          ; preds = %cond.end
  %cmp = icmp eq i64 %proto_len, 8
  br i1 %cmp, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.then
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.7, ptr noundef nonnull dereferenceable(8) %proto, i64 8)
  %tobool8.not = icmp eq i32 %bcmp, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true6
  store i8 2, ptr %alpn, align 1
  %tobool10.not = icmp eq ptr %data, null
  br i1 %tobool10.not, label %out, label %land.lhs.true11

if.else:                                          ; preds = %land.lhs.true6, %if.then
  store i8 0, ptr %alpn, align 1
  %conv = trunc i64 %proto_len to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.8, i32 noundef %conv, ptr noundef nonnull %proto) #18
  br label %out

land.lhs.true11:                                  ; preds = %if.then9
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load12 = load i64, ptr %verbose, align 2
  %3 = and i64 %bf.load12, 536870912
  %tobool15.not = icmp eq i64 %3, 0
  br i1 %tobool15.not, label %out, label %if.then16

if.then16:                                        ; preds = %land.lhs.true11
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9, i32 noundef 8, ptr noundef nonnull %proto) #18
  br label %out

if.else19:                                        ; preds = %cond.end
  store i8 0, ptr %alpn, align 1
  %tobool21.not = icmp eq ptr %data, null
  br i1 %tobool21.not, label %out, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.else19
  %verbose24 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load25 = load i64, ptr %verbose24, align 2
  %4 = and i64 %bf.load25, 536870912
  %tobool29.not = icmp eq i64 %4, 0
  br i1 %tobool29.not, label %out, label %if.then30

if.then30:                                        ; preds = %land.lhs.true22
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #18
  br label %out

out:                                              ; preds = %if.then9, %land.lhs.true11, %if.then16, %if.else19, %land.lhs.true22, %if.then30, %if.else
  %5 = load ptr, ptr %cf, align 8
  %cmp.i20 = icmp eq ptr %5, @Curl_cft_ssl_proxy
  br i1 %cmp.i20, label %if.end38, label %if.then35

if.then35:                                        ; preds = %out
  tail call void @Curl_multiuse_state(ptr noundef %data, i32 noundef -1) #18
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %out
  ret i32 0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_multiuse_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @blobcmp(ptr noundef readonly %first, ptr noundef readonly %second) unnamed_addr #12 {
entry:
  %tobool = icmp ne ptr %first, null
  %tobool1 = icmp ne ptr %second, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %first, i64 8
  %0 = load i64, ptr %len, align 8
  %len6 = getelementptr inbounds nuw i8, ptr %second, i64 8
  %1 = load i64, ptr %len6, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %2 = load ptr, ptr %first, align 8
  %3 = load ptr, ptr %second, align 8
  %bcmp = tail call i32 @bcmp(ptr %2, ptr %3, i64 %0)
  %tobool11.not = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end8
  %retval.0 = phi i1 [ %tobool11.not, %if.end8 ], [ true, %entry ], [ false, %if.end ], [ false, %if.end5 ]
  ret i1 %retval.0
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %init = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %init, align 8
  %call1 = tail call i32 %9() #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @multissl_version(ptr noundef %buffer, i64 noundef %size) #2 {
entry:
  %vb = alloca [200 x i8], align 16
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp = icmp eq ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %cond = select i1 %cmp, ptr %1, ptr %0
  %2 = load ptr, ptr @multissl_version.selected, align 8
  %cmp1.not = icmp eq ptr %cond, %2
  br i1 %cmp1.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  store ptr %cond, ptr @multissl_version.selected, align 8
  store i8 0, ptr @multissl_version.backends, align 16
  %tobool.not12 = icmp eq ptr %1, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then ]
  %3 = phi ptr [ %6, %for.inc ], [ %1, %if.then ]
  %p.014 = phi ptr [ %p.1, %for.inc ], [ @multissl_version.backends, %if.then ]
  %4 = load ptr, ptr @multissl_version.selected, align 8
  %version = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %version, align 8
  %call = call i64 %5(ptr noundef nonnull %vb, i64 noundef 200) #18
  %tobool7.not = icmp eq i64 %call, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %cmp4.not = icmp eq ptr %4, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %p.014 to i64
  %sub.ptr.sub = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200) to i64), %sub.ptr.rhs.cast
  %cmp9.not = icmp eq ptr %p.014, @multissl_version.backends
  %cond10 = select i1 %cmp9.not, ptr @.str.17, ptr @.str.16
  %cond12 = select i1 %cmp4.not, ptr @.str.17, ptr @.str.18
  %cond15 = select i1 %cmp4.not, ptr @.str.17, ptr @.str.19
  %call16 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %p.014, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond10, ptr noundef nonnull %cond12, ptr noundef nonnull %vb, ptr noundef nonnull %cond15) #18
  %idx.ext = sext i32 %call16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.014, i64 %idx.ext
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %p.1 = phi ptr [ %add.ptr, %if.then8 ], [ %p.014, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.then
  %p.0.lcssa = phi ptr [ @multissl_version.backends, %if.then ], [ %p.1, %for.inc ]
  %sub.ptr.lhs.cast17 = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast17, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %sub.ptr.sub18, ptr @multissl_version.backends_len, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %tobool20.not = icmp eq i64 %size, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %7 = load i64, ptr @multissl_version.backends_len, align 8
  %cmp22 = icmp ult i64 %7, %size
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buffer, ptr noundef nonnull dereferenceable(1) @multissl_version.backends) #18
  br label %if.end26

if.else:                                          ; preds = %if.then21
  store i8 0, ptr %buffer, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else, %if.end19
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %connect_blocking = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load ptr, ptr %connect_blocking, align 8
  %call1 = tail call i32 %9(ptr noundef %cf, ptr noundef %data) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef %done) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %connect_nonblocking = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load ptr, ptr %connect_nonblocking, align 8
  %call1 = tail call i32 %9(ptr noundef %cf, ptr noundef %data, ptr noundef %done) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %adjust_pollset = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %adjust_pollset, align 8
  tail call void %9(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %connssl, i32 noundef %info) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %get_internals = getelementptr inbounds nuw i8, ptr %8, i64 120
  %9 = load ptr, ptr %get_internals, align 8
  %call1 = tail call ptr %9(ptr noundef %connssl, i32 noundef %info) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %cf, ptr noundef %data) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %close = getelementptr inbounds nuw i8, ptr %8, i64 128
  %9 = load ptr, ptr %close, align 8
  tail call void %9(ptr noundef %cf, ptr noundef %data) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %code) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %recv_plain = getelementptr inbounds nuw i8, ptr %8, i64 216
  %9 = load ptr, ptr %recv_plain, align 8
  %call1 = tail call i64 %9(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %code) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 2, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %cf, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef %code) #2 {
entry:
  %0 = load ptr, ptr @Curl_ssl, align 8
  %cmp.not.i = icmp ne ptr %0, @Curl_ssl_multi
  %1 = load ptr, ptr @available_backends, align 16
  %tobool3.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %tobool3.not.i
  br i1 %or.cond, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %call.i = tail call ptr @curl_getenv(ptr noundef nonnull @.str.13) #18
  %tobool6.not.i = icmp eq ptr %call.i, null
  %2 = load ptr, ptr @available_backends, align 16
  %tobool8.not8.i = icmp eq ptr %2, null
  %or.cond.i = select i1 %tobool6.not.i, i1 true, i1 %tobool8.not8.i
  br i1 %or.cond.i, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %if.end17.loopexit.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %if.end5.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end5.i ]
  %4 = phi ptr [ %3, %for.cond.i ], [ %2, %if.end5.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name.i, align 8
  %call11.i = tail call i32 @curl_strequal(ptr noundef nonnull %call.i, ptr noundef %5) #18
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %for.cond.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %arrayidx.le.i = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.le.i, align 8
  br label %if.end

if.end17.loopexit.i:                              ; preds = %for.cond.i
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.end17.loopexit.i, %if.then13.i
  %.sink = phi ptr [ %6, %if.then13.i ], [ %.pre.i, %if.end17.loopexit.i ], [ %2, %if.end5.i ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef %call.i) #18
  %8 = load ptr, ptr @Curl_ssl, align 8
  %send_plain = getelementptr inbounds nuw i8, ptr %8, i64 224
  %9 = load ptr, ptr %send_plain, align 8
  %call1 = tail call i64 %9(ptr noundef %cf, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef %code) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 2, %entry ]
  ret i64 %retval.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_connect(ptr noundef %cf, ptr noundef %data) unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %version.i = getelementptr inbounds nuw i8, ptr %data, i64 1416
  %1 = load i8, ptr %version.i, align 8
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp ugt i8 %1, 7
  br i1 %cmp.i, label %ssl_prefs_check.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %version_max.i = getelementptr inbounds nuw i8, ptr %data, i64 1412
  %2 = load i32, ptr %version_max.i, align 4
  switch i32 %2, label %sw.default.i [
    i32 0, label %if.end
    i32 65536, label %if.end
  ]

sw.default.i:                                     ; preds = %if.end.i
  %shr.i = lshr i32 %2, 16
  %cmp10.i = icmp samesign ult i32 %shr.i, %conv.i
  br i1 %cmp10.i, label %ssl_prefs_check.exit, label %if.end

ssl_prefs_check.exit:                             ; preds = %entry, %sw.default.i
  %.str.23.sink.i = phi ptr [ @.str.22, %entry ], [ @.str.23, %sw.default.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.23.sink.i) #18
  br label %return

if.end:                                           ; preds = %sw.default.i, %if.end.i, %if.end.i
  store i32 1, ptr %0, align 8
  %3 = load ptr, ptr @Curl_ssl, align 8
  %connect_blocking = getelementptr inbounds nuw i8, ptr %3, i64 96
  %4 = load ptr, ptr %connect_blocking, align 8
  %call1 = tail call i32 %4(ptr noundef nonnull %cf, ptr noundef nonnull %data) #18
  br label %return

return:                                           ; preds = %ssl_prefs_check.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 35, %ssl_prefs_check.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_connect_nonblocking(ptr noundef %cf, ptr noundef %data, ptr noundef %done) unnamed_addr #2 {
entry:
  %version.i = getelementptr inbounds nuw i8, ptr %data, i64 1416
  %0 = load i8, ptr %version.i, align 8
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp ugt i8 %0, 7
  br i1 %cmp.i, label %ssl_prefs_check.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %version_max.i = getelementptr inbounds nuw i8, ptr %data, i64 1412
  %1 = load i32, ptr %version_max.i, align 4
  switch i32 %1, label %sw.default.i [
    i32 0, label %if.end
    i32 65536, label %if.end
  ]

sw.default.i:                                     ; preds = %if.end.i
  %shr.i = lshr i32 %1, 16
  %cmp10.i = icmp samesign ult i32 %shr.i, %conv.i
  br i1 %cmp10.i, label %ssl_prefs_check.exit, label %if.end

ssl_prefs_check.exit:                             ; preds = %entry, %sw.default.i
  %.str.23.sink.i = phi ptr [ @.str.22, %entry ], [ @.str.23, %sw.default.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.23.sink.i) #18
  br label %return

if.end:                                           ; preds = %sw.default.i, %if.end.i, %if.end.i
  %2 = load ptr, ptr @Curl_ssl, align 8
  %connect_nonblocking = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %connect_nonblocking, align 8
  %call1 = tail call i32 %3(ptr noundef %cf, ptr noundef nonnull %data, ptr noundef %done) #18
  br label %return

return:                                           ; preds = %ssl_prefs_check.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 35, %ssl_prefs_check.exit ]
  ret i32 %retval.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
