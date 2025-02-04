target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
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
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.cf_proxy_ctx = type { ptr }

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
@Curl_cft_http_proxy = dso_local global %struct.Curl_cftype { ptr @.str.9, i32 9, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.21 = private unnamed_addr constant [32 x i8] c"installing subfilter for HTTP/2\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CONNECT tunnel: HTTP/2 negotiated\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_get_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 32
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 8
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.connectdata, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.hostname, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %29, align 8, !tbaa !42
  br label %51

30:                                               ; preds = %12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %40, ptr %41, align 8, !tbaa !42
  br label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.hostname, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %48, ptr %49, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %42, %35
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 51
  %61 = load i16, ptr %60, align 2, !tbaa !46
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %62, ptr %63, align 4, !tbaa !47
  br label %89

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 32
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 9
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.connectdata, ptr %77, i32 0, i32 48
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %79, ptr %80, align 4, !tbaa !47
  br label %88

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.connectdata, ptr %84, i32 0, i32 47
  %86 = load i32, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %86, ptr %87, align 4, !tbaa !47
  br label %88

88:                                               ; preds = %81, %74
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.connectdata, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.hostname, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = icmp ne ptr %91, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 58) #4
  %103 = icmp ne ptr %102, null
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1, !tbaa !50
  br label %118

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 10
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1, !tbaa !50
  br label %118

118:                                              ; preds = %106, %99
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_create_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @Curl_http_proxy_get_destination(ptr noundef %15, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store i32 %16, ptr %13, align 4, !tbaa !47
  %17 = load i32, ptr %13, align 4, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %154

20:                                               ; preds = %4
  %21 = load i8, ptr %12, align 1, !tbaa !50, !range !58, !noundef !59
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.1, ptr @.str.2
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = load i8, ptr %12, align 1, !tbaa !50, !range !58, !noundef !59
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.3, ptr @.str.2
  %28 = load i32, ptr %11, align 4, !tbaa !47
  %29 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %23, ptr noundef %24, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 27, ptr %13, align 4, !tbaa !47
  br label %154

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8, !tbaa !42
  %35 = load ptr, ptr %10, align 8, !tbaa !42
  %36 = call i64 @strlen(ptr noundef %35) #4
  %37 = call i32 @Curl_http_req_make(ptr noundef %14, ptr noundef @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %34, i64 noundef %36, ptr noundef null, i64 noundef 0)
  store i32 %37, ptr %13, align 4, !tbaa !47
  %38 = load i32, ptr %13, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %154

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !54
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %14, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.httpreq, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [24 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %14, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.httpreq, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call i32 @Curl_http_output_auth(ptr noundef %42, ptr noundef %45, ptr noundef %48, i32 noundef 0, ptr noundef %51, i1 noundef zeroext true)
  store i32 %52, ptr %13, align 4, !tbaa !47
  %53 = load i32, ptr %13, align 4, !tbaa !47
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  br label %154

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !47
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !54
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = call ptr @Curl_checkProxyheaders(ptr noundef %60, ptr noundef %63, ptr noundef @.str.5, i64 noundef 4)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %14, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.httpreq, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %10, align 8, !tbaa !42
  %70 = call i32 @Curl_dynhds_cadd(ptr noundef %68, ptr noundef @.str.5, ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !47
  %71 = load i32, ptr %13, align 4, !tbaa !47
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %154

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %59, %56
  %76 = load ptr, ptr %7, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 49
  %79 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.httpreq, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 49
  %88 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef %84, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !47
  %91 = load i32, ptr %13, align 4, !tbaa !47
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %154

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %7, align 8, !tbaa !54
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = call ptr @Curl_checkProxyheaders(ptr noundef %96, ptr noundef %99, ptr noundef @.str.6, i64 noundef 10)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds nuw %struct.UserDefined, ptr %104, i32 0, i32 93
  %106 = getelementptr inbounds [63 x ptr], ptr %105, i64 0, i64 43
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds nuw %struct.UserDefined, ptr %111, i32 0, i32 93
  %113 = getelementptr inbounds [63 x ptr], ptr %112, i64 0, i64 43
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i8, ptr %114, align 1, !tbaa !118
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct.httpreq, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %7, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 93
  %124 = getelementptr inbounds [63 x ptr], ptr %123, i64 0, i64 43
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = call i32 @Curl_dynhds_cadd(ptr noundef %120, ptr noundef @.str.6, ptr noundef %125)
  store i32 %126, ptr %13, align 4, !tbaa !47
  %127 = load i32, ptr %13, align 4, !tbaa !47
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %154

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %109, %102, %95
  %132 = load i32, ptr %8, align 4, !tbaa !47
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !54
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = call ptr @Curl_checkProxyheaders(ptr noundef %135, ptr noundef %138, ptr noundef @.str.7, i64 noundef 16)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %149, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.httpreq, ptr %142, i32 0, i32 4
  %144 = call i32 @Curl_dynhds_cadd(ptr noundef %143, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %144, ptr %13, align 4, !tbaa !47
  %145 = load i32, ptr %13, align 4, !tbaa !47
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %154

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %134, %131
  %150 = load ptr, ptr %7, align 8, !tbaa !54
  %151 = load ptr, ptr %14, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.httpreq, ptr %151, i32 0, i32 4
  %153 = call i32 @dynhds_add_custom(ptr noundef %150, i1 noundef zeroext true, ptr noundef %152)
  store i32 %153, ptr %13, align 4, !tbaa !47
  br label %154

154:                                              ; preds = %149, %147, %129, %93, %73, %55, %40, %32, %19
  %155 = load i32, ptr %13, align 4, !tbaa !47
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !56
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !56
  call void @Curl_http_req_free(ptr noundef %161)
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %162

162:                                              ; preds = %160, %157, %154
  %163 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
  %164 = load ptr, ptr %10, align 8, !tbaa !42
  call void %163(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8, !tbaa !56
  %166 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %165, ptr %166, align 8, !tbaa !56
  %167 = load i32, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %167
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
define internal i32 @dynhds_add_custom(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  store ptr %24, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %25 = load i8, ptr %6, align 1, !tbaa !50, !range !58, !noundef !59
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 2, ptr %14, align 4, !tbaa !47
  br label %47

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi i1 [ false, %28 ], [ %43, %35 ]
  %46 = select i1 %45, i32 1, i32 0
  store i32 %46, ptr %14, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %44, %27
  %48 = load i32, ptr %14, align 4, !tbaa !47
  switch i32 %48, label %100 [
    i32 0, label %49
    i32 1, label %55
    i32 2, label %78
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %53, ptr %54, align 16, !tbaa !125
  br label %100

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds nuw %struct.UserDefined, ptr %57, i32 0, i32 54
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %59, ptr %60, align 16, !tbaa !125
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 124
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.UserDefined, ptr %71, i32 0, i32 66
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %73, ptr %74, align 8, !tbaa !125
  %75 = load i32, ptr %12, align 4, !tbaa !47
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %69, %55
  br label %100

78:                                               ; preds = %47
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 15
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 124
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 2
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 66
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %91, ptr %92, align 16, !tbaa !125
  br label %99

93:                                               ; preds = %78
  %94 = load ptr, ptr %5, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 54
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %97, ptr %98, align 16, !tbaa !125
  br label %99

99:                                               ; preds = %93, %87
  br label %100

100:                                              ; preds = %47, %99, %77, %49
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %101

101:                                              ; preds = %356, %100
  %102 = load i32, ptr %13, align 4, !tbaa !47
  %103 = load i32, ptr %12, align 4, !tbaa !47
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %359

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !125
  store ptr %109, ptr %11, align 8, !tbaa !125
  br label %110

110:                                              ; preds = %351, %105
  %111 = load ptr, ptr %11, align 8, !tbaa !125
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %355

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %114 = load ptr, ptr %11, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw %struct.curl_slist, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !127
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 58) #4
  store ptr %117, ptr %9, align 8, !tbaa !42
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %177

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.curl_slist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !127
  store ptr %123, ptr %15, align 8, !tbaa !42
  %124 = load ptr, ptr %9, align 8, !tbaa !42
  %125 = load ptr, ptr %11, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw %struct.curl_slist, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !127
  %128 = ptrtoint ptr %124 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %17, align 8, !tbaa !129
  %131 = load ptr, ptr %9, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !42
  br label %133

133:                                              ; preds = %164, %120
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = load i8, ptr %134, align 1, !tbaa !118
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  %140 = load i8, ptr %139, align 1, !tbaa !118
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %160, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !42
  %145 = load i8, ptr %144, align 1, !tbaa !118
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !42
  %150 = load i8, ptr %149, align 1, !tbaa !118
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %9, align 8, !tbaa !42
  %155 = load i8, ptr %154, align 1, !tbaa !118
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 13
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ false, %148 ], [ %157, %153 ]
  br label %160

160:                                              ; preds = %158, %143, %138
  %161 = phi i1 [ true, %143 ], [ true, %138 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %133
  %163 = phi i1 [ false, %133 ], [ %161, %160 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !42
  br label %133, !llvm.loop !130

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !42
  %169 = load i8, ptr %168, align 1, !tbaa !118
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %172, ptr %16, align 8, !tbaa !42
  %173 = load ptr, ptr %16, align 8, !tbaa !42
  %174 = call i64 @strlen(ptr noundef %173) #4
  store i64 %174, ptr %18, align 8, !tbaa !129
  br label %176

175:                                              ; preds = %167
  store i32 8, ptr %19, align 4
  br label %348

176:                                              ; preds = %171
  br label %239

177:                                              ; preds = %113
  %178 = load ptr, ptr %11, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw %struct.curl_slist, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !127
  %181 = call ptr @strchr(ptr noundef %180, i32 noundef 59) #4
  store ptr %181, ptr %9, align 8, !tbaa !42
  %182 = load ptr, ptr %9, align 8, !tbaa !42
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 8, ptr %19, align 4
  br label %348

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8, !tbaa !125
  %187 = getelementptr inbounds nuw %struct.curl_slist, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !127
  store ptr %188, ptr %15, align 8, !tbaa !42
  %189 = load ptr, ptr %9, align 8, !tbaa !42
  %190 = load ptr, ptr %11, align 8, !tbaa !125
  %191 = getelementptr inbounds nuw %struct.curl_slist, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !127
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  store i64 %195, ptr %17, align 8, !tbaa !129
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %9, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %229, %185
  %199 = load ptr, ptr %9, align 8, !tbaa !42
  %200 = load i8, ptr %199, align 1, !tbaa !118
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8, !tbaa !42
  %205 = load i8, ptr %204, align 1, !tbaa !118
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 32
  br i1 %207, label %225, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !42
  %210 = load i8, ptr %209, align 1, !tbaa !118
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !42
  %215 = load i8, ptr %214, align 1, !tbaa !118
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 10
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !42
  %220 = load i8, ptr %219, align 1, !tbaa !118
  %221 = sext i8 %220 to i32
  %222 = icmp sle i32 %221, 13
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i1 [ false, %213 ], [ %222, %218 ]
  br label %225

225:                                              ; preds = %223, %208, %203
  %226 = phi i1 [ true, %208 ], [ true, %203 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %198
  %228 = phi i1 [ false, %198 ], [ %226, %225 ]
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr %9, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8, !tbaa !42
  br label %198, !llvm.loop !132

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8, !tbaa !42
  %234 = load i8, ptr %233, align 1, !tbaa !118
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store ptr @.str.2, ptr %16, align 8, !tbaa !42
  store i64 0, ptr %18, align 8, !tbaa !129
  br label %238

237:                                              ; preds = %232
  store i32 8, ptr %19, align 4
  br label %348

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %176
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 49
  %246 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !133
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %242
  %250 = load ptr, ptr %15, align 8, !tbaa !42
  %251 = load i64, ptr %17, align 8, !tbaa !129
  %252 = call zeroext i1 @hd_name_eq(ptr noundef %250, i64 noundef %251, ptr noundef @.str.10, i64 noundef 5)
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %347

254:                                              ; preds = %249, %242
  %255 = load ptr, ptr %5, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds nuw %struct.UrlState, ptr %256, i32 0, i32 52
  %258 = load i8, ptr %257, align 2, !tbaa !134
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %15, align 8, !tbaa !42
  %263 = load i64, ptr %17, align 8, !tbaa !129
  %264 = call zeroext i1 @hd_name_eq(ptr noundef %262, i64 noundef %263, ptr noundef @.str.11, i64 noundef 13)
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %346

266:                                              ; preds = %261, %254
  %267 = load ptr, ptr %5, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw %struct.Curl_easy, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds nuw %struct.UrlState, ptr %268, i32 0, i32 52
  %270 = load i8, ptr %269, align 2, !tbaa !134
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %15, align 8, !tbaa !42
  %275 = load i64, ptr %17, align 8, !tbaa !129
  %276 = call zeroext i1 @hd_name_eq(ptr noundef %274, i64 noundef %275, ptr noundef @.str.11, i64 noundef 13)
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %345

278:                                              ; preds = %273, %266
  %279 = load ptr, ptr %5, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 14
  %281 = getelementptr inbounds nuw %struct.SingleRequest, ptr %280, i32 0, i32 24
  %282 = load i32, ptr %281, align 1
  %283 = lshr i32 %282, 18
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = load ptr, ptr %15, align 8, !tbaa !42
  %288 = load i64, ptr %17, align 8, !tbaa !129
  %289 = call zeroext i1 @hd_name_eq(ptr noundef %287, i64 noundef %288, ptr noundef @.str.12, i64 noundef 15)
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %344

291:                                              ; preds = %286, %278
  %292 = load ptr, ptr %5, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 19
  %294 = getelementptr inbounds nuw %struct.UrlState, ptr %293, i32 0, i32 49
  %295 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8, !tbaa !135
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %15, align 8, !tbaa !42
  %300 = load i64, ptr %17, align 8, !tbaa !129
  %301 = call zeroext i1 @hd_name_eq(ptr noundef %299, i64 noundef %300, ptr noundef @.str.13, i64 noundef 11)
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %343

303:                                              ; preds = %298, %291
  %304 = load ptr, ptr %8, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw %struct.connectdata, ptr %304, i32 0, i32 56
  %306 = load i8, ptr %305, align 4, !tbaa !136
  %307 = zext i8 %306 to i32
  %308 = icmp sge i32 %307, 20
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = load ptr, ptr %15, align 8, !tbaa !42
  %311 = load i64, ptr %17, align 8, !tbaa !129
  %312 = call zeroext i1 @hd_name_eq(ptr noundef %310, i64 noundef %311, ptr noundef @.str.14, i64 noundef 18)
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %342

314:                                              ; preds = %309, %303
  %315 = load ptr, ptr %15, align 8, !tbaa !42
  %316 = load i64, ptr %17, align 8, !tbaa !129
  %317 = call zeroext i1 @hd_name_eq(ptr noundef %315, i64 noundef %316, ptr noundef @.str.15, i64 noundef 14)
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %15, align 8, !tbaa !42
  %320 = load i64, ptr %17, align 8, !tbaa !129
  %321 = call zeroext i1 @hd_name_eq(ptr noundef %319, i64 noundef %320, ptr noundef @.str.16, i64 noundef 7)
  br i1 %321, label %322, label %326

322:                                              ; preds = %318, %314
  %323 = load ptr, ptr %5, align 8, !tbaa !54
  %324 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %323)
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  br label %341

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %327 = load ptr, ptr %7, align 8, !tbaa !120
  %328 = load ptr, ptr %15, align 8, !tbaa !42
  %329 = load i64, ptr %17, align 8, !tbaa !129
  %330 = load ptr, ptr %16, align 8, !tbaa !42
  %331 = load i64, ptr %18, align 8, !tbaa !129
  %332 = call i32 @Curl_dynhds_add(ptr noundef %327, ptr noundef %328, i64 noundef %329, ptr noundef %330, i64 noundef %331)
  store i32 %332, ptr %20, align 4, !tbaa !47
  %333 = load i32, ptr %20, align 4, !tbaa !47
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = load i32, ptr %20, align 4, !tbaa !47
  store i32 %336, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %338

337:                                              ; preds = %326
  store i32 0, ptr %19, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %339 = load i32, ptr %19, align 4
  switch i32 %339, label %348 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %325
  br label %342

342:                                              ; preds = %341, %313
  br label %343

343:                                              ; preds = %342, %302
  br label %344

344:                                              ; preds = %343, %290
  br label %345

345:                                              ; preds = %344, %277
  br label %346

346:                                              ; preds = %345, %265
  br label %347

347:                                              ; preds = %346, %253
  store i32 0, ptr %19, align 4
  br label %348

348:                                              ; preds = %347, %338, %237, %184, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %360 [
    i32 0, label %350
    i32 8, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348
  %352 = load ptr, ptr %11, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw %struct.curl_slist, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !137
  store ptr %354, ptr %11, align 8, !tbaa !125
  br label %110, !llvm.loop !138

355:                                              ; preds = %110
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %13, align 4, !tbaa !47
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %13, align 4, !tbaa !47
  br label %101, !llvm.loop !139

359:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %360

360:                                              ; preds = %359, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %361 = load i32, ptr %4, align 4
  ret i32 %361
}

declare void @Curl_http_req_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_http_proxy_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.proxy_info, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.hostname, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.hostname, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %32, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.proxy_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !142
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %39, ptr %40, align 4, !tbaa !47
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %8, ptr %5, align 8, !tbaa !148
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 124
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 27
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !151
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !153
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
  %52 = load ptr, ptr %5, align 8, !tbaa !148
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr %18, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 1, ptr %26, align 1, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %343

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !54
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !151
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !153
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %65, ptr noundef %66, ptr noundef @.str.18)
  br label %67

67:                                               ; preds = %64, %57, %54, %46, %31, %28
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %324, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !143
  %81 = load ptr, ptr %7, align 8, !tbaa !54
  %82 = load i8, ptr %8, align 1, !tbaa !50, !range !58, !noundef !59
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = call i32 %77(ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !47
  %86 = load i32, ptr %11, align 4, !tbaa !47
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %70
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = load i8, ptr %89, align 1, !tbaa !50, !range !58, !noundef !59
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %92

92:                                               ; preds = %88, %70
  %93 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %343

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %95, align 1, !tbaa !50
  %96 = load ptr, ptr %10, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  %99 = icmp ne ptr %98, null
  br i1 %99, label %326, label %100

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !143
  %104 = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %103)
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 53
  %110 = load i8, ptr %109, align 1, !tbaa !157
  %111 = zext i8 %110 to i32
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %105
  %114 = phi i32 [ %111, %105 ], [ 2, %112 ]
  store i32 %114, ptr %14, align 4, !tbaa !47
  %115 = load i32, ptr %14, align 4, !tbaa !47
  switch i32 %115, label %287 [
    i32 0, label %116
    i32 1, label %116
    i32 2, label %116
    i32 3, label %203
  ]

116:                                              ; preds = %113, %113, %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !54
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %156

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.UserDefined, ptr %122, i32 0, i32 124
  %124 = load i64, ptr %123, align 2
  %125 = lshr i64 %124, 27
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 47
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 47
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !151
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %156

143:                                              ; preds = %135, %129
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !144
  %150 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !153
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !54
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %154, ptr noundef %155, ptr noundef @.str.19)
  br label %156

156:                                              ; preds = %153, %146, %143, %135, %120, %117
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !54
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %190

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 15
  %165 = getelementptr inbounds nuw %struct.UserDefined, ptr %164, i32 0, i32 124
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 27
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8, !tbaa !150
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !150
  %182 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !151
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %177, %171
  %186 = load ptr, ptr %7, align 8, !tbaa !54
  %187 = load i32, ptr %14, align 4, !tbaa !47
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 0, i32 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %186, ptr noundef @.str.20, i32 noundef %189)
  br label %190

190:                                              ; preds = %185, %177, %162, %159
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !54
  %195 = call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %11, align 4, !tbaa !47
  %196 = load i32, ptr %11, align 4, !tbaa !47
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 10, ptr %12, align 4
  br label %324

199:                                              ; preds = %192
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !143
  store ptr %202, ptr %13, align 8, !tbaa !4
  br label %320

203:                                              ; preds = %113
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8, !tbaa !54
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %243

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 15
  %210 = getelementptr inbounds nuw %struct.UserDefined, ptr %209, i32 0, i32 124
  %211 = load i64, ptr %210, align 2
  %212 = lshr i64 %211, 27
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %207
  %217 = load ptr, ptr %7, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.Curl_easy, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.UrlState, ptr %218, i32 0, i32 47
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 47
  %226 = load ptr, ptr %225, align 8, !tbaa !150
  %227 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !151
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %243

230:                                              ; preds = %222, %216
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !144
  %237 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !153
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8, !tbaa !54
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %241, ptr noundef %242, ptr noundef @.str.21)
  br label %243

243:                                              ; preds = %240, %233, %230, %222, %207, %204
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %7, align 8, !tbaa !54
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 15
  %252 = getelementptr inbounds nuw %struct.UserDefined, ptr %251, i32 0, i32 124
  %253 = load i64, ptr %252, align 2
  %254 = lshr i64 %253, 27
  %255 = and i64 %254, 1
  %256 = trunc i64 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.Curl_easy, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds nuw %struct.UrlState, ptr %260, i32 0, i32 47
  %262 = load ptr, ptr %261, align 8, !tbaa !150
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load ptr, ptr %7, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 47
  %268 = load ptr, ptr %267, align 8, !tbaa !150
  %269 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !151
  %271 = icmp sge i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %264, %258
  %273 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %273, ptr noundef @.str.22)
  br label %274

274:                                              ; preds = %272, %264, %249, %246
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = load ptr, ptr %7, align 8, !tbaa !54
  %279 = call i32 @Curl_cf_h2_proxy_insert_after(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %11, align 4, !tbaa !47
  %280 = load i32, ptr %11, align 4, !tbaa !47
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store i32 10, ptr %12, align 4
  br label %324

283:                                              ; preds = %276
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !143
  store ptr %286, ptr %13, align 8, !tbaa !4
  br label %320

287:                                              ; preds = %113
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %7, align 8, !tbaa !54
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %317

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds nuw %struct.UserDefined, ptr %293, i32 0, i32 124
  %295 = load i64, ptr %294, align 2
  %296 = lshr i64 %295, 27
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %291
  %301 = load ptr, ptr %7, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw %struct.Curl_easy, ptr %301, i32 0, i32 19
  %303 = getelementptr inbounds nuw %struct.UrlState, ptr %302, i32 0, i32 47
  %304 = load ptr, ptr %303, align 8, !tbaa !150
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load ptr, ptr %7, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw %struct.Curl_easy, ptr %307, i32 0, i32 19
  %309 = getelementptr inbounds nuw %struct.UrlState, ptr %308, i32 0, i32 47
  %310 = load ptr, ptr %309, align 8, !tbaa !150
  %311 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !151
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %306, %300
  %315 = load ptr, ptr %7, align 8, !tbaa !54
  %316 = load i32, ptr %14, align 4, !tbaa !47
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %315, ptr noundef @.str.23, i32 noundef %316)
  br label %317

317:                                              ; preds = %314, %306, %291, %288
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i32 7, ptr %11, align 4, !tbaa !47
  store i32 10, ptr %12, align 4
  br label %324

320:                                              ; preds = %283, %199
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  %322 = load ptr, ptr %10, align 8, !tbaa !148
  %323 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %322, i32 0, i32 0
  store ptr %321, ptr %323, align 8, !tbaa !155
  store i32 4, ptr %12, align 4
  br label %324

324:                                              ; preds = %319, %282, %198, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %325 = load i32, ptr %12, align 4
  switch i32 %325, label %343 [
    i32 4, label %70
    i32 10, label %331
  ]

326:                                              ; preds = %94
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %324
  %332 = load i32, ptr %11, align 4, !tbaa !47
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %335, i32 0, i32 5
  %337 = load i8, ptr %336, align 4
  %338 = and i8 %337, -2
  %339 = or i8 %338, 1
  store i8 %339, ptr %336, align 4
  %340 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 1, ptr %340, align 1, !tbaa !50
  br label %341

341:                                              ; preds = %334, %331
  %342 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %342, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %343

343:                                              ; preds = %341, %324, %92, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %344 = load i32, ptr %5, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %9, ptr %5, align 8, !tbaa !148
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.UserDefined, ptr %15, i32 0, i32 124
  %17 = load i64, ptr %16, align 2
  %18 = lshr i64 %17, 27
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.UrlState, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !153
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !54
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %47, ptr noundef %48, ptr noundef @.str.24)
  br label %49

49:                                               ; preds = %46, %39, %36, %28, %13, %10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 4
  %57 = load ptr, ptr %5, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %89

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  store ptr %64, ptr %6, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %82, %61
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !155
  %79 = load ptr, ptr %4, align 8, !tbaa !54
  %80 = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %75, ptr noundef %78, ptr noundef %79, i1 noundef zeroext false)
  br label %86

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  store ptr %85, ptr %6, align 8, !tbaa !4
  br label %65, !llvm.loop !158

86:                                               ; preds = %74, %65
  %87 = load ptr, ptr %5, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw %struct.cf_proxy_ctx, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %89

89:                                               ; preds = %86, %51
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !143
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !143
  %105 = load ptr, ptr %4, align 8, !tbaa !54
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
define dso_local i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !119
  %9 = call ptr %8(i64 noundef 1, i64 noundef 8)
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %7, align 4, !tbaa !47
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !148
  %15 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_http_proxy, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !47
  %16 = load i32, ptr %7, align 4, !tbaa !47
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !148
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_conn_cf_insert_after(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %18, %12
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
  %24 = load ptr, ptr %6, align 8, !tbaa !148
  call void %23(ptr noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !47
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i64 %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !129
  %10 = load i64, ptr %8, align 8, !tbaa !129
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !129
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

declare i32 @Curl_cf_h2_proxy_insert_after(ptr noundef, ptr noundef) #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _Bool", !6, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Curl_cfilter", !17, i64 0, !5, i64 8, !6, i64 16, !18, i64 24, !19, i64 32, !19, i64 36, !19, i64 36}
!17 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !26, i64 152}
!21 = !{!"connectdata", !22, i64 0, !6, i64 32, !6, i64 40, !25, i64 48, !26, i64 56, !25, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !26, i64 120, !26, i64 128, !29, i64 136, !30, i64 168, !30, i64 224, !31, i64 280, !31, i64 380, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !33, i64 624, !34, i64 664, !35, i64 696, !35, i64 808, !37, i64 920, !38, i64 928, !38, i64 936, !32, i64 944, !19, i64 960, !19, i64 964, !39, i64 968, !19, i64 1000, !19, i64 1004, !40, i64 1008, !40, i64 1032, !7, i64 1056, !26, i64 1336, !41, i64 1344, !19, i64 1348, !19, i64 1352, !19, i64 1356, !19, i64 1360, !41, i64 1364, !41, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!22 = !{!"Curl_llist_node", !23, i64 0, !6, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!24 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!28 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!29 = !{!"hostname", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!30 = !{!"proxy_info", !29, i64 0, !19, i64 32, !7, i64 36, !26, i64 40, !26, i64 48}
!31 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!32 = !{!"curltime", !25, i64 0, !19, i64 8}
!33 = !{!"", !7, i64 0, !19, i64 32}
!34 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!35 = !{!"ssl_primary_config", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !26, i64 88, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105}
!36 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!37 = !{!"ConnectBits", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4}
!38 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!39 = !{!"Curl_llist", !24, i64 0, !24, i64 8, !6, i64 16, !25, i64 24}
!40 = !{!"ntlmdata", !19, i64 0, !7, i64 4, !19, i64 12, !6, i64 16}
!41 = !{!"short", !7, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!16, !19, i64 32}
!44 = !{!21, !26, i64 128}
!45 = !{!21, !26, i64 104}
!46 = !{!21, !41, i64 1366}
!47 = !{!19, !19, i64 0}
!48 = !{!21, !19, i64 1356}
!49 = !{!21, !19, i64 1352}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS7httpreq", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !26, i64 32}
!61 = !{!"httpreq", !7, i64 0, !26, i64 24, !26, i64 32, !26, i64 40, !62, i64 48, !62, i64 104}
!62 = !{!"dynhds", !63, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !19, i64 48}
!63 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!64 = !{!65, !26, i64 4848}
!65 = !{!"Curl_easy", !19, i64 0, !25, i64 8, !25, i64 16, !18, i64 24, !22, i64 32, !22, i64 64, !19, i64 96, !19, i64 100, !66, i64 104, !34, i64 160, !68, i64 192, !70, i64 208, !70, i64 216, !71, i64 224, !72, i64 232, !79, i64 456, !94, i64 2576, !95, i64 2584, !96, i64 2592, !99, i64 3008, !113, i64 4880, !114, i64 4888, !117, i64 5120}
!66 = !{!"Curl_message", !22, i64 0, !67, i64 32}
!67 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!68 = !{!"Names", !69, i64 0, !19, i64 8}
!69 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!70 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!71 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!72 = !{!"SingleRequest", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !32, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !25, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !73, i64 88, !74, i64 96, !75, i64 104, !25, i64 168, !25, i64 176, !26, i64 184, !26, i64 192, !7, i64 200, !78, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!73 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!74 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!75 = !{!"bufq", !76, i64 0, !76, i64 8, !76, i64 16, !77, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !19, i64 56}
!76 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!77 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!78 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!79 = !{!"UserDefined", !80, i64 0, !6, i64 8, !26, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !41, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !6, i64 88, !25, i64 96, !41, i64 104, !41, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !25, i64 376, !81, i64 384, !82, i64 392, !83, i64 400, !81, i64 840, !81, i64 848, !25, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !89, i64 872, !89, i64 1056, !81, i64 1240, !41, i64 1248, !7, i64 1250, !7, i64 1251, !90, i64 1256, !19, i64 1272, !19, i64 1276, !19, i64 1280, !6, i64 1288, !81, i64 1296, !7, i64 1304, !25, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !19, i64 1324, !81, i64 1328, !81, i64 1336, !81, i64 1344, !7, i64 1352, !7, i64 1353, !19, i64 1356, !7, i64 1360, !7, i64 1864, !19, i64 1928, !19, i64 1932, !19, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !19, i64 1988, !19, i64 1992, !19, i64 1996, !25, i64 2000, !91, i64 2008, !6, i64 2032, !6, i64 2040, !25, i64 2048, !6, i64 2056, !25, i64 2064, !93, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !19, i64 2100, !7, i64 2104, !7, i64 2105, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2112, !19, i64 2112, !19, i64 2112, !19, i64 2112}
!80 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!81 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!82 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!83 = !{!"curl_mimepart", !84, i64 0, !85, i64 8, !19, i64 16, !19, i64 20, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !80, i64 64, !81, i64 72, !81, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !25, i64 112, !86, i64 120, !87, i64 144, !88, i64 152, !25, i64 432}
!84 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!85 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!86 = !{!"mime_state", !19, i64 0, !6, i64 8, !25, i64 16}
!87 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!88 = !{!"mime_encoder_state", !25, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!89 = !{!"ssl_config_data", !35, i64 0, !25, i64 112, !6, i64 120, !6, i64 128, !26, i64 136, !26, i64 144, !36, i64 152, !26, i64 160, !26, i64 168, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 177}
!90 = !{!"ssl_general_config", !25, i64 0, !19, i64 8}
!91 = !{!"Curl_data_priority", !55, i64 0, !92, i64 8, !19, i64 16, !19, i64 20}
!92 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!93 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!94 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!95 = !{!"p1 _ZTS4hsts", !6, i64 0}
!96 = !{!"Progress", !25, i64 0, !97, i64 8, !97, i64 56, !25, i64 104, !25, i64 112, !19, i64 120, !19, i64 124, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !7, i64 264, !7, i64 312, !19, i64 408, !19, i64 412, !19, i64 412}
!97 = !{!"pgrs_dir", !25, i64 0, !25, i64 8, !25, i64 16, !98, i64 24}
!98 = !{!"pgrs_measure", !32, i64 0, !25, i64 16}
!99 = !{!"UrlState", !32, i64 0, !25, i64 16, !25, i64 24, !100, i64 32, !81, i64 64, !25, i64 72, !26, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !101, i64 104, !25, i64 112, !19, i64 120, !25, i64 128, !19, i64 136, !6, i64 144, !102, i64 152, !102, i64 208, !103, i64 264, !103, i64 296, !104, i64 328, !6, i64 376, !32, i64 384, !106, i64 400, !39, i64 456, !7, i64 488, !26, i64 1328, !26, i64 1336, !25, i64 1344, !25, i64 1352, !91, i64 1360, !6, i64 1384, !6, i64 1392, !93, i64 1400, !108, i64 1408, !26, i64 1472, !26, i64 1480, !81, i64 1488, !85, i64 1496, !85, i64 1504, !25, i64 1512, !100, i64 1520, !39, i64 1552, !7, i64 1584, !109, i64 1680, !19, i64 1688, !81, i64 1696, !110, i64 1704, !111, i64 1712, !112, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870}
!100 = !{!"dynbuf", !26, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!101 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!102 = !{!"digestdata", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!103 = !{!"auth", !25, i64 0, !25, i64 8, !25, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!104 = !{!"Curl_async", !26, i64 0, !27, i64 8, !105, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!105 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!106 = !{!"Curl_tree", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !32, i64 32, !6, i64 48}
!107 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!108 = !{!"urlpieces", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!109 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!110 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!111 = !{!"store_netrc", !100, i64 0, !26, i64 32, !19, i64 40}
!112 = !{!"dynamically_allocated_data", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96}
!113 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!114 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !26, i64 56, !26, i64 64, !25, i64 72, !19, i64 80, !31, i64 84, !19, i64 184, !26, i64 192, !19, i64 200, !115, i64 208, !19, i64 224, !19, i64 228, !19, i64 228}
!115 = !{!"curl_certinfo", !19, i64 0, !116, i64 8}
!116 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!117 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6dynhds", !6, i64 0}
!122 = !{!65, !18, i64 24}
!123 = !{!18, !18, i64 0}
!124 = !{!65, !81, i64 840}
!125 = !{!81, !81, i64 0}
!126 = !{!65, !81, i64 1696}
!127 = !{!128, !26, i64 0}
!128 = !{!"curl_slist", !26, i64 0, !81, i64 8}
!129 = !{!25, !25, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = !{!65, !26, i64 4808}
!134 = !{!65, !7, i64 4874}
!135 = !{!65, !26, i64 4824}
!136 = !{!21, !7, i64 1372}
!137 = !{!128, !81, i64 8}
!138 = distinct !{!138, !131}
!139 = distinct !{!139, !131}
!140 = !{!21, !26, i64 240}
!141 = !{!21, !26, i64 248}
!142 = !{!21, !19, i64 256}
!143 = !{!16, !5, i64 8}
!144 = !{!16, !17, i64 0}
!145 = !{!146, !6, i64 48}
!146 = !{!"Curl_cftype", !26, i64 0, !19, i64 8, !19, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!147 = !{!16, !6, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS12cf_proxy_ctx", !6, i64 0}
!150 = !{!65, !110, i64 4712}
!151 = !{!152, !19, i64 8}
!152 = !{!"curl_trc_feat", !26, i64 0, !19, i64 8}
!153 = !{!146, !19, i64 12}
!154 = !{!146, !6, i64 24}
!155 = !{!156, !5, i64 0}
!156 = !{!"cf_proxy_ctx", !5, i64 0}
!157 = !{!21, !7, i64 1369}
!158 = distinct !{!158, !131}
!159 = !{!146, !6, i64 32}
