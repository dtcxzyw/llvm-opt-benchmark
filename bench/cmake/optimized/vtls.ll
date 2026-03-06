; ModuleID = 'bench/cmake/original/vtls.ll'
source_filename = "bench/cmake/original/vtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@Curl_ssl = dso_local local_unnamed_addr global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [36 x i8] c"%s cached session ID for %s://%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"Failed to add Session ID to cache for %s://%s:%d [%s]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PROXY\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Added Session ID to cache for %s://%s:%d [%s]\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"adjust_pollset, POLLOUT fd=%d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"adjust_pollset, POLLIN fd=%d\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
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
@multissl_version.selected = internal unnamed_addr global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_ssl_easy_config_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, 11
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_ssl_conn_config_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %. = select i1 %2, i64 1512, i64 1328
  %.10 = select i1 %2, i64 808, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.10
  %6 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @match_ssl_primary_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %97

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i8, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %97

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 7
  %or.cond3 = icmp eq i8 %26, 0
  br i1 %or.cond3, label %27, label %97

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %97

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %97

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = load ptr, ptr %1, align 8, !tbaa !25
  %48 = tail call zeroext i1 @Curl_safecmp(ptr noundef %46, ptr noundef %47) #20
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = tail call zeroext i1 @Curl_safecmp(ptr noundef %51, ptr noundef %53) #20
  br i1 %54, label %55, label %97

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = tail call zeroext i1 @Curl_safecmp(ptr noundef %57, ptr noundef %59) #20
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = tail call zeroext i1 @Curl_safecmp(ptr noundef %63, ptr noundef %65) #20
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = tail call i32 @curl_strequal(ptr noundef %69, ptr noundef %71) #20
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %97, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = tail call i32 @curl_strequal(ptr noundef %75, ptr noundef %77) #20
  %.not37 = icmp eq i32 %78, 0
  br i1 %.not37, label %97, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = tail call i32 @curl_strequal(ptr noundef %81, ptr noundef %83) #20
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = tail call i32 @curl_strequal(ptr noundef %87, ptr noundef %89) #20
  %.not39 = icmp eq i32 %90, 0
  br i1 %.not39, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = tail call i32 @curl_strequal(ptr noundef %93, ptr noundef %95) #20
  %.not40 = icmp eq i32 %96, 0
  br i1 %.not40, label %97, label %98

97:                                               ; preds = %91, %85, %79, %73, %67, %61, %55, %49, %45, %39, %33, %27, %20, %14, %8, %2
  br label %98

98:                                               ; preds = %91, %97
  %.0 = phi i1 [ false, %97 ], [ true, %91 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @Curl_ssl_easy_config_complete(ptr noundef initializes((1328, 1424), (1464, 1504), (1512, 1600), (1648, 1688)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %4, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %7, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %10, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %13, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %17, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %20, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %23, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %26, ptr %27, align 8, !tbaa !105
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %28, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %31, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %34, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %37, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %40, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %43, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %46, ptr %47, align 8, !tbaa !112
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %48, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %51, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %54, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %57, ptr %58, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %60, ptr %61, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %63, ptr %64, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %66, ptr %67, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %69, ptr %70, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %72, ptr %73, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %75, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %78, ptr %79, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %81, ptr %82, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %84, ptr %85, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %87, ptr %88, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %90, ptr %91, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %93, ptr %94, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %96, ptr %97, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %99, ptr %100, align 8, !tbaa !130
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_conn_config_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((792, 793), (796, 801)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %5 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %9 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %. = select i1 %9, i32 0, i32 27
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ 27, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @clone_ssl_primary_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((96, 97), (100, 105)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 %4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %7, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = or disjoint i8 %14, %11
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr %9, align 1
  %17 = and i8 %16, 2
  %18 = and i8 %15, -3
  %19 = or disjoint i8 %18, %17
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %9, align 1
  %21 = and i8 %20, 4
  %22 = and i8 %19, -5
  %23 = or disjoint i8 %22, %21
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %9, align 1
  %25 = and i8 %24, 8
  %26 = and i8 %23, -9
  %27 = or disjoint i8 %26, %25
  store i8 %27, ptr %12, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %29, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %45, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = add i64 %37, 24
  %39 = tail call ptr %35(i64 noundef %38) #20
  %.not17.i = icmp eq ptr %39, null
  br i1 %.not17.i, label %blobdup.exit, label %.thread.i

.thread.i:                                        ; preds = %34
  %40 = load i64, ptr %36, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %42, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %43, ptr %39, align 8, !tbaa !134
  %44 = load ptr, ptr %33, align 8, !tbaa !134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %44, i64 %40, i1 false)
  store ptr %39, ptr %31, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %.thread.i, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not.i95 = icmp eq ptr %48, null
  br i1 %.not.i95, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !131
  %53 = add i64 %52, 24
  %54 = tail call ptr %50(i64 noundef %53) #20
  %.not17.i96 = icmp eq ptr %54, null
  br i1 %.not17.i96, label %blobdup.exit, label %.thread.i97

.thread.i97:                                      ; preds = %49
  %55 = load i64, ptr %51, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %57, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %58, ptr %54, align 8, !tbaa !134
  %59 = load ptr, ptr %48, align 8, !tbaa !134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %55, i1 false)
  store ptr %54, ptr %46, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %.thread.i97, %45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %.not.i100 = icmp eq ptr %63, null
  br i1 %.not.i100, label %75, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !131
  %68 = add i64 %67, 24
  %69 = tail call ptr %65(i64 noundef %68) #20
  %.not17.i101 = icmp eq ptr %69, null
  br i1 %.not17.i101, label %blobdup.exit, label %.thread.i102

.thread.i102:                                     ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %72, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %73, ptr %69, align 8, !tbaa !134
  %74 = load ptr, ptr %63, align 8, !tbaa !134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %74, i64 %70, i1 false)
  store ptr %69, ptr %61, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %.thread.i102, %60
  %76 = load ptr, ptr %0, align 8, !tbaa !25
  %.not77 = icmp eq ptr %76, null
  br i1 %.not77, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %79 = tail call ptr %78(ptr noundef nonnull %76) #20
  store ptr %79, ptr %1, align 8, !tbaa !25
  %.not78 = icmp eq ptr %79, null
  br i1 %.not78, label %blobdup.exit, label %81

80:                                               ; preds = %75
  store ptr null, ptr %1, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %86 = tail call ptr %85(ptr noundef nonnull %83) #20
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !26
  %.not80 = icmp eq ptr %86, null
  br i1 %.not80, label %blobdup.exit, label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %89, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %84, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %.not81 = icmp eq ptr %92, null
  br i1 %.not81, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %95 = tail call ptr %94(ptr noundef nonnull %92) #20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !27
  %.not82 = icmp eq ptr %95, null
  br i1 %.not82, label %blobdup.exit, label %99

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %98, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %93, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %.not83 = icmp eq ptr %101, null
  br i1 %.not83, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %104 = tail call ptr %103(ptr noundef nonnull %101) #20
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !28
  %.not84 = icmp eq ptr %104, null
  br i1 %.not84, label %blobdup.exit, label %108

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %107, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %102, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %.not85 = icmp eq ptr %110, null
  br i1 %.not85, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %113 = tail call ptr %112(ptr noundef nonnull %110) #20
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %113, ptr %114, align 8, !tbaa !29
  %.not86 = icmp eq ptr %113, null
  br i1 %.not86, label %blobdup.exit, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %116, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %111, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %.not87 = icmp eq ptr %119, null
  br i1 %.not87, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %122 = tail call ptr %121(ptr noundef nonnull %119) #20
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !30
  %.not88 = icmp eq ptr %122, null
  br i1 %.not88, label %blobdup.exit, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %125, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %120, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %.not89 = icmp eq ptr %128, null
  br i1 %.not89, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %131 = tail call ptr %130(ptr noundef nonnull %128) #20
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %131, ptr %132, align 8, !tbaa !33
  %.not90 = icmp eq ptr %131, null
  br i1 %.not90, label %blobdup.exit, label %135

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %129, %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %.not91 = icmp eq ptr %137, null
  br i1 %.not91, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %140 = tail call ptr %139(ptr noundef nonnull %137) #20
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %140, ptr %141, align 8, !tbaa !31
  %.not92 = icmp eq ptr %140, null
  br i1 %.not92, label %blobdup.exit, label %144

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %143, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %138, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not93 = icmp eq ptr %146, null
  br i1 %.not93, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %149 = tail call ptr %148(ptr noundef nonnull %146) #20
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %149, ptr %150, align 8, !tbaa !32
  %.not94 = icmp eq ptr %149, null
  br i1 %.not94, label %blobdup.exit, label %153

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %152, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %151, %147
  br label %blobdup.exit

blobdup.exit:                                     ; preds = %64, %49, %34, %147, %138, %129, %120, %111, %102, %93, %84, %77, %153
  %.0 = phi i1 [ false, %49 ], [ false, %147 ], [ false, %34 ], [ true, %153 ], [ false, %138 ], [ false, %129 ], [ false, %120 ], [ false, %111 ], [ false, %102 ], [ false, %93 ], [ false, %84 ], [ false, %77 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_conn_config_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  tail call void %3(ptr noundef %4) #20
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void %5(ptr noundef %7) #20
  store ptr null, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void %8(ptr noundef %10) #20
  store ptr null, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void %11(ptr noundef %13) #20
  store ptr null, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void %14(ptr noundef %16) #20
  store ptr null, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void %17(ptr noundef %19) #20
  store ptr null, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void %20(ptr noundef %22) #20
  store ptr null, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void %23(ptr noundef %25) #20
  store ptr null, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void %26(ptr noundef %28) #20
  store ptr null, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void %29(ptr noundef %31) #20
  store ptr null, ptr %30, align 8, !tbaa !24
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void %32(ptr noundef %34) #20
  store ptr null, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void %35(ptr noundef %37) #20
  store ptr null, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  tail call void %39(ptr noundef %40) #20
  store ptr null, ptr %38, align 8, !tbaa !25
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  tail call void %41(ptr noundef %43) #20
  store ptr null, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  tail call void %44(ptr noundef %46) #20
  store ptr null, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  tail call void %47(ptr noundef %49) #20
  store ptr null, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  tail call void %50(ptr noundef %52) #20
  store ptr null, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  tail call void %53(ptr noundef %55) #20
  store ptr null, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  tail call void %56(ptr noundef %58) #20
  store ptr null, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void %59(ptr noundef %61) #20
  store ptr null, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  tail call void %62(ptr noundef %64) #20
  store ptr null, ptr %63, align 8, !tbaa !23
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  tail call void %65(ptr noundef %67) #20
  store ptr null, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void %68(ptr noundef %70) #20
  store ptr null, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  tail call void %71(ptr noundef %73) #20
  store ptr null, ptr %72, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_ssl_conn_config_update(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %. = select i1 %1, i64 1617, i64 1433
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = select i1 %1, i64 913, i64 801
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -3
  %13 = or disjoint i8 %12, %8
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %6, align 1
  %15 = and i8 %14, 1
  %16 = and i8 %13, -2
  %17 = or disjoint i8 %16, %15
  store i8 %17, ptr %10, align 1
  %18 = load i8, ptr %6, align 1
  %19 = and i8 %18, 4
  %20 = and i8 %17, -5
  %21 = or disjoint i8 %20, %19
  store i8 %21, ptr %10, align 1
  br label %22

22:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_backend() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %multissl_setup.exit.sink.split, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #20
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  br label %multissl_setup.exit.sink.split

.critedge.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %multissl_setup.exit.sink.split

multissl_setup.exit.sink.split:                   ; preds = %3, %.critedge.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.critedge.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %16(ptr noundef %4) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %multissl_setup.exit.sink.split, %0
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = load i32, ptr %17, align 8, !tbaa !143
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init() local_unnamed_addr #2 {
  %.b = load i1, ptr @init_ssl, align 1
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  store i1 true, ptr @init_ssl, align 1
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = tail call i32 %4() #20
  br label %6

6:                                                ; preds = %0, %1
  %.0 = phi i32 [ %5, %1 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_lock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 2) #20
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_unlock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 4) #20
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_ssl_getsessionid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !154
  %10 = and i32 %9, 10
  %11 = icmp eq i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %..i = select i1 %11, i64 808, i64 696
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %..i
  store ptr null, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %6, %15
  %17 = select i1 %11, i64 1617, i64 1433
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 8
  %.not79 = icmp eq i8 %20, 0
  br i1 %.not79, label %137, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not80 = icmp eq ptr %23, null
  br i1 %.not80, label %137, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %.not81 = icmp eq ptr %26, null
  br i1 %.not81, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !146
  %30 = and i32 %29, 16
  %.not82 = icmp eq i32 %30, 0
  br i1 %.not82, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 280
  br label %35

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  br label %35

35:                                               ; preds = %33, %31
  %.067 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %37 = load i64, ptr %36, align 8, !tbaa !158
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %41

41:                                               ; preds = %.lr.ph, %.thread
  %.068105 = phi i64 [ 0, %.lr.ph ], [ %109, %.thread ]
  %42 = load ptr, ptr %22, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw [192 x i8], ptr %42, i64 %.068105
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %.not83 = icmp eq ptr %45, null
  br i1 %.not83, label %.thread, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = load ptr, ptr %43, align 8, !tbaa !163
  %49 = tail call i32 @curl_strequal(ptr noundef %47, ptr noundef %48) #20
  %.not84 = icmp eq i32 %49, 0
  br i1 %.not84, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 920
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 256
  %.not85 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  %.not86 = icmp eq ptr %56, null
  br i1 %.not85, label %57, label %58

57:                                               ; preds = %50
  br i1 %.not86, label %63, label %.thread

58:                                               ; preds = %50
  br i1 %.not86, label %.thread, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !165
  %62 = tail call i32 @curl_strequal(ptr noundef %61, ptr noundef nonnull %56) #20
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load ptr, ptr %12, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 920
  %.pre108 = load i64, ptr %.phi.trans.insert, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %57
  %64 = phi i64 [ %.pre108, %._crit_edge ], [ %53, %57 ]
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %51, %57 ]
  %66 = and i64 %64, 512
  %.not90 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !174
  %69 = icmp eq i32 %68, -1
  br i1 %.not90, label %70, label %71

70:                                               ; preds = %63
  br i1 %69, label %76, label %.thread

71:                                               ; preds = %63
  br i1 %69, label %.thread, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 1356
  %74 = load i32, ptr %73, align 4, !tbaa !175
  %75 = icmp eq i32 %74, %68
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72, %70
  %77 = load i32, ptr %39, align 4, !tbaa !176
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !177
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %76
  %82 = load i32, ptr %40, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !179
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 928
  %88 = load ptr, ptr %87, align 8, !tbaa !180
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = tail call i32 @curl_strequal(ptr noundef %89, ptr noundef %91) #20
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %.thread, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %95 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %14, ptr noundef nonnull %94)
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %98 = load i64, ptr %.067, align 8, !tbaa !15
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %.067, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 %99, ptr %100, align 8, !tbaa !184
  %101 = load ptr, ptr %97, align 8, !tbaa !159
  store ptr %101, ptr %3, align 8, !tbaa !17
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !185
  store i64 %104, ptr %4, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %102, %96
  br i1 %.not, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !186
  store ptr %108, ptr %5, align 8, !tbaa !5
  br label %111

.thread:                                          ; preds = %70, %57, %46, %58, %59, %71, %72, %76, %81, %86, %93, %41
  %109 = add nuw i64 %.068105, 1
  %110 = load i64, ptr %36, align 8, !tbaa !158
  %.not106 = icmp ult i64 %109, %110
  br i1 %.not106, label %41, label %.thread99, !llvm.loop !187

111:                                              ; preds = %105, %106
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %137, label %.thread99

.thread99:                                        ; preds = %.thread, %35, %111
  %112 = phi i1 [ false, %111 ], [ true, %35 ], [ true, %.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %114 = load i64, ptr %113, align 2
  %115 = and i64 %114, 134217728
  %.not96 = icmp eq i64 %115, 0
  br i1 %.not96, label %137, label %116

116:                                              ; preds = %.thread99
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %118 = load ptr, ptr %117, align 8, !tbaa !188
  %.not97 = icmp eq ptr %118, null
  br i1 %.not97, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !189
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %116, %119
  %124 = load ptr, ptr %0, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !191
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = select i1 %112, ptr @.str.1, ptr @.str.2
  %130 = load ptr, ptr %12, align 8, !tbaa !156
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 928
  %132 = load ptr, ptr %131, align 8, !tbaa !180
  %133 = load ptr, ptr %132, align 8, !tbaa !181
  %134 = load ptr, ptr %2, align 8, !tbaa !161
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !176
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %129, ptr noundef %133, ptr noundef %134, i32 noundef %136) #20
  br label %137

137:                                              ; preds = %111, %.thread99, %119, %123, %128, %16, %21
  %.069 = phi i1 [ true, %16 ], [ false, %111 ], [ true, %21 ], [ %112, %128 ], [ %112, %123 ], [ %112, %.thread99 ], [ %112, %119 ]
  ret i1 %.069
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @Curl_ssl_cf_get_primary_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = and i32 %4, 10
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %. = select i1 %6, i64 808, i64 696
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @Curl_ssl_cf_get_config(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !154
  %6 = and i32 %5, 10
  %7 = icmp eq i32 %6, 10
  %.v = select i1 %7, i64 1512, i64 1328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  ret ptr %8
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_kill_session(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !185
  tail call void %6(ptr noundef nonnull %3, i64 noundef %8) #20
  store ptr null, ptr %2, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void %10(ptr noundef %11) #20
  store ptr null, ptr %9, align 8, !tbaa !25
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void %12(ptr noundef %14) #20
  store ptr null, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void %15(ptr noundef %17) #20
  store ptr null, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void %18(ptr noundef %20) #20
  store ptr null, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void %21(ptr noundef %23) #20
  store ptr null, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void %24(ptr noundef %26) #20
  store ptr null, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void %27(ptr noundef %29) #20
  store ptr null, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  tail call void %30(ptr noundef %32) #20
  store ptr null, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  tail call void %33(ptr noundef %35) #20
  store ptr null, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  tail call void %36(ptr noundef %38) #20
  store ptr null, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  tail call void %39(ptr noundef %41) #20
  store ptr null, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void %42(ptr noundef %44) #20
  store ptr null, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %46 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void %45(ptr noundef %46) #20
  store ptr null, ptr %0, align 8, !tbaa !163
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  tail call void %47(ptr noundef %49) #20
  store ptr null, ptr %48, align 8, !tbaa !164
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  tail call void %50(ptr noundef %52) #20
  store ptr null, ptr %51, align 8, !tbaa !186
  br label %53

53:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_delsessionid(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %4 = load i64, ptr %3, align 8, !tbaa !158
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.0810, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !193

9:                                                ; preds = %.lr.ph, %7
  %.0810 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [192 x i8], ptr %6, i64 %.0810
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %7

14:                                               ; preds = %9
  tail call void @Curl_ssl_kill_session(ptr noundef nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_set_sessionid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !154
  %13 = and i32 %12, 10
  %14 = icmp eq i32 %13, 10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %..i = select i1 %14, i64 808, i64 696
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %21

20:                                               ; preds = %7
  tail call void %6(ptr noundef %4, i64 noundef %5) #20
  br label %207

21:                                               ; preds = %7
  %22 = call zeroext i1 @Curl_ssl_getsessionid(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  br i1 %22, label %Curl_ssl_delsessionid.exit, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = icmp eq i64 %24, %5
  %.pre = load ptr, ptr %8, align 8, !tbaa !17
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = icmp eq ptr %.pre, %4
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %.not133 = icmp eq i64 %5, 0
  br i1 %.not133, label %31, label %29

29:                                               ; preds = %28
  %bcmp = call i32 @bcmp(ptr %.pre, ptr %4, i64 %5)
  %.not134 = icmp eq i32 %bcmp, 0
  br i1 %.not134, label %30, label %31

30:                                               ; preds = %29, %26
  call void %6(ptr noundef %4, i64 noundef %5) #20
  br label %207

31:                                               ; preds = %29, %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %33 = load i64, ptr %32, align 8, !tbaa !158
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %Curl_ssl_delsessionid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %34 = load ptr, ptr %18, align 8, !tbaa !157
  br label %37

35:                                               ; preds = %37
  %36 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %36, %33
  br i1 %exitcond.not.i, label %Curl_ssl_delsessionid.exit, label %37, !llvm.loop !193

37:                                               ; preds = %35, %.lr.ph.i
  %.0810.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw [192 x i8], ptr %34, i64 %.0810.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = icmp eq ptr %40, %.pre
  br i1 %41, label %42, label %35

42:                                               ; preds = %37
  call void @Curl_ssl_kill_session(ptr noundef nonnull %38)
  br label %Curl_ssl_delsessionid.exit

Curl_ssl_delsessionid.exit:                       ; preds = %35, %42, %31, %21
  %43 = load ptr, ptr %18, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !184
  %46 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !161
  %48 = call ptr %46(ptr noundef %47) #20
  %.not135 = icmp eq ptr %48, null
  br i1 %.not135, label %164, label %49

49:                                               ; preds = %Curl_ssl_delsessionid.exit
  %50 = load ptr, ptr %15, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 920
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %.not136 = icmp eq i64 %53, 0
  br i1 %.not136, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !165
  %58 = call ptr %55(ptr noundef %57) #20
  %.not137 = icmp eq ptr %58, null
  br i1 %.not137, label %164, label %59

59:                                               ; preds = %54, %49
  %.1 = phi ptr [ %58, %54 ], [ null, %49 ]
  %.not138 = icmp eq ptr %3, null
  br i1 %.not138, label %.thread, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %62 = call ptr %61(ptr noundef nonnull %3) #20
  %.not149 = icmp eq ptr %62, null
  br i1 %.not149, label %164, label %.thread

.thread:                                          ; preds = %59, %60
  %63 = phi ptr [ %62, %60 ], [ null, %59 ]
  %64 = load ptr, ptr %15, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 920
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 512
  %.not139 = icmp eq i64 %67, 0
  br i1 %.not139, label %71, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1356
  %70 = load i32, ptr %69, align 4, !tbaa !175
  br label %71

71:                                               ; preds = %.thread, %68
  %.0110 = phi i32 [ %70, %68 ], [ -1, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %.not140 = icmp eq ptr %73, null
  br i1 %.not140, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !146
  %77 = and i32 %76, 16
  %.not141 = icmp eq i32 %77, 0
  br i1 %.not141, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 280
  br label %82

80:                                               ; preds = %74, %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  br label %82

82:                                               ; preds = %80, %78
  %.0109 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %84 = load i64, ptr %83, align 8, !tbaa !158
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %82
  %86 = load ptr, ptr %18, align 8, !tbaa !157
  br label %87

87:                                               ; preds = %.lr.ph, %91
  %.0114154 = phi i64 [ %45, %.lr.ph ], [ %spec.select147, %91 ]
  %.1117153 = phi ptr [ %43, %.lr.ph ], [ %spec.select, %91 ]
  %.0118152 = phi i64 [ 1, %.lr.ph ], [ %95, %91 ]
  %88 = getelementptr inbounds nuw [192 x i8], ptr %86, i64 %.0118152
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %.not142 = icmp eq ptr %90, null
  br i1 %.not142, label %.critedge, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %93 = load i64, ptr %92, align 8, !tbaa !184
  %94 = icmp slt i64 %93, %.0114154
  %spec.select = select i1 %94, ptr %88, ptr %.1117153
  %spec.select147 = call i64 @llvm.smin.i64(i64 %93, i64 %.0114154)
  %95 = add nuw i64 %.0118152, 1
  %exitcond.not = icmp eq i64 %95, %84
  br i1 %exitcond.not, label %.critedge.thread, label %87, !llvm.loop !194

.critedge:                                        ; preds = %87, %82
  %.0118.lcssa = phi i64 [ 1, %82 ], [ %.0118152, %87 ]
  %.1117.lcssa = phi ptr [ %43, %82 ], [ %.1117153, %87 ]
  %96 = icmp eq i64 %.0118.lcssa, %84
  br i1 %96, label %.critedge.thread, label %97

.critedge.thread:                                 ; preds = %91, %.critedge
  %.1117.lcssa176 = phi ptr [ %.1117.lcssa, %.critedge ], [ %spec.select, %91 ]
  call void @Curl_ssl_kill_session(ptr noundef %.1117.lcssa176)
  br label %100

97:                                               ; preds = %.critedge
  %98 = load ptr, ptr %18, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw [192 x i8], ptr %98, i64 %.0118.lcssa
  br label %100

100:                                              ; preds = %97, %.critedge.thread
  %.3 = phi ptr [ %.1117.lcssa176, %.critedge.thread ], [ %99, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %.3, i64 80
  %102 = call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %17, ptr noundef nonnull %101)
  br i1 %102, label %140, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %105 = load ptr, ptr %101, align 8, !tbaa !25
  call void %104(ptr noundef %105) #20
  store ptr null, ptr %101, align 8, !tbaa !25
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  call void %106(ptr noundef %108) #20
  store ptr null, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %.3, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  call void %109(ptr noundef %111) #20
  store ptr null, ptr %110, align 8, !tbaa !27
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  call void %112(ptr noundef %114) #20
  store ptr null, ptr %113, align 8, !tbaa !28
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %.3, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  call void %115(ptr noundef %117) #20
  store ptr null, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  call void %118(ptr noundef %120) #20
  store ptr null, ptr %119, align 8, !tbaa !30
  %121 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %.3, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  call void %121(ptr noundef %123) #20
  store ptr null, ptr %122, align 8, !tbaa !33
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %.3, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  call void %124(ptr noundef %126) #20
  store ptr null, ptr %125, align 8, !tbaa !22
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  call void %127(ptr noundef %129) #20
  store ptr null, ptr %128, align 8, !tbaa !23
  %130 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %.3, i64 160
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  call void %130(ptr noundef %132) #20
  store ptr null, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %.3, i64 168
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  call void %133(ptr noundef %135) #20
  store ptr null, ptr %134, align 8, !tbaa !31
  %136 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %.3, i64 136
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  call void %136(ptr noundef %138) #20
  store ptr null, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store ptr null, ptr %139, align 8, !tbaa !159
  br label %164

140:                                              ; preds = %100
  %141 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  store ptr %4, ptr %141, align 8, !tbaa !159
  %142 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  store i64 %5, ptr %142, align 8, !tbaa !185
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 48
  store ptr %6, ptr %143, align 8, !tbaa !192
  %144 = load i64, ptr %.0109, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  store i64 %144, ptr %145, align 8, !tbaa !184
  %146 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %147 = load ptr, ptr %.3, align 8, !tbaa !163
  call void %146(ptr noundef %147) #20
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !164
  call void %148(ptr noundef %150) #20
  store ptr %48, ptr %.3, align 8, !tbaa !163
  store ptr %.1, ptr %149, align 8, !tbaa !164
  %151 = getelementptr inbounds nuw i8, ptr %.3, i64 68
  store i32 %.0110, ptr %151, align 4, !tbaa !174
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  store ptr %63, ptr %152, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !176
  %155 = getelementptr inbounds nuw i8, ptr %.3, i64 64
  store i32 %154, ptr %155, align 8, !tbaa !177
  %156 = load ptr, ptr %15, align 8, !tbaa !156
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 928
  %158 = load ptr, ptr %157, align 8, !tbaa !180
  %159 = load ptr, ptr %158, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !183
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !178
  %163 = getelementptr inbounds nuw i8, ptr %.3, i64 72
  store i32 %162, ptr %163, align 8, !tbaa !179
  br label %164

164:                                              ; preds = %60, %54, %Curl_ssl_delsessionid.exit, %140, %103
  %.0116 = phi ptr [ %.3, %140 ], [ %.3, %103 ], [ %43, %60 ], [ %43, %54 ], [ %43, %Curl_ssl_delsessionid.exit ]
  %.0113 = phi ptr [ null, %140 ], [ %48, %103 ], [ %48, %60 ], [ %48, %54 ], [ null, %Curl_ssl_delsessionid.exit ]
  %.0112 = phi ptr [ null, %140 ], [ %.1, %103 ], [ %.1, %60 ], [ null, %54 ], [ null, %Curl_ssl_delsessionid.exit ]
  %.0111 = phi ptr [ null, %140 ], [ %63, %103 ], [ null, %60 ], [ null, %54 ], [ null, %Curl_ssl_delsessionid.exit ]
  %.not143 = phi i1 [ true, %140 ], [ false, %103 ], [ false, %60 ], [ false, %54 ], [ false, %Curl_ssl_delsessionid.exit ]
  %.0 = phi i32 [ 0, %140 ], [ 27, %103 ], [ 27, %60 ], [ 27, %54 ], [ 27, %Curl_ssl_delsessionid.exit ]
  %165 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %165(ptr noundef %.0113) #20
  %166 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %166(ptr noundef %.0112) #20
  %167 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %167(ptr noundef %.0111) #20
  br i1 %.not143, label %180, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !183
  %171 = load ptr, ptr %.0116, align 8, !tbaa !163
  %172 = getelementptr inbounds nuw i8, ptr %.0116, i64 64
  %173 = load i32, ptr %172, align 8, !tbaa !177
  %174 = load ptr, ptr %0, align 8, !tbaa !150
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !154
  %177 = and i32 %176, 10
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef nonnull %179) #20
  call void %6(ptr noundef %4, i64 noundef %5) #20
  br label %207

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %182 = load i64, ptr %181, align 2
  %183 = and i64 %182, 134217728
  %.not145 = icmp eq i64 %183, 0
  br i1 %.not145, label %207, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %186 = load ptr, ptr %185, align 8, !tbaa !188
  %.not146 = icmp eq ptr %186, null
  br i1 %.not146, label %191, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !189
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %184, %187
  %192 = load ptr, ptr %0, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !191
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !183
  %199 = load ptr, ptr %.0116, align 8, !tbaa !163
  %200 = getelementptr inbounds nuw i8, ptr %.0116, i64 64
  %201 = load i32, ptr %200, align 8, !tbaa !177
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !154
  %204 = and i32 %203, 10
  %205 = icmp eq i32 %204, 10
  %206 = select i1 %205, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %198, ptr noundef %199, i32 noundef %201, ptr noundef nonnull %206) #20
  br label %207

207:                                              ; preds = %180, %187, %191, %196, %168, %30, %20
  %.0119 = phi i32 [ %.0, %168 ], [ 0, %20 ], [ 0, %30 ], [ 0, %196 ], [ 0, %191 ], [ 0, %180 ], [ 0, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0119
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = and i32 %4, 10
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_close_all(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = and i32 %9, 16
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %21

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %13 = load i64, ptr %12, align 8, !tbaa !158
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.013 = phi i64 [ %16, %.lr.ph ], [ 0, %11 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw [192 x i8], ptr %14, i64 %.013
  tail call void @Curl_ssl_kill_session(ptr noundef %15)
  %16 = add nuw i64 %.013, 1
  %17 = load i64, ptr %12, align 8, !tbaa !158
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !157
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %11 ]
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %20(ptr noundef %19) #20
  store ptr null, ptr %2, align 8, !tbaa !157
  br label %21

21:                                               ; preds = %._crit_edge, %7, %1
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  tail call void %24(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %10, ptr noundef %1) #20
  %.not36 = icmp eq i32 %11, -1
  br i1 %.not36, label %49, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !199
  %14 = and i32 %13, 2
  %.not37 = icmp eq i32 %14, 0
  %.not38 = icmp eq ptr %1, null
  br i1 %.not37, label %32, label %15

15:                                               ; preds = %12
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 1) #20
  br i1 %.not38, label %49, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 134217728
  %.not42 = icmp eq i64 %19, 0
  br i1 %.not42, label %49, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !189
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.sink.split, label %49

32:                                               ; preds = %12
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 2) #20
  br i1 %.not38, label %49, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not39 = icmp eq i64 %36, 0
  br i1 %.not39, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !189
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !191
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.sink.split, label %49

.sink.split:                                      ; preds = %44, %27
  %.str.8.sink = phi ptr [ @.str.7, %27 ], [ @.str.8, %44 ]
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.8.sink, i32 noundef %11) #20
  br label %49

49:                                               ; preds = %.sink.split, %8, %32, %33, %40, %44, %15, %16, %23, %27, %3
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #20
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine_default(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = tail call i32 %4(ptr noundef %0) #20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_engines_list(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %5 = tail call ptr %4(ptr noundef %0) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_initsessions(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %7 = tail call ptr %6(i64 noundef %1, i64 noundef 192) #20
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 %1, ptr %9, align 8, !tbaa !158
  store ptr %7, ptr %3, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i64 1, ptr %10, align 8, !tbaa !207
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 27, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_free_certinfo(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %3 = load i32, ptr %2, align 8, !tbaa !209
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %.pre = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  tail call void @curl_slist_free_all(ptr noundef %8) #20
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %10, align 8, !tbaa !211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8, !tbaa !209
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = phi ptr [ %.pre, %.preheader ], [ %9, %.lr.ph ]
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  tail call void %15(ptr noundef %14) #20
  store ptr null, ptr %16, align 8, !tbaa !210
  store i32 0, ptr %2, align 8, !tbaa !209
  br label %17

17:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_init_certinfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %4 = load i32, ptr %3, align 8, !tbaa !209
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %Curl_ssl_free_certinfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !210
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %.pre.i, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  tail call void @curl_slist_free_all(ptr noundef %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %11, align 8, !tbaa !211
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %3, align 8, !tbaa !209
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %15 = phi ptr [ %.pre.i, %.preheader.i ], [ %10, %.lr.ph.i ]
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %16(ptr noundef %15) #20
  store ptr null, ptr %6, align 8, !tbaa !210
  store i32 0, ptr %3, align 8, !tbaa !209
  br label %Curl_ssl_free_certinfo.exit

Curl_ssl_free_certinfo.exit:                      ; preds = %2, %._crit_edge.i
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %18 = sext i32 %1 to i64
  %19 = tail call ptr %17(i64 noundef %18, i64 noundef 8) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Curl_ssl_free_certinfo.exit
  store i32 %1, ptr %3, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store ptr %19, ptr %21, align 8, !tbaa !210
  br label %22

22:                                               ; preds = %Curl_ssl_free_certinfo.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ 27, %Curl_ssl_free_certinfo.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_push_certinfo_len(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 100000) #20
  %7 = call i32 @Curl_dyn_add(ptr noundef nonnull %6, ptr noundef %2) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %5
  %9 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %27

10:                                               ; preds = %8
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4) #20
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #20
  %19 = call ptr @Curl_slist_append_nodup(ptr noundef %17, ptr noundef %18) #20
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %12
  call void @Curl_dyn_free(ptr noundef nonnull %6) #20
  %21 = load ptr, ptr %13, align 8, !tbaa !210
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  call void @curl_slist_free_all(ptr noundef %23) #20
  br label %24

24:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ 27, %20 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !210
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %15
  store ptr %19, ptr %26, align 8, !tbaa !211
  br label %27

27:                                               ; preds = %5, %8, %10, %24
  %.013 = phi i32 [ %.0, %24 ], [ 27, %10 ], [ 27, %8 ], [ 27, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.013
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #4

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dynbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %100, label %11

11:                                               ; preds = %4
  %12 = icmp ne ptr %2, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %100

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10, i64 noundef 8) #21
  %.not98 = icmp eq i32 %15, 0
  br i1 %.not98, label %16, label %70

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !5
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %.not99 = icmp eq ptr %19, null
  br i1 %.not99, label %.thread130, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !17
  %22 = tail call ptr %21(i64 noundef 32) #20
  %.not100 = icmp eq ptr %22, null
  br i1 %.not100, label %.thread130, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = tail call i32 %26(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %22, i64 noundef 32) #20
  %.not101 = icmp eq i32 %27, 0
  br i1 %.not101, label %29, label %.thread

.thread:                                          ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %28(ptr noundef nonnull %22) #20
  br label %.thread130

29:                                               ; preds = %23
  %30 = call i32 @Curl_base64_encode(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %31(ptr noundef nonnull %22) #20
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %32, label %.thread130

32:                                               ; preds = %29
  %.not103 = icmp eq ptr %0, null
  br i1 %.not103, label %46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not104 = icmp eq i64 %36, 0
  br i1 %.not104, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !189
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %6, align 8, !tbaa !5
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %45) #20
  br label %46

46:                                               ; preds = %44, %40, %33, %32
  %47 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %48 = call ptr %47(ptr noundef nonnull %1) #20
  %.not106 = icmp eq ptr %48, null
  br i1 %.not106, label %49, label %.preheader

49:                                               ; preds = %46
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !5
  call void %50(ptr noundef %51) #20
  br label %.thread130

.preheader:                                       ; preds = %46, %.thread168
  %.081 = phi ptr [ %66, %.thread168 ], [ %48, %46 ]
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.081, ptr noundef nonnull dereferenceable(1) @.str.12) #21
  %.not143 = icmp eq ptr %52, null
  br i1 %.not143, label %53, label %.thread167

53:                                               ; preds = %.preheader
  %54 = load i64, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %62, label %.thread128.loopexit

.thread167:                                       ; preds = %.preheader
  store i8 0, ptr %52, align 1, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #21
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %.thread168

62:                                               ; preds = %.thread167, %53
  %63 = phi ptr [ %59, %.thread167 ], [ %55, %53 ]
  %64 = phi i64 [ %58, %.thread167 ], [ %54, %53 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !5
  %bcmp = call i32 @bcmp(ptr %65, ptr nonnull %63, i64 %64)
  %.not107 = icmp eq i32 %bcmp, 0
  %brmerge = or i1 %.not143, %.not107
  br i1 %brmerge, label %.thread128.split.loop.exit, label %.thread168

.thread168:                                       ; preds = %.thread167, %62
  store i8 59, ptr %52, align 1, !tbaa !12
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.10) #21
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %.thread128.loopexit, label %.preheader, !llvm.loop !215

.thread130:                                       ; preds = %20, %49, %16, %29, %.thread
  %.1.ph = phi i32 [ %27, %.thread ], [ %30, %29 ], [ 90, %16 ], [ 27, %49 ], [ 27, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

.thread128.split.loop.exit:                       ; preds = %62
  %.mux.le = select i1 %.not107, i32 0, i32 90
  br label %.thread128

.thread128.loopexit:                              ; preds = %53, %.thread168
  %.pre = load ptr, ptr %6, align 8, !tbaa !5
  br label %.thread128

.thread128:                                       ; preds = %.thread128.loopexit, %.thread128.split.loop.exit
  %67 = phi ptr [ %65, %.thread128.split.loop.exit ], [ %.pre, %.thread128.loopexit ]
  %.173 = phi i32 [ %.mux.le, %.thread128.split.loop.exit ], [ 90, %.thread128.loopexit ]
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %68(ptr noundef %67) #20
  store ptr null, ptr %6, align 8, !tbaa !5
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %69(ptr noundef nonnull %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

70:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !5
  %71 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.13)
  %.not108 = icmp eq ptr %71, null
  br i1 %.not108, label %99, label %72

72:                                               ; preds = %70
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 1048576) #20
  %73 = call i32 @fseek(ptr noundef nonnull %71, i64 noundef 0, i32 noundef 2)
  %.not109 = icmp eq i32 %73, 0
  br i1 %.not109, label %74, label %.thread138

74:                                               ; preds = %72
  %75 = call i64 @ftell(ptr noundef nonnull %71)
  %76 = call i32 @fseek(ptr noundef nonnull %71, i64 noundef 0, i32 noundef 0)
  %.not110 = icmp ne i32 %76, 0
  %or.cond4 = icmp ugt i64 %75, 1048576
  %or.cond119 = or i1 %or.cond4, %.not110
  br i1 %or.cond119, label %.thread138, label %77

77:                                               ; preds = %74
  %78 = call i64 @curlx_sotouz(i64 noundef %75) #20
  %79 = icmp ugt i64 %3, %78
  br i1 %79, label %.thread138, label %.preheader145

.preheader145:                                    ; preds = %77, %84
  %.075 = phi i64 [ %85, %84 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = call i64 @llvm.umin.i64(i64 %.075, i64 1024)
  %81 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %80, ptr noundef nonnull %71)
  %.not111 = icmp eq i64 %80, %81
  br i1 %.not111, label %82, label %.thread135

82:                                               ; preds = %.preheader145
  %83 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %80) #20
  %.not112 = icmp eq i32 %83, 0
  br i1 %.not112, label %84, label %.thread135

.thread135:                                       ; preds = %82, %.preheader145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread138

84:                                               ; preds = %82
  %85 = sub i64 %.075, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not113 = icmp eq i64 %85, 0
  br i1 %.not113, label %86, label %.preheader145, !llvm.loop !216

86:                                               ; preds = %84
  %87 = icmp eq i64 %3, %78
  %88 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #20
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  %bcmp117 = call i32 @bcmp(ptr nonnull %2, ptr %88, i64 %3)
  %.not118 = icmp eq i32 %bcmp117, 0
  %spec.select = select i1 %.not118, i32 0, i32 90
  br label %.thread138

90:                                               ; preds = %86
  %91 = call fastcc i32 @pubkey_pem_to_der(ptr noundef %88, ptr noundef %9, ptr noundef %7)
  %.not114 = icmp eq i32 %91, 0
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %3, %92
  %or.cond122 = select i1 %.not114, i1 %93, i1 false
  br i1 %or.cond122, label %94, label %.thread138

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8, !tbaa !5
  %bcmp115 = call i32 @bcmp(ptr nonnull %2, ptr %95, i64 %3)
  %.not116 = icmp eq i32 %bcmp115, 0
  %spec.select123 = select i1 %.not116, i32 0, i32 90
  br label %.thread138

.thread138:                                       ; preds = %72, %74, %77, %90, %89, %94, %.thread135
  %.4 = phi i32 [ 90, %72 ], [ 90, %74 ], [ 90, %.thread135 ], [ 90, %77 ], [ %spec.select123, %94 ], [ %spec.select, %89 ], [ 90, %90 ]
  call void @Curl_dyn_free(ptr noundef nonnull %8) #20
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %97 = load ptr, ptr %9, align 8, !tbaa !5
  call void %96(ptr noundef %97) #20
  store ptr null, ptr %9, align 8, !tbaa !5
  %98 = call i32 @fclose(ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

99:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %.thread128, %.thread138, %99, %.thread130, %11, %4
  %.0 = phi i32 [ 90, %11 ], [ 90, %99 ], [ %.1.ph, %.thread130 ], [ 0, %4 ], [ %.4, %.thread138 ], [ %.173, %.thread128 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pubkey_pem_to_der(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 1048576) #20
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.29) #21
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %.not36 = icmp eq ptr %6, %0
  br i1 %.not36, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 %10
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %.not37 = icmp eq i8 %14, 10
  br i1 %.not37, label %15, label %.loopexit

15:                                               ; preds = %11, %7
  %16 = add i64 %10, 26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.30) #21
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %9
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %27
  %.02842 = phi i64 [ %28, %27 ], [ %16, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.02842
  %24 = load i8, ptr %23, align 1, !tbaa !12
  switch i8 %24, label %25 [
    i8 10, label %27
    i8 13, label %27
  ]

25:                                               ; preds = %.lr.ph
  %26 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %23, i64 noundef 1) #20
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph, %.lr.ph, %25
  %28 = add i64 %.02842, 1
  %exitcond.not = icmp eq i64 %28, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %27, %19
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #20
  %30 = call i32 @Curl_base64_decode(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  call void @Curl_dyn_free(ptr noundef nonnull %4) #20
  br label %.loopexit

.loopexit:                                        ; preds = %25, %15, %11, %5, %3, %._crit_edge
  %.0 = phi i32 [ 61, %5 ], [ 61, %15 ], [ %30, %._crit_edge ], [ 61, %11 ], [ 61, %3 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = tail call zeroext i1 %3() #20
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_false_start(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  %5 = tail call zeroext i1 %4() #20
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_init() local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_none_cleanup() #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @Curl_none_shutdown(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #9 {
  store i8 1, ptr %3, align 1, !tbaa !220
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_check_cxn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_none_close_all(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_none_session_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_none_data_pending(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_none_cert_status_request() #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_set_engine(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_set_engine_default(ptr readnone captures(none) %0) #8 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @Curl_none_engines_list(ptr readnone captures(none) %0) #8 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_none_false_start() #8 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_cleanup() local_unnamed_addr #2 {
  %.b = load i1, ptr @init_ssl, align 1
  br i1 %.b, label %1, label %5

1:                                                ; preds = %0
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  tail call void %4() #20
  store i1 false, ptr @init_ssl, align 1
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr @available_backends, ptr %2, align 8, !tbaa !223
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not18 = icmp eq ptr %6, @Curl_ssl_multi
  br i1 %.not18, label %.preheader, label %14

.preheader:                                       ; preds = %5
  %7 = load ptr, ptr @available_backends, align 16, !tbaa !136
  %.not1929 = icmp eq ptr %7, null
  br i1 %.not1929, label %multissl_setup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %11 ], [ 0, %.lr.ph ]
  %8 = phi ptr [ %13, %11 ], [ %7, %.lr.ph ]
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next43
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %multissl_setup.exit, label %.lr.ph.split.us, !llvm.loop !225

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 8, !tbaa !143
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %multissl_setup.exit, label %17

17:                                               ; preds = %14
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %multissl_setup.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = tail call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef %20) #20
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %multissl_setup.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %24 = phi ptr [ %56, %54 ], [ %7, %.lr.ph ]
  %25 = load i32, ptr %24, align 8, !tbaa !143
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = tail call i32 @curl_strequal(ptr noundef %29, ptr noundef nonnull %1) #20
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %54, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv
  %.pr = load ptr, ptr %31, align 8, !tbaa !136
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %thread-pre-split
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %33 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp eq ptr %33, @Curl_ssl_multi
  br i1 %.not.i, label %34, label %multissl_setup.exit

34:                                               ; preds = %.loopexit
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %32, ptr @Curl_ssl, align 8, !tbaa !136
  br label %multissl_setup.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr @available_backends, align 16, !tbaa !136
  %.not17.i = icmp eq ptr %37, null
  br i1 %.not17.i, label %multissl_setup.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %39, null
  %40 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %40, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %43, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %38, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = tail call i32 @curl_strequal(ptr noundef nonnull %39, ptr noundef %46) #20
  %.not20.i = icmp eq i32 %47, 0
  br i1 %.not20.i, label %41, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  store ptr %50, ptr @Curl_ssl, align 8, !tbaa !136
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %51(ptr noundef nonnull %39) #20
  br label %multissl_setup.exit

.critedge.loopexit.i:                             ; preds = %41
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %38
  %52 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %40, %38 ]
  store ptr %52, ptr @Curl_ssl, align 8, !tbaa !136
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %53(ptr noundef %39) #20
  br label %multissl_setup.exit

54:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %multissl_setup.exit, label %.lr.ph.split, !llvm.loop !225

multissl_setup.exit:                              ; preds = %54, %11, %.preheader, %.critedge.i, %48, %36, %35, %.loopexit, %14, %18, %17
  %.013 = phi i32 [ %23, %18 ], [ 0, %.critedge.i ], [ 0, %14 ], [ 1, %17 ], [ 0, %.loopexit ], [ 0, %35 ], [ 0, %36 ], [ 0, %48 ], [ 1, %.preheader ], [ 1, %11 ], [ 1, %54 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_peer_cleanup(ptr noundef captures(none) initializes((24, 28)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %6(ptr noundef %3) #20
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  tail call void %8(ptr noundef %10) #20
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !161
  tail call void %11(ptr noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_peer_init(ptr noundef captures(none) initializes((24, 36)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.in6_addr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %1, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = and i32 %8, 10
  %10 = icmp eq i32 %9, 10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %. = select i1 %10, i64 240, i64 104
  %.86 = select i1 %10, i64 248, i64 112
  %.87 = select i1 %10, i64 256, i64 1352
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.86
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.87
  %.047 = load ptr, ptr %14, align 8, !tbaa !5
  %.048 = load ptr, ptr %13, align 8, !tbaa !5
  %.sink = load i32, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink, ptr %16, align 4, !tbaa !176
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %60, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr %.048, align 1, !tbaa !12
  %.not52 = icmp eq i8 %18, 0
  br i1 %.not52, label %60, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %21 = tail call ptr %20(ptr noundef nonnull %.048) #20
  store ptr %21, ptr %0, align 8, !tbaa !161
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %60, label %22

22:                                               ; preds = %19
  %.not54 = icmp eq ptr %.047, null
  br i1 %.not54, label %.thread81, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.048, ptr noundef nonnull dereferenceable(1) %.047) #21
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %.thread81, label %26

.thread81:                                        ; preds = %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !226
  br label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !17
  %28 = tail call ptr %27(ptr noundef nonnull %.047) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !226
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %60, label %30

30:                                               ; preds = %26
  %.pre = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %get_peer_type.exit.thread, label %31

31:                                               ; preds = %.thread81, %30
  %32 = phi ptr [ %21, %.thread81 ], [ %.pre, %30 ]
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %.not7.i = icmp eq i8 %33, 0
  br i1 %.not7.i, label %get_peer_type.exit.thread, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %32, ptr noundef nonnull %4) #20
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %36, label %get_peer_type.exit.thread64

36:                                               ; preds = %34
  %37 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %32, ptr noundef nonnull %4) #20
  %.not9.i = icmp eq i32 %37, 0
  br i1 %.not9.i, label %get_peer_type.exit, label %get_peer_type.exit.thread64

get_peer_type.exit.thread:                        ; preds = %31, %30
  %38 = phi ptr [ %32, %31 ], [ null, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %39, align 8, !tbaa !228
  br label %42

get_peer_type.exit.thread64:                      ; preds = %34, %36
  %.1.ph.i.ph = phi i32 [ 2, %36 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.1.ph.i.ph, ptr %40, align 8, !tbaa !228
  br label %.thread68

get_peer_type.exit:                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8, !tbaa !228
  %.pre76 = load ptr, ptr %0, align 8, !tbaa !161
  br label %42

42:                                               ; preds = %get_peer_type.exit, %get_peer_type.exit.thread
  %43 = phi ptr [ %.pre76, %get_peer_type.exit ], [ %38, %get_peer_type.exit.thread ]
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  %.not57 = icmp eq i64 %44, 0
  br i1 %.not57, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %43, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 46
  %50 = sext i1 %49 to i64
  %spec.select = add i64 %44, %50
  %51 = icmp ult i64 %spec.select, 65535
  br i1 %51, label %.thread, label %.thread68

.thread:                                          ; preds = %42, %45
  %.04567 = phi i64 [ %spec.select, %45 ], [ 0, %42 ]
  %52 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %53 = add nuw nsw i64 %.04567, 1
  %54 = call ptr %52(i64 noundef 1, i64 noundef %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !227
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %60, label %56

56:                                               ; preds = %.thread
  %57 = load ptr, ptr %0, align 8, !tbaa !161
  call void @Curl_strntolower(ptr noundef nonnull %54, ptr noundef %57, i64 noundef %.04567) #20
  %58 = load ptr, ptr %55, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.04567
  store i8 0, ptr %59, align 1, !tbaa !12
  br label %.thread68

60:                                               ; preds = %.thread, %3, %26, %19, %17
  %.046.ph = phi i32 [ 2, %17 ], [ 27, %19 ], [ 27, %26 ], [ 2, %3 ], [ 27, %.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !226
  %63 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i61 = icmp eq ptr %62, %63
  br i1 %.not.i61, label %Curl_ssl_peer_cleanup.exit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %65(ptr noundef %62) #20
  br label %Curl_ssl_peer_cleanup.exit

Curl_ssl_peer_cleanup.exit:                       ; preds = %60, %64
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  call void %66(ptr noundef %68) #20
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %70 = load ptr, ptr %0, align 8, !tbaa !161
  call void %69(ptr noundef %70) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %.thread68

.thread68:                                        ; preds = %45, %56, %get_peer_type.exit.thread64, %Curl_ssl_peer_cleanup.exit
  %.04675 = phi i32 [ %.046.ph, %Curl_ssl_peer_cleanup.exit ], [ 0, %get_peer_type.exit.thread64 ], [ 0, %56 ], [ 0, %45 ]
  ret i32 %.04675
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %9, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %cf_ctx_free.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %14(ptr noundef %11) #20
  br label %cf_ctx_free.exit

cf_ctx_free.exit:                                 ; preds = %2, %13
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  tail call void %15(ptr noundef %17) #20
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  tail call void %18(ptr noundef %19) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  %23 = load ptr, ptr %3, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %.sroa.0.0.copyload, ptr %24, align 8, !tbaa !229
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  tail call void %25(ptr noundef %27) #20
  store ptr null, ptr %26, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 88
  tail call void @Curl_bufq_free(ptr noundef nonnull %28) #20
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  tail call void %29(ptr noundef %31) #20
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %32(ptr noundef nonnull %23) #20
  store ptr null, ptr %3, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !220
  br label %120

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %14, label %15

14:                                               ; preds = %11
  store i8 0, ptr %3, align 1, !tbaa !220
  br label %120

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not68 = icmp eq i8 %18, 0
  br i1 %.not68, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !235
  %23 = tail call i32 %22(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #20
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %24, label %120

24:                                               ; preds = %19
  %25 = load i8, ptr %3, align 1, !tbaa !220, !range !236, !noundef !237
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %5, align 8, !tbaa !198
  br label %27

27:                                               ; preds = %._crit_edge, %15
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %6, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %.sroa.011.0.copyload = load ptr, ptr %29, align 8, !tbaa !229
  store ptr %1, ptr %29, align 8, !tbaa !230
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %47, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 134217728
  %.not71 = icmp eq i64 %33, 0
  br i1 %.not71, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !189
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !191
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #20
  br label %47

47:                                               ; preds = %27, %30, %37, %41, %46
  store i8 0, ptr %3, align 1, !tbaa !220
  %48 = load ptr, ptr %6, align 8, !tbaa !238
  %.not73 = icmp eq ptr %48, null
  br i1 %.not73, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call i32 @Curl_ssl_peer_init(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 3)
  %.not74 = icmp eq i32 %50, 0
  br i1 %.not74, label %51, label %98

51:                                               ; preds = %49, %47
  br i1 %2, label %52, label %72

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %55 = load i8, ptr %54, align 8, !tbaa !239
  %56 = zext i8 %55 to i32
  %57 = icmp ugt i8 %55, 7
  br i1 %57, label %ssl_prefs_check.exit.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1428
  %60 = load i32, ptr %59, align 4, !tbaa !240
  switch i32 %60, label %61 [
    i32 0, label %64
    i32 65536, label %64
  ]

61:                                               ; preds = %58
  %62 = lshr i32 %60, 16
  %63 = icmp samesign ult i32 %62, %56
  br i1 %63, label %ssl_prefs_check.exit.i, label %64

ssl_prefs_check.exit.i:                           ; preds = %61, %52
  %.str.42.sink.i.i = phi ptr [ @.str.41, %52 ], [ @.str.42, %61 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.42.sink.i.i) #20
  br label %ssl_connect.exit

64:                                               ; preds = %61, %58, %58
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store i32 2, ptr %65, align 8, !tbaa !232
  %66 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !241
  %69 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  br label %ssl_connect.exit

ssl_connect.exit:                                 ; preds = %ssl_prefs_check.exit.i, %64
  %.0.i = phi i32 [ %69, %64 ], [ 35, %ssl_prefs_check.exit.i ]
  %70 = icmp eq i32 %.0.i, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %3, align 1, !tbaa !220
  br label %ssl_connect_nonblocking.exit

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %74 = load i8, ptr %73, align 8, !tbaa !239
  %75 = zext i8 %74 to i32
  %76 = icmp ugt i8 %74, 7
  br i1 %76, label %ssl_connect_nonblocking.exit.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1428
  %79 = load i32, ptr %78, align 4, !tbaa !240
  switch i32 %79, label %80 [
    i32 0, label %83
    i32 65536, label %83
  ]

80:                                               ; preds = %77
  %81 = lshr i32 %79, 16
  %82 = icmp samesign ult i32 %81, %75
  br i1 %82, label %ssl_connect_nonblocking.exit.thread, label %83

ssl_connect_nonblocking.exit.thread:              ; preds = %72, %80
  %.str.42.sink.i.i80 = phi ptr [ @.str.41, %72 ], [ @.str.42, %80 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.42.sink.i.i80) #20
  br label %.thread

83:                                               ; preds = %80, %77, %77
  %84 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %87 = tail call i32 %86(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  br label %ssl_connect_nonblocking.exit

ssl_connect_nonblocking.exit:                     ; preds = %83, %ssl_connect.exit
  %.060 = phi i32 [ %.0.i, %ssl_connect.exit ], [ %87, %83 ]
  %.not75 = icmp eq i32 %.060, 0
  br i1 %.not75, label %88, label %.thread

88:                                               ; preds = %ssl_connect_nonblocking.exit
  %89 = load i8, ptr %3, align 1, !tbaa !220, !range !236, !noundef !237
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load i8, ptr %7, align 4
  %93 = or i8 %92, 1
  store i8 %93, ptr %7, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %95 = tail call { i64, i32 } @Curl_now() #20
  %96 = extractvalue { i64, i32 } %95, 0
  %97 = extractvalue { i64, i32 } %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %97, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  br label %.thread

98:                                               ; preds = %49
  br i1 %.not70, label %117, label %.thread

.thread:                                          ; preds = %ssl_connect_nonblocking.exit, %88, %91, %ssl_connect_nonblocking.exit.thread, %98
  %.184 = phi i32 [ %50, %98 ], [ 35, %ssl_connect_nonblocking.exit.thread ], [ 0, %88 ], [ 0, %91 ], [ %.060, %ssl_connect_nonblocking.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %100 = load i64, ptr %99, align 2
  %101 = and i64 %100, 134217728
  %.not76 = icmp eq i64 %101, 0
  br i1 %.not76, label %117, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %104 = load ptr, ptr %103, align 8, !tbaa !188
  %.not77 = icmp eq ptr %104, null
  br i1 %.not77, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !189
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %102, %105
  %110 = load ptr, ptr %0, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !191
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i8, ptr %3, align 1, !tbaa !220, !range !236, !noundef !237
  %116 = zext nneg i8 %115 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i32 noundef %.184, i32 noundef %116) #20
  br label %117

117:                                              ; preds = %98, %.thread, %105, %109, %114
  %.185 = phi i32 [ %50, %98 ], [ %.184, %.thread ], [ %.184, %105 ], [ %.184, %114 ], [ %.184, %109 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !198
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %.sroa.011.0.copyload, ptr %119, align 8, !tbaa !229
  br label %120

120:                                              ; preds = %19, %24, %117, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ %.185, %117 ], [ 2, %14 ], [ 0, %24 ], [ %23, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %9, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %cf_close.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %14(ptr noundef %11) #20
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %2, %13
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  tail call void %15(ptr noundef %17) #20
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  tail call void %18(ptr noundef %19) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %cf_close.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  tail call void %28(ptr noundef nonnull %24, ptr noundef %1) #20
  br label %29

29:                                               ; preds = %cf_close.exit, %25
  %30 = load ptr, ptr %3, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %.sroa.0.0.copyload, ptr %31, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 1)) %2) #2 {
  store i8 1, ptr %2, align 1, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %1, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %2) #20
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %34, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not27 = icmp eq i64 %18, 0
  br i1 %.not27, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !189
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !191
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i8, ptr %2, align 1, !tbaa !220, !range !236, !noundef !237
  %33 = zext nneg i8 %32 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i32 noundef %14, i32 noundef %33) #20
  br label %34

34:                                               ; preds = %7, %15, %22, %26, %31
  %35 = load ptr, ptr %8, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %.sroa.0.0.copyload, ptr %36, align 8, !tbaa !229
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %2, align 1, !tbaa !220, !range !236, !noundef !237
  %39 = shl nuw nsw i8 %38, 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i8 [ 2, %34 ], [ %39, %37 ]
  %42 = load i8, ptr %4, align 4
  %43 = and i8 %42, -3
  %44 = or i8 %43, %41
  store i8 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %3
  %.0 = phi i32 [ 0, %3 ], [ %14, %40 ]
  ret i32 %.0
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !230
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = tail call zeroext i1 %8(ptr noundef %0, ptr noundef %1) #20
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %12, ptr noundef %1) #20
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi i1 [ %16, %10 ], [ true, %2 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %.sroa.0.0.copyload, ptr %19, align 8, !tbaa !229
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4, ptr noundef initializes((0, 4)) %5) #2 {
  store i32 0, ptr %5, align 4, !tbaa !13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !229
  store ptr %1, ptr %10, align 8, !tbaa !230
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = tail call i64 %13(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %.sroa.0.0.copyload, ptr %16, align 8, !tbaa !229
  br label %17

17:                                               ; preds = %7, %6
  %.0 = phi i64 [ %14, %7 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !229
  store ptr %1, ptr %8, align 8, !tbaa !230
  store i32 0, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = tail call i64 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %5, %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 134217728
  %.not30 = icmp eq i64 %19, 0
  br i1 %.not30, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !189
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !13
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef %3, i64 noundef %12, i32 noundef %33) #20
  br label %34

34:                                               ; preds = %15, %16, %23, %27, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %.sroa.0.0.copyload, ptr %36, align 8, !tbaa !229
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_cf_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  switch i32 %2, label %24 [
    i32 1, label %6
    i32 2, label %15
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !229
  store ptr %1, ptr %13, align 8, !tbaa !230
  %14 = tail call zeroext i1 %9(ptr noundef %0, ptr noundef %1) #20
  br label %.sink.split

15:                                               ; preds = %5
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !251
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload2 = load ptr, ptr %22, align 8, !tbaa !229
  store ptr %1, ptr %22, align 8, !tbaa !230
  tail call void %18(ptr noundef %0, ptr noundef %1) #20
  br label %.sink.split

.sink.split:                                      ; preds = %10, %19
  %.sink17.in = phi ptr [ %20, %19 ], [ %11, %10 ]
  %.sroa.0.0.copyload2.sink = phi ptr [ %.sroa.0.0.copyload2, %19 ], [ %.sroa.0.0.copyload, %10 ]
  %.sink17 = load ptr, ptr %.sink17.in, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %.sink17, i64 56
  store ptr %.sroa.0.0.copyload2.sink, ptr %23, align 8, !tbaa !229
  br label %24

24:                                               ; preds = %.sink.split, %5, %15, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.0.0.copyload, ptr %12, align 8, !tbaa !229
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !220
  br label %26

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 0, ptr %2, align 1, !tbaa !220
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = tail call zeroext i1 %24(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2) #20
  br label %26

26:                                               ; preds = %21, %18, %17, %14
  %.0 = phi i1 [ true, %14 ], [ false, %17 ], [ %25, %21 ], [ false, %18 ]
  ret i1 %.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %cond = icmp eq i32 %2, 5
  br i1 %cond, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not16 = icmp eq i8 %11, 0
  br i1 %.not16, label %28, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !254
  br label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !255
  %27 = tail call i32 %26(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #20
  br label %28

28:                                               ; preds = %23, %20, %8, %12, %18
  %.0 = phi i32 [ 0, %8 ], [ 0, %18 ], [ 0, %12 ], [ %27, %23 ], [ 48, %20 ]
  ret i32 %.0
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 4872
  %.val = load i8, ptr %5, align 8, !tbaa !256
  %6 = getelementptr i8, ptr %1, i64 920
  %.val6 = load i64, ptr %6, align 8
  %7 = call fastcc i32 @cf_ssl_create(ptr noundef %4, i8 %.val, i64 %.val6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !257
  tail call void @Curl_conn_cf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %9) #20
  br label %10

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_create(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, i8 %.4872.val, i64 %.920.val) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !257
  %3 = and i64 %.920.val, 16777216
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %alpn_get_spec.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i8 %.4872.val, 5
  br i1 %5, label %alpn_get_spec.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i8 %.4872.val, 2
  %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i = select i1 %7, ptr @ALPN_SPEC_H2_H11, ptr @ALPN_SPEC_H11
  br label %alpn_get_spec.exit

alpn_get_spec.exit:                               ; preds = %1, %4, %6
  %.0.i = phi ptr [ null, %1 ], [ %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i, %6 ], [ @ALPN_SPEC_H2, %4 ]
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %9 = tail call ptr %8(i64 noundef 1, i64 noundef 192) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cf_ctx_free.exit.thread, label %10

10:                                               ; preds = %alpn_get_spec.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.0.i, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @Curl_bufq_init2(ptr noundef nonnull %12, i64 noundef 65536, i64 noundef 1, i32 noundef 2) #20
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %14 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !259
  %17 = tail call ptr %13(i64 noundef 1, i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !234
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %19, label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %20(ptr noundef nonnull %9) #20
  br label %cf_ctx_free.exit.thread

21:                                               ; preds = %10
  %22 = call i32 @Curl_cf_create(ptr noundef nonnull %2, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %9) #20
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %30, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  call void %24(ptr noundef %26) #20
  store ptr null, ptr %25, align 8, !tbaa !233
  call void @Curl_bufq_free(ptr noundef nonnull %12) #20
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %28 = load ptr, ptr %18, align 8, !tbaa !234
  call void %27(ptr noundef %28) #20
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %29(ptr noundef nonnull %9) #20
  br label %cf_ctx_free.exit.thread

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  br label %cf_ctx_free.exit.thread

cf_ctx_free.exit.thread:                          ; preds = %19, %alpn_get_spec.exit, %23, %30
  %.01224 = phi i32 [ 0, %30 ], [ %22, %23 ], [ 27, %alpn_get_spec.exit ], [ 27, %19 ]
  %32 = phi ptr [ %31, %30 ], [ null, %23 ], [ null, %alpn_get_spec.exit ], [ null, %19 ]
  store ptr %32, ptr %0, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.01224
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr i8, ptr %1, i64 4872
  %.val = load i8, ptr %6, align 8, !tbaa !256
  %7 = getelementptr i8, ptr %5, i64 920
  %.val4 = load i64, ptr %7, align 8
  %8 = call fastcc i32 @cf_ssl_create(ptr noundef %3, i8 %.val, i64 %.val4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !257
  tail call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %10) #20
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr i8, ptr %5, i64 260
  %.val = load i8, ptr %6, align 4, !tbaa !260
  %7 = getelementptr i8, ptr %5, i64 920
  %.val4 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !257
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %9 = tail call ptr %8(i64 noundef 1, i64 noundef 192) #20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %cf_ssl_proxy_create.exit.thread, label %10

10:                                               ; preds = %2
  %11 = icmp eq i8 %.val, 3
  %12 = and i64 %.val4, 16777216
  %.not.i = icmp eq i64 %12, 0
  %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i = select i1 %.not.i, ptr null, ptr @ALPN_SPEC_H11
  %spec.select25.i = select i1 %11, ptr @ALPN_SPEC_H2_H11, ptr %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %spec.select25.i, ptr %13, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @Curl_bufq_init2(ptr noundef nonnull %14, i64 noundef 65536, i64 noundef 1, i32 noundef 2) #20
  %15 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !17
  %16 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !259
  %19 = tail call ptr %15(i64 noundef 1, i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !234
  %.not10.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %22(ptr noundef nonnull %9) #20
  br label %cf_ssl_proxy_create.exit.thread

23:                                               ; preds = %10
  %24 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_ssl_proxy, ptr noundef nonnull %9) #20
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !233
  call void %26(ptr noundef %28) #20
  store ptr null, ptr %27, align 8, !tbaa !233
  call void @Curl_bufq_free(ptr noundef nonnull %14) #20
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  %30 = load ptr, ptr %20, align 8, !tbaa !234
  call void %29(ptr noundef %30) #20
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  call void %31(ptr noundef nonnull %9) #20
  br label %cf_ssl_proxy_create.exit.thread

cf_ssl_proxy_create.exit.thread:                  ; preds = %25, %2, %21
  %.0121224.i.ph = phi i32 [ 27, %21 ], [ 27, %2 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %33) #20
  br label %34

34:                                               ; preds = %cf_ssl_proxy_create.exit.thread, %32
  %.0121224.i7 = phi i32 [ %.0121224.i.ph, %cf_ssl_proxy_create.exit.thread ], [ 0, %32 ]
  ret i32 %.0121224.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @Curl_ssl_supports(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_get_internals(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %get_ssl_filter.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.010.i = phi ptr [ %17, %15 ], [ %11, %7 ]
  %12 = load ptr, ptr %.010.i, align 8, !tbaa !150
  %13 = icmp eq ptr %12, @Curl_cft_ssl
  %14 = icmp eq ptr %12, @Curl_cft_ssl_proxy
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %get_ssl_filter.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i, !llvm.loop !262

get_ssl_filter.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !229
  store ptr %0, ptr %20, align 8, !tbaa !230
  %21 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = tail call ptr %23(ptr noundef %19, i32 noundef %2) #20
  %25 = load ptr, ptr %18, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %.sroa.0.0.copyload, ptr %26, align 8, !tbaa !229
  br label %get_ssl_filter.exit.thread

get_ssl_filter.exit.thread:                       ; preds = %15, %7, %get_ssl_filter.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %24, %get_ssl_filter.exit ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %.not4756 = icmp eq ptr %11, null
  br i1 %.not4756, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %97
  %.04257 = phi ptr [ %99, %97 ], [ %11, %7 ]
  %12 = load ptr, ptr %.04257, align 8, !tbaa !150
  %13 = icmp eq ptr %12, @Curl_cft_ssl
  br i1 %13, label %14, label %97

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %30, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not49 = icmp eq i64 %18, 0
  br i1 %.not49, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !189
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_cft_ssl, i64 12), align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %19
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_cft_ssl, i64 12), align 4, !tbaa !191
  %.old71 = icmp sgt i32 %.old, 0
  br i1 %.old71, label %29, label %30

29:                                               ; preds = %22, %28
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.04257, ptr noundef nonnull @.str.16) #20
  br label %30

30:                                               ; preds = %29, %28, %22, %15, %14
  tail call void @Curl_shutdown_start(ptr noundef %0, i32 noundef %1, ptr noundef null) #20
  %31 = getelementptr inbounds nuw i8, ptr %.04257, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.04257, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %35

35:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !220
  br label %vtls_shutdown_blocking.exit

.lr.ph.i:                                         ; preds = %30
  %36 = load ptr, ptr %31, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !229
  store ptr %0, ptr %37, align 8, !tbaa !230
  store i8 0, ptr %4, align 1, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %.04257, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 180
  br label %41

41:                                               ; preds = %.lr.ph.i, %.backedge.i
  %42 = phi i32 [ 9, %.lr.ph.i ], [ %67, %.backedge.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !156
  %44 = load i32, ptr %39, align 8, !tbaa !264
  %45 = call i64 @Curl_shutdown_timeleft(ptr noundef %43, i32 noundef %44, ptr noundef null) #20
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.48) #20
  br label %vtls_shutdown_blocking.exit

48:                                               ; preds = %41
  %49 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !244
  %52 = call i32 %51(ptr noundef nonnull %.04257, ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4) #20
  %.not41.i = icmp eq i32 %52, 0
  br i1 %.not41.i, label %53, label %.critedge.i

53:                                               ; preds = %48
  %54 = load i8, ptr %4, align 1, !tbaa !220, !range !236, !noundef !237
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %40, align 4, !tbaa !199
  %.not42.i = icmp eq i32 %57, 0
  br i1 %.not42.i, label %.backedge.i, label %58

58:                                               ; preds = %56
  %59 = call i32 @Curl_conn_cf_poll(ptr noundef nonnull %.04257, ptr noundef %0, i64 noundef %45) #20
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #22
  %63 = load i32, ptr %62, align 4, !tbaa !13
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %63) #20
  br label %.critedge.i

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %68, label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %64
  %.pre.i = load i8, ptr %4, align 1, !tbaa !220, !range !236
  %66 = trunc nuw i8 %.pre.i to i1
  br i1 %66, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge55.i, %56
  %67 = add nsw i32 %42, -1
  %.not40.i = icmp eq i32 %42, 0
  br i1 %.not40.i, label %.critedge.i, label %41, !llvm.loop !265

68:                                               ; preds = %64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.48) #20
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge55.i, %53, %48, %.backedge.i, %68, %61
  %.146.i = phi i32 [ 56, %61 ], [ 28, %68 ], [ 0, %._crit_edge55.i ], [ 0, %.backedge.i ], [ 0, %53 ], [ %52, %48 ]
  %69 = phi i8 [ 2, %61 ], [ 2, %68 ], [ 2, %._crit_edge55.i ], [ 0, %.backedge.i ], [ 2, %53 ], [ 2, %48 ]
  %70 = load ptr, ptr %31, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %.sroa.0.0.copyload.i, ptr %71, align 8, !tbaa !229
  %72 = load i8, ptr %32, align 4
  %73 = and i8 %72, -3
  %74 = or disjoint i8 %73, %69
  store i8 %74, ptr %32, align 4
  br label %vtls_shutdown_blocking.exit

vtls_shutdown_blocking.exit:                      ; preds = %35, %47, %.critedge.i
  %.034.i = phi i32 [ 0, %35 ], [ %.146.i, %.critedge.i ], [ 28, %47 ]
  call void @Curl_shutdown_clear(ptr noundef %0, i32 noundef %1) #20
  %75 = icmp ne i32 %.034.i, 0
  %76 = load i8, ptr %4, align 1, !range !236
  %77 = trunc nuw i8 %76 to i1
  %or.cond4 = select i1 %75, i1 true, i1 %77
  %spec.store.select = select i1 %or.cond4, i32 %.034.i, i32 80
  %78 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef nonnull %11, ptr noundef nonnull %.04257, ptr noundef %0, i1 noundef zeroext false) #20
  br i1 %.not48, label %96, label %79

79:                                               ; preds = %vtls_shutdown_blocking.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 134217728
  %.not51 = icmp eq i64 %82, 0
  br i1 %.not51, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %85 = load ptr, ptr %84, align 8, !tbaa !188
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !189
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83, %86
  %91 = load ptr, ptr %.04257, align 8, !tbaa !150
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !191
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.04257, ptr noundef nonnull @.str.17, i32 noundef %spec.store.select) #20
  br label %96

96:                                               ; preds = %95, %90, %86, %79, %vtls_shutdown_blocking.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.04257, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !203
  %.not47 = icmp eq ptr %99, null
  br i1 %.not47, label %.loopexit, label %.lr.ph, !llvm.loop !266

.loopexit:                                        ; preds = %97, %3, %7, %96
  %.0 = phi i32 [ %spec.store.select, %96 ], [ 0, %7 ], [ 0, %3 ], [ 0, %97 ]
  ret i32 %.0
}

declare void @Curl_shutdown_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @Curl_alpn_to_proto_buf(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph, %12
  %.0242834 = phi i64 [ %20, %12 ], [ 0, %.lr.ph ]
  %.0232933 = phi i32 [ %19, %12 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [10 x i8], ptr %1, i64 %.0242834
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = icmp ugt i64 %6, 9
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph35
  %9 = trunc nuw nsw i64 %6 to i32
  %10 = add nsw i32 %.0232933, %9
  %11 = icmp sgt i32 %10, 31
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %6 to i8
  %14 = add nsw i32 %.0232933, 1
  %15 = sext i32 %.0232933 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 2 %5, i64 %6, i1 false)
  %19 = add nsw i32 %14, %9
  %20 = add nuw i64 %.0242834, 1
  %21 = load i64, ptr %3, align 8, !tbaa !267
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph, %2
  %.023.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %19, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.023.lcssa, ptr %23, align 4, !tbaa !269
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %8, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @Curl_alpn_to_proto_str(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %.critedge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph, %16
  %.0253036 = phi i64 [ %19, %16 ], [ 0, %.lr.ph ]
  %.03135 = phi i64 [ %18, %16 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [10 x i8], ptr %1, i64 %.0253036
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = icmp ugt i64 %6, 9
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph37
  %9 = add i64 %.03135, -31
  %10 = add i64 %9, %6
  %11 = icmp ult i64 %10, -33
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %.not28 = icmp eq i64 %.03135, 0
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %12
  %14 = add i64 %.03135, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.03135
  store i8 44, ptr %15, align 1, !tbaa !12
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 2 %5, i64 %6, i1 false)
  %18 = add i64 %.1, %6
  %19 = add nuw i64 %.0253036, 1
  %20 = load i64, ptr %3, align 8, !tbaa !267
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = trunc i64 %.0.lcssa to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !269
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37, %8, %.critedge
  %.024 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph37 ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @Curl_alpn_contains_proto(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %4, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %.not34 = icmp eq i64 %8, 0
  br i1 %.not34, label %.critedge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph, %.critedge24.us
  %.01825.us31 = phi i64 [ %13, %.critedge24.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [10 x i8], ptr %0, i64 %.01825.us31
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %.critedge24.us

12:                                               ; preds = %.lr.ph32
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %9, i64 %4)
  %.not22.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not22.us, label %.critedge, label %.critedge24.us

.critedge24.us:                                   ; preds = %12, %.lr.ph32
  %13 = add nuw i64 %.01825.us31, 1
  %exitcond.not = icmp eq i64 %13, %8
  br i1 %exitcond.not, label %.critedge, label %.lr.ph32

.critedge:                                        ; preds = %12, %.critedge24.us, %2, %.lr.ph, %3
  %.2 = phi i1 [ false, %.lr.ph ], [ false, %3 ], [ false, %2 ], [ true, %12 ], [ false, %.critedge24.us ]
  ret i1 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 36) i32 @Curl_alpn_set_negotiated(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = and i32 %14, 10
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %5
  br label %18

18:                                               ; preds = %11, %17
  %.sink = phi i64 [ 1368, %17 ], [ 1369, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %.not93 = icmp eq ptr %21, null
  br i1 %.not93, label %42, label %22

22:                                               ; preds = %18
  %.not111 = icmp eq i64 %4, 0
  br i1 %.not111, label %23, label %24

23:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %21) #20
  br label %120

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %.not112 = icmp eq i64 %25, %4
  br i1 %.not112, label %26, label %27

26:                                               ; preds = %24
  %bcmp113 = tail call i32 @bcmp(ptr nonnull %21, ptr %3, i64 %4)
  %.not114 = icmp eq i32 %bcmp113, 0
  br i1 %.not114, label %29, label %27

27:                                               ; preds = %26, %24
  %28 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %21, i32 noundef %28, ptr noundef %3) #20
  br label %120

29:                                               ; preds = %26
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %120, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 134217728
  %.not116 = icmp eq i64 %33, 0
  br i1 %.not116, label %120, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %36 = load ptr, ptr %35, align 8, !tbaa !188
  %.not117 = icmp eq ptr %36, null
  br i1 %.not117, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !189
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %120

41:                                               ; preds = %37, %34
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %21) #20
  br label %120

42:                                               ; preds = %18
  %43 = icmp ne ptr %3, null
  %44 = icmp ne i64 %4, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %4) #21
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.21) #20
  br label %120

48:                                               ; preds = %45
  %49 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !17
  %50 = add i64 %4, 1
  %51 = tail call ptr %49(i64 noundef %50) #20
  store ptr %51, ptr %20, align 8, !tbaa !233
  %.not95 = icmp eq ptr %51, null
  br i1 %.not95, label %120, label %52

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %3, i64 %4, i1 false)
  %53 = load ptr, ptr %20, align 8, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %4
  store i8 0, ptr %54, align 1, !tbaa !12
  switch i64 %4, label %57 [
    i64 8, label %55
    i64 2, label %56
  ]

55:                                               ; preds = %52
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.22, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %.not102 = icmp eq i32 %bcmp, 0
  br i1 %.not102, label %59, label %57

56:                                               ; preds = %52
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.23, ptr noundef nonnull dereferenceable(2) %3, i64 2)
  %.not104 = icmp eq i32 %bcmp103, 0
  br i1 %.not104, label %59, label %57

57:                                               ; preds = %55, %52, %56
  store i8 0, ptr %19, align 1, !tbaa !12
  %58 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %58, ptr noundef nonnull %3) #20
  br label %120

59:                                               ; preds = %56, %55
  %storemerge = phi i8 [ 2, %55 ], [ 3, %56 ]
  store i8 %storemerge, ptr %19, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %61 = load i32, ptr %60, align 8, !tbaa !232
  %62 = icmp eq i32 %61, 1
  %.not108 = icmp eq ptr %1, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  br i1 %.not108, label %120, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 134217728
  %.not109 = icmp eq i64 %67, 0
  br i1 %.not109, label %120, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %70 = load ptr, ptr %69, align 8, !tbaa !188
  %.not110 = icmp eq ptr %70, null
  br i1 %.not110, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !189
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %71, %68
  %76 = trunc nuw nsw i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %76, ptr noundef nonnull %3) #20
  br label %120

77:                                               ; preds = %59
  br i1 %.not108, label %120, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %80 = load i64, ptr %79, align 2
  %81 = and i64 %80, 134217728
  %.not106 = icmp eq i64 %81, 0
  br i1 %.not106, label %120, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %84 = load ptr, ptr %83, align 8, !tbaa !188
  %.not107 = icmp eq ptr %84, null
  br i1 %.not107, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !189
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %85, %82
  %90 = trunc nuw nsw i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %90, ptr noundef nonnull %3) #20
  br label %120

.critedge:                                        ; preds = %42
  store i8 0, ptr %19, align 1, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !232
  %93 = icmp eq i32 %92, 1
  %.not99 = icmp eq ptr %1, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %.critedge
  br i1 %.not99, label %120, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %97 = load i64, ptr %96, align 2
  %98 = and i64 %97, 134217728
  %.not100 = icmp eq i64 %98, 0
  br i1 %.not100, label %120, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %101 = load ptr, ptr %100, align 8, !tbaa !188
  %.not101 = icmp eq ptr %101, null
  br i1 %.not101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !189
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102, %99
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #20
  br label %120

107:                                              ; preds = %.critedge
  br i1 %.not99, label %120, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 134217728
  %.not97 = icmp eq i64 %111, 0
  br i1 %.not97, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %114 = load ptr, ptr %113, align 8, !tbaa !188
  %.not98 = icmp eq ptr %114, null
  br i1 %.not98, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !189
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %112
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #20
  br label %120

120:                                              ; preds = %23, %27, %47, %57, %41, %37, %30, %29, %106, %102, %95, %94, %119, %115, %108, %107, %75, %71, %64, %63, %89, %85, %78, %77, %48
  %.0 = phi i32 [ 27, %48 ], [ 35, %27 ], [ 0, %41 ], [ 0, %37 ], [ 0, %30 ], [ 0, %29 ], [ 35, %23 ], [ 35, %47 ], [ 0, %57 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %63 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], [ 0, %77 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], [ 0, %94 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %107 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @blobcmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %or.cond3 = and i1 %3, %4
  br i1 %or.cond3, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !134
  %13 = load ptr, ptr %1, align 8, !tbaa !134
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %13, i64 %8)
  %.not16 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %6, %5, %2, %11
  %.0 = phi i1 [ false, %5 ], [ %.not16, %11 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %8, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #20
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %3, %.critedge.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.critedge.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %16(ptr noundef %4) #20
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = tail call i32 %19() #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %0, %.critedge.i
  %.0 = phi i32 [ %20, %.critedge.i ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @multissl_version(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %5 = icmp eq ptr %4, @Curl_ssl_multi
  %6 = load ptr, ptr @available_backends, align 16
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !136
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  store ptr %7, ptr @multissl_version.selected, align 8, !tbaa !136
  store i8 0, ptr @multissl_version.backends, align 16, !tbaa !12
  %.not2025 = icmp eq ptr %6, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %9 ]
  %10 = phi ptr [ %26, %24 ], [ %6, %9 ]
  %.027 = phi ptr [ %.1, %24 ], [ @multissl_version.backends, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = call i64 %13(ptr noundef nonnull %3, i64 noundef 200) #20
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %24, label %15

15:                                               ; preds = %.lr.ph
  %.not22 = icmp eq ptr %11, %10
  %16 = ptrtoint ptr %.027 to i64
  %17 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200) to i64), %16
  %.not24 = icmp eq ptr %.027, @multissl_version.backends
  %18 = select i1 %.not24, ptr @.str.36, ptr @.str.35
  %19 = select i1 %.not22, ptr @.str.36, ptr @.str.37
  %20 = select i1 %.not22, ptr @.str.36, ptr @.str.38
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.027, i64 noundef %17, ptr noundef nonnull @.str.34, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %20) #20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.027, i64 %22
  br label %24

24:                                               ; preds = %15, %.lr.ph
  %.1 = phi ptr [ %23, %15 ], [ %.027, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %24, %9
  %.0.lcssa = phi ptr [ @multissl_version.backends, %9 ], [ %.1, %24 ]
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = sub i64 %27, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %28, ptr @multissl_version.backends_len, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %._crit_edge, %2
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @multissl_version.backends_len, align 8, !tbaa !15
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @multissl_version.backends) #20
  br label %36

35:                                               ; preds = %30
  store i8 0, ptr %0, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %33, %35, %29
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #20
  %.not20.i = icmp eq i32 %14, 0
  br i1 %.not20.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %5, %.critedge.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.critedge.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %18(ptr noundef %6) #20
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.critedge.i
  %.0 = phi i32 [ %22, %.critedge.i ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #20
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %6, %.critedge.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.critedge.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %19(ptr noundef %7) #20
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.critedge.i
  %.0 = phi i32 [ %23, %.critedge.i ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #20
  %.not20.i = icmp eq i32 %15, 0
  br i1 %.not20.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %6, %.critedge.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.critedge.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %19(ptr noundef %7) #20
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  tail call void %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #20
  %.not20.i = icmp eq i32 %14, 0
  br i1 %.not20.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %5, %.critedge.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.critedge.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %18(ptr noundef %6) #20
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !263
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef %1) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.critedge.i
  %.0 = phi ptr [ %22, %.critedge.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #20
  %.not20.i = icmp eq i32 %14, 0
  br i1 %.not20.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %5, %.critedge.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.critedge.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %18(ptr noundef %6) #20
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  tail call void %21(ptr noundef %0, ptr noundef %1) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.critedge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #20
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %8, %.critedge.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.critedge.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %21(ptr noundef %9) #20
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.critedge.i
  %.0 = phi i64 [ %25, %.critedge.i ], [ 2, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not17.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not17.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.31) #20
  %.not18.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1922.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %.not1922.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #20
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !136
  br label %.critedge.i

.critedge.i:                                      ; preds = %8, %.critedge.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.critedge.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !136
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !17
  tail call void %21(ptr noundef %9) #20
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #20
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.critedge.i
  %.0 = phi i64 [ %25, %.critedge.i ], [ 2, %5 ]
  ret i64 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #4

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Curl_shutdown_timeleft(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_conn_cf_poll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !5, i64 96, i64 1, !12, i64 100, i64 4, !13, i64 104, i64 1, !12, i64 105, i64 1, !12, i64 112, i64 8, !15, i64 120, i64 8, !17, i64 128, i64 8, !17, i64 136, i64 8, !5, i64 144, i64 8, !5, i64 152, i64 8, !10, i64 160, i64 8, !5, i64 168, i64 8, !5, i64 176, i64 2, !12}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !8, i64 104}
!19 = !{!"ssl_primary_config", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !6, i64 88, !8, i64 96, !14, i64 100, !8, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!20 = !{!19, !14, i64 100}
!21 = !{!19, !8, i64 96}
!22 = !{!19, !11, i64 64}
!23 = !{!19, !11, i64 72}
!24 = !{!19, !11, i64 80}
!25 = !{!19, !6, i64 0}
!26 = !{!19, !6, i64 8}
!27 = !{!19, !6, i64 16}
!28 = !{!19, !6, i64 24}
!29 = !{!19, !6, i64 32}
!30 = !{!19, !6, i64 40}
!31 = !{!19, !6, i64 88}
!32 = !{!19, !6, i64 56}
!33 = !{!19, !6, i64 48}
!34 = !{!35, !6, i64 1328}
!35 = !{!"Curl_easy", !14, i64 0, !16, i64 8, !16, i64 16, !36, i64 24, !37, i64 32, !37, i64 64, !14, i64 96, !14, i64 100, !40, i64 104, !42, i64 160, !43, i64 192, !45, i64 208, !45, i64 216, !46, i64 224, !47, i64 232, !55, i64 456, !72, i64 2576, !73, i64 2584, !74, i64 2592, !77, i64 3008, !93, i64 4880, !94, i64 4888, !98, i64 5120}
!36 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!37 = !{!"Curl_llist_node", !38, i64 0, !7, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!39 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!40 = !{!"Curl_message", !37, i64 0, !41, i64 32}
!41 = !{!"CURLMsg", !14, i64 0, !7, i64 8, !8, i64 16}
!42 = !{!"easy_pollset", !8, i64 0, !14, i64 20, !8, i64 24}
!43 = !{!"Names", !44, i64 0, !14, i64 8}
!44 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!45 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!46 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!47 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !48, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !49, i64 88, !50, i64 96, !51, i64 104, !16, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !8, i64 200, !54, i64 208, !8, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!48 = !{!"curltime", !16, i64 0, !14, i64 8}
!49 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!50 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!51 = !{!"bufq", !52, i64 0, !52, i64 8, !52, i64 16, !53, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56}
!52 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!53 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!54 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!55 = !{!"UserDefined", !56, i64 0, !7, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !57, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !7, i64 80, !7, i64 88, !16, i64 96, !57, i64 104, !57, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !58, i64 384, !59, i64 392, !60, i64 400, !58, i64 840, !58, i64 848, !16, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !66, i64 872, !66, i64 1056, !58, i64 1240, !57, i64 1248, !8, i64 1250, !8, i64 1251, !67, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !7, i64 1288, !58, i64 1296, !8, i64 1304, !16, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !14, i64 1324, !58, i64 1328, !58, i64 1336, !58, i64 1344, !8, i64 1352, !8, i64 1353, !14, i64 1356, !8, i64 1360, !8, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !16, i64 2000, !68, i64 2008, !7, i64 2032, !7, i64 2040, !16, i64 2048, !7, i64 2056, !16, i64 2064, !71, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !14, i64 2100, !8, i64 2104, !8, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!56 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!57 = !{!"short", !8, i64 0}
!58 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!59 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!60 = !{!"curl_mimepart", !61, i64 0, !62, i64 8, !14, i64 16, !14, i64 20, !6, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !56, i64 64, !58, i64 72, !58, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !16, i64 112, !63, i64 120, !64, i64 144, !65, i64 152, !16, i64 432}
!61 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!62 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!63 = !{!"mime_state", !14, i64 0, !7, i64 8, !16, i64 16}
!64 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!65 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !8, i64 24}
!66 = !{!"ssl_config_data", !19, i64 0, !16, i64 112, !7, i64 120, !7, i64 128, !6, i64 136, !6, i64 144, !11, i64 152, !6, i64 160, !6, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!67 = !{!"ssl_general_config", !16, i64 0, !14, i64 8}
!68 = !{!"Curl_data_priority", !69, i64 0, !70, i64 8, !14, i64 16, !14, i64 20}
!69 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!70 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!71 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!72 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!73 = !{!"p1 _ZTS4hsts", !7, i64 0}
!74 = !{!"Progress", !16, i64 0, !75, i64 8, !75, i64 56, !16, i64 104, !16, i64 112, !14, i64 120, !14, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !48, i64 200, !48, i64 216, !48, i64 232, !48, i64 248, !8, i64 264, !8, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!75 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !76, i64 24}
!76 = !{!"pgrs_measure", !48, i64 0, !16, i64 16}
!77 = !{!"UrlState", !48, i64 0, !16, i64 16, !16, i64 24, !78, i64 32, !58, i64 64, !16, i64 72, !6, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !79, i64 104, !16, i64 112, !14, i64 120, !16, i64 128, !14, i64 136, !7, i64 144, !80, i64 152, !80, i64 208, !81, i64 264, !81, i64 296, !82, i64 328, !7, i64 376, !48, i64 384, !85, i64 400, !87, i64 456, !8, i64 488, !6, i64 1328, !6, i64 1336, !16, i64 1344, !16, i64 1352, !68, i64 1360, !7, i64 1384, !7, i64 1392, !71, i64 1400, !88, i64 1408, !6, i64 1472, !6, i64 1480, !58, i64 1488, !62, i64 1496, !62, i64 1504, !16, i64 1512, !78, i64 1520, !87, i64 1552, !8, i64 1584, !89, i64 1680, !14, i64 1688, !58, i64 1696, !90, i64 1704, !91, i64 1712, !92, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!78 = !{!"dynbuf", !6, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!79 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!80 = !{!"digestdata", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !8, i64 52, !14, i64 53, !14, i64 53}
!81 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!82 = !{!"Curl_async", !6, i64 0, !83, i64 8, !84, i64 16, !7, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!83 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!84 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!85 = !{!"Curl_tree", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !48, i64 32, !7, i64 48}
!86 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!87 = !{!"Curl_llist", !39, i64 0, !39, i64 8, !7, i64 16, !16, i64 24}
!88 = !{!"urlpieces", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!89 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!90 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!91 = !{!"store_netrc", !78, i64 0, !6, i64 32, !14, i64 40}
!92 = !{!"dynamically_allocated_data", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!93 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!94 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 64, !16, i64 72, !14, i64 80, !95, i64 84, !14, i64 184, !6, i64 192, !14, i64 200, !96, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!95 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !14, i64 92, !14, i64 96}
!96 = !{!"curl_certinfo", !14, i64 0, !97, i64 8}
!97 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!98 = !{!"curl_tlssessioninfo", !14, i64 0, !7, i64 8}
!99 = !{!35, !6, i64 1336}
!100 = !{!35, !6, i64 1384}
!101 = !{!35, !6, i64 1344}
!102 = !{!35, !11, i64 1408}
!103 = !{!35, !6, i64 1360}
!104 = !{!35, !6, i64 1368}
!105 = !{!35, !6, i64 1376}
!106 = !{!35, !11, i64 1392}
!107 = !{!35, !11, i64 1400}
!108 = !{!35, !6, i64 1416}
!109 = !{!35, !6, i64 1464}
!110 = !{!35, !6, i64 1472}
!111 = !{!35, !6, i64 1488}
!112 = !{!35, !6, i64 1496}
!113 = !{!35, !6, i64 1352}
!114 = !{!35, !11, i64 1480}
!115 = !{!35, !6, i64 1512}
!116 = !{!35, !6, i64 1520}
!117 = !{!35, !6, i64 1544}
!118 = !{!35, !6, i64 1552}
!119 = !{!35, !6, i64 1560}
!120 = !{!35, !11, i64 1576}
!121 = !{!35, !11, i64 1584}
!122 = !{!35, !6, i64 1528}
!123 = !{!35, !11, i64 1592}
!124 = !{!35, !6, i64 1568}
!125 = !{!35, !6, i64 1648}
!126 = !{!35, !6, i64 1656}
!127 = !{!35, !6, i64 1672}
!128 = !{!35, !6, i64 1680}
!129 = !{!35, !6, i64 1536}
!130 = !{!35, !11, i64 1664}
!131 = !{!132, !16, i64 8}
!132 = !{!"curl_blob", !7, i64 0, !16, i64 8, !14, i64 16}
!133 = !{!132, !14, i64 16}
!134 = !{!132, !7, i64 0}
!135 = !{!35, !36, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8Curl_ssl", !7, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !6, i64 8}
!141 = !{!"Curl_ssl", !142, i64 0, !14, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216}
!142 = !{!"curl_ssl_backend", !14, i64 0, !6, i64 8}
!143 = !{!141, !14, i64 0}
!144 = !{!141, !7, i64 32}
!145 = !{!35, !46, i64 224}
!146 = !{!147, !14, i64 4}
!147 = !{!"Curl_share", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !148, i64 40, !149, i64 200, !72, i64 248, !73, i64 256, !79, i64 264, !16, i64 272, !16, i64 280}
!148 = !{!"cpool", !149, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !48, i64 72, !87, i64 88, !69, i64 120, !45, i64 128, !46, i64 136, !7, i64 144, !14, i64 152}
!149 = !{!"Curl_hash", !38, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !16, i64 40}
!150 = !{!151, !152, i64 0}
!151 = !{!"Curl_cfilter", !152, i64 0, !153, i64 8, !7, i64 16, !36, i64 24, !14, i64 32, !14, i64 36, !14, i64 36}
!152 = !{!"p1 _ZTS11Curl_cftype", !7, i64 0}
!153 = !{!"p1 _ZTS12Curl_cfilter", !7, i64 0}
!154 = !{!155, !14, i64 8}
!155 = !{!"Curl_cftype", !6, i64 0, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!156 = !{!151, !36, i64 24}
!157 = !{!35, !79, i64 3112}
!158 = !{!35, !16, i64 1712}
!159 = !{!160, !7, i64 32}
!160 = !{!"Curl_ssl_session", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !16, i64 40, !7, i64 48, !16, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !19, i64 80}
!161 = !{!162, !6, i64 0}
!162 = !{!"ssl_peer", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!163 = !{!160, !6, i64 0}
!164 = !{!160, !6, i64 8}
!165 = !{!166, !6, i64 152}
!166 = !{!"connectdata", !37, i64 0, !7, i64 32, !7, i64 40, !16, i64 48, !6, i64 56, !16, i64 64, !83, i64 72, !167, i64 80, !168, i64 88, !6, i64 120, !6, i64 128, !168, i64 136, !169, i64 168, !169, i64 224, !95, i64 280, !95, i64 380, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !48, i64 520, !48, i64 536, !48, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !170, i64 624, !42, i64 664, !19, i64 696, !19, i64 808, !171, i64 920, !172, i64 928, !172, i64 936, !48, i64 944, !14, i64 960, !14, i64 964, !87, i64 968, !14, i64 1000, !14, i64 1004, !173, i64 1008, !173, i64 1032, !8, i64 1056, !6, i64 1336, !57, i64 1344, !14, i64 1348, !14, i64 1352, !14, i64 1356, !14, i64 1360, !57, i64 1364, !57, i64 1366, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1371, !8, i64 1372, !8, i64 1373, !8, i64 1374}
!167 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!168 = !{!"hostname", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!169 = !{!"proxy_info", !168, i64 0, !14, i64 32, !8, i64 36, !6, i64 40, !6, i64 48}
!170 = !{!"", !8, i64 0, !14, i64 32}
!171 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4}
!172 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!173 = !{!"ntlmdata", !14, i64 0, !8, i64 4, !14, i64 12, !7, i64 16}
!174 = !{!160, !14, i64 68}
!175 = !{!166, !14, i64 1356}
!176 = !{!162, !14, i64 28}
!177 = !{!160, !14, i64 64}
!178 = !{!162, !14, i64 32}
!179 = !{!160, !14, i64 72}
!180 = !{!166, !172, i64 928}
!181 = !{!182, !6, i64 0}
!182 = !{!"Curl_handler", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148}
!183 = !{!160, !6, i64 16}
!184 = !{!160, !16, i64 56}
!185 = !{!160, !16, i64 40}
!186 = !{!160, !6, i64 24}
!187 = distinct !{!187, !139}
!188 = !{!35, !90, i64 4712}
!189 = !{!190, !14, i64 8}
!190 = !{!"curl_trc_feat", !6, i64 0, !14, i64 8}
!191 = !{!155, !14, i64 12}
!192 = !{!160, !7, i64 48}
!193 = distinct !{!193, !139}
!194 = distinct !{!194, !139}
!195 = !{!141, !7, i64 216}
!196 = distinct !{!196, !139}
!197 = !{!141, !7, i64 136}
!198 = !{!151, !7, i64 16}
!199 = !{!200, !14, i64 180}
!200 = !{!"ssl_connect_data", !162, i64 0, !201, i64 40, !7, i64 48, !202, i64 56, !48, i64 64, !6, i64 80, !51, i64 88, !16, i64 152, !16, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 184}
!201 = !{!"p1 _ZTS9alpn_spec", !7, i64 0}
!202 = !{!"cf_call_data", !69, i64 0}
!203 = !{!151, !153, i64 8}
!204 = !{!141, !7, i64 144}
!205 = !{!141, !7, i64 152}
!206 = !{!141, !7, i64 160}
!207 = !{!35, !16, i64 3120}
!208 = !{!141, !7, i64 48}
!209 = !{!96, !14, i64 0}
!210 = !{!96, !97, i64 8}
!211 = !{!58, !58, i64 0}
!212 = distinct !{!212, !139}
!213 = !{!141, !7, i64 80}
!214 = !{!141, !7, i64 176}
!215 = distinct !{!215, !139}
!216 = distinct !{!216, !139}
!217 = distinct !{!217, !139}
!218 = !{!141, !7, i64 88}
!219 = !{!141, !7, i64 168}
!220 = !{!221, !221, i64 0}
!221 = !{!"_Bool", !8, i64 0}
!222 = !{!141, !7, i64 40}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTS16curl_ssl_backend", !7, i64 0}
!225 = distinct !{!225, !139}
!226 = !{!162, !6, i64 8}
!227 = !{!162, !6, i64 16}
!228 = !{!162, !14, i64 24}
!229 = !{!69, !69, i64 0}
!230 = !{!200, !69, i64 56}
!231 = !{!141, !7, i64 128}
!232 = !{!200, !14, i64 168}
!233 = !{!200, !6, i64 80}
!234 = !{!200, !7, i64 48}
!235 = !{!155, !7, i64 24}
!236 = !{i8 0, i8 2}
!237 = !{}
!238 = !{!200, !6, i64 0}
!239 = !{!35, !8, i64 1432}
!240 = !{!35, !14, i64 1428}
!241 = !{!141, !7, i64 96}
!242 = !{!141, !7, i64 104}
!243 = !{!155, !7, i64 32}
!244 = !{!141, !7, i64 64}
!245 = !{!141, !7, i64 112}
!246 = !{!141, !7, i64 72}
!247 = !{!155, !7, i64 64}
!248 = !{!141, !7, i64 208}
!249 = !{!141, !7, i64 200}
!250 = !{!141, !7, i64 184}
!251 = !{!141, !7, i64 192}
!252 = !{!141, !7, i64 56}
!253 = !{!155, !7, i64 96}
!254 = !{i64 0, i64 8, !15, i64 8, i64 4, !13}
!255 = !{!155, !7, i64 112}
!256 = !{!35, !8, i64 4872}
!257 = !{!153, !153, i64 0}
!258 = !{!200, !201, i64 40}
!259 = !{!141, !16, i64 24}
!260 = !{!166, !8, i64 260}
!261 = !{!141, !14, i64 16}
!262 = distinct !{!262, !139}
!263 = !{!141, !7, i64 120}
!264 = !{!151, !14, i64 32}
!265 = distinct !{!265, !139}
!266 = distinct !{!266, !139}
!267 = !{!268, !16, i64 32}
!268 = !{!"alpn_spec", !8, i64 0, !16, i64 32}
!269 = !{!270, !14, i64 36}
!270 = !{!"alpn_proto_buf", !8, i64 0, !14, i64 36}
!271 = distinct !{!271, !139}
