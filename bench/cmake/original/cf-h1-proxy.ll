target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.h1_tunnel_state = type { %struct.dynbuf, %struct.dynbuf, i64, i64, %struct.Curl_chunker, i32, i64, i32, i8 }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"new tunnel state 'init'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"new tunnel state 'connect'\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"new tunnel state 'receive'\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"new tunnel state 'response'\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"new tunnel state 'established'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"CONNECT phase completed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"new tunnel state 'failed'\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s cannot be done over CONNECT\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"allocate connect buffer\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Proxy CONNECT aborted due to timeout\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CONNECT start\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CONNECT send\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CONNECT receive\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CONNECT response\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CONNECT need to close+open\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Connect me again please\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"CONNECT tunnel failed, response %d\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"CONNECT tunnel established, response %d\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Establish HTTP proxy tunnel to %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed sending CONNECT to proxy\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Proxy CONNECT connection closed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Proxy CONNECT aborted\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"chunk reading DONE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"CONNECT response too large\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Ignore %ld bytes of response-body\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Ignore chunked response-body\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"CONNECT: no content-length or chunked\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"CONNECT: fwd auth header '%s'\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Ignoring Content-Length in CONNECT %03d response\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Ignoring Transfer-Encoding in CONNECT %03d response\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CONNECT responded chunked\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 124
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @tunnel_free(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h1_proxy_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %11, align 8, !tbaa !92
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !89
  store i8 1, ptr %24, align 1, !tbaa !87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 124
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 27
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %62, %55, %52, %44, %29, %26
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i8, ptr %8, align 1, !tbaa !87, !range !96, !noundef !97
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %9, align 8, !tbaa !89
  %82 = call i32 %74(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !98
  %83 = load i32, ptr %10, align 4, !tbaa !98
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8, !tbaa !89
  %87 = load i8, ptr %86, align 1, !tbaa !87, !range !96, !noundef !97
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %67
  %90 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %92, align 1, !tbaa !87
  %93 = load ptr, ptr %11, align 8, !tbaa !92
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = call i32 @tunnel_init(ptr noundef %96, ptr noundef %97, ptr noundef %11)
  store i32 %98, ptr %10, align 4, !tbaa !98
  %99 = load i32, ptr %10, align 4, !tbaa !98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !92
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !91
  br label %107

107:                                              ; preds = %103, %91
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !92
  %111 = call i32 @H1_CONNECT(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !98
  %112 = load i32, ptr %10, align 4, !tbaa !98
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %129

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %118 = load ptr, ptr %7, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 49
  %121 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  call void %117(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 49
  %126 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %125, i32 0, i32 10
  store ptr null, ptr %126, align 8, !tbaa !100
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %114
  %130 = load i32, ptr %10, align 4, !tbaa !98
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = call zeroext i1 @tunnel_is_established(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i1 [ false, %129 ], [ %136, %132 ]
  %139 = load ptr, ptr %9, align 8, !tbaa !89
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 1, !tbaa !87
  %141 = load ptr, ptr %9, align 8, !tbaa !89
  %142 = load i8, ptr %141, align 1, !tbaa !87, !range !96, !noundef !97
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -2
  %149 = or i8 %148, 1
  store i8 %149, ptr %146, align 4
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = call i32 @Curl_req_soft_reset(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_client_reset(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_pgrsSetUploadCounter(ptr noundef %155, i64 noundef 0)
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %156, i64 noundef 0)
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  call void @tunnel_free(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %144, %137
  %161 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %160, %101, %89, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 124
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.36)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %59, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  call void %76(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %69, %64
  br label %82

82:                                               ; preds = %81, %45
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %11, ptr %7, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !92
  %26 = call zeroext i1 @tunnel_want_send(ptr noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = load i32, ptr %8, align 4, !tbaa !98
  call void @Curl_pollset_change(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 1)
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  %34 = load i32, ptr %8, align 4, !tbaa !98
  call void @Curl_pollset_change(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 2)
  br label %35

35:                                               ; preds = %31, %27
  br label %40

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load i32, ptr %8, align 4, !tbaa !98
  call void @Curl_pollset_change(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 1)
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %41

41:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_h1_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4, !tbaa !98
  %8 = load i32, ptr %6, align 4, !tbaa !98
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @tunnel_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %11, ptr %5, align 8, !tbaa !92
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %15, ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %18, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %20, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %23, i32 0, i32 4
  call void @Curl_httpchunk_free(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %26 = load ptr, ptr %5, align 8, !tbaa !92
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !91
  br label %29

29:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h1_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = load i32, ptr %7, align 4, !tbaa !98
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %353

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !98
  switch i32 %16, label %353 [
    i32 0, label %17
    i32 1, label %63
    i32 2, label %111
    i32 3, label %155
    i32 4, label %199
    i32 5, label %285
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 124
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 27
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %55, ptr noundef %56, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %54, %47, %44, %36, %21, %18
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !92
  %62 = call i32 @tunnel_reinit(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %353

63:                                               ; preds = %15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 124
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 27
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 47
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !80
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.3)
  br label %103

103:                                              ; preds = %100, %93, %90, %82, %67, %64
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %105, i32 0, i32 7
  store i32 1, ptr %106, align 8, !tbaa !104
  %107 = load ptr, ptr %6, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %107, i32 0, i32 5
  store i32 1, ptr %108, align 8, !tbaa !107
  %109 = load ptr, ptr %6, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %109, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %110)
  br label %353

111:                                              ; preds = %15
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 27
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 19
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 47
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !80
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !85
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %149, ptr noundef %150, ptr noundef @.str.4)
  br label %151

151:                                              ; preds = %148, %141, %138, %130, %115, %112
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %153, i32 0, i32 7
  store i32 2, ptr %154, align 8, !tbaa !104
  br label %353

155:                                              ; preds = %15
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %195

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 124
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 27
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !80
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %195

182:                                              ; preds = %174, %168
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8, !tbaa !9
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %193, ptr noundef %194, ptr noundef @.str.5)
  br label %195

195:                                              ; preds = %192, %185, %182, %174, %159, %156
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %197, i32 0, i32 7
  store i32 3, ptr %198, align 8, !tbaa !104
  br label %353

199:                                              ; preds = %15
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %239

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds nuw %struct.UserDefined, ptr %205, i32 0, i32 124
  %207 = load i64, ptr %206, align 2
  %208 = lshr i64 %207, 27
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 47
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 47
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !80
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %239

226:                                              ; preds = %218, %212
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !85
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8, !tbaa !9
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %237, ptr noundef %238, ptr noundef @.str.6)
  br label %239

239:                                              ; preds = %236, %229, %226, %218, %203, %200
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 15
  %247 = getelementptr inbounds nuw %struct.UserDefined, ptr %246, i32 0, i32 124
  %248 = load i64, ptr %247, align 2
  %249 = lshr i64 %248, 27
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 47
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 47
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !80
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %259, %253
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %268, ptr noundef @.str.7)
  br label %269

269:                                              ; preds = %267, %259, %244, %241
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %8, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds nuw %struct.auth, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, -2
  %277 = or i8 %276, 1
  store i8 %277, ptr %274, align 8
  %278 = load ptr, ptr %8, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds nuw %struct.UrlState, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds nuw %struct.auth, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, -3
  %284 = or i8 %283, 0
  store i8 %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %15, %270
  %286 = load i32, ptr %7, align 4, !tbaa !98
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %288, label %330

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !9
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %328

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 124
  %296 = load i64, ptr %295, align 2
  %297 = lshr i64 %296, 27
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %328

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 47
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.UrlState, ptr %309, i32 0, i32 47
  %311 = load ptr, ptr %310, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !80
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %328

315:                                              ; preds = %307, %301
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !85
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !9
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %326, ptr noundef %327, ptr noundef @.str.8)
  br label %328

328:                                              ; preds = %325, %318, %315, %307, %292, %289
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %285
  %331 = load i32, ptr %7, align 4, !tbaa !98
  %332 = load ptr, ptr %6, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %332, i32 0, i32 7
  store i32 %331, ptr %333, align 8, !tbaa !104
  %334 = load ptr, ptr %6, align 8, !tbaa !92
  %335 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %334, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %335)
  %336 = load ptr, ptr %6, align 8, !tbaa !92
  %337 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %336, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.PureInfo, ptr %339, i32 0, i32 0
  store i32 0, ptr %340, align 8, !tbaa !108
  br label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %343 = load ptr, ptr %8, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 19
  %345 = getelementptr inbounds nuw %struct.UrlState, ptr %344, i32 0, i32 49
  %346 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8, !tbaa !100
  call void %342(ptr noundef %347)
  %348 = load ptr, ptr %8, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 19
  %350 = getelementptr inbounds nuw %struct.UrlState, ptr %349, i32 0, i32 49
  %351 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %350, i32 0, i32 10
  store ptr null, ptr %351, align 8, !tbaa !100
  br label %352

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %14, %15, %352, %196, %152, %104, %58
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_reinit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %9, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %11, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %15, i32 0, i32 5
  store i32 1, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -3
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  ret i32 0
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.Curl_handler, ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = and i32 %16, 16384
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

28:                                               ; preds = %3
  %29 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !99
  %30 = call ptr %29(i64 noundef 1, i64 noundef 176)
  store ptr %30, ptr %8, align 8, !tbaa !92
  %31 = load ptr, ptr %8, align 8, !tbaa !92
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 124
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 27
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.11)
  br label %63

63:                                               ; preds = %61, %53, %38, %35
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %66, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %67, i64 noundef 16384)
  %68 = load ptr, ptr %8, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %68, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %69, i64 noundef 1048576)
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %71, i32 0, i32 4
  call void @Curl_httpchunk_init(ptr noundef %70, ptr noundef %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %8, align 8, !tbaa !92
  %74 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %73, ptr %74, align 8, !tbaa !92
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  call void @Curl_conncontrol(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !92
  %81 = call i32 @tunnel_reinit(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %65, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H1_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %15, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !92
  %17 = call zeroext i1 @tunnel_is_established(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = call zeroext i1 @tunnel_is_failed(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %369, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i64 @Curl_timeleft(ptr noundef %25, ptr noundef null, i1 noundef zeroext true)
  store i64 %26, ptr %12, align 8, !tbaa !126
  %27 = load i64, ptr %12, align 8, !tbaa !126
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.12)
  store i32 28, ptr %9, align 4, !tbaa !98
  store i32 4, ptr %11, align 4
  br label %366

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !104
  switch i32 %34, label %364 [
    i32 0, label %35
    i32 1, label %89
    i32 2, label %146
    i32 3, label %208
  ]

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 124
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 27
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.13)
  br label %75

75:                                               ; preds = %72, %65, %62, %54, %39, %36
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !92
  %81 = call i32 @start_CONNECT(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !98
  %82 = load i32, ptr %9, align 4, !tbaa !98
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 4, ptr %11, align 4
  br label %366

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !92
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %86, ptr noundef %87, i32 noundef 1, ptr noundef %88)
  br label %89

89:                                               ; preds = %31, %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 124
  %97 = load i64, ptr %96, align 2
  %98 = lshr i64 %97, 27
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !80
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %108, %102
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !85
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %127, ptr noundef %128, ptr noundef @.str.14)
  br label %129

129:                                              ; preds = %126, %119, %116, %108, %93, %90
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = load ptr, ptr %7, align 8, !tbaa !92
  %135 = call i32 @send_CONNECT(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %10)
  store i32 %135, ptr %9, align 4, !tbaa !98
  %136 = load i32, ptr %9, align 4, !tbaa !98
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr %10, align 1, !tbaa !87, !range !96, !noundef !97
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %131
  store i32 4, ptr %11, align 4
  br label %366

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !92
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %143, ptr noundef %144, i32 noundef 2, ptr noundef %145)
  br label %146

146:                                              ; preds = %31, %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 124
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 27
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !80
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !85
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %184, ptr noundef %185, ptr noundef @.str.15)
  br label %186

186:                                              ; preds = %183, %176, %173, %165, %150, %147
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !9
  %191 = load ptr, ptr %7, align 8, !tbaa !92
  %192 = call i32 @recv_CONNECT_resp(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %10)
  store i32 %192, ptr %9, align 4, !tbaa !98
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = call i32 @Curl_pgrsUpdate(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 42, ptr %9, align 4, !tbaa !98
  store i32 4, ptr %11, align 4
  br label %366

197:                                              ; preds = %188
  %198 = load i32, ptr %9, align 4, !tbaa !98
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %10, align 1, !tbaa !87, !range !96, !noundef !97
  %202 = trunc i8 %201 to i1
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %197
  store i32 4, ptr %11, align 4
  br label %366

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %7, align 8, !tbaa !92
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %205, ptr noundef %206, i32 noundef 3, ptr noundef %207)
  br label %208

208:                                              ; preds = %31, %204
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %248

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds nuw %struct.UserDefined, ptr %214, i32 0, i32 124
  %216 = load i64, ptr %215, align 2
  %217 = lshr i64 %216, 27
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds nuw %struct.UrlState, ptr %223, i32 0, i32 47
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 19
  %230 = getelementptr inbounds nuw %struct.UrlState, ptr %229, i32 0, i32 47
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !80
  %234 = icmp sge i32 %233, 1
  br i1 %234, label %235, label %248

235:                                              ; preds = %227, %221
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  %242 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %246, ptr noundef %247, ptr noundef @.str.16)
  br label %248

248:                                              ; preds = %245, %238, %235, %227, %212, %209
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 14
  %253 = getelementptr inbounds nuw %struct.SingleRequest, ptr %252, i32 0, i32 20
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %363

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %6, align 8, !tbaa !9
  %260 = call i32 @Curl_req_soft_reset(ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %7, align 8, !tbaa !92
  %262 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 4
  %264 = lshr i8 %263, 1
  %265 = and i8 %264, 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %256
  %269 = load ptr, ptr %8, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw %struct.connectdata, ptr %269, i32 0, i32 32
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 5
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %358

276:                                              ; preds = %268, %256
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %6, align 8, !tbaa !9
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %316

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds nuw %struct.UserDefined, ptr %282, i32 0, i32 124
  %284 = load i64, ptr %283, align 2
  %285 = lshr i64 %284, 27
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 19
  %292 = getelementptr inbounds nuw %struct.UrlState, ptr %291, i32 0, i32 47
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds nuw %struct.UrlState, ptr %297, i32 0, i32 47
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !80
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %316

303:                                              ; preds = %295, %289
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !82
  %310 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !85
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %314, ptr noundef %315, ptr noundef @.str.17)
  br label %316

316:                                              ; preds = %313, %306, %303, %295, %280, %277
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %347

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.Curl_easy, ptr %323, i32 0, i32 15
  %325 = getelementptr inbounds nuw %struct.UserDefined, ptr %324, i32 0, i32 124
  %326 = load i64, ptr %325, align 2
  %327 = lshr i64 %326, 27
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 19
  %334 = getelementptr inbounds nuw %struct.UrlState, ptr %333, i32 0, i32 47
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 19
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 47
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !80
  %344 = icmp sge i32 %343, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %337, %331
  %346 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %346, ptr noundef @.str.18)
  br label %347

347:                                              ; preds = %345, %337, %322, %319
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conn_cf_close(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Curl_conncontrol(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %5, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !94
  %356 = load ptr, ptr %6, align 8, !tbaa !9
  %357 = call i32 @Curl_conn_cf_connect(ptr noundef %355, ptr noundef %356, i1 noundef zeroext false, ptr noundef %10)
  store i32 %357, ptr %9, align 4, !tbaa !98
  store i32 4, ptr %11, align 4
  br label %366

358:                                              ; preds = %268
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = load ptr, ptr %7, align 8, !tbaa !92
  %361 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %359, ptr noundef %360, i32 noundef 0, ptr noundef %361)
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362, %250
  br label %365

364:                                              ; preds = %31
  br label %365

365:                                              ; preds = %364, %363
  store i32 0, ptr %11, align 4
  br label %366

366:                                              ; preds = %349, %203, %196, %141, %84, %29, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %367 = load i32, ptr %11, align 4
  switch i32 %367, label %454 [
    i32 0, label %368
    i32 4, label %445
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %6, align 8, !tbaa !9
  %371 = getelementptr inbounds nuw %struct.Curl_easy, ptr %370, i32 0, i32 14
  %372 = getelementptr inbounds nuw %struct.SingleRequest, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8, !tbaa !127
  %374 = icmp ne ptr %373, null
  br i1 %374, label %24, label %375, !llvm.loop !128

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %6, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 21
  %381 = getelementptr inbounds nuw %struct.PureInfo, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !130
  %383 = sdiv i32 %382, 100
  %384 = icmp ne i32 %383, 2
  br i1 %384, label %385, label %406

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 14
  %390 = getelementptr inbounds nuw %struct.SingleRequest, ptr %389, i32 0, i32 20
  %391 = load ptr, ptr %390, align 8, !tbaa !127
  call void %387(ptr noundef %391)
  %392 = load ptr, ptr %6, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 14
  %394 = getelementptr inbounds nuw %struct.SingleRequest, ptr %393, i32 0, i32 20
  store ptr null, ptr %394, align 8, !tbaa !127
  br label %395

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %8, align 8, !tbaa !125
  call void @Curl_conncontrol(ptr noundef %397, i32 noundef 2)
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = load ptr, ptr %7, align 8, !tbaa !92
  %400 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %398, ptr noundef %399, i32 noundef 5, ptr noundef %400)
  %401 = load ptr, ptr %6, align 8, !tbaa !9
  %402 = load ptr, ptr %6, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw %struct.Curl_easy, ptr %402, i32 0, i32 14
  %404 = getelementptr inbounds nuw %struct.SingleRequest, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 4, !tbaa !131
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %401, ptr noundef @.str.19, i32 noundef %405)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

406:                                              ; preds = %378
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = load ptr, ptr %7, align 8, !tbaa !92
  %409 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %407, ptr noundef %408, i32 noundef 4, ptr noundef %409)
  br label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8, !tbaa !9
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %442

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.Curl_easy, ptr %414, i32 0, i32 15
  %416 = getelementptr inbounds nuw %struct.UserDefined, ptr %415, i32 0, i32 124
  %417 = load i64, ptr %416, align 2
  %418 = lshr i64 %417, 27
  %419 = and i64 %418, 1
  %420 = trunc i64 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %413
  %423 = load ptr, ptr %6, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.Curl_easy, ptr %423, i32 0, i32 19
  %425 = getelementptr inbounds nuw %struct.UrlState, ptr %424, i32 0, i32 47
  %426 = load ptr, ptr %425, align 8, !tbaa !11
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.Curl_easy, ptr %429, i32 0, i32 19
  %431 = getelementptr inbounds nuw %struct.UrlState, ptr %430, i32 0, i32 47
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !80
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428, %422
  %437 = load ptr, ptr %6, align 8, !tbaa !9
  %438 = load ptr, ptr %6, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 21
  %440 = getelementptr inbounds nuw %struct.PureInfo, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !130
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %437, ptr noundef @.str.20, i32 noundef %441)
  br label %442

442:                                              ; preds = %436, %428, %413, %410
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 0, ptr %9, align 4, !tbaa !98
  br label %445

445:                                              ; preds = %444, %366
  %446 = load i32, ptr %9, align 4, !tbaa !98
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !4
  %450 = load ptr, ptr %7, align 8, !tbaa !92
  %451 = load ptr, ptr %6, align 8, !tbaa !9
  call void @h1_tunnel_go_state(ptr noundef %449, ptr noundef %450, i32 noundef 5, ptr noundef %451)
  br label %452

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %9, align 4, !tbaa !98
  store i32 %453, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

454:                                              ; preds = %452, %396, %366, %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %455 = load i32, ptr %4, align 4
  ret i32 %455
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_is_established(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i32 %8, 4
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) #1

declare void @Curl_client_reset(ptr noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare void @Curl_httpchunk_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_is_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i32 %8, 5
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  call void %11(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 20
  store ptr null, ptr %18, align 8, !tbaa !127
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %7, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %9, align 4, !tbaa !98
  %24 = load i32, ptr %9, align 4, !tbaa !98
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %88

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 124
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 27
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !80
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw %struct.httpreq, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !134
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.21, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46, %31, %28
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %62, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %64, i32 0, i32 2
  store i64 0, ptr %65, align 8, !tbaa !138
  %66 = load ptr, ptr %6, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !139
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.proxy_info, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !140
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 0, i32 1
  store i32 %76, ptr %8, align 4, !tbaa !98
  %77 = load ptr, ptr %7, align 8, !tbaa !132
  %78 = load i32, ptr %8, align 4, !tbaa !98
  %79 = load ptr, ptr %6, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %79, i32 0, i32 1
  %81 = call i32 @Curl_h1_req_write_head(ptr noundef %77, i32 noundef %78, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !98
  %82 = load i32, ptr %9, align 4, !tbaa !98
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %61
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = call i32 @Curl_creader_set_null(ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !98
  br label %87

87:                                               ; preds = %84, %61
  br label %88

88:                                               ; preds = %87, %26
  %89 = load i32, ptr %9, align 4, !tbaa !98
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.22)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %7, align 8, !tbaa !132
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !132
  call void @Curl_http_req_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %9, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @send_CONNECT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %14, i32 0, i32 1
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %17, i32 0, i32 1
  %19 = call i64 @Curl_dyn_len(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load i64, ptr %10, align 8, !tbaa !126
  store i64 %20, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load i64, ptr %11, align 8, !tbaa !126
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %71

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !138
  %31 = load i64, ptr %11, align 8, !tbaa !126
  %32 = sub i64 %31, %30
  store i64 %32, ptr %11, align 8, !tbaa !126
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !138
  %36 = load ptr, ptr %9, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8, !tbaa !141
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !141
  %50 = load i64, ptr %11, align 8, !tbaa !126
  %51 = call i64 %44(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, i1 noundef zeroext false, ptr noundef %12)
  store i64 %51, ptr %13, align 8, !tbaa !126
  %52 = load i64, ptr %13, align 8, !tbaa !126
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %12, align 4, !tbaa !98
  %56 = icmp eq i32 %55, 81
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !98
  br label %58

58:                                               ; preds = %57, %54
  br label %71

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !126
  %64 = load ptr, ptr %7, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !138
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !138
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !141
  %70 = load i64, ptr %13, align 8, !tbaa !126
  call void @Curl_debug(ptr noundef %68, i32 noundef 2, ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %62, %58, %26
  %72 = load i32, ptr %12, align 4, !tbaa !98
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.22)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %12, align 4, !tbaa !98
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !138
  %83 = load i64, ptr %10, align 8, !tbaa !126
  %84 = icmp uge i64 %82, %83
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1, !tbaa !87
  %89 = load i32, ptr %12, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @recv_CONNECT_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  store ptr %21, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %14, align 4, !tbaa !98
  %22 = load ptr, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %22, align 1, !tbaa !87
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !145
  %27 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %23, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %458

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %428, %426, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !107
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %429

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !145
  %40 = call i32 @Curl_conn_recv(ptr noundef %36, i32 noundef %39, ptr noundef %18, i64 noundef 1, ptr noundef %17)
  store i32 %40, ptr %10, align 4, !tbaa !98
  %41 = load i32, ptr %10, align 4, !tbaa !98
  %42 = icmp eq i32 %41, 81
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call i32 @Curl_pgrsUpdate(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 42, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !98
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8, !tbaa !107
  store i32 3, ptr %16, align 4
  br label %426

55:                                               ; preds = %49
  %56 = load i64, ptr %17, align 8, !tbaa !126
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !146
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.auth, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !147
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 49
  %75 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -3
  %83 = or i8 %82, 2
  store i8 %83, ptr %80, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 124
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 27
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 47
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 47
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !80
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102, %96
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.23)
  br label %112

112:                                              ; preds = %110, %102, %87, %84
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %117

115:                                              ; preds = %71, %64, %58
  store i32 1, ptr %14, align 4, !tbaa !98
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.24)
  br label %117

117:                                              ; preds = %115, %114
  %118 = load ptr, ptr %8, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %118, i32 0, i32 5
  store i32 0, ptr %119, align 8, !tbaa !107
  store i32 3, ptr %16, align 4
  br label %426

120:                                              ; preds = %55
  %121 = load ptr, ptr %8, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !107
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %204

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !109
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !109
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !109
  %135 = load ptr, ptr %8, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %140, i32 0, i32 5
  store i32 0, ptr %141, align 8, !tbaa !107
  store i32 3, ptr %16, align 4
  br label %426

142:                                              ; preds = %130
  br label %203

143:                                              ; preds = %125
  %144 = load ptr, ptr %8, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !126
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %152, i32 0, i32 4
  %154 = call i32 @Curl_httpchunk_read(ptr noundef %151, ptr noundef %153, ptr noundef %18, i64 noundef 1, ptr noundef %19)
  store i32 %154, ptr %10, align 4, !tbaa !98
  %155 = load i32, ptr %10, align 4, !tbaa !98
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = load ptr, ptr %8, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %161, i32 0, i32 4
  %163 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %160, ptr noundef %162)
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 124
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 27
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !80
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %192, ptr noundef @.str.25)
  br label %193

193:                                              ; preds = %191, %183, %168, %165
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !92
  %197 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 8, !tbaa !107
  br label %198

198:                                              ; preds = %195, %159
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %198, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %426 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %143
  br label %203

203:                                              ; preds = %202, %142
  store i32 2, ptr %16, align 4
  br label %426, !llvm.loop !148

204:                                              ; preds = %120
  %205 = load ptr, ptr %8, align 8, !tbaa !92
  %206 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %205, i32 0, i32 0
  %207 = call i32 @Curl_dyn_addn(ptr noundef %206, ptr noundef %18, i64 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %210, ptr noundef @.str.26)
  store i32 56, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

211:                                              ; preds = %204
  %212 = load i8, ptr %18, align 1, !tbaa !149
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 10
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 2, ptr %16, align 4
  br label %426, !llvm.loop !148

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !139
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !139
  %221 = load ptr, ptr %8, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %221, i32 0, i32 0
  %223 = call ptr @Curl_dyn_ptr(ptr noundef %222)
  store ptr %223, ptr %12, align 8, !tbaa !141
  %224 = load ptr, ptr %8, align 8, !tbaa !92
  %225 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %224, i32 0, i32 0
  %226 = call i64 @Curl_dyn_len(ptr noundef %225)
  store i64 %226, ptr %13, align 8, !tbaa !126
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = load ptr, ptr %12, align 8, !tbaa !141
  %229 = load i64, ptr %13, align 8, !tbaa !126
  call void @Curl_debug(ptr noundef %227, i32 noundef 1, ptr noundef %228, i64 noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !139
  %233 = icmp eq i64 %232, 1
  %234 = select i1 %233, i32 8, i32 0
  %235 = or i32 20, %234
  store i32 %235, ptr %15, align 4, !tbaa !98
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = load i32, ptr %15, align 4, !tbaa !98
  %238 = load ptr, ptr %12, align 8, !tbaa !141
  %239 = load i64, ptr %13, align 8, !tbaa !126
  %240 = call i32 @Curl_client_write(ptr noundef %236, i32 noundef %237, ptr noundef %238, i64 noundef %239)
  store i32 %240, ptr %10, align 4, !tbaa !98
  %241 = load i32, ptr %10, align 4, !tbaa !98
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %216
  %244 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

245:                                              ; preds = %216
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = load i64, ptr %13, align 8, !tbaa !126
  %248 = call i32 @Curl_bump_headersize(ptr noundef %246, i64 noundef %247, i1 noundef zeroext true)
  store i32 %248, ptr %10, align 4, !tbaa !98
  %249 = load i32, ptr %10, align 4, !tbaa !98
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

253:                                              ; preds = %245
  %254 = load ptr, ptr %12, align 8, !tbaa !141
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !149
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 13, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !141
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1, !tbaa !149
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 10, %263
  br i1 %264, label %265, label %413

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr %11, align 8, !tbaa !143
  %267 = getelementptr inbounds nuw %struct.SingleRequest, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 4, !tbaa !150
  %269 = icmp eq i32 407, %268
  br i1 %269, label %270, label %406

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 19
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 54
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 7
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %406, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %279, i32 0, i32 5
  store i32 2, ptr %280, align 8, !tbaa !107
  %281 = load ptr, ptr %8, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %281, i32 0, i32 6
  %283 = load i64, ptr %282, align 8, !tbaa !109
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %320

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %317

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 15
  %292 = getelementptr inbounds nuw %struct.UserDefined, ptr %291, i32 0, i32 124
  %293 = load i64, ptr %292, align 2
  %294 = lshr i64 %293, 27
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 47
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 19
  %307 = getelementptr inbounds nuw %struct.UrlState, ptr %306, i32 0, i32 47
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !80
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %304, %298
  %313 = load ptr, ptr %7, align 8, !tbaa !9
  %314 = load ptr, ptr %8, align 8, !tbaa !92
  %315 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !109
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %313, ptr noundef @.str.27, i64 noundef %316)
  br label %317

317:                                              ; preds = %312, %304, %289, %286
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %405

320:                                              ; preds = %278
  %321 = load ptr, ptr %8, align 8, !tbaa !92
  %322 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %321, i32 0, i32 8
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %359

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %356

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 15
  %334 = getelementptr inbounds nuw %struct.UserDefined, ptr %333, i32 0, i32 124
  %335 = load i64, ptr %334, align 2
  %336 = lshr i64 %335, 27
  %337 = and i64 %336, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %331
  %341 = load ptr, ptr %7, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 47
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 19
  %349 = getelementptr inbounds nuw %struct.UrlState, ptr %348, i32 0, i32 47
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !80
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %346, %340
  %355 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %355, ptr noundef @.str.28)
  br label %356

356:                                              ; preds = %354, %346, %331, %328
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %404

359:                                              ; preds = %320
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %7, align 8, !tbaa !9
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %399

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 15
  %366 = getelementptr inbounds nuw %struct.UserDefined, ptr %365, i32 0, i32 124
  %367 = load i64, ptr %366, align 2
  %368 = lshr i64 %367, 27
  %369 = and i64 %368, 1
  %370 = trunc i64 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %363
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %373, i32 0, i32 19
  %375 = getelementptr inbounds nuw %struct.UrlState, ptr %374, i32 0, i32 47
  %376 = load ptr, ptr %375, align 8, !tbaa !11
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 19
  %381 = getelementptr inbounds nuw %struct.UrlState, ptr %380, i32 0, i32 47
  %382 = load ptr, ptr %381, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !80
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %399

386:                                              ; preds = %378, %372
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %393 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !85
  %395 = icmp sge i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8, !tbaa !9
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %397, ptr noundef %398, ptr noundef @.str.29)
  br label %399

399:                                              ; preds = %396, %389, %386, %378, %363, %360
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %8, align 8, !tbaa !92
  %403 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %402, i32 0, i32 5
  store i32 0, ptr %403, align 8, !tbaa !107
  br label %404

404:                                              ; preds = %401, %358
  br label %405

405:                                              ; preds = %404, %319
  br label %409

406:                                              ; preds = %270, %265
  %407 = load ptr, ptr %8, align 8, !tbaa !92
  %408 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %407, i32 0, i32 5
  store i32 0, ptr %408, align 8, !tbaa !107
  br label %409

409:                                              ; preds = %406, %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 2, ptr %16, align 4
  br label %426, !llvm.loop !148

413:                                              ; preds = %259
  %414 = load ptr, ptr %6, align 8, !tbaa !4
  %415 = load ptr, ptr %7, align 8, !tbaa !9
  %416 = load ptr, ptr %8, align 8, !tbaa !92
  %417 = load ptr, ptr %12, align 8, !tbaa !141
  %418 = call i32 @on_resp_header(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %10, align 4, !tbaa !98
  %419 = load i32, ptr %10, align 4, !tbaa !98
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

423:                                              ; preds = %413
  %424 = load ptr, ptr %8, align 8, !tbaa !92
  %425 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %424, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %425)
  store i32 0, ptr %16, align 4
  br label %426

426:                                              ; preds = %423, %421, %412, %251, %243, %215, %209, %203, %199, %139, %117, %52, %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %427 = load i32, ptr %16, align 4
  switch i32 %427, label %458 [
    i32 0, label %428
    i32 3, label %429
    i32 2, label %30
  ]

428:                                              ; preds = %426
  br label %30, !llvm.loop !148

429:                                              ; preds = %426, %30
  %430 = load i32, ptr %14, align 4, !tbaa !98
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 56, ptr %10, align 4, !tbaa !98
  br label %433

433:                                              ; preds = %432, %429
  %434 = load ptr, ptr %8, align 8, !tbaa !92
  %435 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8, !tbaa !107
  %437 = icmp eq i32 %436, 0
  %438 = load ptr, ptr %9, align 8, !tbaa !89
  %439 = zext i1 %437 to i8
  store i8 %439, ptr %438, align 1, !tbaa !87
  %440 = load i32, ptr %10, align 4, !tbaa !98
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %433
  %443 = load ptr, ptr %9, align 8, !tbaa !89
  %444 = load i8, ptr %443, align 1, !tbaa !87, !range !96, !noundef !97
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %456

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 21
  %449 = getelementptr inbounds nuw %struct.PureInfo, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !130
  %451 = sdiv i32 %450, 100
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load ptr, ptr %7, align 8, !tbaa !9
  %455 = call i32 @Curl_http_auth_act(ptr noundef %454)
  store i32 %455, ptr %10, align 4, !tbaa !98
  br label %456

456:                                              ; preds = %453, %446, %442, %433
  %457 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %457, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %458

458:                                              ; preds = %456, %426, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_h1_req_write_head(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_creader_set_null(ptr noundef) #1

declare void @Curl_http_req_free(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_httpchunk_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @Curl_httpchunk_is_done(ptr noundef, ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_bump_headersize(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @on_resp_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  store ptr %16, ptr %11, align 8, !tbaa !143
  %17 = load ptr, ptr %9, align 8, !tbaa !141
  %18 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef @.str.30, i64 noundef 17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = icmp eq i32 401, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !141
  %27 = call i32 @curl_strnequal(ptr noundef %26, ptr noundef @.str.31, i64 noundef 19)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !150
  %33 = icmp eq i32 407, %32
  br i1 %33, label %34, label %104

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !150
  %38 = icmp eq i32 %37, 407
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !141
  %41 = call ptr @Curl_copy_header_value(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !141
  %42 = load ptr, ptr %13, align 8, !tbaa !141
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 124
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 27
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 47
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !80
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !141
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %83, ptr noundef %84, ptr noundef @.str.32, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %75, %72, %64, %49, %46
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load i8, ptr %12, align 1, !tbaa !87, !range !96, !noundef !97
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %13, align 8, !tbaa !141
  %93 = call i32 @Curl_http_input_auth(ptr noundef %89, i1 noundef zeroext %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !98
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  %95 = load ptr, ptr %13, align 8, !tbaa !141
  call void %94(ptr noundef %95)
  %96 = load i32, ptr %10, align 4, !tbaa !98
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

100:                                              ; preds = %88
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %100, %98, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %366 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %364

104:                                              ; preds = %29, %25
  %105 = load ptr, ptr %9, align 8, !tbaa !141
  %106 = call i32 @curl_strnequal(ptr noundef %105, ptr noundef @.str.33, i64 noundef 15)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %156

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 4, !tbaa !150
  %112 = sdiv i32 %111, 100
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %149

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.UserDefined, ptr %120, i32 0, i32 124
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 27
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 47
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !80
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %133, %127
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = load ptr, ptr %11, align 8, !tbaa !143
  %144 = getelementptr inbounds nuw %struct.SingleRequest, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !150
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %142, ptr noundef @.str.34, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %133, %118, %115
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %155

149:                                              ; preds = %108
  %150 = load ptr, ptr %9, align 8, !tbaa !141
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 15
  %152 = load ptr, ptr %8, align 8, !tbaa !92
  %153 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %152, i32 0, i32 6
  %154 = call i32 @curlx_strtoofft(ptr noundef %151, ptr noundef null, i32 noundef 10, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %148
  br label %363

156:                                              ; preds = %104
  %157 = load ptr, ptr %9, align 8, !tbaa !141
  %158 = call zeroext i1 @Curl_compareheader(ptr noundef %157, ptr noundef @.str.35, i64 noundef 11, ptr noundef @.str.36, i64 noundef 5)
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -3
  %164 = or i8 %163, 2
  store i8 %164, ptr %161, align 4
  br label %362

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8, !tbaa !141
  %167 = call i32 @curl_strnequal(ptr noundef %166, ptr noundef @.str.37, i64 noundef 18)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %255

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !143
  %171 = getelementptr inbounds nuw %struct.SingleRequest, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4, !tbaa !150
  %173 = sdiv i32 %172, 100
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 124
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 27
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 47
  %198 = load ptr, ptr %197, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !80
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %7, align 8, !tbaa !9
  %204 = load ptr, ptr %11, align 8, !tbaa !143
  %205 = getelementptr inbounds nuw %struct.SingleRequest, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 4, !tbaa !150
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %203, ptr noundef @.str.38, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %194, %179, %176
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %254

210:                                              ; preds = %169
  %211 = load ptr, ptr %9, align 8, !tbaa !141
  %212 = call zeroext i1 @Curl_compareheader(ptr noundef %211, ptr noundef @.str.37, i64 noundef 18, ptr noundef @.str.39, i64 noundef 7)
  br i1 %212, label %213, label %253

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 15
  %220 = getelementptr inbounds nuw %struct.UserDefined, ptr %219, i32 0, i32 124
  %221 = load i64, ptr %220, align 2
  %222 = lshr i64 %221, 27
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 47
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds nuw %struct.UrlState, ptr %234, i32 0, i32 47
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !80
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %232, %226
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %241, ptr noundef @.str.40)
  br label %242

242:                                              ; preds = %240, %232, %217, %214
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %245, i32 0, i32 8
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -2
  %249 = or i8 %248, 1
  store i8 %249, ptr %246, align 4
  %250 = load ptr, ptr %7, align 8, !tbaa !9
  %251 = load ptr, ptr %8, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %251, i32 0, i32 4
  call void @Curl_httpchunk_reset(ptr noundef %250, ptr noundef %252, i1 noundef zeroext true)
  br label %253

253:                                              ; preds = %244, %210
  br label %254

254:                                              ; preds = %253, %209
  br label %361

255:                                              ; preds = %165
  %256 = load ptr, ptr %9, align 8, !tbaa !141
  %257 = call zeroext i1 @Curl_compareheader(ptr noundef %256, ptr noundef @.str.41, i64 noundef 17, ptr noundef @.str.36, i64 noundef 5)
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, -3
  %263 = or i8 %262, 2
  store i8 %263, ptr %260, align 4
  br label %360

264:                                              ; preds = %255
  %265 = load ptr, ptr %9, align 8, !tbaa !141
  %266 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.42, i64 noundef 7) #5
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %359, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !141
  %270 = getelementptr inbounds i8, ptr %269, i64 7
  %271 = load i8, ptr %270, align 1, !tbaa !149
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 48
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8, !tbaa !141
  %276 = getelementptr inbounds i8, ptr %275, i64 7
  %277 = load i8, ptr %276, align 1, !tbaa !149
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %359

280:                                              ; preds = %274, %268
  %281 = load ptr, ptr %9, align 8, !tbaa !141
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i8, ptr %282, align 1, !tbaa !149
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %359

286:                                              ; preds = %280
  %287 = load ptr, ptr %9, align 8, !tbaa !141
  %288 = getelementptr inbounds i8, ptr %287, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !149
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 48
  br i1 %291, label %292, label %359

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8, !tbaa !141
  %294 = getelementptr inbounds i8, ptr %293, i64 9
  %295 = load i8, ptr %294, align 1, !tbaa !149
  %296 = sext i8 %295 to i32
  %297 = icmp sle i32 %296, 57
  br i1 %297, label %298, label %359

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8, !tbaa !141
  %300 = getelementptr inbounds i8, ptr %299, i64 10
  %301 = load i8, ptr %300, align 1, !tbaa !149
  %302 = sext i8 %301 to i32
  %303 = icmp sge i32 %302, 48
  br i1 %303, label %304, label %359

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8, !tbaa !141
  %306 = getelementptr inbounds i8, ptr %305, i64 10
  %307 = load i8, ptr %306, align 1, !tbaa !149
  %308 = sext i8 %307 to i32
  %309 = icmp sle i32 %308, 57
  br i1 %309, label %310, label %359

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8, !tbaa !141
  %312 = getelementptr inbounds i8, ptr %311, i64 11
  %313 = load i8, ptr %312, align 1, !tbaa !149
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 48
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  %317 = load ptr, ptr %9, align 8, !tbaa !141
  %318 = getelementptr inbounds i8, ptr %317, i64 11
  %319 = load i8, ptr %318, align 1, !tbaa !149
  %320 = sext i8 %319 to i32
  %321 = icmp sle i32 %320, 57
  br i1 %321, label %322, label %359

322:                                              ; preds = %316
  %323 = load ptr, ptr %9, align 8, !tbaa !141
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i8, ptr %324, align 1, !tbaa !149
  %326 = sext i8 %325 to i32
  %327 = icmp sge i32 %326, 48
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr %9, align 8, !tbaa !141
  %330 = getelementptr inbounds i8, ptr %329, i64 12
  %331 = load i8, ptr %330, align 1, !tbaa !149
  %332 = sext i8 %331 to i32
  %333 = icmp sle i32 %332, 57
  br i1 %333, label %359, label %334

334:                                              ; preds = %328, %322
  %335 = load ptr, ptr %9, align 8, !tbaa !141
  %336 = getelementptr inbounds i8, ptr %335, i64 9
  %337 = load i8, ptr %336, align 1, !tbaa !149
  %338 = sext i8 %337 to i32
  %339 = sub nsw i32 %338, 48
  %340 = mul nsw i32 %339, 100
  %341 = load ptr, ptr %9, align 8, !tbaa !141
  %342 = getelementptr inbounds i8, ptr %341, i64 10
  %343 = load i8, ptr %342, align 1, !tbaa !149
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  %346 = mul nsw i32 %345, 10
  %347 = add nsw i32 %340, %346
  %348 = load ptr, ptr %9, align 8, !tbaa !141
  %349 = getelementptr inbounds i8, ptr %348, i64 11
  %350 = load i8, ptr %349, align 1, !tbaa !149
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, 48
  %353 = add nsw i32 %347, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw %struct.SingleRequest, ptr %354, i32 0, i32 11
  store i32 %353, ptr %355, align 4, !tbaa !150
  %356 = load ptr, ptr %7, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 21
  %358 = getelementptr inbounds nuw %struct.PureInfo, ptr %357, i32 0, i32 1
  store i32 %353, ptr %358, align 4, !tbaa !130
  br label %359

359:                                              ; preds = %334, %328, %316, %310, %304, %298, %292, %286, %280, %274, %264
  br label %360

360:                                              ; preds = %359, %258
  br label %361

361:                                              ; preds = %360, %254
  br label %362

362:                                              ; preds = %361, %159
  br label %363

363:                                              ; preds = %362, %155
  br label %364

364:                                              ; preds = %363, %103
  %365 = load i32, ptr %10, align 4, !tbaa !98
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %366

366:                                              ; preds = %364, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

declare i32 @Curl_http_auth_act(ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_copy_header_value(ptr noundef) #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_compareheader(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_httpchunk_reset(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_want_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!11 = !{!12, !71, i64 4712}
!12 = !{!"Curl_easy", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 64, !13, i64 96, !13, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !35, i64 456, !53, i64 2576, !54, i64 2584, !55, i64 2592, !58, i64 3008, !74, i64 4880, !75, i64 4888, !79, i64 5120}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !6, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !13, i64 0, !6, i64 8, !7, i64 16}
!21 = !{!"easy_pollset", !7, i64 0, !13, i64 20, !7, i64 24}
!22 = !{!"Names", !23, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!26 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !27, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !14, i64 168, !14, i64 176, !33, i64 184, !33, i64 192, !7, i64 200, !34, i64 208, !7, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!27 = !{!"curltime", !14, i64 0, !13, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !13, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !37, i64 104, !37, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !38, i64 840, !38, i64 848, !14, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !46, i64 872, !46, i64 1056, !38, i64 1240, !37, i64 1248, !7, i64 1250, !7, i64 1251, !49, i64 1256, !13, i64 1272, !13, i64 1276, !13, i64 1280, !6, i64 1288, !38, i64 1296, !7, i64 1304, !14, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !13, i64 1324, !38, i64 1328, !38, i64 1336, !38, i64 1344, !7, i64 1352, !7, i64 1353, !13, i64 1356, !7, i64 1360, !7, i64 1864, !13, i64 1928, !13, i64 1932, !13, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !13, i64 1988, !13, i64 1992, !13, i64 1996, !14, i64 2000, !50, i64 2008, !6, i64 2032, !6, i64 2040, !14, i64 2048, !6, i64 2056, !14, i64 2064, !52, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !13, i64 2100, !7, i64 2104, !7, i64 2105, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2106, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2107, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2108, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2109, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2110, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2111, !13, i64 2112, !13, i64 2112, !13, i64 2112, !13, i64 2112}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !13, i64 16, !13, i64 20, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !36, i64 64, !38, i64 72, !38, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !14, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !14, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!43 = !{!"mime_state", !13, i64 0, !6, i64 8, !14, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!45 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !14, i64 112, !6, i64 120, !6, i64 128, !33, i64 136, !33, i64 144, !48, i64 152, !33, i64 160, !33, i64 168, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 176, !13, i64 177}
!47 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !33, i64 88, !7, i64 96, !13, i64 100, !7, i64 104, !13, i64 105, !13, i64 105, !13, i64 105, !13, i64 105}
!48 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!49 = !{!"ssl_general_config", !14, i64 0, !13, i64 8}
!50 = !{!"Curl_data_priority", !10, i64 0, !51, i64 8, !13, i64 16, !13, i64 20}
!51 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!54 = !{!"p1 _ZTS4hsts", !6, i64 0}
!55 = !{!"Progress", !14, i64 0, !56, i64 8, !56, i64 56, !14, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !7, i64 264, !7, i64 312, !13, i64 408, !13, i64 412, !13, i64 412}
!56 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !57, i64 24}
!57 = !{!"pgrs_measure", !27, i64 0, !14, i64 16}
!58 = !{!"UrlState", !27, i64 0, !14, i64 16, !14, i64 24, !59, i64 32, !38, i64 64, !14, i64 72, !33, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !60, i64 104, !14, i64 112, !13, i64 120, !14, i64 128, !13, i64 136, !6, i64 144, !61, i64 152, !61, i64 208, !62, i64 264, !62, i64 296, !63, i64 328, !6, i64 376, !27, i64 384, !66, i64 400, !68, i64 456, !7, i64 488, !33, i64 1328, !33, i64 1336, !14, i64 1344, !14, i64 1352, !50, i64 1360, !6, i64 1384, !6, i64 1392, !52, i64 1400, !69, i64 1408, !33, i64 1472, !33, i64 1480, !38, i64 1488, !42, i64 1496, !42, i64 1504, !14, i64 1512, !59, i64 1520, !68, i64 1552, !7, i64 1584, !70, i64 1680, !13, i64 1688, !38, i64 1696, !71, i64 1704, !72, i64 1712, !73, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1868, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1869, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870, !13, i64 1870}
!59 = !{!"dynbuf", !33, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!61 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !13, i64 48, !7, i64 52, !13, i64 53, !13, i64 53}
!62 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!63 = !{!"Curl_async", !33, i64 0, !64, i64 8, !65, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!64 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!65 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!66 = !{!"Curl_tree", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !27, i64 32, !6, i64 48}
!67 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!68 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !6, i64 16, !14, i64 24}
!69 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!70 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!71 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!72 = !{!"store_netrc", !59, i64 0, !33, i64 32, !13, i64 40}
!73 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96}
!74 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!75 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !33, i64 56, !33, i64 64, !14, i64 72, !13, i64 80, !76, i64 84, !13, i64 184, !33, i64 192, !13, i64 200, !77, i64 208, !13, i64 224, !13, i64 228, !13, i64 228}
!76 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !13, i64 92, !13, i64 96}
!77 = !{!"curl_certinfo", !13, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!79 = !{!"curl_tlssessioninfo", !13, i64 0, !6, i64 8}
!80 = !{!81, !13, i64 8}
!81 = !{!"curl_trc_feat", !33, i64 0, !13, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"Curl_cfilter", !84, i64 0, !5, i64 8, !6, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!84 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!85 = !{!86, !13, i64 12}
!86 = !{!"Curl_cftype", !33, i64 0, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !7, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _Bool", !6, i64 0}
!91 = !{!83, !6, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS15h1_tunnel_state", !6, i64 0}
!94 = !{!83, !5, i64 8}
!95 = !{!86, !6, i64 24}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!13, !13, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!12, !33, i64 4848}
!101 = !{!86, !6, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!104 = !{!105, !13, i64 168}
!105 = !{!"h1_tunnel_state", !59, i64 0, !59, i64 32, !14, i64 64, !14, i64 72, !106, i64 80, !13, i64 152, !14, i64 160, !13, i64 168, !13, i64 172, !13, i64 172}
!106 = !{!"Curl_chunker", !14, i64 0, !13, i64 8, !13, i64 12, !59, i64 16, !7, i64 48, !7, i64 49, !13, i64 66}
!107 = !{!105, !13, i64 152}
!108 = !{!12, !13, i64 4888}
!109 = !{!105, !14, i64 160}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS15h1_tunnel_state", !6, i64 0}
!112 = !{!83, !15, i64 24}
!113 = !{!114, !120, i64 928}
!114 = !{!"connectdata", !16, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !33, i64 56, !14, i64 64, !64, i64 72, !115, i64 80, !116, i64 88, !33, i64 120, !33, i64 128, !116, i64 136, !117, i64 168, !117, i64 224, !76, i64 280, !76, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !118, i64 624, !21, i64 664, !47, i64 696, !47, i64 808, !119, i64 920, !120, i64 928, !120, i64 936, !27, i64 944, !13, i64 960, !13, i64 964, !68, i64 968, !13, i64 1000, !13, i64 1004, !121, i64 1008, !121, i64 1032, !7, i64 1056, !33, i64 1336, !37, i64 1344, !13, i64 1348, !13, i64 1352, !13, i64 1356, !13, i64 1360, !37, i64 1364, !37, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!115 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!116 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!117 = !{!"proxy_info", !116, i64 0, !13, i64 32, !7, i64 36, !33, i64 40, !33, i64 48}
!118 = !{!"", !7, i64 0, !13, i64 32}
!119 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4}
!120 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!121 = !{!"ntlmdata", !13, i64 0, !7, i64 4, !13, i64 12, !6, i64 16}
!122 = !{!123, !13, i64 148}
!123 = !{!"Curl_handler", !33, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!124 = !{!123, !33, i64 0}
!125 = !{!15, !15, i64 0}
!126 = !{!14, !14, i64 0}
!127 = !{!12, !33, i64 424}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!12, !13, i64 4892}
!131 = !{!12, !13, i64 308}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!134 = !{!135, !33, i64 32}
!135 = !{!"httpreq", !7, i64 0, !33, i64 24, !33, i64 32, !33, i64 40, !136, i64 48, !136, i64 104}
!136 = !{!"dynhds", !137, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !13, i64 48}
!137 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!138 = !{!105, !14, i64 64}
!139 = !{!105, !14, i64 72}
!140 = !{!114, !7, i64 260}
!141 = !{!33, !33, i64 0}
!142 = !{!86, !6, i64 72}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS13SingleRequest", !6, i64 0}
!145 = !{!83, !13, i64 32}
!146 = !{!12, !14, i64 520}
!147 = !{!12, !14, i64 3320}
!148 = distinct !{!148, !129}
!149 = !{!7, !7, i64 0}
!150 = !{!26, !13, i64 76}
