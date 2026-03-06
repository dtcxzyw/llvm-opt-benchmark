; ModuleID = 'bench/curl/original/vtls.ll'
source_filename = "bench/curl/original/vtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }

@Curl_ssl = hidden local_unnamed_addr global ptr @Curl_ssl_openssl, align 8
@init_ssl = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [30 x i8] c"adjust_pollset, POLLOUT fd=%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"adjust_pollset, POLLIN fd=%d\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sha256//\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c" public key hash: sha256//%s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
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
@multissl_version.selected = internal unnamed_addr global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_ssl_easy_config_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, 11
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 200, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_ssl_conn_config_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %. = select i1 %2, i64 1504, i64 1304
  %.10 = select i1 %2, i64 824, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.10
  %6 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @match_ssl_primary_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %109

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %109

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %22
  %26 = and i8 %25, 7
  %or.cond3 = icmp eq i8 %26, 0
  br i1 %or.cond3, label %27, label %109

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %109

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %109

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = tail call zeroext i1 @Curl_safecmp(ptr noundef %46, ptr noundef %47) #18
  br i1 %48, label %49, label %109

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call zeroext i1 @Curl_safecmp(ptr noundef %51, ptr noundef %53) #18
  br i1 %54, label %55, label %109

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = tail call zeroext i1 @Curl_safecmp(ptr noundef %57, ptr noundef %59) #18
  br i1 %60, label %61, label %109

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = tail call zeroext i1 @Curl_safecmp(ptr noundef %63, ptr noundef %65) #18
  br i1 %66, label %67, label %109

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = tail call i32 @Curl_timestrcmp(ptr noundef %69, ptr noundef %71) #18
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %109

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = tail call i32 @Curl_timestrcmp(ptr noundef %75, ptr noundef %77) #18
  %.not41 = icmp eq i32 %78, 0
  br i1 %.not41, label %79, label %109

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = tail call i32 @curl_strequal(ptr noundef %81, ptr noundef %83) #18
  %.not42 = icmp eq i32 %84, 0
  br i1 %.not42, label %109, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = tail call i32 @curl_strequal(ptr noundef %87, ptr noundef %89) #18
  %.not43 = icmp eq i32 %90, 0
  br i1 %.not43, label %109, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = tail call i32 @curl_strequal(ptr noundef %93, ptr noundef %95) #18
  %.not44 = icmp eq i32 %96, 0
  br i1 %.not44, label %109, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = tail call i32 @curl_strequal(ptr noundef %99, ptr noundef %101) #18
  %.not45 = icmp eq i32 %102, 0
  br i1 %.not45, label %109, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = tail call i32 @curl_strequal(ptr noundef %105, ptr noundef %107) #18
  %.not46 = icmp eq i32 %108, 0
  br i1 %.not46, label %109, label %110

109:                                              ; preds = %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %45, %39, %33, %27, %20, %14, %8, %2
  br label %110

110:                                              ; preds = %103, %109
  %.0 = phi i1 [ false, %109 ], [ true, %103 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @Curl_ssl_easy_config_complete(ptr noundef initializes((1304, 1416), (1456, 1496), (1504, 1608), (1656, 1696)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %4, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %7, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %10, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %13, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store ptr %17, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %20, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %23, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %26, ptr %27, align 8, !tbaa !105
  %28 = load ptr, ptr %15, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %28, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %31, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %34, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %37, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %40, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %43, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %46, ptr %47, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %49, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %52, ptr %53, align 8, !tbaa !114
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %54, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %57, ptr %58, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %60, ptr %61, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %63, ptr %64, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %66, ptr %67, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store ptr %69, ptr %70, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %72, ptr %73, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr %75, ptr %76, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr %78, ptr %79, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %81, ptr %82, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %84, ptr %85, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr %87, ptr %88, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %90, ptr %91, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %93, ptr %94, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %96, ptr %97, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %99, ptr %100, align 8, !tbaa !130
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %102, ptr %103, align 8, !tbaa !131
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %105, ptr %106, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %108, ptr %109, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %111, ptr %112, align 8, !tbaa !134
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_conn_config_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((808, 809), (812, 817)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %5 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %9 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %. = select i1 %9, i32 0, i32 27
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ 27, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @clone_ssl_primary_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((112, 113), (116, 121)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %7, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 121
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 %29, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %45, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !135
  %38 = add i64 %37, 24
  %39 = tail call ptr %35(i64 noundef %38) #18
  %.not17.i = icmp eq ptr %39, null
  br i1 %.not17.i, label %blobdup.exit, label %.thread.i

.thread.i:                                        ; preds = %34
  %40 = load i64, ptr %36, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %43, ptr %39, align 8, !tbaa !138
  %44 = load ptr, ptr %33, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %44, i64 %40, i1 false)
  store ptr %39, ptr %31, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %.thread.i, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i111 = icmp eq ptr %48, null
  br i1 %.not.i111, label %60, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !135
  %53 = add i64 %52, 24
  %54 = tail call ptr %50(i64 noundef %53) #18
  %.not17.i112 = icmp eq ptr %54, null
  br i1 %.not17.i112, label %blobdup.exit, label %.thread.i113

.thread.i113:                                     ; preds = %49
  %55 = load i64, ptr %51, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %57, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %58, ptr %54, align 8, !tbaa !138
  %59 = load ptr, ptr %48, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %55, i1 false)
  store ptr %54, ptr %46, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %.thread.i113, %45
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not.i116 = icmp eq ptr %63, null
  br i1 %.not.i116, label %75, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !135
  %68 = add i64 %67, 24
  %69 = tail call ptr %65(i64 noundef %68) #18
  %.not17.i117 = icmp eq ptr %69, null
  br i1 %.not17.i117, label %blobdup.exit, label %.thread.i118

.thread.i118:                                     ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %72, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %73, ptr %69, align 8, !tbaa !138
  %74 = load ptr, ptr %63, align 8, !tbaa !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %74, i64 %70, i1 false)
  store ptr %69, ptr %61, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %.thread.i118, %60
  %76 = load ptr, ptr %0, align 8, !tbaa !24
  %.not89 = icmp eq ptr %76, null
  br i1 %.not89, label %80, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %79 = tail call ptr %78(ptr noundef nonnull %76) #18
  store ptr %79, ptr %1, align 8, !tbaa !24
  %.not90 = icmp eq ptr %79, null
  br i1 %.not90, label %blobdup.exit, label %81

80:                                               ; preds = %75
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %.not91 = icmp eq ptr %83, null
  br i1 %.not91, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %86 = tail call ptr %85(ptr noundef nonnull %83) #18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !25
  %.not92 = icmp eq ptr %86, null
  br i1 %.not92, label %blobdup.exit, label %90

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %89, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %84, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %.not93 = icmp eq ptr %92, null
  br i1 %.not93, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %95 = tail call ptr %94(ptr noundef nonnull %92) #18
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %95, ptr %96, align 8, !tbaa !26
  %.not94 = icmp eq ptr %95, null
  br i1 %.not94, label %blobdup.exit, label %99

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %98, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %93, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %.not95 = icmp eq ptr %101, null
  br i1 %.not95, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %104 = tail call ptr %103(ptr noundef nonnull %101) #18
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !27
  %.not96 = icmp eq ptr %104, null
  br i1 %.not96, label %blobdup.exit, label %108

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %107, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %102, %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not97 = icmp eq ptr %110, null
  br i1 %.not97, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %113 = tail call ptr %112(ptr noundef nonnull %110) #18
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %113, ptr %114, align 8, !tbaa !30
  %.not98 = icmp eq ptr %113, null
  br i1 %.not98, label %blobdup.exit, label %117

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %116, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %111, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %.not99 = icmp eq ptr %119, null
  br i1 %.not99, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %122 = tail call ptr %121(ptr noundef nonnull %119) #18
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !31
  %.not100 = icmp eq ptr %122, null
  br i1 %.not100, label %blobdup.exit, label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %125, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %120, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %.not101 = icmp eq ptr %128, null
  br i1 %.not101, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %131 = tail call ptr %130(ptr noundef nonnull %128) #18
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %131, ptr %132, align 8, !tbaa !34
  %.not102 = icmp eq ptr %131, null
  br i1 %.not102, label %blobdup.exit, label %135

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %134, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %129, %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.not103 = icmp eq ptr %137, null
  br i1 %.not103, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %140 = tail call ptr %139(ptr noundef nonnull %137) #18
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %140, ptr %141, align 8, !tbaa !32
  %.not104 = icmp eq ptr %140, null
  br i1 %.not104, label %blobdup.exit, label %144

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr null, ptr %143, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %138, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %.not105 = icmp eq ptr %146, null
  br i1 %.not105, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %149 = tail call ptr %148(ptr noundef nonnull %146) #18
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %149, ptr %150, align 8, !tbaa !33
  %.not106 = icmp eq ptr %149, null
  br i1 %.not106, label %blobdup.exit, label %153

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %152, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %147, %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %.not107 = icmp eq ptr %155, null
  br i1 %.not107, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %158 = tail call ptr %157(ptr noundef nonnull %155) #18
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %158, ptr %159, align 8, !tbaa !28
  %.not108 = icmp eq ptr %158, null
  br i1 %.not108, label %blobdup.exit, label %162

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %161, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %156, %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %.not109 = icmp eq ptr %164, null
  br i1 %.not109, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %167 = tail call ptr %166(ptr noundef nonnull %164) #18
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %167, ptr %168, align 8, !tbaa !29
  %.not110 = icmp eq ptr %167, null
  br i1 %.not110, label %blobdup.exit, label %171

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %170, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %169, %165
  br label %blobdup.exit

blobdup.exit:                                     ; preds = %64, %49, %34, %165, %156, %147, %138, %129, %120, %111, %102, %93, %84, %77, %171
  %.0 = phi i1 [ false, %49 ], [ false, %165 ], [ false, %34 ], [ true, %171 ], [ false, %156 ], [ false, %147 ], [ false, %138 ], [ false, %129 ], [ false, %120 ], [ false, %111 ], [ false, %102 ], [ false, %93 ], [ false, %84 ], [ false, %77 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_conn_config_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void %3(ptr noundef %4) #18
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void %5(ptr noundef %7) #18
  store ptr null, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void %8(ptr noundef %10) #18
  store ptr null, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void %11(ptr noundef %13) #18
  store ptr null, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void %14(ptr noundef %16) #18
  store ptr null, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  tail call void %17(ptr noundef %19) #18
  store ptr null, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void %20(ptr noundef %22) #18
  store ptr null, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  tail call void %23(ptr noundef %25) #18
  store ptr null, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void %26(ptr noundef %28) #18
  store ptr null, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void %29(ptr noundef %31) #18
  store ptr null, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  tail call void %32(ptr noundef %34) #18
  store ptr null, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void %35(ptr noundef %37) #18
  store ptr null, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  tail call void %38(ptr noundef %40) #18
  store ptr null, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  tail call void %41(ptr noundef %43) #18
  store ptr null, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  tail call void %45(ptr noundef %46) #18
  store ptr null, ptr %44, align 8, !tbaa !24
  %47 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  tail call void %47(ptr noundef %49) #18
  store ptr null, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  tail call void %50(ptr noundef %52) #18
  store ptr null, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void %53(ptr noundef %55) #18
  store ptr null, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  tail call void %56(ptr noundef %58) #18
  store ptr null, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  tail call void %59(ptr noundef %61) #18
  store ptr null, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  tail call void %62(ptr noundef %64) #18
  store ptr null, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  tail call void %65(ptr noundef %67) #18
  store ptr null, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  tail call void %68(ptr noundef %70) #18
  store ptr null, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  tail call void %71(ptr noundef %73) #18
  store ptr null, ptr %72, align 8, !tbaa !23
  %74 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  tail call void %74(ptr noundef %76) #18
  store ptr null, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  tail call void %77(ptr noundef %79) #18
  store ptr null, ptr %78, align 8, !tbaa !33
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  tail call void %80(ptr noundef %82) #18
  store ptr null, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  tail call void %83(ptr noundef %85) #18
  store ptr null, ptr %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_ssl_conn_config_update(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %. = select i1 %1, i64 1625, i64 1425
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 2
  %9 = select i1 %1, i64 945, i64 817
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
define hidden i32 @Curl_ssl_backend() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %multissl_setup.exit.sink.split, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %8, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #18
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  br label %multissl_setup.exit.sink.split

.loopexit.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %multissl_setup.exit.sink.split

multissl_setup.exit.sink.split:                   ; preds = %3, %.loopexit.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %16(ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %multissl_setup.exit.sink.split, %0
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = load i32, ptr %17, align 8, !tbaa !147
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_init() local_unnamed_addr #2 {
  %.b = load i1, ptr @init_ssl, align 1
  br i1 %.b, label %7, label %1

1:                                                ; preds = %0
  store i1 true, ptr @init_ssl, align 1
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4() #18
  br label %7

7:                                                ; preds = %1, %0, %5
  %.0 = phi i32 [ 1, %0 ], [ %6, %5 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_get_channel_binding(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #18
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_close_all(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %10, ptr noundef %1) #18
  %.not36 = icmp eq i32 %11, -1
  br i1 %.not36, label %49, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !155
  %14 = and i32 %13, 2
  %.not37 = icmp eq i32 %14, 0
  %.not38 = icmp eq ptr %1, null
  br i1 %.not37, label %32, label %15

15:                                               ; preds = %12
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 2, i32 noundef 1) #18
  br i1 %.not38, label %49, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not42 = icmp eq i64 %19, 0
  br i1 %.not42, label %49, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !164
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !167
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.sink.split, label %49

32:                                               ; preds = %12
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 2) #18
  br i1 %.not38, label %49, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not39 = icmp eq i64 %36, 0
  br i1 %.not39, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !164
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !167
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.sink.split, label %49

.sink.split:                                      ; preds = %44, %27
  %.str.1.sink = phi ptr [ @.str, %27 ], [ @.str.1, %44 ]
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %.str.1.sink, i32 noundef %11) #18
  br label %49

49:                                               ; preds = %.sink.split, %8, %32, %33, %40, %44, %15, %16, %23, %27, %3
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #18
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_set_engine_default(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_engines_list(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr %4(ptr noundef %0) #18
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_free_certinfo(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %3 = load i32, ptr %2, align 8, !tbaa !173
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %.pre = load ptr, ptr %5, align 8, !tbaa !174
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %.pre, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  tail call void @curl_slist_free_all(ptr noundef %8) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr null, ptr %10, align 8, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8, !tbaa !173
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = phi ptr [ %.pre, %.preheader ], [ %9, %.lr.ph ]
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  tail call void %15(ptr noundef %14) #18
  store ptr null, ptr %16, align 8, !tbaa !174
  store i32 0, ptr %2, align 8, !tbaa !173
  br label %17

17:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_init_certinfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %4 = load i32, ptr %3, align 8, !tbaa !173
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %Curl_ssl_free_certinfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !174
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %.pre.i, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  tail call void @curl_slist_free_all(ptr noundef %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr null, ptr %11, align 8, !tbaa !175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %3, align 8, !tbaa !173
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !176

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %15 = phi ptr [ %.pre.i, %.preheader.i ], [ %10, %.lr.ph.i ]
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %16(ptr noundef %15) #18
  store ptr null, ptr %6, align 8, !tbaa !174
  store i32 0, ptr %3, align 8, !tbaa !173
  br label %Curl_ssl_free_certinfo.exit

Curl_ssl_free_certinfo.exit:                      ; preds = %2, %._crit_edge.i
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %18 = sext i32 %1 to i64
  %19 = tail call ptr %17(i64 noundef %18, i64 noundef 8) #18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %Curl_ssl_free_certinfo.exit
  store i32 %1, ptr %3, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  store ptr %19, ptr %21, align 8, !tbaa !174
  br label %22

22:                                               ; preds = %Curl_ssl_free_certinfo.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ 27, %Curl_ssl_free_certinfo.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_push_certinfo_len(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 100000) #18
  %7 = call i32 @Curl_dyn_add(ptr noundef nonnull %6, ptr noundef %2) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %5
  %9 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i64 noundef 1) #18
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %27

10:                                               ; preds = %8
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4) #18
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #18
  %19 = call ptr @Curl_slist_append_nodup(ptr noundef %17, ptr noundef %18) #18
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %12
  call void @Curl_dyn_free(ptr noundef nonnull %6) #18
  %21 = load ptr, ptr %13, align 8, !tbaa !174
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  call void @curl_slist_free_all(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ 27, %20 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !174
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %15
  store ptr %19, ptr %26, align 8, !tbaa !175
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
define hidden i32 @Curl_ssl_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
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
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #19
  %.not98 = icmp eq i32 %15, 0
  br i1 %.not98, label %16, label %70

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %.not99 = icmp eq ptr %19, null
  br i1 %.not99, label %.thread130, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %22 = tail call ptr %21(i64 noundef 32) #18
  %.not100 = icmp eq ptr %22, null
  br i1 %.not100, label %.thread130, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = tail call i32 %26(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %22, i64 noundef 32) #18
  %.not101 = icmp eq i32 %27, 0
  br i1 %.not101, label %29, label %.thread

.thread:                                          ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %28(ptr noundef nonnull %22) #18
  br label %.thread130

29:                                               ; preds = %23
  %30 = call i32 @Curl_base64_encode(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %31(ptr noundef nonnull %22) #18
  %.not102 = icmp eq i32 %30, 0
  br i1 %.not102, label %32, label %.thread130

32:                                               ; preds = %29
  %.not103 = icmp eq ptr %0, null
  br i1 %.not103, label %46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not104 = icmp eq i64 %36, 0
  br i1 %.not104, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !164
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %45) #18
  br label %46

46:                                               ; preds = %44, %40, %33, %32
  %47 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %48 = call ptr %47(ptr noundef nonnull %1) #18
  %.not106 = icmp eq ptr %48, null
  br i1 %.not106, label %49, label %.preheader

49:                                               ; preds = %46
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void %50(ptr noundef %51) #18
  br label %.thread130

.preheader:                                       ; preds = %46, %.thread168
  %.081 = phi ptr [ %66, %.thread168 ], [ %48, %46 ]
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.081, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not143 = icmp eq ptr %52, null
  br i1 %.not143, label %53, label %.thread167

53:                                               ; preds = %.preheader
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %62, label %.thread128.loopexit

.thread167:                                       ; preds = %.preheader
  store i8 0, ptr %52, align 1, !tbaa !11
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %.thread168

62:                                               ; preds = %.thread167, %53
  %63 = phi ptr [ %59, %.thread167 ], [ %55, %53 ]
  %64 = phi i64 [ %58, %.thread167 ], [ %54, %53 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %bcmp = call i32 @bcmp(ptr %65, ptr nonnull %63, i64 %64)
  %.not107 = icmp eq i32 %bcmp, 0
  %brmerge = or i1 %.not143, %.not107
  br i1 %brmerge, label %.thread128.split.loop.exit, label %.thread168

.thread168:                                       ; preds = %.thread167, %62
  store i8 59, ptr %52, align 1, !tbaa !11
  %66 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.3) #19
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %.thread128.loopexit, label %.preheader, !llvm.loop !179

.thread130:                                       ; preds = %20, %49, %16, %29, %.thread
  %.1.ph = phi i32 [ %27, %.thread ], [ %30, %29 ], [ 90, %16 ], [ 27, %49 ], [ 27, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

.thread128.split.loop.exit:                       ; preds = %62
  %.mux.le = select i1 %.not107, i32 0, i32 90
  br label %.thread128

.thread128.loopexit:                              ; preds = %53, %.thread168
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %.thread128

.thread128:                                       ; preds = %.thread128.loopexit, %.thread128.split.loop.exit
  %67 = phi ptr [ %65, %.thread128.split.loop.exit ], [ %.pre, %.thread128.loopexit ]
  %.173 = phi i32 [ %.mux.le, %.thread128.split.loop.exit ], [ 90, %.thread128.loopexit ]
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %68(ptr noundef %67) #18
  store ptr null, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %69(ptr noundef nonnull %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

70:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !4
  %71 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  %.not108 = icmp eq ptr %71, null
  br i1 %.not108, label %99, label %72

72:                                               ; preds = %70
  call void @Curl_dyn_init(ptr noundef nonnull %8, i64 noundef 1048576) #18
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
  %78 = call i64 @curlx_sotouz(i64 noundef %75) #18
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
  %83 = call i32 @Curl_dyn_addn(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %80) #18
  %.not112 = icmp eq i32 %83, 0
  br i1 %.not112, label %84, label %.thread135

.thread135:                                       ; preds = %82, %.preheader145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread138

84:                                               ; preds = %82
  %85 = sub i64 %.075, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not113 = icmp eq i64 %85, 0
  br i1 %.not113, label %86, label %.preheader145, !llvm.loop !180

86:                                               ; preds = %84
  %87 = icmp eq i64 %3, %78
  %88 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %8) #18
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
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %bcmp115 = call i32 @bcmp(ptr nonnull %2, ptr %95, i64 %3)
  %.not116 = icmp eq i32 %bcmp115, 0
  %spec.select123 = select i1 %.not116, i32 0, i32 90
  br label %.thread138

.thread138:                                       ; preds = %72, %74, %77, %90, %89, %94, %.thread135
  %.4 = phi i32 [ 90, %72 ], [ 90, %74 ], [ 90, %.thread135 ], [ 90, %77 ], [ %spec.select123, %94 ], [ %spec.select, %89 ], [ 90, %90 ]
  call void @Curl_dyn_free(ptr noundef nonnull %8) #18
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  call void %96(ptr noundef %97) #18
  store ptr null, ptr %9, align 8, !tbaa !4
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pubkey_pem_to_der(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  call void @Curl_dyn_init(ptr noundef nonnull %4, i64 noundef 1048576) #18
  %6 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.21) #19
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
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not37 = icmp eq i8 %14, 10
  br i1 %.not37, label %15, label %.loopexit

15:                                               ; preds = %11, %7
  %16 = add i64 %10, 26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.22) #19
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
  %24 = load i8, ptr %23, align 1, !tbaa !11
  switch i8 %24, label %25 [
    i8 10, label %27
    i8 13, label %27
  ]

25:                                               ; preds = %.lr.ph
  %26 = call i32 @Curl_dyn_addn(ptr noundef nonnull %4, ptr noundef nonnull %23, i64 noundef 1) #18
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph, %.lr.ph, %25
  %28 = add i64 %.02842, 1
  %exitcond.not = icmp eq i64 %28, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %27, %19
  %29 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %4) #18
  %30 = call i32 @Curl_base64_decode(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  call void @Curl_dyn_free(ptr noundef nonnull %4) #18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %15, %11, %5, %3, %._crit_edge
  %.0 = phi i32 [ 61, %5 ], [ 61, %15 ], [ %30, %._crit_edge ], [ 61, %11 ], [ 61, %3 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 %3() #18
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_false_start() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 %3() #18
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_cleanup() local_unnamed_addr #2 {
  %.b = load i1, ptr @init_ssl, align 1
  br i1 %.b, label %1, label %7

1:                                                ; preds = %0
  %2 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4() #18
  br label %6

6:                                                ; preds = %5, %1
  store i1 false, ptr @init_ssl, align 1
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr @available_backends, ptr %2, align 8, !tbaa !185
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not18 = icmp eq ptr %6, @Curl_ssl_multi
  br i1 %.not18, label %.preheader, label %14

.preheader:                                       ; preds = %5
  %7 = load ptr, ptr @available_backends, align 16, !tbaa !140
  %.not1929 = icmp eq ptr %7, null
  br i1 %.not1929, label %multissl_setup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %11 ], [ 0, %.lr.ph ]
  %8 = phi ptr [ %13, %11 ], [ %7, %.lr.ph ]
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next43
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %multissl_setup.exit, label %.lr.ph.split.us, !llvm.loop !187

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 8, !tbaa !147
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %multissl_setup.exit, label %17

17:                                               ; preds = %14
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %multissl_setup.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = tail call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %multissl_setup.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %24 = phi ptr [ %56, %54 ], [ %7, %.lr.ph ]
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = tail call i32 @curl_strequal(ptr noundef %29, ptr noundef nonnull %1) #18
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %54, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv
  %.pr = load ptr, ptr %31, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %thread-pre-split
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %33 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp eq ptr %33, @Curl_ssl_multi
  br i1 %.not.i, label %34, label %multissl_setup.exit

34:                                               ; preds = %.loopexit
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %32, ptr @Curl_ssl, align 8, !tbaa !140
  br label %multissl_setup.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr @available_backends, align 16, !tbaa !140
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %multissl_setup.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %39, null
  %40 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %40, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %38, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = tail call i32 @curl_strequal(ptr noundef nonnull %39, ptr noundef %46) #18
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %41, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  store ptr %50, ptr @Curl_ssl, align 8, !tbaa !140
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %51(ptr noundef nonnull %39) #18
  br label %multissl_setup.exit

.loopexit.loopexit.i:                             ; preds = %41
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %38
  %52 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %40, %38 ]
  store ptr %52, ptr @Curl_ssl, align 8, !tbaa !140
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %53(ptr noundef %39) #18
  br label %multissl_setup.exit

54:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %multissl_setup.exit, label %.lr.ph.split, !llvm.loop !187

multissl_setup.exit:                              ; preds = %54, %11, %.preheader, %.loopexit.i, %48, %36, %35, %.loopexit, %14, %18, %17
  %.013 = phi i32 [ %23, %18 ], [ 0, %.loopexit.i ], [ 0, %14 ], [ 1, %17 ], [ 0, %.loopexit ], [ 0, %35 ], [ 0, %36 ], [ 0, %48 ], [ 1, %.preheader ], [ 1, %11 ], [ 1, %54 ]
  ret i32 %.013
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_peer_cleanup(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  tail call void %2(ptr noundef %4) #18
  store ptr null, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %0, align 8, !tbaa !190
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %9(ptr noundef %6) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !190
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %.pre, %8 ], [ %7, %1 ]
  store ptr null, ptr %5, align 8, !tbaa !189
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %12(ptr noundef %11) #18
  store ptr null, ptr %0, align 8, !tbaa !190
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  tail call void %13(ptr noundef %15) #18
  store ptr null, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_peer_init(ptr noundef initializes((32, 44)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %1, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = and i32 %9, 10
  %11 = icmp eq i32 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %. = select i1 %11, i64 240, i64 104
  %.92 = select i1 %11, i64 248, i64 112
  %.93 = select i1 %11, i64 256, i64 1392
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.92
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.93
  %.051 = load ptr, ptr %15, align 8, !tbaa !4
  %.052 = load ptr, ptr %14, align 8, !tbaa !4
  %.sink = load i32, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %17, align 4, !tbaa !196
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %.thread75, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %.052, align 1, !tbaa !11
  %.not56 = icmp eq i8 %19, 0
  br i1 %.not56, label %.thread75, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %22 = tail call ptr %21(ptr noundef nonnull %.052) #18
  store ptr %22, ptr %0, align 8, !tbaa !190
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %.thread75, label %23

23:                                               ; preds = %20
  %.not58 = icmp eq ptr %.051, null
  br i1 %.not58, label %.thread87, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.052, ptr noundef nonnull dereferenceable(1) %.051) #19
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %.thread87, label %27

.thread87:                                        ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !189
  br label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !16
  %29 = tail call ptr %28(ptr noundef nonnull %.051) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !189
  %.not60 = icmp eq ptr %29, null
  br i1 %.not60, label %.thread75, label %31

31:                                               ; preds = %27
  %.pre = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %get_peer_type.exit.thread, label %32

32:                                               ; preds = %.thread87, %31
  %33 = phi ptr [ %22, %.thread87 ], [ %.pre, %31 ]
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %.not7.i = icmp eq i8 %34, 0
  br i1 %.not7.i, label %get_peer_type.exit.thread, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %33, ptr noundef nonnull %5) #18
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %37, label %get_peer_type.exit.thread68

37:                                               ; preds = %35
  %38 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %33, ptr noundef nonnull %5) #18
  %.not9.i = icmp eq i32 %38, 0
  br i1 %.not9.i, label %get_peer_type.exit, label %get_peer_type.exit.thread68

get_peer_type.exit.thread:                        ; preds = %32, %31
  %39 = phi ptr [ %33, %32 ], [ null, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %40, align 8, !tbaa !192
  br label %43

get_peer_type.exit.thread68:                      ; preds = %35, %37
  %.1.ph.i.ph = phi i32 [ 2, %37 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.1.ph.i.ph, ptr %41, align 8, !tbaa !192
  br label %.thread72

get_peer_type.exit:                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %42, align 8, !tbaa !192
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !190
  br label %43

43:                                               ; preds = %get_peer_type.exit, %get_peer_type.exit.thread
  %44 = phi ptr [ %.pre80, %get_peer_type.exit ], [ %39, %get_peer_type.exit.thread ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #19
  %.not61 = icmp eq i64 %45, 0
  br i1 %.not61, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 46
  %51 = sext i1 %50 to i64
  %spec.select = add i64 %45, %51
  %52 = icmp ult i64 %spec.select, 65535
  br i1 %52, label %.thread, label %.thread72

.thread:                                          ; preds = %43, %46
  %.04971 = phi i64 [ %spec.select, %46 ], [ 0, %43 ]
  %53 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %54 = add nuw nsw i64 %.04971, 1
  %55 = call ptr %53(i64 noundef 1, i64 noundef %54) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !188
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %.thread75, label %57

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %0, align 8, !tbaa !190
  call void @Curl_strntolower(ptr noundef nonnull %55, ptr noundef %58, i64 noundef %.04971) #18
  %59 = load ptr, ptr %56, align 8, !tbaa !188
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.04971
  store i8 0, ptr %60, align 1, !tbaa !11
  br label %.thread72

.thread72:                                        ; preds = %46, %57, %get_peer_type.exit.thread68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = call i32 @Curl_ssl_peer_key_make(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %61) #18
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %77, label %.thread75

.thread75:                                        ; preds = %.thread, %18, %20, %27, %4, %.thread72
  %.05078 = phi i32 [ %62, %.thread72 ], [ 27, %.thread ], [ 2, %18 ], [ 27, %20 ], [ 27, %27 ], [ 2, %4 ]
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !188
  call void %63(ptr noundef %65) #18
  store ptr null, ptr %64, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i65 = icmp eq ptr %67, %68
  br i1 %.not.i65, label %Curl_ssl_peer_cleanup.exit, label %69

69:                                               ; preds = %.thread75
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %70(ptr noundef %67) #18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !190
  br label %Curl_ssl_peer_cleanup.exit

Curl_ssl_peer_cleanup.exit:                       ; preds = %.thread75, %69
  %71 = phi ptr [ %.pre.i, %69 ], [ %68, %.thread75 ]
  store ptr null, ptr %66, align 8, !tbaa !189
  %72 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %72(ptr noundef %71) #18
  store ptr null, ptr %0, align 8, !tbaa !190
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !191
  call void %73(ptr noundef %75) #18
  store ptr null, ptr %74, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %76, align 8, !tbaa !192
  br label %77

77:                                               ; preds = %.thread72, %Curl_ssl_peer_cleanup.exit
  %.05079 = phi i32 [ 0, %.thread72 ], [ %.05078, %Curl_ssl_peer_cleanup.exit ]
  ret i32 %.05079
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !194
  %5 = and i32 %4, 10
  %6 = icmp eq i32 %5, 10
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_ssl_peer_key_make(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  tail call void %11(ptr noundef %13) #18
  store ptr null, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %cf_ctx_free.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef %15) #18
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %cf_ctx_free.exit

cf_ctx_free.exit:                                 ; preds = %2, %17
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %16, %2 ]
  store ptr null, ptr %14, align 8, !tbaa !189
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %20(ptr noundef %19) #18
  store ptr null, ptr %10, align 8, !tbaa !190
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  tail call void %21(ptr noundef %23) #18
  store ptr null, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %.sroa.0.0.copyload, ptr %29, align 8, !tbaa !197
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  tail call void %30(ptr noundef %32) #18
  store ptr null, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @Curl_bufq_free(ptr noundef nonnull %33) #18
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  tail call void %34(ptr noundef %36) #18
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %37(ptr noundef nonnull %28) #18
  store ptr null, ptr %3, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !204
  br label %126

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %.not70 = icmp eq ptr %14, null
  br i1 %.not70, label %15, label %16

15:                                               ; preds = %12
  store i8 0, ptr %3, align 1, !tbaa !204
  br label %126

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %.not71 = icmp eq i8 %19, 0
  br i1 %.not71, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = tail call i32 %23(ptr noundef nonnull %14, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #18
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %25, label %126

25:                                               ; preds = %20
  %26 = load i8, ptr %3, align 1, !tbaa !204, !range !207, !noundef !208
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %6, align 8, !tbaa !151
  br label %28

28:                                               ; preds = %._crit_edge, %16
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %7, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %.sroa.012.0.copyload = load ptr, ptr %30, align 8, !tbaa !197
  store ptr %1, ptr %30, align 8, !tbaa !198
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %48, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 2147483648
  %.not74 = icmp eq i64 %34, 0
  br i1 %.not74, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %.not75 = icmp eq ptr %37, null
  br i1 %.not75, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35, %38
  %43 = load ptr, ptr %0, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #18
  br label %48

48:                                               ; preds = %28, %31, %38, %42, %47
  store i8 0, ptr %3, align 1, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %51, label %57

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %7, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %55 = call i64 %54(ptr noundef nonnull %5, i64 noundef 79) #18
  %56 = call i32 @Curl_ssl_peer_init(ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 3)
  %.not77 = icmp eq i32 %56, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not77, label %57, label %104

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %60 = load i8, ptr %59, align 8, !tbaa !210
  %61 = zext i8 %60 to i32
  %62 = icmp ugt i8 %60, 7
  br i1 %2, label %63, label %78

63:                                               ; preds = %57
  br i1 %62, label %ssl_prefs_check.exit.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %66 = load i32, ptr %65, align 4, !tbaa !211
  switch i32 %66, label %67 [
    i32 0, label %70
    i32 65536, label %70
  ]

67:                                               ; preds = %64
  %68 = lshr i32 %66, 16
  %69 = icmp samesign ult i32 %68, %61
  br i1 %69, label %ssl_prefs_check.exit.i, label %70

ssl_prefs_check.exit.i:                           ; preds = %67, %63
  %.str.34.sink.i.i = phi ptr [ @.str.33, %63 ], [ @.str.34, %67 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.34.sink.i.i) #18
  br label %ssl_connect.exit

70:                                               ; preds = %67, %64, %64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 184
  store i32 2, ptr %71, align 8, !tbaa !201
  %72 = load ptr, ptr %58, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %75 = call i32 %74(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  br label %ssl_connect.exit

ssl_connect.exit:                                 ; preds = %ssl_prefs_check.exit.i, %70
  %.0.i = phi i32 [ %75, %70 ], [ 35, %ssl_prefs_check.exit.i ]
  %76 = icmp eq i32 %.0.i, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %3, align 1, !tbaa !204
  br label %ssl_connect_nonblocking.exit

78:                                               ; preds = %57
  br i1 %62, label %ssl_connect_nonblocking.exit.thread, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  %81 = load i32, ptr %80, align 4, !tbaa !211
  switch i32 %81, label %82 [
    i32 0, label %85
    i32 65536, label %85
  ]

82:                                               ; preds = %79
  %83 = lshr i32 %81, 16
  %84 = icmp samesign ult i32 %83, %61
  br i1 %84, label %ssl_connect_nonblocking.exit.thread, label %85

ssl_connect_nonblocking.exit.thread:              ; preds = %78, %82
  %.str.34.sink.i.i83 = phi ptr [ @.str.33, %78 ], [ @.str.34, %82 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.34.sink.i.i83) #18
  br label %.thread

85:                                               ; preds = %82, %79, %79
  %86 = load ptr, ptr %58, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !213
  %89 = call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #18
  br label %ssl_connect_nonblocking.exit

ssl_connect_nonblocking.exit:                     ; preds = %85, %ssl_connect.exit
  %.063 = phi i32 [ %.0.i, %ssl_connect.exit ], [ %89, %85 ]
  %.not78 = icmp eq i32 %.063, 0
  br i1 %.not78, label %90, label %.thread

90:                                               ; preds = %ssl_connect_nonblocking.exit
  %91 = load i8, ptr %3, align 1, !tbaa !204, !range !207, !noundef !208
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i8, ptr %8, align 4
  %95 = or i8 %94, 1
  store i8 %95, ptr %8, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !201
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %101 = call { i64, i32 } @Curl_now() #18
  %102 = extractvalue { i64, i32 } %101, 0
  %103 = extractvalue { i64, i32 } %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %103, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %.thread

104:                                              ; preds = %51
  br i1 %.not73, label %123, label %.thread

.thread:                                          ; preds = %ssl_connect_nonblocking.exit, %90, %93, %99, %ssl_connect_nonblocking.exit.thread, %104
  %.187 = phi i32 [ %56, %104 ], [ 35, %ssl_connect_nonblocking.exit.thread ], [ 0, %90 ], [ 0, %93 ], [ 0, %99 ], [ %.063, %ssl_connect_nonblocking.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %106 = load i64, ptr %105, align 2
  %107 = and i64 %106, 2147483648
  %.not79 = icmp eq i64 %107, 0
  br i1 %.not79, label %123, label %108

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %110 = load ptr, ptr %109, align 8, !tbaa !163
  %.not80 = icmp eq ptr %110, null
  br i1 %.not80, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !164
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %108, %111
  %116 = load ptr, ptr %0, align 8, !tbaa !166
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !167
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i8, ptr %3, align 1, !tbaa !204, !range !207, !noundef !208
  %122 = zext nneg i8 %121 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %.187, i32 noundef %122) #18
  br label %123

123:                                              ; preds = %104, %.thread, %111, %115, %120
  %.188 = phi i32 [ %56, %104 ], [ %.187, %.thread ], [ %.187, %111 ], [ %.187, %120 ], [ %.187, %115 ]
  %124 = load ptr, ptr %6, align 8, !tbaa !151
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store ptr %.sroa.012.0.copyload, ptr %125, align 8, !tbaa !197
  br label %126

126:                                              ; preds = %20, %25, %123, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ %.188, %123 ], [ %24, %20 ], [ 2, %15 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 0, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  tail call void %11(ptr noundef %13) #18
  store ptr null, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = load ptr, ptr %10, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %cf_close.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef %15) #18
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %2, %17
  %19 = phi ptr [ %.pre.i.i, %17 ], [ %16, %2 ]
  store ptr null, ptr %14, align 8, !tbaa !189
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %20(ptr noundef %19) #18
  store ptr null, ptr %10, align 8, !tbaa !190
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  tail call void %21(ptr noundef %23) #18
  store ptr null, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %24, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %cf_close.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  tail call void %33(ptr noundef nonnull %29, ptr noundef %1) #18
  br label %34

34:                                               ; preds = %cf_close.exit, %30
  %35 = load ptr, ptr %3, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %.sroa.0.0.copyload, ptr %36, align 8, !tbaa !197
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 1)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  store i8 1, ptr %2, align 1, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %49

9:                                                ; preds = %3
  %10 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %1, ptr %14, align 8, !tbaa !198
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull %2) #18
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %38, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 2147483648
  %.not30 = icmp eq i64 %22, 0
  br i1 %.not30, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23, %26
  %31 = load ptr, ptr %0, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !167
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i8, ptr %2, align 1, !tbaa !204, !range !207, !noundef !208
  %37 = zext nneg i8 %36 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef %18, i32 noundef %37) #18
  br label %38

38:                                               ; preds = %13, %19, %26, %30, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %.sroa.0.0.copyload, ptr %40, align 8, !tbaa !197
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %41, label %44

41:                                               ; preds = %38
  %42 = load i8, ptr %2, align 1, !tbaa !204, !range !207, !noundef !208
  %43 = shl nuw nsw i8 %42, 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i8 [ 2, %38 ], [ %43, %41 ]
  %46 = load i8, ptr %6, align 4
  %47 = and i8 %46, -3
  %48 = or i8 %47, %45
  store i8 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %44 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  tail call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %.sroa.0.0.copyload, ptr %11, align 8, !tbaa !197
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 %8(ptr noundef nonnull %0, ptr noundef %1) #18
  br i1 %10, label %18, label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = tail call zeroext i1 %16(ptr noundef nonnull %13, ptr noundef %1) #18
  br label %18

18:                                               ; preds = %9, %11
  %.0 = phi i1 [ %17, %11 ], [ true, %9 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !197
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4, ptr noundef initializes((0, 4)) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  store i32 0, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !197
  store ptr %1, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %8, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = tail call i64 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %.sroa.0.0.copyload, ptr %16, align 8, !tbaa !197
  br label %17

17:                                               ; preds = %9, %6
  %.0 = phi i64 [ %14, %9 ], [ 0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %1, ptr %8, align 8, !tbaa !198
  store i32 0, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = tail call i64 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %5, %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not32 = icmp eq i64 %19, 0
  br i1 %.not32, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !164
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !167
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %3, i64 noundef %12, i32 noundef %33) #18
  br label %34

34:                                               ; preds = %15, %16, %23, %27, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %.sroa.0.0.copyload, ptr %36, align 8, !tbaa !197
  ret i64 %12
}

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = tail call zeroext i1 %9(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #18
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i1 [ %10, %6 ], [ false, %3 ]
  ret i1 %12
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %cond = icmp eq i32 %2, 5
  br i1 %cond, label %8, label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not16 = icmp eq i8 %11, 0
  br i1 %.not16, label %28, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !222
  br label %28

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !223
  %27 = tail call i32 %26(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %28

28:                                               ; preds = %23, %20, %8, %12, %18
  %.0 = phi i32 [ 0, %8 ], [ 0, %18 ], [ 0, %12 ], [ %27, %23 ], [ 48, %20 ]
  ret i32 %.0
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 952
  %.val6 = load i64, ptr %5, align 8
  %6 = call fastcc i32 @cf_ssl_create(ptr noundef %4, i64 %.val6)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !224
  tail call void @Curl_conn_cf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %8) #18
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_create(ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %0, i64 %.952.val) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 208) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %cf_ctx_free.exit.thread, label %5

5:                                                ; preds = %1
  %6 = and i64 %.952.val, 16777216
  %.not = icmp eq i64 %6, 0
  %ALPN_SPEC_H11..i = select i1 %.not, ptr null, ptr @ALPN_SPEC_H11
  %7 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  store ptr %7, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %ALPN_SPEC_H11..i, ptr %8, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @Curl_bufq_init2(ptr noundef nonnull %9, i64 noundef 65536, i64 noundef 1, i32 noundef 2) #18
  %10 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !226
  %14 = tail call ptr %10(i64 noundef 1, i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !203
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %17(ptr noundef nonnull %4) #18
  br label %cf_ctx_free.exit.thread

18:                                               ; preds = %5
  %19 = call i32 @Curl_cf_create(ptr noundef nonnull %2, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %4) #18
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  call void %21(ptr noundef %23) #18
  store ptr null, ptr %22, align 8, !tbaa !202
  call void @Curl_bufq_free(ptr noundef nonnull %9) #18
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %25 = load ptr, ptr %15, align 8, !tbaa !203
  call void %24(ptr noundef %25) #18
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %26(ptr noundef nonnull %4) #18
  br label %cf_ctx_free.exit.thread

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  br label %cf_ctx_free.exit.thread

cf_ctx_free.exit.thread:                          ; preds = %16, %1, %20, %27
  %.01224 = phi i32 [ 0, %27 ], [ %19, %20 ], [ 27, %1 ], [ 27, %16 ]
  %29 = phi ptr [ %28, %27 ], [ null, %20 ], [ null, %1 ], [ null, %16 ]
  store ptr %29, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.01224
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr i8, ptr %5, i64 952
  %.val4 = load i64, ptr %6, align 8
  %7 = call fastcc i32 @cf_ssl_create(ptr noundef %3, i64 %.val4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  tail call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %9) #18
  br label %10

10:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr i8, ptr %5, i64 952
  %.val = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 208) #18
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %cf_ssl_proxy_create.exit.thread, label %9

9:                                                ; preds = %2
  %10 = and i64 %.val, 16777216
  %.not.i = icmp eq i64 %10, 0
  %ALPN_SPEC_H11..i.i = select i1 %.not.i, ptr null, ptr @ALPN_SPEC_H11
  %11 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  store ptr %11, ptr %8, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %ALPN_SPEC_H11..i.i, ptr %12, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @Curl_bufq_init2(ptr noundef nonnull %13, i64 noundef 65536, i64 noundef 1, i32 noundef 2) #18
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !226
  %18 = tail call ptr %14(i64 noundef 1, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !203
  %.not12.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %21(ptr noundef nonnull %8) #18
  br label %cf_ssl_proxy_create.exit.thread

22:                                               ; preds = %9
  %23 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_ssl_proxy, ptr noundef nonnull %8) #18
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  call void %25(ptr noundef %27) #18
  store ptr null, ptr %26, align 8, !tbaa !202
  call void @Curl_bufq_free(ptr noundef nonnull %13) #18
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  %29 = load ptr, ptr %19, align 8, !tbaa !203
  call void %28(ptr noundef %29) #18
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  call void %30(ptr noundef nonnull %8) #18
  br label %cf_ssl_proxy_create.exit.thread

cf_ssl_proxy_create.exit.thread:                  ; preds = %24, %2, %20
  %.01224.i.ph = phi i32 [ 27, %20 ], [ 27, %2 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %cf_ssl_proxy_create.exit.thread, %31
  %.01224.i6 = phi i32 [ %.01224.i.ph, %cf_ssl_proxy_create.exit.thread ], [ 0, %31 ]
  ret i32 %.01224.i6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @Curl_ssl_supports(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !227
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ssl_get_internals(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %get_ssl_filter.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.010.i = phi ptr [ %17, %15 ], [ %11, %7 ]
  %12 = load ptr, ptr %.010.i, align 8, !tbaa !166
  %13 = icmp eq ptr %12, @Curl_cft_ssl
  %14 = icmp eq ptr %12, @Curl_cft_ssl_proxy
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %get_ssl_filter.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i, !llvm.loop !228

get_ssl_filter.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !197
  store ptr %0, ptr %20, align 8, !tbaa !198
  %21 = load ptr, ptr %19, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %24 = tail call ptr %23(ptr noundef nonnull %19, i32 noundef %2) #18
  %25 = load ptr, ptr %18, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %.sroa.0.0.copyload, ptr %26, align 8, !tbaa !197
  br label %get_ssl_filter.exit.thread

get_ssl_filter.exit.thread:                       ; preds = %15, %7, %get_ssl_filter.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %24, %get_ssl_filter.exit ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %.not4756 = icmp eq ptr %11, null
  br i1 %.not4756, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %97
  %.04257 = phi ptr [ %99, %97 ], [ %11, %7 ]
  %12 = load ptr, ptr %.04257, align 8, !tbaa !166
  %13 = icmp eq ptr %12, @Curl_cft_ssl
  br i1 %13, label %14, label %97

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %30, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 2147483648
  %.not49 = icmp eq i64 %18, 0
  br i1 %.not49, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !164
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_cft_ssl, i64 12), align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %19
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_cft_ssl, i64 12), align 4, !tbaa !167
  %.old71 = icmp sgt i32 %.old, 0
  br i1 %.old71, label %29, label %30

29:                                               ; preds = %22, %28
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.04257, ptr noundef nonnull @.str.9) #18
  br label %30

30:                                               ; preds = %29, %28, %22, %15, %14
  tail call void @Curl_shutdown_start(ptr noundef %0, i32 noundef %1, ptr noundef null) #18
  %31 = getelementptr inbounds nuw i8, ptr %.04257, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %.04257, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 2
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %.lr.ph.i, label %36

36:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !204
  br label %vtls_shutdown_blocking.exit

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !197
  store ptr %0, ptr %37, align 8, !tbaa !198
  store i8 0, ptr %4, align 1, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %.04257, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 196
  br label %41

41:                                               ; preds = %.lr.ph.i, %.backedge.i
  %42 = phi i32 [ 9, %.lr.ph.i ], [ %67, %.backedge.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !195
  %44 = load i32, ptr %39, align 8, !tbaa !230
  %45 = call i64 @Curl_shutdown_timeleft(ptr noundef %43, i32 noundef %44, ptr noundef null) #18
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  br label %vtls_shutdown_blocking.exit

48:                                               ; preds = %41
  %49 = load ptr, ptr %32, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !215
  %52 = call i32 %51(ptr noundef nonnull %.04257, ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4) #18
  %.not42.i = icmp eq i32 %52, 0
  br i1 %.not42.i, label %53, label %.critedge.i

53:                                               ; preds = %48
  %54 = load i8, ptr %4, align 1, !tbaa !204, !range !207, !noundef !208
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %40, align 4, !tbaa !155
  %.not43.i = icmp eq i32 %57, 0
  br i1 %.not43.i, label %.backedge.i, label %58

58:                                               ; preds = %56
  %59 = call i32 @Curl_conn_cf_poll(ptr noundef nonnull %.04257, ptr noundef %0, i64 noundef %45) #18
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #20
  %63 = load i32, ptr %62, align 4, !tbaa !12
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %63) #18
  br label %.critedge.i

64:                                               ; preds = %58
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %68, label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %64
  %.pre.i = load i8, ptr %4, align 1, !tbaa !204, !range !207
  %66 = trunc nuw i8 %.pre.i to i1
  br i1 %66, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge56.i, %56
  %67 = add nsw i32 %42, -1
  %.not41.i = icmp eq i32 %42, 0
  br i1 %.not41.i, label %.critedge.i, label %41, !llvm.loop !231

68:                                               ; preds = %64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge56.i, %53, %48, %.backedge.i, %68, %61
  %.147.i = phi i32 [ 56, %61 ], [ 28, %68 ], [ 0, %._crit_edge56.i ], [ 0, %.backedge.i ], [ 0, %53 ], [ %52, %48 ]
  %69 = phi i8 [ 2, %61 ], [ 2, %68 ], [ 2, %._crit_edge56.i ], [ 0, %.backedge.i ], [ 2, %53 ], [ 2, %48 ]
  %70 = load ptr, ptr %31, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %.sroa.0.0.copyload.i, ptr %71, align 8, !tbaa !197
  %72 = load i8, ptr %33, align 4
  %73 = and i8 %72, -3
  %74 = or disjoint i8 %73, %69
  store i8 %74, ptr %33, align 4
  br label %vtls_shutdown_blocking.exit

vtls_shutdown_blocking.exit:                      ; preds = %36, %47, %.critedge.i
  %.035.i = phi i32 [ 0, %36 ], [ %.147.i, %.critedge.i ], [ 28, %47 ]
  call void @Curl_shutdown_clear(ptr noundef %0, i32 noundef %1) #18
  %75 = icmp ne i32 %.035.i, 0
  %76 = load i8, ptr %4, align 1, !range !207
  %77 = trunc nuw i8 %76 to i1
  %or.cond4 = select i1 %75, i1 true, i1 %77
  %spec.store.select = select i1 %or.cond4, i32 %.035.i, i32 80
  %78 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef nonnull %11, ptr noundef nonnull %.04257, ptr noundef %0, i1 noundef zeroext false) #18
  br i1 %.not48, label %96, label %79

79:                                               ; preds = %vtls_shutdown_blocking.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 2147483648
  %.not51 = icmp eq i64 %82, 0
  br i1 %.not51, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %85 = load ptr, ptr %84, align 8, !tbaa !163
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !164
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83, %86
  %91 = load ptr, ptr %.04257, align 8, !tbaa !166
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !167
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.04257, ptr noundef nonnull @.str.10, i32 noundef %spec.store.select) #18
  br label %96

96:                                               ; preds = %95, %90, %86, %79, %vtls_shutdown_blocking.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.04257, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %.not47 = icmp eq ptr %99, null
  br i1 %.not47, label %.loopexit, label %.lr.ph, !llvm.loop !232

.loopexit:                                        ; preds = %97, %3, %7, %96
  %.0 = phi i32 [ %spec.store.select, %96 ], [ 0, %7 ], [ 0, %3 ], [ 0, %97 ]
  ret i32 %.0
}

declare void @Curl_shutdown_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @Curl_ssl_cf_get_config(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !194
  %6 = and i32 %5, 10
  %7 = icmp eq i32 %6, 10
  %.v = select i1 %7, i64 1504, i64 1304
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @Curl_ssl_cf_get_primary_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !194
  %5 = and i32 %4, 10
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %. = select i1 %6, i64 824, i64 696
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  ret ptr %9
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @Curl_alpn_to_proto_buf(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !233
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph, %12
  %.0242834 = phi i64 [ %20, %12 ], [ 0, %.lr.ph ]
  %.0232933 = phi i32 [ %19, %12 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [10 x i8], ptr %1, i64 %.0242834
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
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
  store i8 %13, ptr %16, align 1, !tbaa !11
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 2 %5, i64 %6, i1 false)
  %19 = add nsw i32 %14, %9
  %20 = add nuw i64 %.0242834, 1
  %21 = load i64, ptr %3, align 8, !tbaa !233
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph, %2
  %.023.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %19, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.023.lcssa, ptr %23, align 4, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %8, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 3) i32 @Curl_alpn_to_proto_str(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !233
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %.critedge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph, %16
  %.0253036 = phi i64 [ %19, %16 ], [ 0, %.lr.ph ]
  %.03135 = phi i64 [ %18, %16 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds nuw [10 x i8], ptr %1, i64 %.0253036
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
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
  store i8 44, ptr %15, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 2 %5, i64 %6, i1 false)
  %18 = add i64 %.1, %6
  %19 = add nuw i64 %.0253036, 1
  %20 = load i64, ptr %3, align 8, !tbaa !233
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %22, align 1, !tbaa !11
  %23 = trunc i64 %.0.lcssa to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37, %8, %.critedge
  %.024 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph37 ]
  ret i32 %.024
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @Curl_alpn_contains_proto(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %4, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !233
  %.not34 = icmp eq i64 %8, 0
  br i1 %.not34, label %.critedge, label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph, %.critedge24.us
  %.01825.us31 = phi i64 [ %13, %.critedge24.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [10 x i8], ptr %0, i64 %.01825.us31
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
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
define hidden range(i32 0, 36) i32 @Curl_alpn_set_negotiated(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = and i32 %14, 10
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %5
  br label %18

18:                                               ; preds = %11, %17
  %.sink = phi i64 [ 1408, %17 ], [ 1409, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %42, label %22

22:                                               ; preds = %18
  %.not106 = icmp eq i64 %4, 0
  br i1 %.not106, label %23, label %24

23:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %21) #18
  br label %118

24:                                               ; preds = %22
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %.not107 = icmp eq i64 %25, %4
  br i1 %.not107, label %26, label %27

26:                                               ; preds = %24
  %bcmp108 = tail call i32 @bcmp(ptr nonnull %21, ptr %3, i64 %4)
  %.not109 = icmp eq i32 %bcmp108, 0
  br i1 %.not109, label %29, label %27

27:                                               ; preds = %26, %24
  %28 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %21, i32 noundef %28, ptr noundef %3) #18
  br label %118

29:                                               ; preds = %26
  %.not110 = icmp eq ptr %1, null
  br i1 %.not110, label %118, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %32 = load i64, ptr %31, align 2
  %33 = and i64 %32, 2147483648
  %.not111 = icmp eq i64 %33, 0
  br i1 %.not111, label %118, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %.not112 = icmp eq ptr %36, null
  br i1 %.not112, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !164
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %37, %34
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %21) #18
  br label %118

42:                                               ; preds = %18
  %43 = icmp ne ptr %3, null
  %44 = icmp ne i64 %4, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 0, i64 noundef %4) #19
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %48, label %47

47:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.14) #18
  br label %118

48:                                               ; preds = %45
  %49 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !16
  %50 = add i64 %4, 1
  %51 = tail call ptr %49(i64 noundef %50) #18
  store ptr %51, ptr %20, align 8, !tbaa !202
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %118, label %52

52:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %3, i64 %4, i1 false)
  %53 = load ptr, ptr %20, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %4
  store i8 0, ptr %54, align 1, !tbaa !11
  %55 = icmp eq i64 %4, 8
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.15, ptr noundef nonnull dereferenceable(8) %3, i64 8)
  %.not99 = icmp eq i32 %bcmp, 0
  br i1 %.not99, label %57, label %61

57:                                               ; preds = %56
  store i8 2, ptr %19, align 1, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %59 = load i32, ptr %58, align 8, !tbaa !201
  %60 = icmp eq i32 %59, 1
  %.not103 = icmp eq ptr %1, null
  br i1 %60, label %63, label %76

61:                                               ; preds = %56, %52
  store i8 0, ptr %19, align 1, !tbaa !11
  %62 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %62, ptr noundef nonnull %3) #18
  br label %118

63:                                               ; preds = %57
  br i1 %.not103, label %118, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 2147483648
  %.not104 = icmp eq i64 %67, 0
  br i1 %.not104, label %118, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %.not105 = icmp eq ptr %70, null
  br i1 %.not105, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !164
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %71, %68
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i32 noundef 8, ptr noundef nonnull %3) #18
  br label %118

76:                                               ; preds = %57
  br i1 %.not103, label %118, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %79 = load i64, ptr %78, align 2
  %80 = and i64 %79, 2147483648
  %.not101 = icmp eq i64 %80, 0
  br i1 %.not101, label %118, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %.not102 = icmp eq ptr %83, null
  br i1 %.not102, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !164
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %84, %81
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i32 noundef 8, ptr noundef nonnull %3) #18
  br label %118

.critedge:                                        ; preds = %42
  store i8 0, ptr %19, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %90 = load i32, ptr %89, align 8, !tbaa !201
  %91 = icmp eq i32 %90, 1
  %.not96 = icmp eq ptr %1, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %.critedge
  br i1 %.not96, label %118, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %95 = load i64, ptr %94, align 2
  %96 = and i64 %95, 2147483648
  %.not97 = icmp eq i64 %96, 0
  br i1 %.not97, label %118, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %99 = load ptr, ptr %98, align 8, !tbaa !163
  %.not98 = icmp eq ptr %99, null
  br i1 %.not98, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !164
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %100, %97
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19) #18
  br label %118

105:                                              ; preds = %.critedge
  br i1 %.not96, label %118, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %108 = load i64, ptr %107, align 2
  %109 = and i64 %108, 2147483648
  %.not94 = icmp eq i64 %109, 0
  br i1 %.not94, label %118, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %112 = load ptr, ptr %111, align 8, !tbaa !163
  %.not95 = icmp eq ptr %112, null
  br i1 %.not95, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !164
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %110
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #18
  br label %118

118:                                              ; preds = %23, %27, %47, %61, %41, %37, %30, %29, %104, %100, %93, %92, %117, %113, %106, %105, %75, %71, %64, %63, %88, %84, %77, %76, %48
  %.0 = phi i32 [ 27, %48 ], [ 35, %27 ], [ 0, %41 ], [ 0, %37 ], [ 0, %30 ], [ 0, %29 ], [ 35, %23 ], [ 35, %47 ], [ 0, %61 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %63 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], [ 0, %76 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], [ 0, %92 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], [ 0, %105 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @blobcmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #11 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %or.cond3 = and i1 %3, %4
  br i1 %or.cond3, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !138
  %13 = load ptr, ptr %1, align 8, !tbaa !138
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %13, i64 %8)
  %.not16 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %6, %5, %2, %11
  %.0 = phi i1 [ false, %5 ], [ %.not16, %11 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %8, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #18
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %3, %.loopexit.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %16(ptr noundef %4) #18
  %17 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = tail call i32 %19() #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %0, %.loopexit.i
  %.0 = phi i32 [ %20, %.loopexit.i ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @multissl_version(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %5 = icmp eq ptr %4, @Curl_ssl_multi
  %6 = load ptr, ptr @available_backends, align 16
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !140
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  store ptr %7, ptr @multissl_version.selected, align 8, !tbaa !140
  store i8 0, ptr @multissl_version.backends, align 16, !tbaa !11
  %.not2025 = icmp eq ptr %6, null
  br i1 %.not2025, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %9 ]
  %10 = phi ptr [ %26, %24 ], [ %6, %9 ]
  %.027 = phi ptr [ %.1, %24 ], [ @multissl_version.backends, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @multissl_version.selected, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = call i64 %13(ptr noundef nonnull %3, i64 noundef 200) #18
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %24, label %15

15:                                               ; preds = %.lr.ph
  %.not22 = icmp eq ptr %11, %10
  %16 = ptrtoint ptr %.027 to i64
  %17 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200) to i64), %16
  %.not24 = icmp eq ptr %.027, @multissl_version.backends
  %18 = select i1 %.not24, ptr @.str.28, ptr @.str.27
  %19 = select i1 %.not22, ptr @.str.28, ptr @.str.29
  %20 = select i1 %.not22, ptr @.str.28, ptr @.str.30
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.027, i64 noundef %17, ptr noundef nonnull @.str.26, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %20) #18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.027, i64 %22
  br label %24

24:                                               ; preds = %15, %.lr.ph
  %.1 = phi ptr [ %23, %15 ], [ %.027, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %24, %9
  %.0.lcssa = phi ptr [ @multissl_version.backends, %9 ], [ %.1, %24 ]
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = sub i64 %27, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %28, ptr @multissl_version.backends_len, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %._crit_edge, %2
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @multissl_version.backends_len, align 8, !tbaa !14
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @multissl_version.backends) #18
  br label %36

35:                                               ; preds = %30
  store i8 0, ptr %0, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %33, %35, %29
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  %.0 = phi i32 [ %22, %.loopexit.i ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #18
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %.loopexit.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %19(ptr noundef %7) #18
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.loopexit.i
  %.0 = phi i32 [ %23, %.loopexit.i ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #18
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %.loopexit.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %19(ptr noundef %7) #18
  %20 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  tail call void %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  %.0 = phi ptr [ %22, %.loopexit.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  tail call void %21(ptr noundef %0, ptr noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #18
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %8, %.loopexit.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %21(ptr noundef %9) #18
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.loopexit.i
  %.0 = phi i64 [ %25, %.loopexit.i ], [ 2, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.23) #18
  %.not16.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #18
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr @available_backends, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16, !tbaa !140
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %8, %.loopexit.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8, !tbaa !140
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !16
  tail call void %21(ptr noundef %9) #18
  %22 = load ptr, ptr @Curl_ssl, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.loopexit.i
  %.0 = phi i64 [ %25, %.loopexit.i ], [ 2, %5 ]
  ret i64 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #4

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @Curl_shutdown_timeleft(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_conn_cf_poll(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !9, i64 72, i64 8, !9, i64 80, i64 8, !9, i64 88, i64 8, !4, i64 96, i64 8, !4, i64 104, i64 8, !4, i64 112, i64 1, !11, i64 116, i64 4, !12, i64 120, i64 1, !11, i64 121, i64 1, !11, i64 128, i64 8, !14, i64 136, i64 8, !16, i64 144, i64 8, !16, i64 152, i64 8, !4, i64 160, i64 8, !4, i64 168, i64 8, !9, i64 176, i64 8, !4, i64 184, i64 8, !4, i64 192, i64 2, !11}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !7, i64 120}
!18 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !7, i64 112, !13, i64 116, !7, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!19 = !{!18, !13, i64 116}
!20 = !{!18, !7, i64 112}
!21 = !{!18, !10, i64 64}
!22 = !{!18, !10, i64 72}
!23 = !{!18, !10, i64 80}
!24 = !{!18, !5, i64 0}
!25 = !{!18, !5, i64 8}
!26 = !{!18, !5, i64 16}
!27 = !{!18, !5, i64 24}
!28 = !{!18, !5, i64 88}
!29 = !{!18, !5, i64 96}
!30 = !{!18, !5, i64 32}
!31 = !{!18, !5, i64 40}
!32 = !{!18, !5, i64 104}
!33 = !{!18, !5, i64 56}
!34 = !{!18, !5, i64 48}
!35 = !{!36, !5, i64 1304}
!36 = !{!"Curl_easy", !13, i64 0, !15, i64 8, !15, i64 16, !37, i64 24, !38, i64 32, !38, i64 64, !13, i64 96, !13, i64 100, !41, i64 104, !43, i64 160, !44, i64 192, !46, i64 208, !46, i64 216, !47, i64 224, !48, i64 232, !49, i64 240, !57, i64 464, !71, i64 2672, !72, i64 2680, !73, i64 2688, !74, i64 2696, !77, i64 3128, !93, i64 5040, !94, i64 5048, !98, i64 5296}
!37 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!38 = !{!"Curl_llist_node", !39, i64 0, !6, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!40 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!41 = !{!"Curl_message", !38, i64 0, !42, i64 32}
!42 = !{!"CURLMsg", !13, i64 0, !6, i64 8, !7, i64 16}
!43 = !{!"easy_pollset", !7, i64 0, !13, i64 20, !7, i64 24}
!44 = !{!"Names", !45, i64 0, !13, i64 8}
!45 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!46 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!47 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!48 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!49 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !50, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !15, i64 64, !13, i64 72, !13, i64 76, !7, i64 80, !7, i64 81, !13, i64 84, !51, i64 88, !52, i64 96, !53, i64 104, !15, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !56, i64 208, !7, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!50 = !{!"curltime", !15, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!52 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!53 = !{!"bufq", !54, i64 0, !54, i64 8, !54, i64 16, !55, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !13, i64 56}
!54 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!55 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!56 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!57 = !{!"UserDefined", !58, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !59, i64 352, !60, i64 360, !61, i64 368, !59, i64 808, !59, i64 816, !59, i64 824, !15, i64 832, !67, i64 840, !67, i64 1040, !59, i64 1240, !68, i64 1248, !7, i64 1250, !7, i64 1251, !69, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !6, i64 1272, !59, i64 1280, !15, i64 1288, !13, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !59, i64 1304, !59, i64 1312, !59, i64 1320, !13, i64 1328, !7, i64 1336, !7, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !6, i64 2008, !13, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !15, i64 2096, !6, i64 2104, !6, i64 2112, !15, i64 2120, !6, i64 2128, !15, i64 2136, !70, i64 2144, !6, i64 2152, !6, i64 2160, !59, i64 2168, !13, i64 2176, !68, i64 2180, !68, i64 2182, !68, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!59 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!60 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!61 = !{!"curl_mimepart", !62, i64 0, !63, i64 8, !13, i64 16, !13, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !58, i64 64, !59, i64 72, !59, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !15, i64 112, !64, i64 120, !65, i64 144, !66, i64 152, !15, i64 432}
!62 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!63 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!64 = !{!"mime_state", !13, i64 0, !6, i64 8, !15, i64 16}
!65 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!66 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!67 = !{!"ssl_config_data", !18, i64 0, !15, i64 128, !6, i64 136, !6, i64 144, !5, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!68 = !{!"short", !7, i64 0}
!69 = !{!"ssl_general_config", !13, i64 0}
!70 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!71 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!72 = !{!"p1 _ZTS4hsts", !6, i64 0}
!73 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!74 = !{!"Progress", !15, i64 0, !75, i64 8, !75, i64 56, !15, i64 104, !15, i64 112, !13, i64 120, !13, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !50, i64 200, !50, i64 216, !50, i64 232, !50, i64 248, !50, i64 264, !7, i64 280, !7, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!75 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !76, i64 24}
!76 = !{!"pgrs_measure", !50, i64 0, !15, i64 16}
!77 = !{!"UrlState", !50, i64 0, !15, i64 16, !15, i64 24, !78, i64 32, !59, i64 64, !15, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !79, i64 104, !13, i64 112, !15, i64 120, !13, i64 128, !6, i64 136, !80, i64 144, !80, i64 200, !81, i64 256, !81, i64 288, !82, i64 320, !6, i64 368, !13, i64 376, !13, i64 376, !50, i64 384, !85, i64 400, !87, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !7, i64 1376, !15, i64 1408, !6, i64 1416, !6, i64 1424, !70, i64 1432, !88, i64 1440, !5, i64 1504, !5, i64 1512, !59, i64 1520, !63, i64 1528, !63, i64 1536, !15, i64 1544, !78, i64 1552, !87, i64 1584, !7, i64 1616, !89, i64 1712, !13, i64 1720, !59, i64 1728, !90, i64 1736, !91, i64 1744, !92, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!78 = !{!"dynbuf", !5, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!79 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!80 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !7, i64 52, !13, i64 53, !13, i64 53}
!81 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!82 = !{!"Curl_async", !5, i64 0, !83, i64 8, !84, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!83 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!84 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!85 = !{!"Curl_tree", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !50, i64 32, !6, i64 48}
!86 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!87 = !{!"Curl_llist", !40, i64 0, !40, i64 8, !6, i64 16, !15, i64 24}
!88 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!89 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!90 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!91 = !{!"store_netrc", !78, i64 0, !5, i64 32, !13, i64 40}
!92 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!93 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!94 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !13, i64 96, !95, i64 100, !13, i64 200, !5, i64 208, !13, i64 216, !96, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!95 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !13, i64 92, !13, i64 96}
!96 = !{!"curl_certinfo", !13, i64 0, !97, i64 8}
!97 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!98 = !{!"curl_tlssessioninfo", !13, i64 0, !6, i64 8}
!99 = !{!36, !5, i64 1312}
!100 = !{!36, !5, i64 1360}
!101 = !{!36, !5, i64 1320}
!102 = !{!36, !10, i64 1384}
!103 = !{!36, !5, i64 1336}
!104 = !{!36, !5, i64 1344}
!105 = !{!36, !5, i64 1352}
!106 = !{!36, !10, i64 1368}
!107 = !{!36, !10, i64 1376}
!108 = !{!36, !5, i64 1408}
!109 = !{!36, !5, i64 1392}
!110 = !{!36, !5, i64 1400}
!111 = !{!36, !5, i64 1456}
!112 = !{!36, !5, i64 1464}
!113 = !{!36, !5, i64 1480}
!114 = !{!36, !5, i64 1488}
!115 = !{!36, !5, i64 1328}
!116 = !{!36, !10, i64 1472}
!117 = !{!36, !5, i64 1504}
!118 = !{!36, !5, i64 1512}
!119 = !{!36, !5, i64 1536}
!120 = !{!36, !5, i64 1544}
!121 = !{!36, !5, i64 1552}
!122 = !{!36, !10, i64 1568}
!123 = !{!36, !10, i64 1576}
!124 = !{!36, !5, i64 1520}
!125 = !{!36, !10, i64 1584}
!126 = !{!36, !5, i64 1560}
!127 = !{!36, !5, i64 1656}
!128 = !{!36, !5, i64 1664}
!129 = !{!36, !5, i64 1680}
!130 = !{!36, !5, i64 1688}
!131 = !{!36, !5, i64 1528}
!132 = !{!36, !10, i64 1672}
!133 = !{!36, !5, i64 1592}
!134 = !{!36, !5, i64 1600}
!135 = !{!136, !15, i64 8}
!136 = !{!"curl_blob", !6, i64 0, !15, i64 8, !13, i64 16}
!137 = !{!136, !13, i64 16}
!138 = !{!136, !6, i64 0}
!139 = !{!36, !37, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8Curl_ssl", !6, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!145, !5, i64 8}
!145 = !{!"Curl_ssl", !146, i64 0, !13, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!146 = !{!"curl_ssl_backend", !13, i64 0, !5, i64 8}
!147 = !{!145, !13, i64 0}
!148 = !{!145, !6, i64 32}
!149 = !{!145, !6, i64 192}
!150 = !{!145, !6, i64 128}
!151 = !{!152, !6, i64 16}
!152 = !{!"Curl_cfilter", !153, i64 0, !154, i64 8, !6, i64 16, !37, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!153 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!154 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!155 = !{!156, !13, i64 196}
!156 = !{!"ssl_connect_data", !141, i64 0, !157, i64 8, !158, i64 56, !6, i64 64, !159, i64 72, !50, i64 80, !161, i64 96, !53, i64 104, !15, i64 168, !15, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 200}
!157 = !{!"ssl_peer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!158 = !{!"p1 _ZTS9alpn_spec", !6, i64 0}
!159 = !{!"cf_call_data", !160, i64 0}
!160 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!161 = !{!"", !5, i64 0}
!162 = !{!152, !154, i64 8}
!163 = !{!36, !90, i64 4864}
!164 = !{!165, !13, i64 8}
!165 = !{!"curl_trc_feat", !5, i64 0, !13, i64 8}
!166 = !{!152, !153, i64 0}
!167 = !{!168, !13, i64 12}
!168 = !{!"Curl_cftype", !5, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!169 = !{!145, !6, i64 136}
!170 = !{!145, !6, i64 144}
!171 = !{!145, !6, i64 152}
!172 = !{!145, !6, i64 48}
!173 = !{!96, !13, i64 0}
!174 = !{!96, !97, i64 8}
!175 = !{!59, !59, i64 0}
!176 = distinct !{!176, !143}
!177 = !{!145, !6, i64 72}
!178 = !{!145, !6, i64 168}
!179 = distinct !{!179, !143}
!180 = distinct !{!180, !143}
!181 = distinct !{!181, !143}
!182 = !{!145, !6, i64 80}
!183 = !{!145, !6, i64 160}
!184 = !{!145, !6, i64 40}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS16curl_ssl_backend", !6, i64 0}
!187 = distinct !{!187, !143}
!188 = !{!157, !5, i64 16}
!189 = !{!157, !5, i64 8}
!190 = !{!157, !5, i64 0}
!191 = !{!157, !5, i64 24}
!192 = !{!157, !13, i64 32}
!193 = !{!157, !13, i64 40}
!194 = !{!168, !13, i64 8}
!195 = !{!152, !37, i64 24}
!196 = !{!157, !13, i64 36}
!197 = !{!160, !160, i64 0}
!198 = !{!156, !160, i64 72}
!199 = !{!156, !141, i64 0}
!200 = !{!145, !6, i64 120}
!201 = !{!156, !13, i64 184}
!202 = !{!156, !5, i64 96}
!203 = !{!156, !6, i64 64}
!204 = !{!205, !205, i64 0}
!205 = !{!"_Bool", !7, i64 0}
!206 = !{!168, !6, i64 24}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = !{!156, !5, i64 8}
!210 = !{!36, !7, i64 1424}
!211 = !{!36, !13, i64 1420}
!212 = !{!145, !6, i64 88}
!213 = !{!145, !6, i64 96}
!214 = !{!168, !6, i64 32}
!215 = !{!145, !6, i64 56}
!216 = !{!145, !6, i64 104}
!217 = !{!145, !6, i64 64}
!218 = !{!168, !6, i64 64}
!219 = !{!145, !6, i64 184}
!220 = !{!145, !6, i64 176}
!221 = !{!168, !6, i64 96}
!222 = !{i64 0, i64 8, !14, i64 8, i64 4, !12}
!223 = !{!168, !6, i64 112}
!224 = !{!154, !154, i64 0}
!225 = !{!156, !158, i64 56}
!226 = !{!145, !15, i64 24}
!227 = !{!145, !13, i64 16}
!228 = distinct !{!228, !143}
!229 = !{!145, !6, i64 112}
!230 = !{!152, !13, i64 32}
!231 = distinct !{!231, !143}
!232 = distinct !{!232, !143}
!233 = !{!234, !15, i64 32}
!234 = !{!"alpn_spec", !7, i64 0, !15, i64 32}
!235 = !{!236, !13, i64 36}
!236 = !{!"alpn_proto_buf", !7, i64 0, !13, i64 36}
!237 = distinct !{!237, !143}
