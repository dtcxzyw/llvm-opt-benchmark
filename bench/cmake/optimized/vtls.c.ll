; ModuleID = 'bench/cmake/original/vtls.c.ll'
source_filename = "bench/cmake/original/vtls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_ssl = type { %struct.curl_ssl_backend, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_ssl_backend = type { i32, ptr }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.alpn_spec = type { [3 x [10 x i8]], i64 }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@Curl_ssl = dso_local local_unnamed_addr global ptr @Curl_ssl_openssl, align 8
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
@multissl_version.selected = internal unnamed_addr global ptr null, align 8
@multissl_version.backends = internal global [200 x i8] zeroinitializer, align 16
@multissl_version.backends_len = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_ssl_easy_config_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  %4 = load i8, ptr %3, align 1
  %5 = or i8 %4, 11
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %2, i64 184, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_ssl_conn_config_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %. = select i1 %2, i64 1456, i64 1272
  %.10 = select i1 %2, i64 560, i64 448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.10
  %6 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @match_ssl_primary_config(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %97

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i8, ptr %17, align 8
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
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %29, ptr noundef %31)
  br i1 %32, label %33, label %97

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %97

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc zeroext i1 @blobcmp(ptr noundef %41, ptr noundef %43)
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = tail call zeroext i1 @Curl_safecmp(ptr noundef %46, ptr noundef %47) #18
  br i1 %48, label %49, label %97

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @Curl_safecmp(ptr noundef %51, ptr noundef %53) #18
  br i1 %54, label %55, label %97

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @Curl_safecmp(ptr noundef %57, ptr noundef %59) #18
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @Curl_safecmp(ptr noundef %63, ptr noundef %65) #18
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @curl_strequal(ptr noundef %69, ptr noundef %71) #18
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %97, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @curl_strequal(ptr noundef %75, ptr noundef %77) #18
  %.not37 = icmp eq i32 %78, 0
  br i1 %.not37, label %97, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @curl_strequal(ptr noundef %81, ptr noundef %83) #18
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %97, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @curl_strequal(ptr noundef %87, ptr noundef %89) #18
  %.not39 = icmp eq i32 %90, 0
  br i1 %.not39, label %97, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @curl_strequal(ptr noundef %93, ptr noundef %95) #18
  %.not40 = icmp eq i32 %96, 0
  br i1 %.not40, label %97, label %98

97:                                               ; preds = %91, %85, %79, %73, %67, %61, %55, %49, %45, %39, %33, %27, %20, %14, %8, %2
  br label %98

98:                                               ; preds = %91, %97
  %.0 = phi i1 [ false, %97 ], [ true, %91 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @Curl_ssl_easy_config_complete(ptr noundef initializes((1272, 1368), (1408, 1448), (1456, 1544), (1592, 1632)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %99, ptr %100, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_conn_config_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((544, 545), (548, 553)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 560
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
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %7, ptr %8, align 4
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
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %47, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr @Curl_cmalloc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 24
  %39 = tail call ptr %35(i64 noundef %38) #18
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %blobdup.exit, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %44, ptr %39, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = load i64, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  store ptr %39, ptr %31, align 8
  br label %47

47:                                               ; preds = %40, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not.i95 = icmp eq ptr %50, null
  br i1 %.not.i95, label %64, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @Curl_cmalloc, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 24
  %56 = tail call ptr %52(i64 noundef %55) #18
  %.not15.i96 = icmp eq ptr %56, null
  br i1 %.not15.i96, label %blobdup.exit, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %61, ptr %56, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = load i64, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  store ptr %56, ptr %48, align 8
  br label %64

64:                                               ; preds = %57, %47
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %.not.i99 = icmp eq ptr %67, null
  br i1 %.not.i99, label %81, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @Curl_cmalloc, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 24
  %73 = tail call ptr %69(i64 noundef %72) #18
  %.not15.i100 = icmp eq ptr %73, null
  br i1 %.not15.i100, label %blobdup.exit, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %78, ptr %73, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = load i64, ptr %70, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  store ptr %73, ptr %65, align 8
  br label %81

81:                                               ; preds = %74, %64
  %82 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %82, null
  br i1 %.not77, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @Curl_cstrdup, align 8
  %85 = tail call ptr %84(ptr noundef nonnull %82) #18
  store ptr %85, ptr %1, align 8
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %blobdup.exit, label %87

86:                                               ; preds = %81
  store ptr null, ptr %1, align 8
  br label %87

87:                                               ; preds = %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not79 = icmp eq ptr %89, null
  br i1 %.not79, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @Curl_cstrdup, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %89) #18
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %92, ptr %93, align 8
  %.not80 = icmp eq ptr %92, null
  br i1 %.not80, label %blobdup.exit, label %96

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not81 = icmp eq ptr %98, null
  br i1 %.not81, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @Curl_cstrdup, align 8
  %101 = tail call ptr %100(ptr noundef nonnull %98) #18
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %101, ptr %102, align 8
  %.not82 = icmp eq ptr %101, null
  br i1 %.not82, label %blobdup.exit, label %105

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not83 = icmp eq ptr %107, null
  br i1 %.not83, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @Curl_cstrdup, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %107) #18
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %110, ptr %111, align 8
  %.not84 = icmp eq ptr %110, null
  br i1 %.not84, label %blobdup.exit, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not85 = icmp eq ptr %116, null
  br i1 %.not85, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @Curl_cstrdup, align 8
  %119 = tail call ptr %118(ptr noundef nonnull %116) #18
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %119, ptr %120, align 8
  %.not86 = icmp eq ptr %119, null
  br i1 %.not86, label %blobdup.exit, label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not87 = icmp eq ptr %125, null
  br i1 %.not87, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr @Curl_cstrdup, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %125) #18
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %128, ptr %129, align 8
  %.not88 = icmp eq ptr %128, null
  br i1 %.not88, label %blobdup.exit, label %132

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  %.not89 = icmp eq ptr %134, null
  br i1 %.not89, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @Curl_cstrdup, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %134) #18
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %137, ptr %138, align 8
  %.not90 = icmp eq ptr %137, null
  br i1 %.not90, label %blobdup.exit, label %141

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8
  %.not91 = icmp eq ptr %143, null
  br i1 %.not91, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @Curl_cstrdup, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %143) #18
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %146, ptr %147, align 8
  %.not92 = icmp eq ptr %146, null
  br i1 %.not92, label %blobdup.exit, label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load ptr, ptr %151, align 8
  %.not93 = icmp eq ptr %152, null
  br i1 %.not93, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @Curl_cstrdup, align 8
  %155 = tail call ptr %154(ptr noundef nonnull %152) #18
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %155, ptr %156, align 8
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %blobdup.exit, label %159

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %153
  br label %blobdup.exit

blobdup.exit:                                     ; preds = %68, %51, %34, %153, %144, %135, %126, %117, %108, %99, %90, %83, %159
  %.0 = phi i1 [ true, %159 ], [ false, %83 ], [ false, %90 ], [ false, %99 ], [ false, %108 ], [ false, %117 ], [ false, %126 ], [ false, %135 ], [ false, %144 ], [ false, %153 ], [ false, %34 ], [ false, %51 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_conn_config_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %4) #18
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #18
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #18
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13) #18
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16) #18
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #18
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22) #18
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #18
  store ptr null, ptr %24, align 8
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28) #18
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31) #18
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load ptr, ptr %33, align 8
  tail call void %32(ptr noundef %34) #18
  store ptr null, ptr %33, align 8
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8
  tail call void %35(ptr noundef %37) #18
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %40) #18
  store ptr null, ptr %38, align 8
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load ptr, ptr %42, align 8
  tail call void %41(ptr noundef %43) #18
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = load ptr, ptr %45, align 8
  tail call void %44(ptr noundef %46) #18
  store ptr null, ptr %45, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49) #18
  store ptr null, ptr %48, align 8
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %52 = load ptr, ptr %51, align 8
  tail call void %50(ptr noundef %52) #18
  store ptr null, ptr %51, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load ptr, ptr %54, align 8
  tail call void %53(ptr noundef %55) #18
  store ptr null, ptr %54, align 8
  %56 = load ptr, ptr @Curl_cfree, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %58 = load ptr, ptr %57, align 8
  tail call void %56(ptr noundef %58) #18
  store ptr null, ptr %57, align 8
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %61 = load ptr, ptr %60, align 8
  tail call void %59(ptr noundef %61) #18
  store ptr null, ptr %60, align 8
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %64 = load ptr, ptr %63, align 8
  tail call void %62(ptr noundef %64) #18
  store ptr null, ptr %63, align 8
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = load ptr, ptr %66, align 8
  tail call void %65(ptr noundef %67) #18
  store ptr null, ptr %66, align 8
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %70 = load ptr, ptr %69, align 8
  tail call void %68(ptr noundef %70) #18
  store ptr null, ptr %69, align 8
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %73 = load ptr, ptr %72, align 8
  tail call void %71(ptr noundef %73) #18
  store ptr null, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_ssl_conn_config_update(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %.v = select i1 %1, i64 1456, i64 1272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %. = select i1 %1, i64 560, i64 448
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 105
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 105
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -3
  %14 = or disjoint i8 %13, %10
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %8, align 1
  %16 = and i8 %15, 1
  %17 = and i8 %14, -2
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %8, align 1
  %20 = and i8 %19, 4
  %21 = and i8 %18, -5
  %22 = or disjoint i8 %21, %20
  store i8 %22, ptr %11, align 1
  br label %23

23:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_backend() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %multissl_setup.exit.sink.split, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #18
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  br label %multissl_setup.exit.sink.split

.loopexit.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %multissl_setup.exit.sink.split

multissl_setup.exit.sink.split:                   ; preds = %3, %.loopexit.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %multissl_setup.exit.sink.split, %0
  %17 = load ptr, ptr @Curl_ssl, align 8
  %18 = load i32, ptr %17, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_init() local_unnamed_addr #2 {
  %.b1 = load i1, ptr @init_ssl, align 1
  br i1 %.b1, label %6, label %1

1:                                                ; preds = %0
  store i1 true, ptr @init_ssl, align 1
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4() #18
  br label %6

6:                                                ; preds = %0, %1
  %.0 = phi i32 [ %5, %1 ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_cleanup() local_unnamed_addr #2 {
  %.b1 = load i1, ptr @init_ssl, align 1
  br i1 %.b1, label %1, label %5

1:                                                ; preds = %0
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void %4() #18
  store i1 false, ptr @init_ssl, align 1
  br label %5

5:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_lock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 2) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_sessionid_unlock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 4) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_ssl_getsessionid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, @Curl_cft_ssl_proxy
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %..i = select i1 %8, i64 560, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i
  %.v.i = select i1 %8, i64 1456, i64 1272
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 8
  %.not56 = icmp eq i8 %15, 0
  br i1 %.not56, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %18 = load ptr, ptr %17, align 8
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not58 = icmp eq ptr %21, null
  br i1 %.not58, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 16
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 216
  br label %30

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  br label %30

30:                                               ; preds = %28, %26
  %.048 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %32 = load i64, ptr %31, align 8
  %.not75.not = icmp eq i64 %32, 0
  br i1 %.not75.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %35

35:                                               ; preds = %.lr.ph, %.thread
  %.04976 = phi i64 [ 0, %.lr.ph ], [ %94, %.thread ]
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.Curl_ssl_session, ptr %36, i64 %.04976
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %.thread, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = tail call i32 @curl_strequal(ptr noundef %41, ptr noundef %42) #18
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %.thread, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 672
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 512
  %.not62 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not63 = icmp eq ptr %50, null
  br i1 %.not62, label %51, label %52

51:                                               ; preds = %44
  br i1 %.not63, label %57, label %.thread

52:                                               ; preds = %44
  br i1 %.not63, label %.thread, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @curl_strequal(ptr noundef %55, ptr noundef nonnull %50) #18
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %.pre78 = load i32, ptr %.phi.trans.insert, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %51
  %58 = phi i32 [ %.pre78, %._crit_edge ], [ %47, %51 ]
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %45, %51 ]
  %60 = and i32 %58, 1024
  %.not67 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %.not67, label %64, label %65

64:                                               ; preds = %57
  br i1 %63, label %70, label %.thread

65:                                               ; preds = %57
  br i1 %63, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1136
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66, %64
  %71 = load i32, ptr %34, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 680
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @curl_strequal(ptr noundef %78, ptr noundef %80) #18
  %.not70 = icmp eq i32 %81, 0
  br i1 %.not70, label %.thread, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %84 = tail call fastcc zeroext i1 @match_ssl_primary_config(ptr noundef nonnull %11, ptr noundef nonnull %83)
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %87 = load i64, ptr %.048, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %.048, align 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %86, align 8
  store ptr %90, ptr %2, align 8
  %.not71 = icmp eq ptr %3, null
  br i1 %.not71, label %.loopexit, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %3, align 8
  br label %.loopexit

.thread:                                          ; preds = %64, %51, %40, %52, %53, %65, %66, %70, %75, %82, %35
  %94 = add nuw i64 %.04976, 1
  %95 = load i64, ptr %31, align 8
  %.not = icmp ult i64 %94, %95
  br i1 %.not, label %35, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %30, %91, %85, %4, %16
  %.050 = phi i1 [ true, %16 ], [ true, %4 ], [ false, %85 ], [ false, %91 ], [ true, %30 ], [ true, %.thread ]
  ret i1 %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @Curl_ssl_cf_get_primary_config(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @Curl_cft_ssl_proxy
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %. = select i1 %3, i64 560, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @Curl_ssl_cf_get_config(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, @Curl_cft_ssl_proxy
  %.v = select i1 %4, i64 1456, i64 1272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  ret ptr %5
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_kill_session(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @Curl_ssl, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %11) #18
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #18
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #18
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20) #18
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #18
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26) #18
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr @Curl_cfree, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29) #18
  store ptr null, ptr %28, align 8
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32) #18
  store ptr null, ptr %31, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  tail call void %33(ptr noundef %35) #18
  store ptr null, ptr %34, align 8
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void %36(ptr noundef %38) #18
  store ptr null, ptr %37, align 8
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %41) #18
  store ptr null, ptr %40, align 8
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  tail call void %42(ptr noundef %44) #18
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %0, align 8
  tail call void %45(ptr noundef %46) #18
  store ptr null, ptr %0, align 8
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49) #18
  store ptr null, ptr %48, align 8
  br label %50

50:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_delsessionid(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %6 = load ptr, ptr %5, align 8
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %8, %4
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !8

9:                                                ; preds = %.lr.ph, %7
  %.07 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds %struct.Curl_ssl_session, ptr %6, i64 %.07
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %7

14:                                               ; preds = %9
  tail call void @Curl_ssl_kill_session(ptr noundef nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_addsessionid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, @Curl_cft_ssl_proxy
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %..i = select i1 %9, i64 560, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %..i
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %16 = load ptr, ptr %15, align 8
  %.not78 = icmp eq ptr %16, null
  br i1 %.not78, label %133, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %20(ptr noundef %22) #18
  %.not79 = icmp eq ptr %23, null
  br i1 %.not79, label %133, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 672
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 512
  %.not80 = icmp eq i32 %28, 0
  br i1 %.not80, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %30(ptr noundef %32) #18
  %.not81 = icmp eq ptr %33, null
  br i1 %.not81, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 672
  %.pre96 = load i32, ptr %.phi.trans.insert, align 8
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr @Curl_cfree, align 8
  tail call void %35(ptr noundef nonnull %23) #18
  br label %133

36:                                               ; preds = %._crit_edge, %24
  %37 = phi i32 [ %.pre96, %._crit_edge ], [ %27, %24 ]
  %38 = phi ptr [ %.pre, %._crit_edge ], [ %25, %24 ]
  %.065 = phi ptr [ %33, %._crit_edge ], [ null, %24 ]
  %39 = and i32 %37, 1024
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1136
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %36, %40
  %.064 = phi i32 [ %42, %40 ], [ -1, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not83 = icmp eq ptr %45, null
  br i1 %.not83, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16
  %.not84 = icmp eq i32 %49, 0
  br i1 %.not84, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 216
  br label %54

52:                                               ; preds = %46, %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  br label %54

54:                                               ; preds = %52, %50
  %.0 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %58 = load ptr, ptr %15, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %63
  %.06789 = phi i64 [ %19, %.lr.ph ], [ %spec.select86, %63 ]
  %.06888 = phi ptr [ %16, %.lr.ph ], [ %spec.select, %63 ]
  %.07087 = phi i64 [ 1, %.lr.ph ], [ %67, %63 ]
  %60 = getelementptr inbounds %struct.Curl_ssl_session, ptr %58, i64 %.07087
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not85 = icmp eq ptr %62, null
  br i1 %.not85, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %65, %.06789
  %spec.select = select i1 %66, ptr %60, ptr %.06888
  %spec.select86 = tail call i64 @llvm.smin.i64(i64 %65, i64 %.06789)
  %67 = add nuw i64 %.07087, 1
  %exitcond.not = icmp eq i64 %67, %56
  br i1 %exitcond.not, label %.critedge.thread, label %59, !llvm.loop !9

.critedge:                                        ; preds = %59, %54
  %.070.lcssa = phi i64 [ 1, %54 ], [ %.07087, %59 ]
  %.068.lcssa = phi ptr [ %16, %54 ], [ %.06888, %59 ]
  %68 = icmp eq i64 %.070.lcssa, %56
  br i1 %68, label %.critedge.thread, label %69

.critedge.thread:                                 ; preds = %63, %.critedge
  %.068.lcssa99 = phi ptr [ %.068.lcssa, %.critedge ], [ %spec.select, %63 ]
  tail call void @Curl_ssl_kill_session(ptr noundef %.068.lcssa99)
  br label %72

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.Curl_ssl_session, ptr %70, i64 %.070.lcssa
  br label %72

72:                                               ; preds = %69, %.critedge.thread
  %.2 = phi ptr [ %.068.lcssa99, %.critedge.thread ], [ %71, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  store ptr %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store i64 %3, ptr %74, align 8
  %75 = load i64, ptr %.0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr @Curl_cfree, align 8
  %78 = load ptr, ptr %.2, align 8
  tail call void %77(ptr noundef %78) #18
  %79 = load ptr, ptr @Curl_cfree, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %79(ptr noundef %81) #18
  store ptr %23, ptr %.2, align 8
  store ptr %.065, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 52
  store i32 %.064, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.2, i64 48
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 680
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %92 = tail call fastcc zeroext i1 @clone_ssl_primary_config(ptr noundef nonnull %12, ptr noundef nonnull %91)
  br i1 %92, label %131, label %93

93:                                               ; preds = %72
  %94 = load ptr, ptr @Curl_cfree, align 8
  %95 = load ptr, ptr %91, align 8
  tail call void %94(ptr noundef %95) #18
  store ptr null, ptr %91, align 8
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 64
  %98 = load ptr, ptr %97, align 8
  tail call void %96(ptr noundef %98) #18
  store ptr null, ptr %97, align 8
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.2, i64 72
  %101 = load ptr, ptr %100, align 8
  tail call void %99(ptr noundef %101) #18
  store ptr null, ptr %100, align 8
  %102 = load ptr, ptr @Curl_cfree, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.2, i64 80
  %104 = load ptr, ptr %103, align 8
  tail call void %102(ptr noundef %104) #18
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 88
  %107 = load ptr, ptr %106, align 8
  tail call void %105(ptr noundef %107) #18
  store ptr null, ptr %106, align 8
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.2, i64 96
  %110 = load ptr, ptr %109, align 8
  tail call void %108(ptr noundef %110) #18
  store ptr null, ptr %109, align 8
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.2, i64 104
  %113 = load ptr, ptr %112, align 8
  tail call void %111(ptr noundef %113) #18
  store ptr null, ptr %112, align 8
  %114 = load ptr, ptr @Curl_cfree, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.2, i64 120
  %116 = load ptr, ptr %115, align 8
  tail call void %114(ptr noundef %116) #18
  store ptr null, ptr %115, align 8
  %117 = load ptr, ptr @Curl_cfree, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %119 = load ptr, ptr %118, align 8
  tail call void %117(ptr noundef %119) #18
  store ptr null, ptr %118, align 8
  %120 = load ptr, ptr @Curl_cfree, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.2, i64 136
  %122 = load ptr, ptr %121, align 8
  tail call void %120(ptr noundef %122) #18
  store ptr null, ptr %121, align 8
  %123 = load ptr, ptr @Curl_cfree, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.2, i64 144
  %125 = load ptr, ptr %124, align 8
  tail call void %123(ptr noundef %125) #18
  store ptr null, ptr %124, align 8
  %126 = load ptr, ptr @Curl_cfree, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.2, i64 112
  %128 = load ptr, ptr %127, align 8
  tail call void %126(ptr noundef %128) #18
  store ptr null, ptr %127, align 8
  store ptr null, ptr %73, align 8
  %129 = load ptr, ptr @Curl_cfree, align 8
  tail call void %129(ptr noundef nonnull %23) #18
  %130 = load ptr, ptr @Curl_cfree, align 8
  tail call void %130(ptr noundef %.065) #18
  br label %133

131:                                              ; preds = %72
  br i1 %.not, label %133, label %132

132:                                              ; preds = %131
  store i8 1, ptr %4, align 1
  br label %133

133:                                              ; preds = %131, %132, %17, %14, %93, %34
  %.066 = phi i32 [ 27, %93 ], [ 27, %34 ], [ 0, %14 ], [ 27, %17 ], [ 0, %132 ], [ 0, %131 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_free_multi_ssl_backend_data(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_close_all(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 16
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %21

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %13 = load i64, ptr %12, align 8
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.013 = phi i64 [ %16, %.lr.ph ], [ 0, %11 ]
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Curl_ssl_session, ptr %14, i64 %.013
  tail call void @Curl_ssl_kill_session(ptr noundef %15)
  %16 = add nuw i64 %.013, 1
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %11 ]
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef %19) #18
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %7, %1
  %22 = load ptr, ptr @Curl_ssl, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_adjust_pollset(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef %11, ptr noundef %1) #18
  %.not11 = icmp eq i32 %12, -1
  br i1 %.not11, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 2, i32 noundef 1) #18
  br label %19

18:                                               ; preds = %13
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 2) #18
  br label %19

19:                                               ; preds = %7, %18, %17, %3
  ret void
}

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #18
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_set_engine_default(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_engines_list(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0) #18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_initsessions(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_ccalloc, align 8
  %7 = tail call ptr %6(i64 noundef %1, i64 noundef 168) #18
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 %1, ptr %9, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store i64 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 27, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_version(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_free_certinfo(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @curl_slist_free_all(ptr noundef %9) #18
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %6, %.preheader
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #18
  store ptr null, ptr %16, align 8
  store i32 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_init_certinfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %Curl_ssl_free_certinfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @curl_slist_free_all(ptr noundef %10) #18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  store ptr null, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %3, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %7, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %7, %.preheader.i
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #18
  store ptr null, ptr %17, align 8
  store i32 0, ptr %3, align 8
  br label %Curl_ssl_free_certinfo.exit

Curl_ssl_free_certinfo.exit:                      ; preds = %2, %._crit_edge.i
  %19 = load ptr, ptr @Curl_ccalloc, align 8
  %20 = sext i32 %1 to i64
  %21 = tail call ptr %19(i64 noundef %20, i64 noundef 8) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %Curl_ssl_free_certinfo.exit
  store i32 %1, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %Curl_ssl_free_certinfo.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ 27, %Curl_ssl_free_certinfo.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_push_certinfo_len(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.dynbuf, align 8
  call void @Curl_dyn_init(ptr noundef nonnull %6, i64 noundef 10000) #18
  %7 = call i32 @Curl_dyn_add(ptr noundef nonnull %6, ptr noundef %2) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %27

8:                                                ; preds = %5
  %9 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull @.str, i64 noundef 1) #18
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %27

10:                                               ; preds = %8
  %11 = call i32 @Curl_dyn_addn(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4) #18
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %6) #18
  %19 = call ptr @Curl_slist_append_nodup(ptr noundef %17, ptr noundef %18) #18
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %12
  call void @Curl_dyn_free(ptr noundef nonnull %6) #18
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %15
  %23 = load ptr, ptr %22, align 8
  call void @curl_slist_free_all(ptr noundef %23) #18
  br label %24

24:                                               ; preds = %20, %12
  %.0 = phi i32 [ 0, %12 ], [ 27, %20 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  store ptr %19, ptr %26, align 8
  br label %27

27:                                               ; preds = %5, %8, %10, %24
  %.013 = phi i32 [ %.0, %24 ], [ 27, %10 ], [ 27, %8 ], [ 27, %5 ]
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
  %4 = load ptr, ptr @Curl_ssl, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #18
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pin_peer_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %94, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %2, null
  %11 = icmp ne i64 %3, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %94

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1, i64 noundef 8) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr @Curl_ssl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not96 = icmp eq ptr %18, null
  br i1 %.not96, label %94, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @Curl_cmalloc, align 8
  %21 = tail call ptr %20(i64 noundef 32) #18
  %.not97 = icmp eq ptr %21, null
  br i1 %.not97, label %94, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @Curl_ssl, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %21, i64 noundef 32) #18
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %28, label %.thread

.thread:                                          ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8
  tail call void %27(ptr noundef nonnull %21) #18
  br label %94

28:                                               ; preds = %22
  %29 = call i32 @Curl_base64_encode(ptr noundef nonnull %21, i64 noundef 32, ptr noundef nonnull %7, ptr noundef nonnull %6) #18
  %30 = load ptr, ptr @Curl_cfree, align 8
  call void %30(ptr noundef nonnull %21) #18
  %.not99 = icmp eq i32 %29, 0
  br i1 %.not99, label %31, label %94

31:                                               ; preds = %28
  %.not100 = icmp eq ptr %0, null
  br i1 %.not100, label %38, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %34 = load i64, ptr %33, align 2
  %35 = and i64 %34, 268435456
  %.not101 = icmp eq i64 %35, 0
  br i1 %.not101, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %31, %32, %36
  %39 = load ptr, ptr @Curl_cstrdup, align 8
  %40 = call ptr %39(ptr noundef nonnull %1) #18
  %.not102 = icmp eq ptr %40, null
  br i1 %.not102, label %41, label %.preheader

41:                                               ; preds = %38
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %7, align 8
  call void %42(ptr noundef %43) #18
  br label %94

.preheader:                                       ; preds = %38, %.thread121
  %.070 = phi ptr [ %58, %.thread121 ], [ %40, %38 ]
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.070, ptr noundef nonnull dereferenceable(1) @.str.3) #19
  %.not114 = icmp eq ptr %44, null
  br i1 %.not114, label %45, label %.thread120

45:                                               ; preds = %.preheader
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %54, label %.thread111.loopexit

.thread120:                                       ; preds = %.preheader
  store i8 0, ptr %44, align 1
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #19
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %.thread121

54:                                               ; preds = %.thread120, %45
  %55 = phi ptr [ %51, %.thread120 ], [ %47, %45 ]
  %56 = phi i64 [ %50, %.thread120 ], [ %46, %45 ]
  %57 = load ptr, ptr %7, align 8
  %bcmp103 = call i32 @bcmp(ptr %57, ptr nonnull %55, i64 %56)
  %.not104 = icmp eq i32 %bcmp103, 0
  %brmerge = or i1 %.not114, %.not104
  br i1 %brmerge, label %.thread111.split.loop.exit, label %.thread121

.thread121:                                       ; preds = %.thread120, %54
  store i8 59, ptr %44, align 1
  %58 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.1) #19
  %.not115 = icmp eq ptr %58, null
  br i1 %.not115, label %.thread111.loopexit, label %.preheader, !llvm.loop !12

.thread111.split.loop.exit:                       ; preds = %54
  %.mux.le = select i1 %.not104, i32 0, i32 90
  br label %.thread111

.thread111.loopexit:                              ; preds = %45, %.thread121
  %.pre = load ptr, ptr %7, align 8
  br label %.thread111

.thread111:                                       ; preds = %.thread111.loopexit, %.thread111.split.loop.exit
  %59 = phi ptr [ %57, %.thread111.split.loop.exit ], [ %.pre, %.thread111.loopexit ]
  %.068 = phi i32 [ %.mux.le, %.thread111.split.loop.exit ], [ 90, %.thread111.loopexit ]
  %60 = load ptr, ptr @Curl_cfree, align 8
  call void %60(ptr noundef %59) #18
  store ptr null, ptr %7, align 8
  %61 = load ptr, ptr @Curl_cfree, align 8
  call void %61(ptr noundef nonnull %40) #18
  br label %94

62:                                               ; preds = %12
  %63 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %.not87 = icmp eq ptr %63, null
  br i1 %.not87, label %94, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @fseek(ptr noundef nonnull %63, i64 noundef 0, i32 noundef 2)
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %66, label %89

66:                                               ; preds = %64
  %67 = tail call i64 @ftell(ptr noundef nonnull %63)
  %68 = tail call i32 @fseek(ptr noundef nonnull %63, i64 noundef 0, i32 noundef 0)
  %.not89 = icmp ne i32 %68, 0
  %or.cond3 = icmp ugt i64 %67, 1048576
  %or.cond105 = or i1 %or.cond3, %.not89
  br i1 %or.cond105, label %89, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @curlx_sotouz(i64 noundef %67) #18
  %71 = icmp ugt i64 %3, %70
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @Curl_cmalloc, align 8
  %74 = add i64 %70, 1
  %75 = tail call ptr %73(i64 noundef %74) #18
  %.not90 = icmp eq ptr %75, null
  br i1 %.not90, label %89, label %76

76:                                               ; preds = %72
  %77 = tail call i64 @fread(ptr noundef nonnull %75, i64 noundef %70, i64 noundef 1, ptr noundef nonnull %63)
  %78 = and i64 %77, 4294967295
  %.not91 = icmp eq i64 %78, 1
  br i1 %.not91, label %79, label %89

79:                                               ; preds = %76
  %80 = icmp eq i64 %3, %70
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  %bcmp94 = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %75, i64 %3)
  %.not95 = icmp eq i32 %bcmp94, 0
  %spec.select = select i1 %.not95, i32 0, i32 90
  br label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %75, i64 %70
  store i8 0, ptr %83, align 1
  %84 = call fastcc i32 @pubkey_pem_to_der(ptr noundef %75, ptr noundef %5, ptr noundef %8)
  %.not92 = icmp eq i32 %84, 0
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %3, %85
  %or.cond107 = select i1 %.not92, i1 %86, i1 false
  br i1 %or.cond107, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %2, ptr %88, i64 %3)
  %.not93 = icmp eq i32 %bcmp, 0
  %spec.select108 = select i1 %.not93, i32 0, i32 90
  br label %89

89:                                               ; preds = %87, %81, %64, %66, %69, %72, %76, %82
  %.1 = phi i32 [ 90, %64 ], [ 90, %66 ], [ 90, %69 ], [ 90, %76 ], [ 90, %82 ], [ 90, %72 ], [ %spec.select, %81 ], [ %spec.select108, %87 ]
  %.067 = phi ptr [ null, %64 ], [ null, %66 ], [ null, %69 ], [ %75, %76 ], [ %75, %82 ], [ null, %72 ], [ %75, %81 ], [ %75, %87 ]
  %90 = load ptr, ptr @Curl_cfree, align 8
  call void %90(ptr noundef %.067) #18
  %91 = load ptr, ptr @Curl_cfree, align 8
  %92 = load ptr, ptr %5, align 8
  call void %91(ptr noundef %92) #18
  store ptr null, ptr %5, align 8
  %93 = call i32 @fclose(ptr noundef nonnull %63)
  br label %94

94:                                               ; preds = %.thread, %62, %28, %19, %15, %9, %4, %89, %.thread111, %41
  %.0 = phi i32 [ %.068, %.thread111 ], [ 27, %41 ], [ %.1, %89 ], [ 0, %4 ], [ 90, %9 ], [ 90, %15 ], [ 27, %19 ], [ %29, %28 ], [ 90, %62 ], [ %26, %.thread ]
  ret i32 %.0
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
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pubkey_pem_to_der(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.12) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.not42 = icmp eq ptr %4, %0
  br i1 %.not42, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not43 = icmp eq i8 %12, 10
  br i1 %.not43, label %13, label %34

13:                                               ; preds = %9, %5
  %14 = add i64 %8, 26
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.13) #19
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %34, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %7
  %20 = load ptr, ptr @Curl_cmalloc, align 8
  %reass.sub = sub i64 %19, %8
  %21 = add i64 %reass.sub, -25
  %22 = tail call ptr %20(i64 noundef %21) #18
  %.not45 = icmp eq ptr %22, null
  br i1 %.not45, label %34, label %.preheader

.preheader:                                       ; preds = %17
  %23 = icmp ult i64 %14, %19
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %29
  %.03549 = phi i64 [ %.1, %29 ], [ 0, %.preheader ]
  %.03648 = phi i64 [ %30, %29 ], [ %14, %.preheader ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %.03648
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 10, label %29
    i8 13, label %29
  ]

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.03549, 1
  %28 = getelementptr inbounds i8, ptr %22, i64 %.03549
  store i8 %25, ptr %28, align 1
  br label %29

29:                                               ; preds = %.lr.ph, %.lr.ph, %26
  %.1 = phi i64 [ %27, %26 ], [ %.03549, %.lr.ph ], [ %.03549, %.lr.ph ]
  %30 = add nuw i64 %.03648, 1
  %exitcond.not = icmp eq i64 %30, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %.preheader
  %.035.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %29 ]
  %31 = getelementptr inbounds i8, ptr %22, i64 %.035.lcssa
  store i8 0, ptr %31, align 1
  %32 = tail call i32 @Curl_base64_decode(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %33 = load ptr, ptr @Curl_cfree, align 8
  tail call void %33(ptr noundef nonnull %22) #18
  br label %34

34:                                               ; preds = %17, %13, %9, %3, %._crit_edge
  %.0 = phi i32 [ %32, %._crit_edge ], [ 61, %3 ], [ 61, %9 ], [ 61, %13 ], [ 27, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 %3() #18
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ssl_false_start(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_ssl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 %4() #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_shutdown(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_check_cxn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_none_random(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #8 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_none_close_all(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_none_session_free(ptr readnone captures(none) %0) #8 {
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
define dso_local range(i32 0, 2) i32 @Curl_init_sslset_nolock(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr @available_backends, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr @Curl_ssl, align 8
  %.not18 = icmp eq ptr %6, @Curl_ssl_multi
  br i1 %.not18, label %.preheader, label %14

.preheader:                                       ; preds = %5
  %7 = load ptr, ptr @available_backends, align 16
  %.not1929 = icmp eq ptr %7, null
  br i1 %.not1929, label %multissl_setup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %11 ], [ 0, %.lr.ph ]
  %8 = phi ptr [ %13, %11 ], [ %7, %.lr.ph ]
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %12 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next43
  %13 = load ptr, ptr %12, align 8
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %multissl_setup.exit, label %.lr.ph.split.us, !llvm.loop !14

14:                                               ; preds = %5
  %15 = load i32, ptr %6, align 8
  %16 = icmp eq i32 %0, %15
  br i1 %16, label %multissl_setup.exit, label %17

17:                                               ; preds = %14
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %multissl_setup.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %multissl_setup.exit

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %24 = phi ptr [ %56, %54 ], [ %7, %.lr.ph ]
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @curl_strequal(ptr noundef %29, ptr noundef nonnull %1) #18
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %54, label %thread-pre-split

thread-pre-split:                                 ; preds = %27
  %31 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv
  %.pr = load ptr, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %thread-pre-split
  %32 = phi ptr [ %.pr, %thread-pre-split ], [ %8, %.lr.ph.split.us ], [ %24, %.lr.ph.split ]
  %33 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp eq ptr %33, @Curl_ssl_multi
  br i1 %.not.i, label %34, label %multissl_setup.exit

34:                                               ; preds = %.loopexit
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %32, ptr @Curl_ssl, align 8
  br label %multissl_setup.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %37, null
  br i1 %.not15.i, label %multissl_setup.exit, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %39, null
  %40 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %40, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %43 = load ptr, ptr %42, align 8
  %.not17.i = icmp eq ptr %43, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %38, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %38 ]
  %44 = phi ptr [ %43, %41 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @curl_strequal(ptr noundef nonnull %39, ptr noundef %46) #18
  %.not18.i = icmp eq i32 %47, 0
  br i1 %.not18.i, label %41, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @Curl_ssl, align 8
  %51 = load ptr, ptr @Curl_cfree, align 8
  tail call void %51(ptr noundef nonnull %39) #18
  br label %multissl_setup.exit

.loopexit.loopexit.i:                             ; preds = %41
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %38
  %52 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %40, %38 ]
  store ptr %52, ptr @Curl_ssl, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  tail call void %53(ptr noundef %39) #18
  br label %multissl_setup.exit

54:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %multissl_setup.exit, label %.lr.ph.split, !llvm.loop !14

multissl_setup.exit:                              ; preds = %54, %11, %.preheader, %.loopexit.i, %48, %36, %35, %.loopexit, %14, %18, %17
  %.013 = phi i32 [ 0, %14 ], [ 1, %17 ], [ %23, %18 ], [ 0, %.loopexit ], [ 0, %35 ], [ 0, %36 ], [ 0, %48 ], [ 0, %.loopexit.i ], [ 1, %.preheader ], [ 1, %11 ], [ 1, %54 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_ssl_peer_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef %3) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #18
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %0, align 8
  tail call void %11(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_ssl_peer_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, @Curl_cft_ssl_proxy
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %. = select i1 %7, i64 216, i64 80
  %.80 = select i1 %7, i64 224, i64 88
  %.81 = select i1 %7, i64 232, i64 1132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.80
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.81
  %.048 = load i32, ptr %12, align 4
  %.049 = load ptr, ptr %11, align 8
  %.050 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.050, null
  br i1 %.not, label %101, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %14, null
  br i1 %.not55, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.050, ptr noundef nonnull dereferenceable(1) %14) #19
  %.not56 = icmp eq i32 %16, 0
  br i1 %.not56, label %101, label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, %14
  br i1 %.not.i, label %Curl_ssl_peer_cleanup.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef %19) #18
  br label %Curl_ssl_peer_cleanup.exit

Curl_ssl_peer_cleanup.exit:                       ; preds = %17, %20
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %22(ptr noundef %24) #18
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %0, align 8
  tail call void %25(ptr noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %.050) #18
  store ptr %31, ptr %0, align 8
  %.not57 = icmp eq ptr %31, null
  br i1 %.not57, label %32, label %42

32:                                               ; preds = %Curl_ssl_peer_cleanup.exit
  %33 = load ptr, ptr %18, align 8
  %.not.i66 = icmp eq ptr %33, null
  br i1 %.not.i66, label %Curl_ssl_peer_cleanup.exit67, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @Curl_cfree, align 8
  tail call void %35(ptr noundef nonnull %33) #18
  br label %Curl_ssl_peer_cleanup.exit67

Curl_ssl_peer_cleanup.exit67:                     ; preds = %32, %34
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %23, align 8
  tail call void %36(ptr noundef %37) #18
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %0, align 8
  tail call void %38(ptr noundef %39) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %40 = load i8, ptr %27, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %27, align 8
  br label %103

42:                                               ; preds = %Curl_ssl_peer_cleanup.exit
  %.not58 = icmp eq ptr %.049, null
  br i1 %.not58, label %.thread76, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.050, ptr noundef nonnull dereferenceable(1) %.049) #19
  %.not59 = icmp eq i32 %44, 0
  br i1 %.not59, label %.thread76, label %45

.thread76:                                        ; preds = %42, %43
  store ptr %31, ptr %18, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %58

45:                                               ; preds = %43
  %46 = load ptr, ptr @Curl_cstrdup, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %.049) #18
  store ptr %47, ptr %18, align 8
  %.not60 = icmp eq ptr %47, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not60, label %48, label %57

48:                                               ; preds = %45
  %.not.i68 = icmp eq ptr %.pre, null
  br i1 %.not.i68, label %Curl_ssl_peer_cleanup.exit69, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @Curl_cfree, align 8
  tail call void %50(ptr noundef null) #18
  br label %Curl_ssl_peer_cleanup.exit69

Curl_ssl_peer_cleanup.exit69:                     ; preds = %48, %49
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %23, align 8
  tail call void %51(ptr noundef %52) #18
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %0, align 8
  tail call void %53(ptr noundef %54) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = load i8, ptr %27, align 8
  %56 = and i8 %55, -2
  store i8 %56, ptr %27, align 8
  br label %103

57:                                               ; preds = %45
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i70 = icmp eq ptr %.pre, null
  br i1 %.not.i70, label %is_ip_address.exit, label %58

58:                                               ; preds = %.thread76, %57
  %59 = phi ptr [ %31, %.thread76 ], [ %.pre, %57 ]
  %60 = load i8, ptr %59, align 1
  %.not4.i = icmp eq i8 %60, 0
  br i1 %.not4.i, label %is_ip_address.exit, label %61

61:                                               ; preds = %58
  %62 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %59, ptr noundef nonnull %3) #18
  %.not5.i = icmp eq i32 %62, 0
  br i1 %.not5.i, label %63, label %is_ip_address.exit

63:                                               ; preds = %61
  %64 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %59, ptr noundef nonnull %3) #18
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  br label %is_ip_address.exit

is_ip_address.exit:                               ; preds = %57, %58, %61, %63
  %67 = phi i32 [ 0, %58 ], [ 0, %57 ], [ 1, %61 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %68 = trunc nuw nsw i32 %67 to i8
  %69 = load i8, ptr %27, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %27, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load i8, ptr %72, align 1
  %.not62 = icmp ne i8 %73, 0
  %.not63 = icmp eq i32 %67, 0
  %or.cond = select i1 %.not62, i1 %.not63, i1 false
  br i1 %or.cond, label %74, label %101

74:                                               ; preds = %is_ip_address.exit
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #19
  %.not64 = icmp eq i64 %75, 0
  br i1 %.not64, label %.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 46
  %81 = sext i1 %80 to i64
  %spec.select = add i64 %75, %81
  %82 = icmp ult i64 %spec.select, 65535
  br i1 %82, label %.thread, label %101

.thread:                                          ; preds = %74, %76
  %.074 = phi i64 [ %spec.select, %76 ], [ 0, %74 ]
  %83 = load ptr, ptr @Curl_ccalloc, align 8
  %84 = add nuw nsw i64 %.074, 1
  %85 = call ptr %83(i64 noundef 1, i64 noundef %84) #18
  store ptr %85, ptr %23, align 8
  %.not65 = icmp eq ptr %85, null
  br i1 %.not65, label %86, label %97

86:                                               ; preds = %.thread
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %0, align 8
  %.not.i71 = icmp eq ptr %87, %88
  br i1 %.not.i71, label %Curl_ssl_peer_cleanup.exit72, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @Curl_cfree, align 8
  call void %90(ptr noundef %87) #18
  %.pre75 = load ptr, ptr %23, align 8
  br label %Curl_ssl_peer_cleanup.exit72

Curl_ssl_peer_cleanup.exit72:                     ; preds = %86, %89
  %91 = phi ptr [ null, %86 ], [ %.pre75, %89 ]
  %92 = load ptr, ptr @Curl_cfree, align 8
  call void %92(ptr noundef %91) #18
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %0, align 8
  call void %93(ptr noundef %94) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %95 = load i8, ptr %27, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %27, align 8
  br label %103

97:                                               ; preds = %.thread
  %98 = load ptr, ptr %0, align 8
  call void @Curl_strntolower(ptr noundef nonnull %85, ptr noundef %98, i64 noundef %.074) #18
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.074
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %is_ip_address.exit, %97, %76, %15, %2
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %.048, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %Curl_ssl_peer_cleanup.exit72, %Curl_ssl_peer_cleanup.exit69, %Curl_ssl_peer_cleanup.exit67
  %.051 = phi i32 [ 0, %101 ], [ 27, %Curl_ssl_peer_cleanup.exit72 ], [ 27, %Curl_ssl_peer_cleanup.exit69 ], [ 27, %Curl_ssl_peer_cleanup.exit67 ]
  ret i32 %.051
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_ssl_cf_is_proxy(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @Curl_cft_ssl_proxy
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !15, !noundef !15
  %7 = load ptr, ptr @Curl_ssl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1) #18
  store i32 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %Curl_ssl_peer_cleanup.exit.i, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef %12) #18
  br label %Curl_ssl_peer_cleanup.exit.i

Curl_ssl_peer_cleanup.exit.i:                     ; preds = %14, %2
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #18
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %10, align 8
  tail call void %19(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  %.pre = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  store ptr %.sroa.0.0.copyload, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %cf_ctx_free.exit, label %29

29:                                               ; preds = %Curl_ssl_peer_cleanup.exit.i
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8
  tail call void %30(ptr noundef %32) #18
  %33 = load ptr, ptr @Curl_cfree, align 8
  tail call void %33(ptr noundef nonnull %28) #18
  br label %cf_ctx_free.exit

cf_ctx_free.exit:                                 ; preds = %Curl_ssl_peer_cleanup.exit.i, %29
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %71

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.09.0.copyload = load ptr, ptr %12, align 8
  store ptr %1, ptr %12, align 8
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 268435456
  %.not62 = icmp eq i64 %16, 0
  br i1 %.not62, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #18
  br label %23

23:                                               ; preds = %11, %13, %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %25, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #18
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %30, label %54

30:                                               ; preds = %23
  %31 = load i8, ptr %3, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  store i8 0, ptr %3, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = tail call i32 @Curl_ssl_peer_init(ptr noundef nonnull %34, ptr noundef nonnull %0)
  %.not60 = icmp eq i32 %35, 0
  br i1 %.not60, label %36, label %54

36:                                               ; preds = %33
  br i1 %2, label %37, label %41

37:                                               ; preds = %36
  %38 = tail call fastcc i32 @ssl_connect(ptr noundef nonnull %0, ptr noundef %1)
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %43

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @ssl_connect_nonblocking(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %41, %37
  %.050 = phi i32 [ %38, %37 ], [ %42, %41 ]
  %.not61 = icmp eq i32 %.050, 0
  br i1 %.not61, label %44, label %54

44:                                               ; preds = %43
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i8, ptr %7, align 4
  %49 = or i8 %48, 1
  store i8 %49, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = tail call { i64, i32 } @Curl_now() #18
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  store i64 %52, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %53, ptr %.sroa.2.0..sroa_idx, align 8
  br label %54

54:                                               ; preds = %30, %23, %33, %47, %44, %43
  %.1 = phi i32 [ %29, %23 ], [ %35, %33 ], [ %.050, %43 ], [ 0, %47 ], [ 0, %44 ], [ 0, %30 ]
  br i1 %.not58, label %68, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 268435456
  %.not63 = icmp eq i64 %58, 0
  br i1 %.not63, label %68, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i8, ptr %3, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %.1, i32 noundef %67) #18
  br label %68

68:                                               ; preds = %64, %59, %55, %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %.sroa.09.0.copyload, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %10
  %.0 = phi i32 [ 0, %10 ], [ %.1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cf_close.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_ssl, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0, ptr noundef %1) #18
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %Curl_ssl_peer_cleanup.exit.i, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %13) #18
  br label %Curl_ssl_peer_cleanup.exit.i

Curl_ssl_peer_cleanup.exit.i:                     ; preds = %15, %7
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #18
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %11, align 8
  tail call void %20(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  br label %cf_close.exit

cf_close.exit:                                    ; preds = %2, %Curl_ssl_peer_cleanup.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %cf_close.exit
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %29, ptr noundef %1) #18
  br label %34

34:                                               ; preds = %cf_close.exit, %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %.sroa.0.0.copyload, ptr %36, align 8
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ssl_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr @Curl_ssl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #18
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %.sroa.0.0.copyload, ptr %15, align 8
  br label %16

16:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssl_cf_data_pending(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @Curl_ssl, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %0, ptr noundef %1) #18
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %12, ptr noundef %1) #18
  br label %17

17:                                               ; preds = %2, %10
  %.0 = phi i1 [ %16, %10 ], [ true, %2 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %.sroa.0.0.copyload, ptr %19, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  store ptr %1, ptr %8, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr @Curl_ssl, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %.sroa.0.0.copyload, ptr %14, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ssl_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %24
  %10 = phi i64 [ %3, %5 ], [ %26, %24 ]
  %.043 = phi i64 [ 0, %5 ], [ %25, %24 ]
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr @Curl_ssl, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 %.043
  %15 = tail call i64 %13(ptr noundef %0, ptr noundef %1, ptr noundef %14, i64 noundef %10, ptr noundef nonnull %4) #18
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 81
  %20 = icmp ne i64 %.043, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %.loopexit

22:                                               ; preds = %9
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = add i64 %15, %.043
  %.not = icmp eq i64 %25, 0
  %26 = sub i64 %3, %25
  %27 = icmp ugt i64 %26, 4096
  %28 = or i1 %.not, %27
  br i1 %28, label %9, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %24, %22, %21, %17
  %.037 = phi i64 [ %15, %17 ], [ %.043, %21 ], [ %.043, %22 ], [ %25, %24 ]
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %42, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %31 = load i64, ptr %30, align 2
  %32 = and i64 %31, 268435456
  %33 = icmp ne i64 %32, 0
  %34 = icmp ne ptr %0, null
  %or.cond3 = and i1 %34, %33
  br i1 %or.cond3, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef %3, i64 noundef %.037, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %40, %35, %29, %.loopexit
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %.sroa.0.0.copyload, ptr %44, align 8
  ret i64 %.037
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ssl_cf_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  switch i32 %2, label %26 [
    i32 1, label %6
    i32 2, label %16
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr @Curl_ssl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call zeroext i1 %14(ptr noundef %0, ptr noundef %1) #18
  br label %.sink.split

16:                                               ; preds = %5
  %17 = load ptr, ptr @Curl_ssl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.0.0.copyload2 = load ptr, ptr %23, align 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %18, align 8
  tail call void %24(ptr noundef %0, ptr noundef %1) #18
  br label %.sink.split

.sink.split:                                      ; preds = %10, %20
  %.sink16.in = phi ptr [ %21, %20 ], [ %11, %10 ]
  %.sroa.0.0.copyload2.sink = phi ptr [ %.sroa.0.0.copyload2, %20 ], [ %.sroa.0.0.copyload, %10 ]
  %.sink16 = load ptr, ptr %.sink16.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sink16, i64 56
  store ptr %.sroa.0.0.copyload2.sink, ptr %25, align 8
  br label %26

26:                                               ; preds = %.sink.split, %5, %16, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ssl, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #18
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %.sroa.0.0.copyload, ptr %12, align 8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %2, align 1
  br label %26

15:                                               ; preds = %3
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 0, ptr %2, align 1
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 %24(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2) #18
  br label %26

26:                                               ; preds = %21, %18, %17, %14
  %.0 = phi i1 [ true, %14 ], [ false, %17 ], [ %25, %21 ], [ false, %18 ]
  ret i1 %.0
}

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cf_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %cond = icmp eq i32 %2, 5
  br i1 %cond, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not16 = icmp eq i8 %11, 0
  br i1 %.not16, label %25, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, @Curl_cft_ssl_proxy
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %19, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #18
  br label %25

25:                                               ; preds = %20, %17, %8, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %8 ], [ %24, %20 ], [ 48, %17 ]
  ret i32 %.0
}

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_ssl_cfilter_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr i8, ptr %0, i64 4936
  %.val = load i8, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 672
  %.val6 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 88) #18
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %cf_ssl_create.exit.thread, label %9

9:                                                ; preds = %3
  %10 = and i32 %.val6, 33554432
  %.not.i = icmp eq i32 %10, 0
  %11 = icmp ugt i8 %.val, 2
  %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i = select i1 %11, ptr @ALPN_SPEC_H2_H11, ptr @ALPN_SPEC_H11
  %.0.i.i = select i1 %.not.i, ptr null, ptr %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.0.i.i, ptr %12, align 8
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = load ptr, ptr @Curl_ssl, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr %13(i64 noundef 1, i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %17, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %8) #18
  br label %cf_ssl_create.exit.thread

21:                                               ; preds = %9
  %22 = call i32 @Curl_cf_create(ptr noundef nonnull %4, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %8) #18
  %.not10.i = icmp eq i32 %22, 0
  br i1 %.not10.i, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %18, align 8
  call void %24(ptr noundef %25) #18
  %26 = load ptr, ptr @Curl_cfree, align 8
  call void %26(ptr noundef nonnull %8) #18
  br label %cf_ssl_create.exit.thread

cf_ssl_create.exit.thread:                        ; preds = %23, %19, %3
  %.01224.i.ph = phi i32 [ 27, %3 ], [ 27, %19 ], [ %22, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @Curl_conn_cf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %28) #18
  br label %29

29:                                               ; preds = %cf_ssl_create.exit.thread, %27
  %.01224.i9 = phi i32 [ %.01224.i.ph, %cf_ssl_create.exit.thread ], [ 0, %27 ]
  ret i32 %.01224.i9
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_insert_after(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 4936
  %.val = load i8, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 672
  %.val4 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = tail call ptr %8(i64 noundef 1, i64 noundef 88) #18
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %cf_ssl_create.exit.thread, label %10

10:                                               ; preds = %2
  %11 = and i32 %.val4, 33554432
  %.not.i = icmp eq i32 %11, 0
  %12 = icmp ugt i8 %.val, 2
  %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i = select i1 %12, ptr @ALPN_SPEC_H2_H11, ptr @ALPN_SPEC_H11
  %.0.i.i = select i1 %.not.i, ptr null, ptr %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.0.i.i, ptr %13, align 8
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %15 = load ptr, ptr @Curl_ssl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr %14(i64 noundef 1, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %18, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef nonnull %9) #18
  br label %cf_ssl_create.exit.thread

22:                                               ; preds = %10
  %23 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_ssl, ptr noundef nonnull %9) #18
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %19, align 8
  call void %25(ptr noundef %26) #18
  %27 = load ptr, ptr @Curl_cfree, align 8
  call void %27(ptr noundef nonnull %9) #18
  br label %cf_ssl_create.exit.thread

cf_ssl_create.exit.thread:                        ; preds = %24, %20, %2
  %.01224.i.ph = phi i32 [ 27, %2 ], [ 27, %20 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %29) #18
  br label %30

30:                                               ; preds = %cf_ssl_create.exit.thread, %28
  %.01224.i7 = phi i32 [ %.01224.i.ph, %cf_ssl_create.exit.thread ], [ 0, %28 ]
  ret i32 %.01224.i7
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 236
  %.val = load i8, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 672
  %.val4 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = tail call ptr %8(i64 noundef 1, i64 noundef 88) #18
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %cf_ssl_proxy_create.exit.thread, label %10

10:                                               ; preds = %2
  %11 = icmp eq i8 %.val, 3
  %12 = and i32 %.val4, 33554432
  %.not.i = icmp eq i32 %12, 0
  %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i = select i1 %.not.i, ptr null, ptr @ALPN_SPEC_H11
  %.0.i.i = select i1 %11, ptr @ALPN_SPEC_H2_H11, ptr %ALPN_SPEC_H2_H11.ALPN_SPEC_H11.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.0.i.i, ptr %13, align 8
  %14 = load ptr, ptr @Curl_ccalloc, align 8
  %15 = load ptr, ptr @Curl_ssl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr %14(i64 noundef 1, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %18, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %20, label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef nonnull %9) #18
  br label %cf_ssl_proxy_create.exit.thread

22:                                               ; preds = %10
  %23 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_ssl_proxy, ptr noundef nonnull %9) #18
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %19, align 8
  call void %25(ptr noundef %26) #18
  %27 = load ptr, ptr @Curl_cfree, align 8
  call void %27(ptr noundef nonnull %9) #18
  br label %cf_ssl_proxy_create.exit.thread

cf_ssl_proxy_create.exit.thread:                  ; preds = %24, %20, %2
  %.0121224.i.ph = phi i32 [ 27, %2 ], [ 27, %20 ], [ %23, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %29) #18
  br label %30

30:                                               ; preds = %cf_ssl_proxy_create.exit.thread, %28
  %.0121224.i7 = phi i32 [ %.0121224.i.ph, %cf_ssl_proxy_create.exit.thread ], [ 0, %28 ]
  ret i32 %.0121224.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_ssl_supports(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_ssl_get_internals(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %get_ssl_filter.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %15
  %.010.i = phi ptr [ %17, %15 ], [ %11, %7 ]
  %12 = load ptr, ptr %.010.i, align 8
  %13 = icmp eq ptr %12, @Curl_cft_ssl
  %14 = icmp eq ptr %12, @Curl_cft_ssl_proxy
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %get_ssl_filter.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %get_ssl_filter.exit.thread, label %.lr.ph.i, !llvm.loop !17

get_ssl_filter.exit:                              ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr @Curl_ssl, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr %23(ptr noundef %24, i32 noundef %2) #18
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.sroa.0.0.copyload, ptr %27, align 8
  br label %get_ssl_filter.exit.thread

get_ssl_filter.exit.thread:                       ; preds = %15, %7, %get_ssl_filter.exit, %4
  %.0 = phi ptr [ %25, %get_ssl_filter.exit ], [ null, %4 ], [ null, %7 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 81) i32 @Curl_ssl_cfilter_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not1417 = icmp eq ptr %9, null
  br i1 %.not1417, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.01218 = phi ptr [ %20, %18 ], [ %9, %5 ]
  %10 = load ptr, ptr %.01218, align 8
  %11 = icmp eq ptr %10, @Curl_cft_ssl
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @Curl_ssl, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %.01218, ptr noundef %0) #18
  %.not15 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not15, i32 0, i32 80
  %17 = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef nonnull %9, ptr noundef nonnull %.01218, ptr noundef %0, i1 noundef zeroext false) #18
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %18, %2, %5, %12
  %.0 = phi i32 [ %spec.select, %12 ], [ 0, %5 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @Curl_alpn_to_proto_buf(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph, %12
  %.0242834 = phi i64 [ %20, %12 ], [ 0, %.lr.ph ]
  %.0232933 = phi i32 [ %19, %12 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds [3 x [10 x i8]], ptr %1, i64 0, i64 %.0242834
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = icmp ugt i64 %6, 9
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph35
  %9 = trunc nuw i64 %6 to i32
  %10 = add nsw i32 %.0232933, %9
  %11 = icmp sgt i32 %10, 31
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %6 to i8
  %14 = add nsw i32 %.0232933, 1
  %15 = sext i32 %.0232933 to i64
  %16 = getelementptr inbounds [33 x i8], ptr %0, i64 0, i64 %15
  store i8 %13, ptr %16, align 1
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 2 %5, i64 %6, i1 false)
  %19 = add nsw i32 %14, %9
  %20 = add nuw i64 %.0242834, 1
  %21 = load i64, ptr %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %12, %.lr.ph, %2
  %.023.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %19, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.023.lcssa, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %8, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 3) i32 @Curl_alpn_to_proto_str(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %.critedge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph, %16
  %.0253036 = phi i64 [ %19, %16 ], [ 0, %.lr.ph ]
  %.03135 = phi i64 [ %18, %16 ], [ 0, %.lr.ph ]
  %5 = getelementptr inbounds [3 x [10 x i8]], ptr %1, i64 0, i64 %.0253036
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
  %15 = getelementptr inbounds [33 x i8], ptr %0, i64 0, i64 %.03135
  store i8 44, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %12
  %.1 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 2 %5, i64 %6, i1 false)
  %18 = add i64 %.1, %6
  %19 = add nuw i64 %.0253036, 1
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %.lr.ph ], [ %18, %16 ]
  %22 = getelementptr inbounds [33 x i8], ptr %0, i64 0, i64 %.0.lcssa
  store i8 0, ptr %22, align 1
  %23 = trunc i64 %.0.lcssa to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %24, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37, %8, %.critedge
  %.024 = phi i32 [ 0, %.critedge ], [ 2, %8 ], [ 2, %.lr.ph37 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_alpn_set_negotiated(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, @Curl_cft_ssl_proxy
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %4
  br label %14

14:                                               ; preds = %10, %13
  %.sink = phi i64 [ 1148, %13 ], [ 1149, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %16 = icmp ne ptr %2, null
  %17 = icmp ne i64 %3, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %14
  switch i64 %3, label %21 [
    i64 8, label %19
    i64 2, label %20
  ]

19:                                               ; preds = %18
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.7, ptr noundef nonnull dereferenceable(8) %2, i64 8)
  %.not34 = icmp eq i32 %bcmp, 0
  br i1 %.not34, label %23, label %21

20:                                               ; preds = %18
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.8, ptr noundef nonnull dereferenceable(2) %2, i64 2)
  %.not36 = icmp eq i32 %bcmp35, 0
  br i1 %.not36, label %23, label %21

21:                                               ; preds = %19, %18, %20
  store i8 0, ptr %15, align 1
  %22 = trunc i64 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %22, ptr noundef nonnull %2) #18
  br label %36

23:                                               ; preds = %20, %19
  %storemerge = phi i8 [ 2, %19 ], [ 3, %20 ]
  %.1 = phi i32 [ 0, %19 ], [ 1, %20 ]
  store i8 %storemerge, ptr %15, align 1
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %36, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 268435456
  %.not38 = icmp eq i64 %27, 0
  br i1 %.not38, label %36, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %3 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %29, ptr noundef nonnull %2) #18
  br label %36

30:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 268435456
  %.not33 = icmp eq i64 %34, 0
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #18
  br label %36

36:                                               ; preds = %23, %24, %28, %30, %31, %35, %21
  %.0 = phi i32 [ 0, %21 ], [ %.1, %28 ], [ %.1, %24 ], [ %.1, %23 ], [ 0, %35 ], [ 0, %31 ], [ 0, %30 ]
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, @Curl_cft_ssl_proxy
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %.not39 = icmp eq i32 %.0, 0
  %40 = select i1 %.not39, i32 -1, i32 2
  tail call void @Curl_multiuse_state(ptr noundef %1, i32 noundef %40) #18
  br label %41

41:                                               ; preds = %39, %36
  ret i32 0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_multiuse_state(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @blobcmp(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %or.cond3 = and i1 %3, %4
  br i1 %or.cond3, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %13, i64 %8)
  %.not16 = icmp eq i32 %bcmp, 0
  br label %14

14:                                               ; preds = %6, %5, %2, %11
  %.0 = phi i1 [ %.not16, %11 ], [ true, %2 ], [ false, %5 ], [ false, %6 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @multissl_init() #2 {
  %1 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %1, @Curl_ssl_multi
  %2 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %2, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %4, null
  %5 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %3, %6
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %9 = phi ptr [ %8, %6 ], [ %5, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef %11) #18
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %6, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %6
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %3, %.loopexit.loopexit.i, %13
  %.sink = phi ptr [ %15, %13 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %5, %3 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %4) #18
  %17 = load ptr, ptr @Curl_ssl, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19() #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %0, %.loopexit.i
  %.0 = phi i32 [ %20, %.loopexit.i ], [ 1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @multissl_version(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca [200 x i8], align 16
  %4 = load ptr, ptr @Curl_ssl, align 8
  %5 = icmp eq ptr %4, @Curl_ssl_multi
  %6 = load ptr, ptr @available_backends, align 16
  %7 = select i1 %5, ptr %6, ptr %4
  %8 = load ptr, ptr @multissl_version.selected, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  store ptr %7, ptr @multissl_version.selected, align 8
  store i8 0, ptr @multissl_version.backends, align 16
  %.not2126 = icmp eq ptr %6, null
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %9 ]
  %10 = phi ptr [ %26, %24 ], [ %6, %9 ]
  %.028 = phi ptr [ %.1, %24 ], [ @multissl_version.backends, %9 ]
  %11 = load ptr, ptr @multissl_version.selected, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr noundef nonnull %3, i64 noundef 200) #18
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %24, label %15

15:                                               ; preds = %.lr.ph
  %.not23 = icmp eq ptr %11, %10
  %16 = ptrtoint ptr %.028 to i64
  %17 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @multissl_version.backends, i64 200) to i64), %16
  %.not25 = icmp eq ptr %.028, @multissl_version.backends
  %18 = select i1 %.not25, ptr @.str.18, ptr @.str.17
  %19 = select i1 %.not23, ptr @.str.18, ptr @.str.19
  %20 = select i1 %.not23, ptr @.str.18, ptr @.str.20
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.028, i64 noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %20) #18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.028, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph, %15
  %.1 = phi ptr [ %23, %15 ], [ %.028, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %24, %9
  %.0.lcssa = phi ptr [ @multissl_version.backends, %9 ], [ %.1, %24 ]
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = sub i64 %27, ptrtoint (ptr @multissl_version.backends to i64)
  store i64 %28, ptr @multissl_version.backends_len, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %2
  %.not22 = icmp eq i64 %1, 0
  br i1 %.not22, label %36, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @multissl_version.backends_len, align 8
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @multissl_version.backends) #18
  br label %36

35:                                               ; preds = %30
  store i8 0, ptr %0, align 1
  br label %36

36:                                               ; preds = %33, %35, %29
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  %.0 = phi i32 [ %22, %.loopexit.i ], [ 2, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @multissl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #18
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %.loopexit.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef %7) #18
  %20 = load ptr, ptr @Curl_ssl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.loopexit.i
  %.0 = phi i32 [ %23, %.loopexit.i ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %4, @Curl_ssl_multi
  %5 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %5, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %7, null
  %8 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %6, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %6 ]
  %12 = phi ptr [ %11, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef %14) #18
  %.not18.i = icmp eq i32 %15, 0
  br i1 %.not18.i, label %9, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %9
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %6, %.loopexit.loopexit.i, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %8, %6 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  tail call void %19(ptr noundef %7) #18
  %20 = load ptr, ptr @Curl_ssl, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %3, %.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @multissl_get_internals(ptr noundef %0, i32 noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %0, i32 noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  %.0 = phi ptr [ %22, %.loopexit.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @multissl_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %3, @Curl_ssl_multi
  %4 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %4, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %6, null
  %7 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8
  %.not17.i = icmp eq ptr %10, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %11 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef %13) #18
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %8, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %8
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %5, %.loopexit.loopexit.i, %15
  %.sink = phi ptr [ %17, %15 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %7, %5 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  tail call void %18(ptr noundef %6) #18
  %19 = load ptr, ptr @Curl_ssl, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, ptr noundef %1) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %2, %.loopexit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_recv_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #18
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %8, %.loopexit.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef %9) #18
  %22 = load ptr, ptr @Curl_ssl, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.loopexit.i
  %.0 = phi i64 [ %25, %.loopexit.i ], [ 2, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @multissl_send_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = load ptr, ptr @Curl_ssl, align 8
  %.not.i = icmp ne ptr %6, @Curl_ssl_multi
  %7 = load ptr, ptr @available_backends, align 16
  %.not15.i = icmp eq ptr %7, null
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %multissl_setup.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @curl_getenv(ptr noundef nonnull @.str.14) #18
  %.not16.i = icmp eq ptr %9, null
  %10 = load ptr, ptr @available_backends, align 16
  %.not1720.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %.not1720.i
  br i1 %or.cond.i, label %.loopexit.i, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.next.i
  %13 = load ptr, ptr %12, align 8
  %.not17.i = icmp eq ptr %13, null
  br i1 %.not17.i, label %.loopexit.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %8, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %8 ]
  %14 = phi ptr [ %13, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef %16) #18
  %.not18.i = icmp eq i32 %17, 0
  br i1 %.not18.i, label %11, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [2 x ptr], ptr @available_backends, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %11
  %.pre.i = load ptr, ptr @available_backends, align 16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %8, %.loopexit.loopexit.i, %18
  %.sink = phi ptr [ %20, %18 ], [ %.pre.i, %.loopexit.loopexit.i ], [ %10, %8 ]
  store ptr %.sink, ptr @Curl_ssl, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  tail call void %21(ptr noundef %9) #18
  %22 = load ptr, ptr @Curl_ssl, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #18
  br label %multissl_setup.exit

multissl_setup.exit:                              ; preds = %5, %.loopexit.i
  %.0 = phi i64 [ %25, %.loopexit.i ], [ 2, %5 ]
  ret i64 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_connect(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, 7
  br i1 %8, label %ssl_prefs_check.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 0, label %15
    i32 65536, label %15
  ]

12:                                               ; preds = %9
  %13 = lshr i32 %11, 16
  %14 = icmp samesign ult i32 %13, %7
  br i1 %14, label %ssl_prefs_check.exit, label %15

ssl_prefs_check.exit:                             ; preds = %2, %12
  %.str.24.sink.i = phi ptr [ @.str.23, %2 ], [ @.str.24, %12 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.24.sink.i) #18
  br label %20

15:                                               ; preds = %12, %9, %9
  store i32 1, ptr %4, align 8
  %16 = load ptr, ptr @Curl_ssl, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  br label %20

20:                                               ; preds = %ssl_prefs_check.exit, %15
  %.0 = phi i32 [ %19, %15 ], [ 35, %ssl_prefs_check.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_connect_nonblocking(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ugt i8 %5, 7
  br i1 %7, label %ssl_prefs_check.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 65536, label %14
  ]

11:                                               ; preds = %8
  %12 = lshr i32 %10, 16
  %13 = icmp samesign ult i32 %12, %6
  br i1 %13, label %ssl_prefs_check.exit, label %14

ssl_prefs_check.exit:                             ; preds = %3, %11
  %.str.24.sink.i = phi ptr [ @.str.23, %3 ], [ @.str.24, %11 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull %.str.24.sink.i) #18
  br label %19

14:                                               ; preds = %11, %8, %8
  %15 = load ptr, ptr @Curl_ssl, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #18
  br label %19

19:                                               ; preds = %ssl_prefs_check.exit, %14
  %.0 = phi i32 [ %18, %14 ], [ 35, %ssl_prefs_check.exit ]
  ret i32 %.0
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
!15 = !{}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
