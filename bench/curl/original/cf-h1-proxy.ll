target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.h1_tunnel_state = type { %struct.dynbuf, %struct.dynbuf, i64, i64, %struct.Curl_chunker, i32, i64, i32, i8 }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 119
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 31
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %11, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !88
  store i8 1, ptr %24, align 1, !tbaa !86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.UserDefined, ptr %31, i32 0, i32 119
  %33 = load i64, ptr %32, align 2
  %34 = lshr i64 %33, 31
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %62, %55, %52, %44, %29, %26
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i8, ptr %8, align 1, !tbaa !86, !range !95, !noundef !96
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %9, align 8, !tbaa !88
  %82 = call i32 %74(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %80, ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !97
  %83 = load i32, ptr %10, align 4, !tbaa !97
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8, !tbaa !88
  %87 = load i8, ptr %86, align 1, !tbaa !86, !range !95, !noundef !96
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %67
  %90 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !88
  store i8 0, ptr %92, align 1, !tbaa !86
  %93 = load ptr, ptr %11, align 8, !tbaa !91
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = call i32 @tunnel_init(ptr noundef %96, ptr noundef %97, ptr noundef %11)
  store i32 %98, ptr %10, align 4, !tbaa !97
  %99 = load i32, ptr %10, align 4, !tbaa !97
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %162

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !91
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !90
  br label %107

107:                                              ; preds = %103, %91
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !91
  %111 = call i32 @H1_CONNECT(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !97
  %112 = load i32, ptr %10, align 4, !tbaa !97
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %129

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 21
  %120 = getelementptr inbounds nuw %struct.UrlState, ptr %119, i32 0, i32 52
  %121 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  call void %117(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 52
  %126 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %125, i32 0, i32 11
  store ptr null, ptr %126, align 8, !tbaa !99
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %114
  %130 = load i32, ptr %10, align 4, !tbaa !97
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = call zeroext i1 @tunnel_is_established(ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %129
  %138 = phi i1 [ false, %129 ], [ %136, %132 ]
  %139 = load ptr, ptr %9, align 8, !tbaa !88
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 1, !tbaa !86
  %141 = load ptr, ptr %9, align 8, !tbaa !88
  %142 = load i8, ptr %141, align 1, !tbaa !86, !range !95, !noundef !96
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %160

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %145, i32 0, i32 5
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, -2
  %149 = or i8 %148, 1
  store i8 %149, ptr %146, align 4
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Curl_easy, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = call i32 @Curl_req_soft_reset(ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_client_reset(ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %155, i64 noundef 0)
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %156, i64 noundef 0)
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  call void @tunnel_free(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %144, %137
  %161 = load i32, ptr %10, align 4, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 119
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 31
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.36)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %59, ptr noundef %62, i32 noundef 0, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %48
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !97
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = call zeroext i1 @tunnel_want_send(ptr noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = load i32, ptr %8, align 4, !tbaa !97
  call void @Curl_pollset_change(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 1)
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !101
  %34 = load i32, ptr %8, align 4, !tbaa !97
  call void @Curl_pollset_change(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 2)
  br label %35

35:                                               ; preds = %31, %27
  br label %40

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !101
  %39 = load i32, ptr %8, align 4, !tbaa !97
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
define hidden i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_h1_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4, !tbaa !97
  %8 = load i32, ptr %6, align 4, !tbaa !97
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  store ptr %11, ptr %5, align 8, !tbaa !91
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %15, ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %18, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %20, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %23, i32 0, i32 4
  call void @Curl_httpchunk_free(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !90
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = load i32, ptr %7, align 4, !tbaa !97
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %353

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !97
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
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 119
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 31
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %55, ptr noundef %56, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %54, %47, %44, %36, %21, %18
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !91
  %62 = call i32 @tunnel_reinit(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %353

63:                                               ; preds = %15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 119
  %71 = load i64, ptr %70, align 2
  %72 = lshr i64 %71, 31
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !84
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %101, ptr noundef %102, ptr noundef @.str.3)
  br label %103

103:                                              ; preds = %100, %93, %90, %82, %67, %64
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %105, i32 0, i32 7
  store i32 1, ptr %106, align 8, !tbaa !103
  %107 = load ptr, ptr %6, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %107, i32 0, i32 5
  store i32 1, ptr %108, align 8, !tbaa !106
  %109 = load ptr, ptr %6, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %109, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %110)
  br label %353

111:                                              ; preds = %15
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %151

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.UserDefined, ptr %117, i32 0, i32 119
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 31
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds nuw %struct.UrlState, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !79
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !84
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %149, ptr noundef %150, ptr noundef @.str.4)
  br label %151

151:                                              ; preds = %148, %141, %138, %130, %115, %112
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %153, i32 0, i32 7
  store i32 2, ptr %154, align 8, !tbaa !103
  br label %353

155:                                              ; preds = %15
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %195

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 119
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 31
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !79
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %195

182:                                              ; preds = %174, %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !84
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %193, ptr noundef %194, ptr noundef @.str.5)
  br label %195

195:                                              ; preds = %192, %185, %182, %174, %159, %156
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !91
  %198 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %197, i32 0, i32 7
  store i32 3, ptr %198, align 8, !tbaa !103
  br label %353

199:                                              ; preds = %15
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %239

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 16
  %206 = getelementptr inbounds nuw %struct.UserDefined, ptr %205, i32 0, i32 119
  %207 = load i64, ptr %206, align 2
  %208 = lshr i64 %207, 31
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 21
  %215 = getelementptr inbounds nuw %struct.UrlState, ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds nuw %struct.UrlState, ptr %220, i32 0, i32 50
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !79
  %225 = icmp sge i32 %224, 1
  br i1 %225, label %226, label %239

226:                                              ; preds = %218, %212
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %237, ptr noundef %238, ptr noundef @.str.6)
  br label %239

239:                                              ; preds = %236, %229, %226, %218, %203, %200
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.Curl_easy, ptr %245, i32 0, i32 16
  %247 = getelementptr inbounds nuw %struct.UserDefined, ptr %246, i32 0, i32 119
  %248 = load i64, ptr %247, align 2
  %249 = lshr i64 %248, 31
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %244
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 21
  %256 = getelementptr inbounds nuw %struct.UrlState, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.Curl_easy, ptr %260, i32 0, i32 21
  %262 = getelementptr inbounds nuw %struct.UrlState, ptr %261, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !79
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %259, %253
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %268, ptr noundef @.str.7)
  br label %269

269:                                              ; preds = %267, %259, %244, %241
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 21
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 18
  %274 = getelementptr inbounds nuw %struct.auth, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 8
  %276 = and i8 %275, -2
  %277 = or i8 %276, 1
  store i8 %277, ptr %274, align 8
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Curl_easy, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.UrlState, ptr %279, i32 0, i32 18
  %281 = getelementptr inbounds nuw %struct.auth, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, -3
  %284 = or i8 %283, 0
  store i8 %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %15, %270
  %286 = load i32, ptr %7, align 4, !tbaa !97
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %288, label %330

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %328

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 16
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 119
  %296 = load i64, ptr %295, align 2
  %297 = lshr i64 %296, 31
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %328

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 21
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 21
  %310 = getelementptr inbounds nuw %struct.UrlState, ptr %309, i32 0, i32 50
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !79
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %328

315:                                              ; preds = %307, %301
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !81
  %322 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !84
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %326, ptr noundef %327, ptr noundef @.str.8)
  br label %328

328:                                              ; preds = %325, %318, %315, %307, %292, %289
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %285
  %331 = load i32, ptr %7, align 4, !tbaa !97
  %332 = load ptr, ptr %6, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %332, i32 0, i32 7
  store i32 %331, ptr %333, align 8, !tbaa !103
  %334 = load ptr, ptr %6, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %334, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %335)
  %336 = load ptr, ptr %6, align 8, !tbaa !91
  %337 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %336, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 23
  %340 = getelementptr inbounds nuw %struct.PureInfo, ptr %339, i32 0, i32 0
  store i32 0, ptr %340, align 8, !tbaa !107
  br label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.Curl_easy, ptr %343, i32 0, i32 21
  %345 = getelementptr inbounds nuw %struct.UrlState, ptr %344, i32 0, i32 52
  %346 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  call void %342(ptr noundef %347)
  %348 = load ptr, ptr %8, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.Curl_easy, ptr %348, i32 0, i32 21
  %350 = getelementptr inbounds nuw %struct.UrlState, ptr %349, i32 0, i32 52
  %351 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %350, i32 0, i32 11
  store ptr null, ptr %351, align 8, !tbaa !99
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %9, i32 0, i32 0
  call void @Curl_dyn_reset(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %11, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !103
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %15, i32 0, i32 5
  store i32 1, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %17, i32 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %6, align 8, !tbaa !91
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %struct.Curl_handler, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = and i32 %16, 16384
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

28:                                               ; preds = %3
  %29 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !98
  %30 = call ptr %29(i64 noundef 1, i64 noundef 176)
  store ptr %30, ptr %8, align 8, !tbaa !91
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 31
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %62, ptr noundef @.str.11)
  br label %63

63:                                               ; preds = %61, %53, %38, %35
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %66, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %67, i64 noundef 16384)
  %68 = load ptr, ptr %8, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %68, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %69, i64 noundef 1048576)
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %71, i32 0, i32 4
  call void @Curl_httpchunk_init(ptr noundef %70, ptr noundef %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %8, align 8, !tbaa !91
  %74 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %73, ptr %74, align 8, !tbaa !91
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  call void @Curl_conncontrol(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !91
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  store ptr %15, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = call zeroext i1 @tunnel_is_established(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !91
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
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i64 @Curl_timeleft(ptr noundef %25, ptr noundef null, i1 noundef zeroext true)
  store i64 %26, ptr %12, align 8, !tbaa !125
  %27 = load i64, ptr %12, align 8, !tbaa !125
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.12)
  store i32 28, ptr %9, align 4, !tbaa !97
  store i32 4, ptr %11, align 4
  br label %366

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !103
  switch i32 %34, label %364 [
    i32 0, label %35
    i32 1, label %89
    i32 2, label %146
    i32 3, label %208
  ]

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.UserDefined, ptr %41, i32 0, i32 119
  %43 = load i64, ptr %42, align 2
  %44 = lshr i64 %43, 31
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds nuw %struct.UrlState, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = icmp sge i32 %60, 1
  br i1 %61, label %62, label %75

62:                                               ; preds = %54, %48
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !84
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.13)
  br label %75

75:                                               ; preds = %72, %65, %62, %54, %39, %36
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !91
  %81 = call i32 @start_CONNECT(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !97
  %82 = load i32, ptr %9, align 4, !tbaa !97
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 4, ptr %11, align 4
  br label %366

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !91
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %86, ptr noundef %87, i32 noundef 1, ptr noundef %88)
  br label %89

89:                                               ; preds = %31, %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 119
  %97 = load i64, ptr %96, align 2
  %98 = lshr i64 %97, 31
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds nuw %struct.UrlState, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %108, %102
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !84
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %127, ptr noundef %128, ptr noundef @.str.14)
  br label %129

129:                                              ; preds = %126, %119, %116, %108, %93, %90
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !91
  %135 = call i32 @send_CONNECT(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %10)
  store i32 %135, ptr %9, align 4, !tbaa !97
  %136 = load i32, ptr %9, align 4, !tbaa !97
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = load i8, ptr %10, align 1, !tbaa !86, !range !95, !noundef !96
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %131
  store i32 4, ptr %11, align 4
  br label %366

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %7, align 8, !tbaa !91
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %143, ptr noundef %144, i32 noundef 2, ptr noundef %145)
  br label %146

146:                                              ; preds = %31, %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 119
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 31
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !79
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !84
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %184, ptr noundef %185, ptr noundef @.str.15)
  br label %186

186:                                              ; preds = %183, %176, %173, %165, %150, %147
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !91
  %192 = call i32 @recv_CONNECT_resp(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %10)
  store i32 %192, ptr %9, align 4, !tbaa !97
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = call i32 @Curl_pgrsUpdate(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  store i32 42, ptr %9, align 4, !tbaa !97
  store i32 4, ptr %11, align 4
  br label %366

197:                                              ; preds = %188
  %198 = load i32, ptr %9, align 4, !tbaa !97
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %10, align 1, !tbaa !86, !range !95, !noundef !96
  %202 = trunc i8 %201 to i1
  br i1 %202, label %204, label %203

203:                                              ; preds = %200, %197
  store i32 4, ptr %11, align 4
  br label %366

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %7, align 8, !tbaa !91
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %205, ptr noundef %206, i32 noundef 3, ptr noundef %207)
  br label %208

208:                                              ; preds = %31, %204
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %248

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 16
  %215 = getelementptr inbounds nuw %struct.UserDefined, ptr %214, i32 0, i32 119
  %216 = load i64, ptr %215, align 2
  %217 = lshr i64 %216, 31
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Curl_easy, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds nuw %struct.UrlState, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 21
  %230 = getelementptr inbounds nuw %struct.UrlState, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !79
  %234 = icmp sge i32 %233, 1
  br i1 %234, label %235, label %248

235:                                              ; preds = %227, %221
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !84
  %244 = icmp sge i32 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %246, ptr noundef %247, ptr noundef @.str.16)
  br label %248

248:                                              ; preds = %245, %238, %235, %227, %212, %209
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 15
  %253 = getelementptr inbounds nuw %struct.SingleRequest, ptr %252, i32 0, i32 22
  %254 = load ptr, ptr %253, align 8, !tbaa !126
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %363

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Curl_easy, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = call i32 @Curl_req_soft_reset(ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %7, align 8, !tbaa !91
  %262 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 4
  %264 = lshr i8 %263, 1
  %265 = and i8 %264, 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %256
  %269 = load ptr, ptr %8, align 8, !tbaa !124
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
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %316

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Curl_easy, ptr %281, i32 0, i32 16
  %283 = getelementptr inbounds nuw %struct.UserDefined, ptr %282, i32 0, i32 119
  %284 = load i64, ptr %283, align 2
  %285 = lshr i64 %284, 31
  %286 = and i64 %285, 1
  %287 = trunc i64 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds nuw %struct.UrlState, ptr %291, i32 0, i32 50
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.Curl_easy, ptr %296, i32 0, i32 21
  %298 = getelementptr inbounds nuw %struct.UrlState, ptr %297, i32 0, i32 50
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !79
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %316

303:                                              ; preds = %295, %289
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !84
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %314, ptr noundef %315, ptr noundef @.str.17)
  br label %316

316:                                              ; preds = %313, %306, %303, %295, %280, %277
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %6, align 8, !tbaa !8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %347

322:                                              ; preds = %319
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Curl_easy, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds nuw %struct.UserDefined, ptr %324, i32 0, i32 119
  %326 = load i64, ptr %325, align 2
  %327 = lshr i64 %326, 31
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %322
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 21
  %334 = getelementptr inbounds nuw %struct.UrlState, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %345

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !79
  %344 = icmp sge i32 %343, 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %337, %331
  %346 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %346, ptr noundef @.str.18)
  br label %347

347:                                              ; preds = %345, %337, %322, %319
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conn_cf_close(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !124
  call void @Curl_conncontrol(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !93
  %356 = load ptr, ptr %6, align 8, !tbaa !8
  %357 = call i32 @Curl_conn_cf_connect(ptr noundef %355, ptr noundef %356, i1 noundef zeroext false, ptr noundef %10)
  store i32 %357, ptr %9, align 4, !tbaa !97
  store i32 4, ptr %11, align 4
  br label %366

358:                                              ; preds = %268
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = load ptr, ptr %7, align 8, !tbaa !91
  %361 = load ptr, ptr %6, align 8, !tbaa !8
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
  %370 = load ptr, ptr %6, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.Curl_easy, ptr %370, i32 0, i32 15
  %372 = getelementptr inbounds nuw %struct.SingleRequest, ptr %371, i32 0, i32 22
  %373 = load ptr, ptr %372, align 8, !tbaa !126
  %374 = icmp ne ptr %373, null
  br i1 %374, label %24, label %375, !llvm.loop !127

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 23
  %381 = getelementptr inbounds nuw %struct.PureInfo, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !129
  %383 = sdiv i32 %382, 100
  %384 = icmp ne i32 %383, 2
  br i1 %384, label %385, label %406

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %388 = load ptr, ptr %6, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 15
  %390 = getelementptr inbounds nuw %struct.SingleRequest, ptr %389, i32 0, i32 22
  %391 = load ptr, ptr %390, align 8, !tbaa !126
  call void %387(ptr noundef %391)
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.Curl_easy, ptr %392, i32 0, i32 15
  %394 = getelementptr inbounds nuw %struct.SingleRequest, ptr %393, i32 0, i32 22
  store ptr null, ptr %394, align 8, !tbaa !126
  br label %395

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %8, align 8, !tbaa !124
  call void @Curl_conncontrol(ptr noundef %397, i32 noundef 2)
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %7, align 8, !tbaa !91
  %400 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %398, ptr noundef %399, i32 noundef 5, ptr noundef %400)
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.Curl_easy, ptr %402, i32 0, i32 15
  %404 = getelementptr inbounds nuw %struct.SingleRequest, ptr %403, i32 0, i32 10
  %405 = load i32, ptr %404, align 8, !tbaa !130
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %401, ptr noundef @.str.19, i32 noundef %405)
  store i32 56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %454

406:                                              ; preds = %378
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = load ptr, ptr %7, align 8, !tbaa !91
  %409 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %407, ptr noundef %408, i32 noundef 4, ptr noundef %409)
  br label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8, !tbaa !8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %442

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.Curl_easy, ptr %414, i32 0, i32 16
  %416 = getelementptr inbounds nuw %struct.UserDefined, ptr %415, i32 0, i32 119
  %417 = load i64, ptr %416, align 2
  %418 = lshr i64 %417, 31
  %419 = and i64 %418, 1
  %420 = trunc i64 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %413
  %423 = load ptr, ptr %6, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.Curl_easy, ptr %423, i32 0, i32 21
  %425 = getelementptr inbounds nuw %struct.UrlState, ptr %424, i32 0, i32 50
  %426 = load ptr, ptr %425, align 8, !tbaa !10
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.Curl_easy, ptr %429, i32 0, i32 21
  %431 = getelementptr inbounds nuw %struct.UrlState, ptr %430, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !79
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428, %422
  %437 = load ptr, ptr %6, align 8, !tbaa !8
  %438 = load ptr, ptr %6, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.Curl_easy, ptr %438, i32 0, i32 23
  %440 = getelementptr inbounds nuw %struct.PureInfo, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !129
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %437, ptr noundef @.str.20, i32 noundef %441)
  br label %442

442:                                              ; preds = %436, %428, %413, %410
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 0, ptr %9, align 4, !tbaa !97
  br label %445

445:                                              ; preds = %444, %366
  %446 = load i32, ptr %9, align 4, !tbaa !97
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = load ptr, ptr %7, align 8, !tbaa !91
  %451 = load ptr, ptr %6, align 8, !tbaa !8
  call void @h1_tunnel_go_state(ptr noundef %449, ptr noundef %450, i32 noundef 5, ptr noundef %451)
  br label %452

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %9, align 4, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !103
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !103
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  call void %11(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.SingleRequest, ptr %17, i32 0, i32 22
  store ptr null, ptr %18, align 8, !tbaa !126
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %7, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %9, align 4, !tbaa !97
  %24 = load i32, ptr %9, align 4, !tbaa !97
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %88

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 119
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 31
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.UrlState, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %46, %40
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.httpreq, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.21, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %46, %31, %28
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %62, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %64, i32 0, i32 2
  store i64 0, ptr %65, align 8, !tbaa !137
  %66 = load ptr, ptr %6, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %66, i32 0, i32 3
  store i64 0, ptr %67, align 8, !tbaa !138
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.proxy_info, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !139
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 0, i32 1
  store i32 %76, ptr %8, align 4, !tbaa !97
  %77 = load ptr, ptr %7, align 8, !tbaa !131
  %78 = load i32, ptr %8, align 4, !tbaa !97
  %79 = load ptr, ptr %6, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %79, i32 0, i32 1
  %81 = call i32 @Curl_h1_req_write_head(ptr noundef %77, i32 noundef %78, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !97
  %82 = load i32, ptr %9, align 4, !tbaa !97
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %61
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call i32 @Curl_creader_set_null(ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !97
  br label %87

87:                                               ; preds = %84, %61
  br label %88

88:                                               ; preds = %87, %26
  %89 = load i32, ptr %9, align 4, !tbaa !97
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.22)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %7, align 8, !tbaa !131
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !131
  call void @Curl_http_req_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %9, align 4, !tbaa !97
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %14, i32 0, i32 1
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %17, i32 0, i32 1
  %19 = call i64 @Curl_dyn_len(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load i64, ptr %10, align 8, !tbaa !125
  store i64 %20, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load i64, ptr %11, align 8, !tbaa !125
  %22 = load ptr, ptr %7, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !137
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %71

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !137
  %31 = load i64, ptr %11, align 8, !tbaa !125
  %32 = sub i64 %31, %30
  store i64 %32, ptr %11, align 8, !tbaa !125
  %33 = load ptr, ptr %7, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !137
  %36 = load ptr, ptr %9, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8, !tbaa !140
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !140
  %50 = load i64, ptr %11, align 8, !tbaa !125
  %51 = call i64 %44(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, i1 noundef zeroext false, ptr noundef %12)
  store i64 %51, ptr %13, align 8, !tbaa !125
  %52 = load i64, ptr %13, align 8, !tbaa !125
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %12, align 4, !tbaa !97
  %56 = icmp eq i32 %55, 81
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !97
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
  %63 = load i64, ptr %13, align 8, !tbaa !125
  %64 = load ptr, ptr %7, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !137
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !137
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !140
  %70 = load i64, ptr %13, align 8, !tbaa !125
  call void @Curl_debug(ptr noundef %68, i32 noundef 2, ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %62, %58, %26
  %72 = load i32, ptr %12, align 4, !tbaa !97
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.22)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %12, align 4, !tbaa !97
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !137
  %83 = load i64, ptr %10, align 8, !tbaa !125
  %84 = icmp uge i64 %82, %83
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !88
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1, !tbaa !86
  %89 = load i32, ptr %12, align 4, !tbaa !97
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  store ptr %21, ptr %11, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %14, align 4, !tbaa !97
  %22 = load ptr, ptr %9, align 8, !tbaa !88
  store i8 0, ptr %22, align 1, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %27 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %23, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %458

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %428, %426, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !106
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %429

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !144
  %40 = call i32 @Curl_conn_recv(ptr noundef %36, i32 noundef %39, ptr noundef %18, i64 noundef 1, ptr noundef %17)
  store i32 %40, ptr %10, align 4, !tbaa !97
  %41 = load i32, ptr %10, align 4, !tbaa !97
  %42 = icmp eq i32 %41, 81
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 @Curl_pgrsUpdate(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 42, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !97
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8, !tbaa !106
  store i32 3, ptr %16, align 4
  br label %426

55:                                               ; preds = %49
  %56 = load i64, ptr %17, align 8, !tbaa !125
  %57 = icmp sle i64 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.UserDefined, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !145
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds nuw %struct.auth, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !146
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 52
  %75 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !99
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -3
  %83 = or i8 %82, 2
  store i8 %83, ptr %80, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.UserDefined, ptr %89, i32 0, i32 119
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 31
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.UrlState, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds nuw %struct.UrlState, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102, %96
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.23)
  br label %112

112:                                              ; preds = %110, %102, %87, %84
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %117

115:                                              ; preds = %71, %64, %58
  store i32 1, ptr %14, align 4, !tbaa !97
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.24)
  br label %117

117:                                              ; preds = %115, %114
  %118 = load ptr, ptr %8, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %118, i32 0, i32 5
  store i32 0, ptr %119, align 8, !tbaa !106
  store i32 3, ptr %16, align 4
  br label %426

120:                                              ; preds = %55
  %121 = load ptr, ptr %8, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !106
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %204

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !108
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !108
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !108
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !108
  %138 = icmp sle i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %140, i32 0, i32 5
  store i32 0, ptr %141, align 8, !tbaa !106
  store i32 3, ptr %16, align 4
  br label %426

142:                                              ; preds = %130
  br label %203

143:                                              ; preds = %125
  %144 = load ptr, ptr %8, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !125
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %152, i32 0, i32 4
  %154 = call i32 @Curl_httpchunk_read(ptr noundef %151, ptr noundef %153, ptr noundef %18, i64 noundef 1, ptr noundef %19)
  store i32 %154, ptr %10, align 4, !tbaa !97
  %155 = load i32, ptr %10, align 4, !tbaa !97
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %161, i32 0, i32 4
  %163 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %160, ptr noundef %162)
  br i1 %163, label %164, label %198

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds nuw %struct.UserDefined, ptr %170, i32 0, i32 119
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 31
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Curl_easy, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds nuw %struct.UrlState, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %183, %177
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %192, ptr noundef @.str.25)
  br label %193

193:                                              ; preds = %191, %183, %168, %165
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !91
  %197 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 8, !tbaa !106
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
  br label %426, !llvm.loop !147

204:                                              ; preds = %120
  %205 = load ptr, ptr %8, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %205, i32 0, i32 0
  %207 = call i32 @Curl_dyn_addn(ptr noundef %206, ptr noundef %18, i64 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %210, ptr noundef @.str.26)
  store i32 56, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

211:                                              ; preds = %204
  %212 = load i8, ptr %18, align 1, !tbaa !148
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 10
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 2, ptr %16, align 4
  br label %426, !llvm.loop !147

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !91
  %218 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !138
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !138
  %221 = load ptr, ptr %8, align 8, !tbaa !91
  %222 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %221, i32 0, i32 0
  %223 = call ptr @Curl_dyn_ptr(ptr noundef %222)
  store ptr %223, ptr %12, align 8, !tbaa !140
  %224 = load ptr, ptr %8, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %224, i32 0, i32 0
  %226 = call i64 @Curl_dyn_len(ptr noundef %225)
  store i64 %226, ptr %13, align 8, !tbaa !125
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = load ptr, ptr %12, align 8, !tbaa !140
  %229 = load i64, ptr %13, align 8, !tbaa !125
  call void @Curl_debug(ptr noundef %227, i32 noundef 1, ptr noundef %228, i64 noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !91
  %231 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !138
  %233 = icmp eq i64 %232, 1
  %234 = select i1 %233, i32 8, i32 0
  %235 = or i32 20, %234
  store i32 %235, ptr %15, align 4, !tbaa !97
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = load i32, ptr %15, align 4, !tbaa !97
  %238 = load ptr, ptr %12, align 8, !tbaa !140
  %239 = load i64, ptr %13, align 8, !tbaa !125
  %240 = call i32 @Curl_client_write(ptr noundef %236, i32 noundef %237, ptr noundef %238, i64 noundef %239)
  store i32 %240, ptr %10, align 4, !tbaa !97
  %241 = load i32, ptr %10, align 4, !tbaa !97
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %216
  %244 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

245:                                              ; preds = %216
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load i64, ptr %13, align 8, !tbaa !125
  %248 = call i32 @Curl_bump_headersize(ptr noundef %246, i64 noundef %247, i1 noundef zeroext true)
  store i32 %248, ptr %10, align 4, !tbaa !97
  %249 = load i32, ptr %10, align 4, !tbaa !97
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

253:                                              ; preds = %245
  %254 = load ptr, ptr %12, align 8, !tbaa !140
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1, !tbaa !148
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 13, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8, !tbaa !140
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = load i8, ptr %261, align 1, !tbaa !148
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 10, %263
  br i1 %264, label %265, label %413

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr %11, align 8, !tbaa !142
  %267 = getelementptr inbounds nuw %struct.SingleRequest, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !149
  %269 = icmp eq i32 407, %268
  br i1 %269, label %270, label %406

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Curl_easy, ptr %271, i32 0, i32 21
  %273 = getelementptr inbounds nuw %struct.UrlState, ptr %272, i32 0, i32 57
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 7
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %406, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %279, i32 0, i32 5
  store i32 2, ptr %280, align 8, !tbaa !106
  %281 = load ptr, ptr %8, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %281, i32 0, i32 6
  %283 = load i64, ptr %282, align 8, !tbaa !108
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %320

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %317

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 16
  %292 = getelementptr inbounds nuw %struct.UserDefined, ptr %291, i32 0, i32 119
  %293 = load i64, ptr %292, align 2
  %294 = lshr i64 %293, 31
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.Curl_easy, ptr %299, i32 0, i32 21
  %301 = getelementptr inbounds nuw %struct.UrlState, ptr %300, i32 0, i32 50
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.Curl_easy, ptr %305, i32 0, i32 21
  %307 = getelementptr inbounds nuw %struct.UrlState, ptr %306, i32 0, i32 50
  %308 = load ptr, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !79
  %311 = icmp sge i32 %310, 1
  br i1 %311, label %312, label %317

312:                                              ; preds = %304, %298
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = load ptr, ptr %8, align 8, !tbaa !91
  %315 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !108
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %313, ptr noundef @.str.27, i64 noundef %316)
  br label %317

317:                                              ; preds = %312, %304, %289, %286
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %405

320:                                              ; preds = %278
  %321 = load ptr, ptr %8, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %321, i32 0, i32 8
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %359

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %356

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.Curl_easy, ptr %332, i32 0, i32 16
  %334 = getelementptr inbounds nuw %struct.UserDefined, ptr %333, i32 0, i32 119
  %335 = load i64, ptr %334, align 2
  %336 = lshr i64 %335, 31
  %337 = and i64 %336, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %331
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.Curl_easy, ptr %341, i32 0, i32 21
  %343 = getelementptr inbounds nuw %struct.UrlState, ptr %342, i32 0, i32 50
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 21
  %349 = getelementptr inbounds nuw %struct.UrlState, ptr %348, i32 0, i32 50
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !79
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %354, label %356

354:                                              ; preds = %346, %340
  %355 = load ptr, ptr %7, align 8, !tbaa !8
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
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %399

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 16
  %366 = getelementptr inbounds nuw %struct.UserDefined, ptr %365, i32 0, i32 119
  %367 = load i64, ptr %366, align 2
  %368 = lshr i64 %367, 31
  %369 = and i64 %368, 1
  %370 = trunc i64 %369 to i32
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %399

372:                                              ; preds = %363
  %373 = load ptr, ptr %7, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.Curl_easy, ptr %373, i32 0, i32 21
  %375 = getelementptr inbounds nuw %struct.UrlState, ptr %374, i32 0, i32 50
  %376 = load ptr, ptr %375, align 8, !tbaa !10
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.Curl_easy, ptr %379, i32 0, i32 21
  %381 = getelementptr inbounds nuw %struct.UrlState, ptr %380, i32 0, i32 50
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !79
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %399

386:                                              ; preds = %378, %372
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %399

389:                                              ; preds = %386
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !81
  %393 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4, !tbaa !84
  %395 = icmp sge i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8, !tbaa !8
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %397, ptr noundef %398, ptr noundef @.str.29)
  br label %399

399:                                              ; preds = %396, %389, %386, %378, %363, %360
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %8, align 8, !tbaa !91
  %403 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %402, i32 0, i32 5
  store i32 0, ptr %403, align 8, !tbaa !106
  br label %404

404:                                              ; preds = %401, %358
  br label %405

405:                                              ; preds = %404, %319
  br label %409

406:                                              ; preds = %270, %265
  %407 = load ptr, ptr %8, align 8, !tbaa !91
  %408 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %407, i32 0, i32 5
  store i32 0, ptr %408, align 8, !tbaa !106
  br label %409

409:                                              ; preds = %406, %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 2, ptr %16, align 4
  br label %426, !llvm.loop !147

413:                                              ; preds = %259
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load ptr, ptr %7, align 8, !tbaa !8
  %416 = load ptr, ptr %8, align 8, !tbaa !91
  %417 = load ptr, ptr %12, align 8, !tbaa !140
  %418 = call i32 @on_resp_header(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %10, align 4, !tbaa !97
  %419 = load i32, ptr %10, align 4, !tbaa !97
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %426

423:                                              ; preds = %413
  %424 = load ptr, ptr %8, align 8, !tbaa !91
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
  br label %30, !llvm.loop !147

429:                                              ; preds = %426, %30
  %430 = load i32, ptr %14, align 4, !tbaa !97
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  store i32 56, ptr %10, align 4, !tbaa !97
  br label %433

433:                                              ; preds = %432, %429
  %434 = load ptr, ptr %8, align 8, !tbaa !91
  %435 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8, !tbaa !106
  %437 = icmp eq i32 %436, 0
  %438 = load ptr, ptr %9, align 8, !tbaa !88
  %439 = zext i1 %437 to i8
  store i8 %439, ptr %438, align 1, !tbaa !86
  %440 = load i32, ptr %10, align 4, !tbaa !97
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %456, label %442

442:                                              ; preds = %433
  %443 = load ptr, ptr %9, align 8, !tbaa !88
  %444 = load i8, ptr %443, align 1, !tbaa !86, !range !95, !noundef !96
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %456

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.Curl_easy, ptr %447, i32 0, i32 23
  %449 = getelementptr inbounds nuw %struct.PureInfo, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !129
  %451 = sdiv i32 %450, 100
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = load ptr, ptr %7, align 8, !tbaa !8
  %455 = call i32 @Curl_http_auth_act(ptr noundef %454)
  store i32 %455, ptr %10, align 4, !tbaa !97
  br label %456

456:                                              ; preds = %453, %446, %442, %433
  %457 = load i32, ptr %10, align 4, !tbaa !97
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  store ptr %16, ptr %11, align 8, !tbaa !142
  %17 = load ptr, ptr %9, align 8, !tbaa !140
  %18 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef @.str.30, i64 noundef 17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = icmp eq i32 401, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !140
  %27 = call i32 @curl_strnequal(ptr noundef %26, ptr noundef @.str.31, i64 noundef 19)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.SingleRequest, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !149
  %33 = icmp eq i32 407, %32
  br i1 %33, label %34, label %104

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %35 = load ptr, ptr %11, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !149
  %38 = icmp eq i32 %37, 407
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !140
  %41 = call ptr @Curl_copy_header_value(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !140
  %42 = load ptr, ptr %13, align 8, !tbaa !140
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 119
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 31
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !84
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %83, ptr noundef %84, ptr noundef @.str.32, ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %75, %72, %64, %49, %46
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i8, ptr %12, align 1, !tbaa !86, !range !95, !noundef !96
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %13, align 8, !tbaa !140
  %93 = call i32 @Curl_http_input_auth(ptr noundef %89, i1 noundef zeroext %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !97
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !98
  %95 = load ptr, ptr %13, align 8, !tbaa !140
  call void %94(ptr noundef %95)
  %96 = load i32, ptr %10, align 4, !tbaa !97
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4, !tbaa !97
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
  %105 = load ptr, ptr %9, align 8, !tbaa !140
  %106 = call i32 @curl_strnequal(ptr noundef %105, ptr noundef @.str.33, i64 noundef 15)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %156

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !149
  %112 = sdiv i32 %111, 100
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %149

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds nuw %struct.UserDefined, ptr %120, i32 0, i32 119
  %122 = load i64, ptr %121, align 2
  %123 = lshr i64 %122, 31
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds nuw %struct.UrlState, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !79
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %133, %127
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.SingleRequest, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !149
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %142, ptr noundef @.str.34, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %133, %118, %115
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %155

149:                                              ; preds = %108
  %150 = load ptr, ptr %9, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 15
  %152 = load ptr, ptr %8, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %152, i32 0, i32 6
  %154 = call i32 @curlx_strtoofft(ptr noundef %151, ptr noundef null, i32 noundef 10, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %148
  br label %363

156:                                              ; preds = %104
  %157 = load ptr, ptr %9, align 8, !tbaa !140
  %158 = call zeroext i1 @Curl_compareheader(ptr noundef %157, ptr noundef @.str.35, i64 noundef 11, ptr noundef @.str.36, i64 noundef 5)
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -3
  %164 = or i8 %163, 2
  store i8 %164, ptr %161, align 4
  br label %362

165:                                              ; preds = %156
  %166 = load ptr, ptr %9, align 8, !tbaa !140
  %167 = call i32 @curl_strnequal(ptr noundef %166, ptr noundef @.str.37, i64 noundef 18)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %255

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !142
  %171 = getelementptr inbounds nuw %struct.SingleRequest, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !149
  %173 = sdiv i32 %172, 100
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %207

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.UserDefined, ptr %181, i32 0, i32 119
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 31
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %179
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 21
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8, !tbaa !10
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds nuw %struct.UrlState, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !79
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %194, %188
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !142
  %205 = getelementptr inbounds nuw %struct.SingleRequest, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 8, !tbaa !149
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %203, ptr noundef @.str.38, i32 noundef %206)
  br label %207

207:                                              ; preds = %202, %194, %179, %176
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %254

210:                                              ; preds = %169
  %211 = load ptr, ptr %9, align 8, !tbaa !140
  %212 = call zeroext i1 @Curl_compareheader(ptr noundef %211, ptr noundef @.str.37, i64 noundef 18, ptr noundef @.str.39, i64 noundef 7)
  br i1 %212, label %213, label %253

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %242

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds nuw %struct.UserDefined, ptr %219, i32 0, i32 119
  %221 = load i64, ptr %220, align 2
  %222 = lshr i64 %221, 31
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds nuw %struct.UrlState, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Curl_easy, ptr %233, i32 0, i32 21
  %235 = getelementptr inbounds nuw %struct.UrlState, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !79
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %232, %226
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %241, ptr noundef @.str.40)
  br label %242

242:                                              ; preds = %240, %232, %217, %214
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %245, i32 0, i32 8
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, -2
  %249 = or i8 %248, 1
  store i8 %249, ptr %246, align 4
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = load ptr, ptr %8, align 8, !tbaa !91
  %252 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %251, i32 0, i32 4
  call void @Curl_httpchunk_reset(ptr noundef %250, ptr noundef %252, i1 noundef zeroext true)
  br label %253

253:                                              ; preds = %244, %210
  br label %254

254:                                              ; preds = %253, %209
  br label %361

255:                                              ; preds = %165
  %256 = load ptr, ptr %9, align 8, !tbaa !140
  %257 = call zeroext i1 @Curl_compareheader(ptr noundef %256, ptr noundef @.str.41, i64 noundef 17, ptr noundef @.str.36, i64 noundef 5)
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %259, i32 0, i32 8
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, -3
  %263 = or i8 %262, 2
  store i8 %263, ptr %260, align 4
  br label %360

264:                                              ; preds = %255
  %265 = load ptr, ptr %9, align 8, !tbaa !140
  %266 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.42, i64 noundef 7) #5
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %359, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !140
  %270 = getelementptr inbounds i8, ptr %269, i64 7
  %271 = load i8, ptr %270, align 1, !tbaa !148
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 48
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8, !tbaa !140
  %276 = getelementptr inbounds i8, ptr %275, i64 7
  %277 = load i8, ptr %276, align 1, !tbaa !148
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %359

280:                                              ; preds = %274, %268
  %281 = load ptr, ptr %9, align 8, !tbaa !140
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i8, ptr %282, align 1, !tbaa !148
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %359

286:                                              ; preds = %280
  %287 = load ptr, ptr %9, align 8, !tbaa !140
  %288 = getelementptr inbounds i8, ptr %287, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !148
  %290 = sext i8 %289 to i32
  %291 = icmp sge i32 %290, 48
  br i1 %291, label %292, label %359

292:                                              ; preds = %286
  %293 = load ptr, ptr %9, align 8, !tbaa !140
  %294 = getelementptr inbounds i8, ptr %293, i64 9
  %295 = load i8, ptr %294, align 1, !tbaa !148
  %296 = sext i8 %295 to i32
  %297 = icmp sle i32 %296, 57
  br i1 %297, label %298, label %359

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8, !tbaa !140
  %300 = getelementptr inbounds i8, ptr %299, i64 10
  %301 = load i8, ptr %300, align 1, !tbaa !148
  %302 = sext i8 %301 to i32
  %303 = icmp sge i32 %302, 48
  br i1 %303, label %304, label %359

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8, !tbaa !140
  %306 = getelementptr inbounds i8, ptr %305, i64 10
  %307 = load i8, ptr %306, align 1, !tbaa !148
  %308 = sext i8 %307 to i32
  %309 = icmp sle i32 %308, 57
  br i1 %309, label %310, label %359

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8, !tbaa !140
  %312 = getelementptr inbounds i8, ptr %311, i64 11
  %313 = load i8, ptr %312, align 1, !tbaa !148
  %314 = sext i8 %313 to i32
  %315 = icmp sge i32 %314, 48
  br i1 %315, label %316, label %359

316:                                              ; preds = %310
  %317 = load ptr, ptr %9, align 8, !tbaa !140
  %318 = getelementptr inbounds i8, ptr %317, i64 11
  %319 = load i8, ptr %318, align 1, !tbaa !148
  %320 = sext i8 %319 to i32
  %321 = icmp sle i32 %320, 57
  br i1 %321, label %322, label %359

322:                                              ; preds = %316
  %323 = load ptr, ptr %9, align 8, !tbaa !140
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = load i8, ptr %324, align 1, !tbaa !148
  %326 = sext i8 %325 to i32
  %327 = icmp sge i32 %326, 48
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr %9, align 8, !tbaa !140
  %330 = getelementptr inbounds i8, ptr %329, i64 12
  %331 = load i8, ptr %330, align 1, !tbaa !148
  %332 = sext i8 %331 to i32
  %333 = icmp sle i32 %332, 57
  br i1 %333, label %359, label %334

334:                                              ; preds = %328, %322
  %335 = load ptr, ptr %9, align 8, !tbaa !140
  %336 = getelementptr inbounds i8, ptr %335, i64 9
  %337 = load i8, ptr %336, align 1, !tbaa !148
  %338 = sext i8 %337 to i32
  %339 = sub nsw i32 %338, 48
  %340 = mul nsw i32 %339, 100
  %341 = load ptr, ptr %9, align 8, !tbaa !140
  %342 = getelementptr inbounds i8, ptr %341, i64 10
  %343 = load i8, ptr %342, align 1, !tbaa !148
  %344 = sext i8 %343 to i32
  %345 = sub nsw i32 %344, 48
  %346 = mul nsw i32 %345, 10
  %347 = add nsw i32 %340, %346
  %348 = load ptr, ptr %9, align 8, !tbaa !140
  %349 = getelementptr inbounds i8, ptr %348, i64 11
  %350 = load i8, ptr %349, align 1, !tbaa !148
  %351 = sext i8 %350 to i32
  %352 = sub nsw i32 %351, 48
  %353 = add nsw i32 %347, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !142
  %355 = getelementptr inbounds nuw %struct.SingleRequest, ptr %354, i32 0, i32 10
  store i32 %353, ptr %355, align 8, !tbaa !149
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 23
  %358 = getelementptr inbounds nuw %struct.PureInfo, ptr %357, i32 0, i32 1
  store i32 %353, ptr %358, align 4, !tbaa !129
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
  %365 = load i32, ptr %10, align 4, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.h1_tunnel_state, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !103
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
!9 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!10 = !{!11, !70, i64 4864}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!"easy_pollset", !6, i64 0, !12, i64 20, !6, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !6, i64 80, !6, i64 81, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !13, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !33, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !5, i64 1272, !37, i64 1280, !13, i64 1288, !12, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !12, i64 1328, !6, i64 1336, !6, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !5, i64 2008, !12, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !12, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !12, i64 0, !5, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !6, i64 112, !12, i64 116, !6, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !6, i64 280, !6, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !12, i64 376, !12, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !12, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !6, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !5, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !12, i64 96, !75, i64 100, !12, i64 200, !33, i64 208, !12, i64 216, !76, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !5, i64 8}
!79 = !{!80, !12, i64 8}
!80 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"Curl_cfilter", !83, i64 0, !4, i64 8, !5, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!83 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!84 = !{!85, !12, i64 12}
!85 = !{!"Curl_cftype", !33, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!86 = !{!87, !87, i64 0}
!87 = !{!"_Bool", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _Bool", !5, i64 0}
!90 = !{!82, !5, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15h1_tunnel_state", !5, i64 0}
!93 = !{!82, !4, i64 8}
!94 = !{!85, !5, i64 24}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!12, !12, i64 0}
!98 = !{!5, !5, i64 0}
!99 = !{!11, !33, i64 5008}
!100 = !{!85, !5, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!103 = !{!104, !12, i64 168}
!104 = !{!"h1_tunnel_state", !58, i64 0, !58, i64 32, !13, i64 64, !13, i64 72, !105, i64 80, !12, i64 152, !13, i64 160, !12, i64 168, !12, i64 172, !12, i64 172}
!105 = !{!"Curl_chunker", !13, i64 0, !12, i64 8, !12, i64 12, !58, i64 16, !6, i64 48, !6, i64 49, !12, i64 66}
!106 = !{!104, !12, i64 152}
!107 = !{!11, !12, i64 5048}
!108 = !{!104, !13, i64 160}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS15h1_tunnel_state", !5, i64 0}
!111 = !{!82, !14, i64 24}
!112 = !{!113, !119, i64 960}
!113 = !{!"connectdata", !15, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !33, i64 56, !13, i64 64, !63, i64 72, !114, i64 80, !115, i64 88, !33, i64 120, !33, i64 128, !115, i64 136, !116, i64 168, !116, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !117, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !118, i64 952, !119, i64 960, !119, i64 968, !27, i64 976, !12, i64 992, !12, i64 996, !67, i64 1000, !12, i64 1032, !12, i64 1036, !120, i64 1040, !120, i64 1064, !6, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!114 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!115 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!116 = !{!"proxy_info", !115, i64 0, !12, i64 32, !6, i64 36, !33, i64 40, !33, i64 48}
!117 = !{!"", !6, i64 0, !12, i64 32}
!118 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!119 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!120 = !{!"ntlmdata", !12, i64 0, !6, i64 4, !12, i64 12, !5, i64 16}
!121 = !{!122, !12, i64 156}
!122 = !{!"Curl_handler", !33, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!123 = !{!122, !33, i64 0}
!124 = !{!14, !14, i64 0}
!125 = !{!13, !13, i64 0}
!126 = !{!11, !33, i64 432}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!11, !12, i64 5052}
!130 = !{!11, !12, i64 312}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS7httpreq", !5, i64 0}
!133 = !{!134, !33, i64 32}
!134 = !{!"httpreq", !6, i64 0, !33, i64 24, !33, i64 32, !33, i64 40, !135, i64 48, !135, i64 104}
!135 = !{!"dynhds", !136, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !12, i64 48}
!136 = !{!"p2 _ZTS12dynhds_entry", !5, i64 0}
!137 = !{!104, !13, i64 64}
!138 = !{!104, !13, i64 72}
!139 = !{!113, !6, i64 260}
!140 = !{!33, !33, i64 0}
!141 = !{!85, !5, i64 72}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13SingleRequest", !5, i64 0}
!144 = !{!82, !12, i64 32}
!145 = !{!11, !13, i64 520}
!146 = !{!11, !13, i64 3432}
!147 = distinct !{!147, !128}
!148 = !{!6, !6, i64 0}
!149 = !{!26, !12, i64 72}
