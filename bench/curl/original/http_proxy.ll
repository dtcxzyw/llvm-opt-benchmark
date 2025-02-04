target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.cf_proxy_ctx = type { ptr, i32 }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"HTTP-PROXY\00", align 1
@Curl_cft_http_proxy = hidden global %struct.Curl_cftype { ptr @.str.9, i32 9, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_get_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 8
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.hostname, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !41
  br label %51

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %41, align 8, !tbaa !41
  br label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.hostname, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %48, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %42, %35
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 52
  %61 = load i16, ptr %60, align 2, !tbaa !45
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %62, ptr %63, align 4, !tbaa !46
  br label %89

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 32
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 9
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.connectdata, ptr %77, i32 0, i32 49
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %79, ptr %80, align 4, !tbaa !46
  br label %88

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.connectdata, ptr %84, i32 0, i32 48
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %86, ptr %87, align 4, !tbaa !46
  br label %88

88:                                               ; preds = %81, %74
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.hostname, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = icmp ne ptr %91, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 58) #4
  %103 = icmp ne ptr %102, null
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1, !tbaa !49
  br label %118

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 10
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1, !tbaa !49
  br label %118

118:                                              ; preds = %106, %99
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_create_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !58
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Curl_http_proxy_get_destination(ptr noundef %19, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  store i32 %20, ptr %14, align 4, !tbaa !46
  %21 = load i32, ptr %14, align 4, !tbaa !46
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %161

24:                                               ; preds = %4
  %25 = load i8, ptr %13, align 1, !tbaa !49, !range !60, !noundef !61
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.1, ptr @.str.2
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = load i8, ptr %13, align 1, !tbaa !49, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.3, ptr @.str.2
  %32 = load i32, ptr %12, align 4, !tbaa !46
  %33 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !41
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %24
  store i32 27, ptr %14, align 4, !tbaa !46
  br label %161

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  %40 = call i64 @strlen(ptr noundef %39) #4
  %41 = call i32 @Curl_http_req_make(ptr noundef %15, ptr noundef @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %38, i64 noundef %40, ptr noundef null, i64 noundef 0)
  store i32 %41, ptr %14, align 4, !tbaa !46
  %42 = load i32, ptr %14, align 4, !tbaa !46
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %161

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load ptr, ptr %15, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.httpreq, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %15, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.httpreq, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = call i32 @Curl_http_output_auth(ptr noundef %46, ptr noundef %49, ptr noundef %52, i32 noundef 0, ptr noundef %55, i1 noundef zeroext true)
  store i32 %56, ptr %14, align 4, !tbaa !46
  %57 = load i32, ptr %14, align 4, !tbaa !46
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %161

60:                                               ; preds = %45
  %61 = load i32, ptr %8, align 4, !tbaa !46
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = call ptr @Curl_checkProxyheaders(ptr noundef %64, ptr noundef %67, ptr noundef @.str.5, i64 noundef 4)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %15, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.httpreq, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = call i32 @Curl_dynhds_cadd(ptr noundef %72, ptr noundef @.str.5, ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !46
  %75 = load i32, ptr %14, align 4, !tbaa !46
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %161

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %63, %60
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 52
  %83 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.httpreq, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 52
  %92 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef %88, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !46
  %95 = load i32, ptr %14, align 4, !tbaa !46
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %161

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = call ptr @Curl_checkProxyheaders(ptr noundef %100, ptr noundef %103, ptr noundef @.str.6, i64 noundef 10)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %135, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 75
  %110 = getelementptr inbounds [74 x ptr], ptr %109, i64 0, i64 43
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 75
  %117 = getelementptr inbounds [74 x ptr], ptr %116, i64 0, i64 43
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i8, ptr %118, align 1, !tbaa !120
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = load ptr, ptr %15, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.httpreq, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %7, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 75
  %128 = getelementptr inbounds [74 x ptr], ptr %127, i64 0, i64 43
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = call i32 @Curl_dynhds_cadd(ptr noundef %124, ptr noundef @.str.6, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !46
  %131 = load i32, ptr %14, align 4, !tbaa !46
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %161

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %113, %106, %99
  %136 = load i32, ptr %8, align 4, !tbaa !46
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = call ptr @Curl_checkProxyheaders(ptr noundef %139, ptr noundef %142, ptr noundef @.str.7, i64 noundef 16)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %15, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.httpreq, ptr %146, i32 0, i32 4
  %148 = call i32 @Curl_dynhds_cadd(ptr noundef %147, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %148, ptr %14, align 4, !tbaa !46
  %149 = load i32, ptr %14, align 4, !tbaa !46
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %161

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %138, %135
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = load ptr, ptr %9, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !121
  %158 = load ptr, ptr %15, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.httpreq, ptr %158, i32 0, i32 4
  %160 = call i32 @dynhds_add_custom(ptr noundef %154, i1 noundef zeroext true, i32 noundef %157, ptr noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !46
  br label %161

161:                                              ; preds = %153, %151, %133, %97, %77, %59, %44, %36, %23
  %162 = load i32, ptr %14, align 4, !tbaa !46
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %15, align 8, !tbaa !58
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8, !tbaa !58
  call void @Curl_http_req_free(ptr noundef %168)
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %169

169:                                              ; preds = %167, %164, %161
  %170 = load ptr, ptr @Curl_cfree, align 8, !tbaa !123
  %171 = load ptr, ptr %11, align 8, !tbaa !41
  call void %170(ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !58
  %173 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %172, ptr %173, align 8, !tbaa !58
  %174 = load i32, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @curl_maprintf(ptr noundef, ...) #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dynhds_add_custom(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %7, align 1, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  store ptr %26, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %27 = load i8, ptr %7, align 1, !tbaa !49, !range !60, !noundef !61
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 2, ptr %16, align 4, !tbaa !46
  br label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 32
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 32
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %37, %30
  %47 = phi i1 [ false, %30 ], [ %45, %37 ]
  %48 = select i1 %47, i32 1, i32 0
  store i32 %48, ptr %16, align 4, !tbaa !46
  br label %49

49:                                               ; preds = %46, %29
  %50 = load i32, ptr %16, align 4, !tbaa !46
  switch i32 %50, label %102 [
    i32 0, label %51
    i32 1, label %57
    i32 2, label %80
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %55, ptr %56, align 16, !tbaa !129
  br label %102

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.UserDefined, ptr %59, i32 0, i32 44
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %61, ptr %62, align 16, !tbaa !129
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.UserDefined, ptr %64, i32 0, i32 119
  %66 = load i64, ptr %65, align 2
  %67 = lshr i64 %66, 6
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 53
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %75, ptr %76, align 8, !tbaa !129
  %77 = load i32, ptr %14, align 4, !tbaa !46
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %71, %57
  br label %102

80:                                               ; preds = %49
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 119
  %84 = load i64, ptr %83, align 2
  %85 = lshr i64 %84, 6
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds nuw %struct.UserDefined, ptr %91, i32 0, i32 53
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %93, ptr %94, align 16, !tbaa !129
  br label %101

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.UserDefined, ptr %97, i32 0, i32 44
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %99, ptr %100, align 16, !tbaa !129
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %49, %101, %79, %51
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %103

103:                                              ; preds = %355, %102
  %104 = load i32, ptr %15, align 4, !tbaa !46
  %105 = load i32, ptr %14, align 4, !tbaa !46
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %358

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4, !tbaa !46
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  store ptr %111, ptr %13, align 8, !tbaa !129
  br label %112

112:                                              ; preds = %350, %107
  %113 = load ptr, ptr %13, align 8, !tbaa !129
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %354

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %116 = load ptr, ptr %13, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw %struct.curl_slist, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !131
  %119 = call ptr @strchr(ptr noundef %118, i32 noundef 58) #4
  store ptr %119, ptr %11, align 8, !tbaa !41
  %120 = load ptr, ptr %11, align 8, !tbaa !41
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %179

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw %struct.curl_slist, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  store ptr %125, ptr %17, align 8, !tbaa !41
  %126 = load ptr, ptr %11, align 8, !tbaa !41
  %127 = load ptr, ptr %13, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw %struct.curl_slist, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, ptr %19, align 8, !tbaa !133
  %133 = load ptr, ptr %11, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %11, align 8, !tbaa !41
  br label %135

135:                                              ; preds = %166, %122
  %136 = load ptr, ptr %11, align 8, !tbaa !41
  %137 = load i8, ptr %136, align 1, !tbaa !120
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !41
  %142 = load i8, ptr %141, align 1, !tbaa !120
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %162, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !41
  %147 = load i8, ptr %146, align 1, !tbaa !120
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !41
  %152 = load i8, ptr %151, align 1, !tbaa !120
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 10
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !41
  %157 = load i8, ptr %156, align 1, !tbaa !120
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 13
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i1 [ false, %150 ], [ %159, %155 ]
  br label %162

162:                                              ; preds = %160, %145, %140
  %163 = phi i1 [ true, %145 ], [ true, %140 ], [ %161, %160 ]
  br label %164

164:                                              ; preds = %162, %135
  %165 = phi i1 [ false, %135 ], [ %163, %162 ]
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = load ptr, ptr %11, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %11, align 8, !tbaa !41
  br label %135, !llvm.loop !134

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8, !tbaa !41
  %171 = load i8, ptr %170, align 1, !tbaa !120
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %174, ptr %18, align 8, !tbaa !41
  %175 = load ptr, ptr %18, align 8, !tbaa !41
  %176 = call i64 @strlen(ptr noundef %175) #4
  store i64 %176, ptr %20, align 8, !tbaa !133
  br label %178

177:                                              ; preds = %169
  store i32 8, ptr %21, align 4
  br label %347

178:                                              ; preds = %173
  br label %241

179:                                              ; preds = %115
  %180 = load ptr, ptr %13, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw %struct.curl_slist, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !131
  %183 = call ptr @strchr(ptr noundef %182, i32 noundef 59) #4
  store ptr %183, ptr %11, align 8, !tbaa !41
  %184 = load ptr, ptr %11, align 8, !tbaa !41
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i32 8, ptr %21, align 4
  br label %347

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw %struct.curl_slist, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !131
  store ptr %190, ptr %17, align 8, !tbaa !41
  %191 = load ptr, ptr %11, align 8, !tbaa !41
  %192 = load ptr, ptr %13, align 8, !tbaa !129
  %193 = getelementptr inbounds nuw %struct.curl_slist, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !131
  %195 = ptrtoint ptr %191 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %19, align 8, !tbaa !133
  %198 = load ptr, ptr %11, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %11, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %231, %187
  %201 = load ptr, ptr %11, align 8, !tbaa !41
  %202 = load i8, ptr %201, align 1, !tbaa !120
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8, !tbaa !41
  %207 = load i8, ptr %206, align 1, !tbaa !120
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 32
  br i1 %209, label %227, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !41
  %212 = load i8, ptr %211, align 1, !tbaa !120
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %227, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8, !tbaa !41
  %217 = load i8, ptr %216, align 1, !tbaa !120
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8, !tbaa !41
  %222 = load i8, ptr %221, align 1, !tbaa !120
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 13
  br label %225

225:                                              ; preds = %220, %215
  %226 = phi i1 [ false, %215 ], [ %224, %220 ]
  br label %227

227:                                              ; preds = %225, %210, %205
  %228 = phi i1 [ true, %210 ], [ true, %205 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %200
  %230 = phi i1 [ false, %200 ], [ %228, %227 ]
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load ptr, ptr %11, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %11, align 8, !tbaa !41
  br label %200, !llvm.loop !136

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8, !tbaa !41
  %236 = load i8, ptr %235, align 1, !tbaa !120
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store ptr @.str.2, ptr %18, align 8, !tbaa !41
  store i64 0, ptr %20, align 8, !tbaa !133
  br label %240

239:                                              ; preds = %234
  store i32 8, ptr %21, align 4
  br label %347

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %178
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 21
  %247 = getelementptr inbounds nuw %struct.UrlState, ptr %246, i32 0, i32 52
  %248 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !137
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %17, align 8, !tbaa !41
  %253 = load i64, ptr %19, align 8, !tbaa !133
  %254 = call zeroext i1 @hd_name_eq(ptr noundef %252, i64 noundef %253, ptr noundef @.str.10, i64 noundef 5)
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %346

256:                                              ; preds = %251, %244
  %257 = load ptr, ptr %6, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds nuw %struct.UrlState, ptr %258, i32 0, i32 55
  %260 = load i8, ptr %259, align 2, !tbaa !138
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load ptr, ptr %17, align 8, !tbaa !41
  %265 = load i64, ptr %19, align 8, !tbaa !133
  %266 = call zeroext i1 @hd_name_eq(ptr noundef %264, i64 noundef %265, ptr noundef @.str.11, i64 noundef 13)
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %345

268:                                              ; preds = %263, %256
  %269 = load ptr, ptr %6, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %struct.Curl_easy, ptr %269, i32 0, i32 21
  %271 = getelementptr inbounds nuw %struct.UrlState, ptr %270, i32 0, i32 55
  %272 = load i8, ptr %271, align 2, !tbaa !138
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load ptr, ptr %17, align 8, !tbaa !41
  %277 = load i64, ptr %19, align 8, !tbaa !133
  %278 = call zeroext i1 @hd_name_eq(ptr noundef %276, i64 noundef %277, ptr noundef @.str.11, i64 noundef 13)
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %344

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %6, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds nuw %struct.SingleRequest, ptr %282, i32 0, i32 26
  %284 = load i32, ptr %283, align 1
  %285 = lshr i32 %284, 18
  %286 = and i32 %285, 1
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  %289 = load ptr, ptr %17, align 8, !tbaa !41
  %290 = load i64, ptr %19, align 8, !tbaa !133
  %291 = call zeroext i1 @hd_name_eq(ptr noundef %289, i64 noundef %290, ptr noundef @.str.12, i64 noundef 15)
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %343

293:                                              ; preds = %288, %280
  %294 = load ptr, ptr %6, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 21
  %296 = getelementptr inbounds nuw %struct.UrlState, ptr %295, i32 0, i32 52
  %297 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !139
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %305

300:                                              ; preds = %293
  %301 = load ptr, ptr %17, align 8, !tbaa !41
  %302 = load i64, ptr %19, align 8, !tbaa !133
  %303 = call zeroext i1 @hd_name_eq(ptr noundef %301, i64 noundef %302, ptr noundef @.str.13, i64 noundef 11)
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %342

305:                                              ; preds = %300, %293
  %306 = load i32, ptr %8, align 4, !tbaa !46
  %307 = icmp sge i32 %306, 20
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %17, align 8, !tbaa !41
  %310 = load i64, ptr %19, align 8, !tbaa !133
  %311 = call zeroext i1 @hd_name_eq(ptr noundef %309, i64 noundef %310, ptr noundef @.str.14, i64 noundef 18)
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %341

313:                                              ; preds = %308, %305
  %314 = load ptr, ptr %17, align 8, !tbaa !41
  %315 = load i64, ptr %19, align 8, !tbaa !133
  %316 = call zeroext i1 @hd_name_eq(ptr noundef %314, i64 noundef %315, ptr noundef @.str.15, i64 noundef 14)
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %17, align 8, !tbaa !41
  %319 = load i64, ptr %19, align 8, !tbaa !133
  %320 = call zeroext i1 @hd_name_eq(ptr noundef %318, i64 noundef %319, ptr noundef @.str.16, i64 noundef 7)
  br i1 %320, label %321, label %325

321:                                              ; preds = %317, %313
  %322 = load ptr, ptr %6, align 8, !tbaa !53
  %323 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %322)
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  br label %340

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %326 = load ptr, ptr %9, align 8, !tbaa !124
  %327 = load ptr, ptr %17, align 8, !tbaa !41
  %328 = load i64, ptr %19, align 8, !tbaa !133
  %329 = load ptr, ptr %18, align 8, !tbaa !41
  %330 = load i64, ptr %20, align 8, !tbaa !133
  %331 = call i32 @Curl_dynhds_add(ptr noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef %329, i64 noundef %330)
  store i32 %331, ptr %22, align 4, !tbaa !46
  %332 = load i32, ptr %22, align 4, !tbaa !46
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = load i32, ptr %22, align 4, !tbaa !46
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %337

336:                                              ; preds = %325
  store i32 0, ptr %21, align 4
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %338 = load i32, ptr %21, align 4
  switch i32 %338, label %347 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %324
  br label %341

341:                                              ; preds = %340, %312
  br label %342

342:                                              ; preds = %341, %304
  br label %343

343:                                              ; preds = %342, %292
  br label %344

344:                                              ; preds = %343, %279
  br label %345

345:                                              ; preds = %344, %267
  br label %346

346:                                              ; preds = %345, %255
  store i32 0, ptr %21, align 4
  br label %347

347:                                              ; preds = %346, %337, %239, %186, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %348 = load i32, ptr %21, align 4
  switch i32 %348, label %359 [
    i32 0, label %349
    i32 8, label %350
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %347
  %351 = load ptr, ptr %13, align 8, !tbaa !129
  %352 = getelementptr inbounds nuw %struct.curl_slist, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !140
  store ptr %353, ptr %13, align 8, !tbaa !129
  br label %112, !llvm.loop !141

354:                                              ; preds = %112
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %15, align 4, !tbaa !46
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %15, align 4, !tbaa !46
  br label %103, !llvm.loop !142

358:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %359

359:                                              ; preds = %358, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

declare void @Curl_http_req_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_http_proxy_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.proxy_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hostname, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.hostname, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.proxy_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !145
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %39, ptr %40, align 4, !tbaa !46
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  call void %48(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !151
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !123
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  call void %51(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !53
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %27, align 1, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %266

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 119
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 31
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !153
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %66, ptr noundef %67, ptr noundef @.str.18)
  br label %68

68:                                               ; preds = %65, %58, %55, %47, %32, %29
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %247, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = load i8, ptr %8, align 1, !tbaa !49, !range !60, !noundef !61
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = call i32 %78(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !46
  %87 = load i32, ptr %11, align 4, !tbaa !46
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %71
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = load i8, ptr %90, align 1, !tbaa !49, !range !60, !noundef !61
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %89, %71
  %94 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %266

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %96, align 1, !tbaa !49
  %97 = load ptr, ptr %10, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !155
  %100 = icmp ne ptr %99, null
  br i1 %100, label %249, label %101

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %104)
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 54
  %111 = load i8, ptr %110, align 1, !tbaa !156
  %112 = zext i8 %111 to i32
  br label %114

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %106
  %115 = phi i32 [ %112, %106 ], [ 2, %113 ]
  store i32 %115, ptr %15, align 4, !tbaa !46
  %116 = load i32, ptr %15, align 4, !tbaa !46
  switch i32 %116, label %207 [
    i32 0, label %117
    i32 1, label %117
    i32 2, label %117
  ]

117:                                              ; preds = %114, %114, %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %157

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.UserDefined, ptr %123, i32 0, i32 119
  %125 = load i64, ptr %124, align 2
  %126 = lshr i64 %125, 31
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8, !tbaa !150
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  %141 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !151
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %157

144:                                              ; preds = %136, %130
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !153
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !53
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %155, ptr noundef %156, ptr noundef @.str.19)
  br label %157

157:                                              ; preds = %154, %147, %144, %136, %121, %118
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8, !tbaa !53
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.UserDefined, ptr %165, i32 0, i32 119
  %167 = load i64, ptr %166, align 2
  %168 = lshr i64 %167, 31
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 21
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8, !tbaa !150
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %183 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !151
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %178, %172
  %187 = load ptr, ptr %7, align 8, !tbaa !53
  %188 = load i32, ptr %15, align 4, !tbaa !46
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 0, i32 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %187, ptr noundef @.str.20, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %178, %163, %160
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = load ptr, ptr %7, align 8, !tbaa !53
  %196 = call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %11, align 4, !tbaa !46
  %197 = load i32, ptr %11, align 4, !tbaa !46
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 10, ptr %12, align 4
  br label %247

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !146
  store ptr %203, ptr %13, align 8, !tbaa !3
  %204 = load i32, ptr %15, align 4, !tbaa !46
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 10, i32 11
  store i32 %206, ptr %14, align 4, !tbaa !46
  br label %240

207:                                              ; preds = %114
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8, !tbaa !53
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %237

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds nuw %struct.UserDefined, ptr %213, i32 0, i32 119
  %215 = load i64, ptr %214, align 2
  %216 = lshr i64 %215, 31
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.UrlState, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8, !tbaa !150
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8, !tbaa !150
  %231 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !151
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %226, %220
  %235 = load ptr, ptr %7, align 8, !tbaa !53
  %236 = load i32, ptr %15, align 4, !tbaa !46
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %235, ptr noundef @.str.21, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %226, %211, %208
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 7, ptr %11, align 4, !tbaa !46
  store i32 10, ptr %12, align 4
  br label %247

240:                                              ; preds = %200
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = load ptr, ptr %10, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %242, i32 0, i32 0
  store ptr %241, ptr %243, align 8, !tbaa !155
  %244 = load i32, ptr %14, align 4, !tbaa !46
  %245 = load ptr, ptr %10, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8, !tbaa !121
  store i32 4, ptr %12, align 4
  br label %247

247:                                              ; preds = %239, %199, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %248 = load i32, ptr %12, align 4
  switch i32 %248, label %266 [
    i32 4, label %71
    i32 10, label %254
  ]

249:                                              ; preds = %95
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %247
  %255 = load i32, ptr %11, align 4, !tbaa !46
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %258, i32 0, i32 5
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, -2
  %262 = or i8 %261, 1
  store i8 %262, ptr %259, align 4
  %263 = load ptr, ptr %9, align 8, !tbaa !12
  store i8 1, ptr %263, align 1, !tbaa !49
  br label %264

264:                                              ; preds = %257, %254
  %265 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %266

266:                                              ; preds = %264, %247, %93, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 119
  %17 = load i64, ptr %16, align 2
  %18 = lshr i64 %17, 31
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !153
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %47, ptr noundef %48, ptr noundef @.str.22)
  br label %49

49:                                               ; preds = %46, %39, %36, %28, %13, %10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  store ptr %64, ptr %6, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %82, %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !155
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %75, ptr noundef %78, ptr noundef %79, i1 noundef zeroext false)
  br label %86

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  store ptr %85, ptr %6, align 8, !tbaa !3
  br label %65, !llvm.loop !157

86:                                               ; preds = %74, %65
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %89

89:                                               ; preds = %86, %51
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !146
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !158
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !146
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  call void %101(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #3

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !123
  %9 = call ptr %8(i64 noundef 1, i64 noundef 16)
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %7, align 4, !tbaa !46
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_http_proxy, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !46
  %16 = load i32, ptr %7, align 4, !tbaa !46
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !123
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  call void %23(ptr noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %25
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hd_name_eq(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !133
  %10 = load i64, ptr %8, align 8, !tbaa !133
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !133
  %16 = call i32 @curl_strnequal(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 0, %17 ]
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) #3

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _Bool", !5, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"Curl_cfilter", !16, i64 0, !4, i64 8, !5, i64 16, !17, i64 24, !18, i64 32, !18, i64 36, !18, i64 36}
!16 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !25, i64 152}
!20 = !{!"connectdata", !21, i64 0, !5, i64 32, !5, i64 40, !24, i64 48, !25, i64 56, !24, i64 64, !26, i64 72, !27, i64 80, !28, i64 88, !25, i64 120, !25, i64 128, !28, i64 136, !29, i64 168, !29, i64 224, !30, i64 280, !30, i64 380, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !25, i64 512, !31, i64 520, !31, i64 536, !31, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !32, i64 624, !33, i64 664, !34, i64 696, !34, i64 824, !36, i64 952, !37, i64 960, !37, i64 968, !31, i64 976, !18, i64 992, !18, i64 996, !38, i64 1000, !18, i64 1032, !18, i64 1036, !39, i64 1040, !39, i64 1064, !6, i64 1088, !25, i64 1368, !25, i64 1376, !40, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !40, i64 1404, !40, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!21 = !{!"Curl_llist_node", !22, i64 0, !5, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!27 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!28 = !{!"hostname", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!29 = !{!"proxy_info", !28, i64 0, !18, i64 32, !6, i64 36, !25, i64 40, !25, i64 48}
!30 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!31 = !{!"curltime", !24, i64 0, !18, i64 8}
!32 = !{!"", !6, i64 0, !18, i64 32}
!33 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!34 = !{!"ssl_primary_config", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!35 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!36 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!37 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!38 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !5, i64 16, !24, i64 24}
!39 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!40 = !{!"short", !6, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!15, !18, i64 32}
!43 = !{!20, !25, i64 128}
!44 = !{!20, !25, i64 104}
!45 = !{!20, !40, i64 1406}
!46 = !{!18, !18, i64 0}
!47 = !{!20, !18, i64 1396}
!48 = !{!20, !18, i64 1392}
!49 = !{!50, !50, i64 0}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS7httpreq", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!55 = !{!15, !5, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12cf_proxy_ctx", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7httpreq", !5, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !25, i64 32}
!63 = !{!"httpreq", !6, i64 0, !25, i64 24, !25, i64 32, !25, i64 40, !64, i64 48, !64, i64 104}
!64 = !{!"dynhds", !65, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !18, i64 48}
!65 = !{!"p2 _ZTS12dynhds_entry", !5, i64 0}
!66 = !{!67, !25, i64 5008}
!67 = !{!"Curl_easy", !18, i64 0, !24, i64 8, !24, i64 16, !17, i64 24, !21, i64 32, !21, i64 64, !18, i64 96, !18, i64 100, !68, i64 104, !33, i64 160, !70, i64 192, !72, i64 208, !72, i64 216, !73, i64 224, !74, i64 232, !75, i64 240, !82, i64 464, !95, i64 2672, !96, i64 2680, !97, i64 2688, !98, i64 2696, !101, i64 3128, !115, i64 5040, !116, i64 5048, !119, i64 5296}
!68 = !{!"Curl_message", !21, i64 0, !69, i64 32}
!69 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!70 = !{!"Names", !71, i64 0, !18, i64 8}
!71 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!72 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!73 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!74 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!75 = !{!"SingleRequest", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !31, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !24, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !76, i64 88, !77, i64 96, !78, i64 104, !24, i64 168, !24, i64 176, !25, i64 184, !25, i64 192, !6, i64 200, !81, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!76 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!77 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!78 = !{!"bufq", !79, i64 0, !79, i64 8, !79, i64 16, !80, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !18, i64 56}
!79 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!80 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!81 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!82 = !{!"UserDefined", !83, i64 0, !5, i64 8, !25, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !5, i64 72, !5, i64 80, !24, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !84, i64 352, !85, i64 360, !86, i64 368, !84, i64 808, !84, i64 816, !84, i64 824, !24, i64 832, !92, i64 840, !92, i64 1040, !84, i64 1240, !40, i64 1248, !6, i64 1250, !6, i64 1251, !93, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !84, i64 1280, !24, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !84, i64 1304, !84, i64 1312, !84, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !24, i64 2096, !5, i64 2104, !5, i64 2112, !24, i64 2120, !5, i64 2128, !24, i64 2136, !94, i64 2144, !5, i64 2152, !5, i64 2160, !84, i64 2168, !18, i64 2176, !40, i64 2180, !40, i64 2182, !40, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!85 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!86 = !{!"curl_mimepart", !87, i64 0, !88, i64 8, !18, i64 16, !18, i64 20, !25, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !83, i64 64, !84, i64 72, !84, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !24, i64 112, !89, i64 120, !90, i64 144, !91, i64 152, !24, i64 432}
!87 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!88 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!89 = !{!"mime_state", !18, i64 0, !5, i64 8, !24, i64 16}
!90 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!91 = !{!"mime_encoder_state", !24, i64 0, !24, i64 8, !24, i64 16, !6, i64 24}
!92 = !{!"ssl_config_data", !34, i64 0, !24, i64 128, !5, i64 136, !5, i64 144, !25, i64 152, !25, i64 160, !35, i64 168, !25, i64 176, !25, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!93 = !{!"ssl_general_config", !18, i64 0}
!94 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!95 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!96 = !{!"p1 _ZTS4hsts", !5, i64 0}
!97 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!98 = !{!"Progress", !24, i64 0, !99, i64 8, !99, i64 56, !24, i64 104, !24, i64 112, !18, i64 120, !18, i64 124, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!99 = !{!"pgrs_dir", !24, i64 0, !24, i64 8, !24, i64 16, !100, i64 24}
!100 = !{!"pgrs_measure", !31, i64 0, !24, i64 16}
!101 = !{!"UrlState", !31, i64 0, !24, i64 16, !24, i64 24, !102, i64 32, !84, i64 64, !24, i64 72, !25, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !103, i64 104, !18, i64 112, !24, i64 120, !18, i64 128, !5, i64 136, !104, i64 144, !104, i64 200, !105, i64 256, !105, i64 288, !106, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !31, i64 384, !108, i64 400, !38, i64 456, !6, i64 488, !25, i64 1328, !25, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !6, i64 1376, !24, i64 1408, !5, i64 1416, !5, i64 1424, !94, i64 1432, !110, i64 1440, !25, i64 1504, !25, i64 1512, !84, i64 1520, !88, i64 1528, !88, i64 1536, !24, i64 1544, !102, i64 1552, !38, i64 1584, !6, i64 1616, !111, i64 1712, !18, i64 1720, !84, i64 1728, !112, i64 1736, !113, i64 1744, !114, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!102 = !{!"dynbuf", !25, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!103 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!104 = !{!"digestdata", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!105 = !{!"auth", !24, i64 0, !24, i64 8, !24, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!106 = !{!"Curl_async", !25, i64 0, !26, i64 8, !107, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!107 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!108 = !{!"Curl_tree", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24, !31, i64 32, !5, i64 48}
!109 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!110 = !{!"urlpieces", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!111 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!112 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!113 = !{!"store_netrc", !102, i64 0, !25, i64 32, !18, i64 40}
!114 = !{!"dynamically_allocated_data", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!115 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!116 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !25, i64 80, !24, i64 88, !18, i64 96, !30, i64 100, !18, i64 200, !25, i64 208, !18, i64 216, !117, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!117 = !{!"curl_certinfo", !18, i64 0, !118, i64 8}
!118 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!119 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !18, i64 8}
!122 = !{!"cf_proxy_ctx", !4, i64 0, !18, i64 8}
!123 = !{!5, !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6dynhds", !5, i64 0}
!126 = !{!67, !17, i64 24}
!127 = !{!17, !17, i64 0}
!128 = !{!67, !84, i64 816}
!129 = !{!84, !84, i64 0}
!130 = !{!67, !84, i64 1704}
!131 = !{!132, !25, i64 0}
!132 = !{!"curl_slist", !25, i64 0, !84, i64 8}
!133 = !{!24, !24, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = distinct !{!136, !135}
!137 = !{!67, !25, i64 4960}
!138 = !{!67, !6, i64 5034}
!139 = !{!67, !25, i64 4984}
!140 = !{!132, !84, i64 8}
!141 = distinct !{!141, !135}
!142 = distinct !{!142, !135}
!143 = !{!20, !25, i64 240}
!144 = !{!20, !25, i64 248}
!145 = !{!20, !18, i64 256}
!146 = !{!15, !4, i64 8}
!147 = !{!15, !16, i64 0}
!148 = !{!149, !5, i64 48}
!149 = !{!"Curl_cftype", !25, i64 0, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!150 = !{!67, !112, i64 4864}
!151 = !{!152, !18, i64 8}
!152 = !{!"curl_trc_feat", !25, i64 0, !18, i64 8}
!153 = !{!149, !18, i64 12}
!154 = !{!149, !5, i64 24}
!155 = !{!122, !4, i64 0}
!156 = !{!20, !6, i64 1409}
!157 = distinct !{!157, !135}
!158 = !{!149, !5, i64 32}
