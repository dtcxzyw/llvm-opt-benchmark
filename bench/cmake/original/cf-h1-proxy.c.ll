target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.h1_tunnel_state = type { %struct.HTTP, %struct.dynbuf, %struct.dynbuf, i64, i64, %struct.Curl_chunker, i32, i64, i32, i8 }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 28
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cftype, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %27, %20, %17, %8, %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @tunnel_free(ptr noundef %32, ptr noundef %33)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store i8 1, ptr %23, align 1
  store i32 0, ptr %5, align 4
  br label %156

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 122
  %32 = load i64, ptr %31, align 2
  %33 = lshr i64 %32, 28
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Curl_cftype, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %48, ptr noundef %49, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %47, %40, %37, %28, %25
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Curl_cftype, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 %58(ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %51
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  br label %156

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @tunnel_init(ptr noundef %80, ptr noundef %81, ptr noundef %11)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %5, align 4
  br label %156

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Curl_cfilter, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @H1_CONNECT(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %112

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds %struct.UrlState, ptr %103, i32 0, i32 55
  %105 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void %101(ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds %struct.UrlState, ptr %108, i32 0, i32 55
  %110 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Curl_cfilter, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @tunnel_is_established(ptr noundef %118)
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi i1 [ false, %112 ], [ %119, %115 ]
  %122 = load ptr, ptr %9, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %154

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Curl_cfilter, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -2
  %132 = or i8 %131, 1
  store i8 %132, ptr %129, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 15
  %135 = getelementptr inbounds %struct.SingleRequest, ptr %134, i32 0, i32 27
  %136 = load i16, ptr %135, align 1
  %137 = and i16 %136, -2
  %138 = or i16 %137, 1
  store i16 %138, ptr %135, align 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 15
  %141 = getelementptr inbounds %struct.SingleRequest, ptr %140, i32 0, i32 2
  store i64 0, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 15
  %144 = getelementptr inbounds %struct.SingleRequest, ptr %143, i32 0, i32 27
  %145 = load i16, ptr %144, align 1
  %146 = and i16 %145, -33
  %147 = or i16 %146, 0
  store i16 %147, ptr %144, align 1
  %148 = load ptr, ptr %7, align 8
  call void @Curl_client_cleanup(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %149, i64 noundef 0)
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %150, i64 noundef 0)
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  call void @tunnel_free(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %127, %120
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %154, %85, %73, %22
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 28
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cftype, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.36)
  br label %30

30:                                               ; preds = %27, %20, %17, %8, %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @h1_tunnel_go_state(ptr noundef %42, ptr noundef %45, i32 noundef 0, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %31
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_cftype, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void %59(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %52, %47
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Curl_conn_cf_get_socket(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.h1_tunnel_state, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.HTTP, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 1)
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 2)
  br label %38

38:                                               ; preds = %34, %30
  br label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Curl_pollset_change(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 1)
  br label %43

43:                                               ; preds = %39, %38
  br label %44

44:                                               ; preds = %43, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_h1_proxy, ptr noundef null)
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @tunnel_free(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @h1_tunnel_go_state(ptr noundef %12, ptr noundef %13, i32 noundef 5, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.h1_tunnel_state, ptr %15, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.h1_tunnel_state, ptr %17, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.h1_tunnel_state, ptr %20, i32 0, i32 5
  call void @Curl_httpchunk_free(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %5, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h1_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.h1_tunnel_state, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %255

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %255 [
    i32 0, label %17
    i32 1, label %49
    i32 2, label %83
    i32 3, label %113
    i32 4, label %143
    i32 5, label %201
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 122
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 28
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Curl_cftype, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %41, ptr noundef %42, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %40, %33, %30, %21, %18
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tunnel_reinit(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %255

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds %struct.UserDefined, ptr %55, i32 0, i32 122
  %57 = load i64, ptr %56, align 2
  %58 = lshr i64 %57, 28
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Curl_cftype, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %73, ptr noundef %74, ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %72, %65, %62, %53, %50
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.h1_tunnel_state, ptr %77, i32 0, i32 8
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.h1_tunnel_state, ptr %79, i32 0, i32 6
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.h1_tunnel_state, ptr %81, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %82)
  br label %255

83:                                               ; preds = %15
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct.UserDefined, ptr %89, i32 0, i32 122
  %91 = load i64, ptr %90, align 2
  %92 = lshr i64 %91, 28
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Curl_cfilter, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Curl_cftype, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %107, ptr noundef %108, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %106, %99, %96, %87, %84
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.h1_tunnel_state, ptr %111, i32 0, i32 8
  store i32 2, ptr %112, align 8
  br label %255

113:                                              ; preds = %15
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 122
  %121 = load i64, ptr %120, align 2
  %122 = lshr i64 %121, 28
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Curl_cfilter, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Curl_cftype, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %137, ptr noundef %138, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %136, %129, %126, %117, %114
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.h1_tunnel_state, ptr %141, i32 0, i32 8
  store i32 3, ptr %142, align 8
  br label %255

143:                                              ; preds = %15
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct.UserDefined, ptr %149, i32 0, i32 122
  %151 = load i64, ptr %150, align 2
  %152 = lshr i64 %151, 28
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %147
  %157 = load ptr, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Curl_cfilter, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Curl_cftype, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %167, ptr noundef %168, ptr noundef @.str.6)
  br label %169

169:                                              ; preds = %166, %159, %156, %147, %144
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds %struct.UserDefined, ptr %176, i32 0, i32 122
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 28
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %184, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %183, %174, %171
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds %struct.UrlState, ptr %188, i32 0, i32 25
  %190 = getelementptr inbounds %struct.auth, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 8
  %192 = and i8 %191, -2
  %193 = or i8 %192, 1
  store i8 %193, ptr %190, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 20
  %196 = getelementptr inbounds %struct.UrlState, ptr %195, i32 0, i32 25
  %197 = getelementptr inbounds %struct.auth, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, -3
  %200 = or i8 %199, 0
  store i8 %200, ptr %197, align 8
  br label %201

201:                                              ; preds = %186, %15
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %8, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Curl_easy, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds %struct.UserDefined, ptr %210, i32 0, i32 122
  %212 = load i64, ptr %211, align 2
  %213 = lshr i64 %212, 28
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Curl_cfilter, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.Curl_cftype, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp sge i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %228, ptr noundef %229, ptr noundef @.str.8)
  br label %230

230:                                              ; preds = %227, %220, %217, %208, %205
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %201
  %233 = load i32, ptr %7, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.h1_tunnel_state, ptr %234, i32 0, i32 8
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.h1_tunnel_state, ptr %236, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.h1_tunnel_state, ptr %238, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 22
  %242 = getelementptr inbounds %struct.PureInfo, ptr %241, i32 0, i32 0
  store i32 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %232
  %244 = load ptr, ptr @Curl_cfree, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.Curl_easy, ptr %245, i32 0, i32 20
  %247 = getelementptr inbounds %struct.UrlState, ptr %246, i32 0, i32 55
  %248 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  call void %244(ptr noundef %249)
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.Curl_easy, ptr %250, i32 0, i32 20
  %252 = getelementptr inbounds %struct.UrlState, ptr %251, i32 0, i32 55
  %253 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %252, i32 0, i32 0
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %140, %110, %76, %44, %15, %14
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_reinit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.h1_tunnel_state, ptr %9, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.h1_tunnel_state, ptr %11, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.h1_tunnel_state, ptr %13, i32 0, i32 8
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.h1_tunnel_state, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.h1_tunnel_state, ptr %17, i32 0, i32 7
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.h1_tunnel_state, ptr %19, i32 0, i32 9
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16384
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_handler, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %74

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Curl_get_upload_buffer(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %74

35:                                               ; preds = %28
  %36 = load ptr, ptr @Curl_ccalloc, align 8
  %37 = call ptr %36(i64 noundef 1, i64 noundef 288)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 27, ptr %4, align 4
  br label %74

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 122
  %49 = load i64, ptr %48, align 2
  %50 = lshr i64 %49, 28
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.11)
  br label %56

56:                                               ; preds = %54, %45, %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.h1_tunnel_state, ptr %58, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %59, i64 noundef 16384)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.h1_tunnel_state, ptr %60, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %61, i64 noundef 1048576)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.h1_tunnel_state, ptr %63, i32 0, i32 5
  call void @Curl_httpchunk_init(ptr noundef %62, ptr noundef %64, i1 noundef zeroext true)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Curl_cfilter, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  call void @Curl_conncontrol(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @tunnel_reinit(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %57, %40, %33, %19
  %75 = load i32, ptr %4, align 4
  ret i32 %75
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
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @tunnel_is_established(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %338

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @tunnel_is_failed(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 56, ptr %4, align 4
  br label %338

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %270, %22
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @Curl_timeleft(ptr noundef %24, ptr noundef null, i1 noundef zeroext true)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.12)
  store i32 28, ptr %9, align 4
  br label %329

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.h1_tunnel_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %268 [
    i32 0, label %34
    i32 1, label %73
    i32 2, label %115
    i32 3, label %162
  ]

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 122
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 28
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Curl_cftype, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %58, ptr noundef %59, ptr noundef @.str.13)
  br label %60

60:                                               ; preds = %57, %50, %47, %38, %35
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @start_CONNECT(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %329

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %70, ptr noundef %71, i32 noundef 1, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 122
  %81 = load i64, ptr %80, align 2
  %82 = lshr i64 %81, 28
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Curl_cftype, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %97, ptr noundef %98, ptr noundef @.str.14)
  br label %99

99:                                               ; preds = %96, %89, %86, %77, %74
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @send_CONNECT(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %10)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107, %100
  br label %329

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %112, ptr noundef %113, i32 noundef 2, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %30
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds %struct.UserDefined, ptr %121, i32 0, i32 122
  %123 = load i64, ptr %122, align 2
  %124 = lshr i64 %123, 28
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Curl_cfilter, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Curl_cftype, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %139, ptr noundef %140, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %138, %131, %128, %119, %116
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @recv_CONNECT_resp(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %10)
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @Curl_pgrsUpdate(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 42, ptr %9, align 4
  br label %329

151:                                              ; preds = %142
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154, %151
  br label %329

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %159, ptr noundef %160, i32 noundef 3, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %30
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct.UserDefined, ptr %168, i32 0, i32 122
  %170 = load i64, ptr %169, align 2
  %171 = lshr i64 %170, 28
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Curl_cfilter, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Curl_cftype, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %186, ptr noundef %187, ptr noundef @.str.16)
  br label %188

188:                                              ; preds = %185, %178, %175, %166, %163
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 15
  %192 = getelementptr inbounds %struct.SingleRequest, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %267

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.h1_tunnel_state, ptr %196, i32 0, i32 9
  %198 = load i8, ptr %197, align 4
  %199 = lshr i8 %198, 1
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.connectdata, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 6
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %262

210:                                              ; preds = %203, %195
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.Curl_easy, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct.UserDefined, ptr %216, i32 0, i32 122
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 28
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Curl_cfilter, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Curl_cftype, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sge i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %234, ptr noundef %235, ptr noundef @.str.17)
  br label %236

236:                                              ; preds = %233, %226, %223, %214, %211
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Curl_easy, ptr %242, i32 0, i32 16
  %244 = getelementptr inbounds %struct.UserDefined, ptr %243, i32 0, i32 122
  %245 = load i64, ptr %244, align 2
  %246 = lshr i64 %245, 28
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %251, ptr noundef @.str.18)
  br label %252

252:                                              ; preds = %250, %241, %238
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  call void @Curl_conn_cf_close(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Curl_cfilter, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @Curl_conn_cf_connect(ptr noundef %259, ptr noundef %260, i1 noundef zeroext false, ptr noundef %10)
  store i32 %261, ptr %9, align 4
  br label %329

262:                                              ; preds = %203
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %263, ptr noundef %264, i32 noundef 0, ptr noundef %265)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266, %189
  br label %269

268:                                              ; preds = %30
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.Curl_easy, ptr %271, i32 0, i32 15
  %273 = getelementptr inbounds %struct.SingleRequest, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %23, label %276, !llvm.loop !5

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.Curl_easy, ptr %279, i32 0, i32 22
  %281 = getelementptr inbounds %struct.PureInfo, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = sdiv i32 %282, 100
  %284 = icmp ne i32 %283, 2
  br i1 %284, label %285, label %305

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr @Curl_cfree, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Curl_easy, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds %struct.SingleRequest, ptr %289, i32 0, i32 20
  %291 = load ptr, ptr %290, align 8
  call void %287(ptr noundef %291)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.Curl_easy, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds %struct.SingleRequest, ptr %293, i32 0, i32 20
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %286
  %296 = load ptr, ptr %8, align 8
  call void @Curl_conncontrol(ptr noundef %296, i32 noundef 2)
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %297, ptr noundef %298, i32 noundef 5, ptr noundef %299)
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.Curl_easy, ptr %301, i32 0, i32 15
  %303 = getelementptr inbounds %struct.SingleRequest, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %300, ptr noundef @.str.19, i32 noundef %304)
  store i32 56, ptr %4, align 4
  br label %338

305:                                              ; preds = %278
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %306, ptr noundef %307, i32 noundef 4, ptr noundef %308)
  br label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %327

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.Curl_easy, ptr %313, i32 0, i32 16
  %315 = getelementptr inbounds %struct.UserDefined, ptr %314, i32 0, i32 122
  %316 = load i64, ptr %315, align 2
  %317 = lshr i64 %316, 28
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %312
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Curl_easy, ptr %323, i32 0, i32 22
  %325 = getelementptr inbounds %struct.PureInfo, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %322, ptr noundef @.str.20, i32 noundef %326)
  br label %327

327:                                              ; preds = %321, %312, %309
  br label %328

328:                                              ; preds = %327
  store i32 0, ptr %9, align 4
  br label %329

329:                                              ; preds = %328, %253, %157, %150, %110, %68, %28
  %330 = load i32, ptr %9, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %6, align 8
  call void @h1_tunnel_go_state(ptr noundef %333, ptr noundef %334, i32 noundef 5, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %329
  %337 = load i32, ptr %9, align 4
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %336, %295, %21, %17
  %339 = load i32, ptr %4, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_is_established(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.h1_tunnel_state, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare void @Curl_client_cleanup(ptr noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_get_upload_buffer(ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare void @Curl_httpchunk_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_is_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.h1_tunnel_state, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds %struct.SingleRequest, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 20
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %7, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %66

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds %struct.UserDefined, ptr %32, i32 0, i32 122
  %34 = load i64, ptr %33, align 2
  %35 = lshr i64 %34, 28
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.httpreq, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %40, ptr noundef @.str.21, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %30, %27
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.h1_tunnel_state, ptr %46, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.h1_tunnel_state, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.h1_tunnel_state, ptr %50, i32 0, i32 4
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.proxy_info, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 0, i32 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.h1_tunnel_state, ptr %63, i32 0, i32 2
  %65 = call i32 @Curl_h1_req_write_head(ptr noundef %61, i32 noundef %62, ptr noundef %64)
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %45, %25
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.22)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  call void @Curl_http_req_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i32, ptr %9, align 4
  ret i32 %77
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.h1_tunnel_state, ptr %14, i32 0, i32 2
  %16 = call ptr @Curl_dyn_ptr(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.h1_tunnel_state, ptr %17, i32 0, i32 2
  %19 = call i64 @Curl_dyn_len(ptr noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.h1_tunnel_state, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %70

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.h1_tunnel_state, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.h1_tunnel_state, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i64 %44(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %12)
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 81
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54
  br label %70

59:                                               ; preds = %27
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.h1_tunnel_state, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %13, align 8
  call void @Curl_debug(ptr noundef %67, i32 noundef 2, ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %61, %58, %26
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %74, ptr noundef @.str.22)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.h1_tunnel_state, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %10, align 8
  %83 = icmp uge i64 %81, %82
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = load ptr, ptr %8, align 8
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4
  ret i32 %88
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Curl_conn_cf_get_socket(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %26, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %377

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %345, %334, %183, %171, %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.h1_tunnel_state, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %348

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @Curl_read(ptr noundef %39, i32 noundef %40, ptr noundef %18, i64 noundef 1, ptr noundef %17)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 81
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %377

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Curl_pgrsUpdate(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 42, ptr %5, align 4
  br label %377

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.h1_tunnel_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 8
  br label %348

56:                                               ; preds = %50
  %57 = load i64, ptr %17, align 8
  %58 = icmp sle i64 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds %struct.auth, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.UrlState, ptr %74, i32 0, i32 55
  %76 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %101

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.h1_tunnel_state, ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -3
  %84 = or i8 %83, 2
  store i8 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.UserDefined, ptr %90, i32 0, i32 122
  %92 = load i64, ptr %91, align 2
  %93 = lshr i64 %92, 28
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %98, ptr noundef @.str.23)
  br label %99

99:                                               ; preds = %97, %88, %85
  br label %100

100:                                              ; preds = %99
  br label %103

101:                                              ; preds = %72, %65, %59
  store i32 1, ptr %15, align 4
  %102 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.24)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.h1_tunnel_state, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 8
  br label %348

106:                                              ; preds = %56
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.h1_tunnel_state, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %172

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.h1_tunnel_state, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.h1_tunnel_state, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.h1_tunnel_state, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8
  %124 = icmp sle i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.h1_tunnel_state, ptr %126, i32 0, i32 6
  store i32 0, ptr %127, align 8
  br label %348

128:                                              ; preds = %116
  br label %171

129:                                              ; preds = %111
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.h1_tunnel_state, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %170

136:                                              ; preds = %129
  store i64 0, ptr %19, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.h1_tunnel_state, ptr %138, i32 0, i32 5
  %140 = call i32 @Curl_httpchunk_read(ptr noundef %137, ptr noundef %139, ptr noundef %18, i64 noundef 1, ptr noundef %19)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4
  store i32 %144, ptr %5, align 4
  br label %377

145:                                              ; preds = %136
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.h1_tunnel_state, ptr %147, i32 0, i32 5
  %149 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %146, ptr noundef %148)
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds %struct.UserDefined, ptr %156, i32 0, i32 122
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 28
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %164, ptr noundef @.str.25)
  br label %165

165:                                              ; preds = %163, %154, %151
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.h1_tunnel_state, ptr %167, i32 0, i32 6
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %145
  br label %170

170:                                              ; preds = %169, %129
  br label %171

171:                                              ; preds = %170, %128
  br label %33, !llvm.loop !7

172:                                              ; preds = %106
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.h1_tunnel_state, ptr %173, i32 0, i32 1
  %175 = call i32 @Curl_dyn_addn(ptr noundef %174, ptr noundef %18, i64 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %178, ptr noundef @.str.26)
  store i32 56, ptr %5, align 4
  br label %377

179:                                              ; preds = %172
  %180 = load i8, ptr %18, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 10
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %33, !llvm.loop !7

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.h1_tunnel_state, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.h1_tunnel_state, ptr %189, i32 0, i32 1
  %191 = call ptr @Curl_dyn_ptr(ptr noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.h1_tunnel_state, ptr %192, i32 0, i32 1
  %194 = call i64 @Curl_dyn_len(ptr noundef %193)
  store i64 %194, ptr %14, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i64, ptr %14, align 8
  call void @Curl_debug(ptr noundef %195, i32 noundef 1, ptr noundef %196, i64 noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.h1_tunnel_state, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 1
  %202 = select i1 %201, i32 8, i32 0
  %203 = or i32 20, %202
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i64, ptr %14, align 8
  %208 = call i32 @Curl_client_write(ptr noundef %204, i32 noundef %205, ptr noundef %206, i64 noundef %207)
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %184
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %5, align 4
  br label %377

213:                                              ; preds = %184
  %214 = load ptr, ptr %7, align 8
  %215 = load i64, ptr %14, align 8
  %216 = call i32 @Curl_bump_headersize(ptr noundef %214, i64 noundef %215, i1 noundef zeroext true)
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %5, align 4
  br label %377

221:                                              ; preds = %213
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 13, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 10, %231
  br i1 %232, label %233, label %335

233:                                              ; preds = %227, %221
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.SingleRequest, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 407, %236
  br i1 %237, label %238, label %329

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds %struct.UrlState, ptr %240, i32 0, i32 60
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 5
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %329, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.h1_tunnel_state, ptr %247, i32 0, i32 6
  store i32 2, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.h1_tunnel_state, ptr %249, i32 0, i32 7
  %251 = load i64, ptr %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %273

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Curl_easy, ptr %258, i32 0, i32 16
  %260 = getelementptr inbounds %struct.UserDefined, ptr %259, i32 0, i32 122
  %261 = load i64, ptr %260, align 2
  %262 = lshr i64 %261, 28
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %257
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.h1_tunnel_state, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %267, ptr noundef @.str.27, i64 noundef %270)
  br label %271

271:                                              ; preds = %266, %257, %254
  br label %272

272:                                              ; preds = %271
  br label %328

273:                                              ; preds = %246
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.h1_tunnel_state, ptr %274, i32 0, i32 9
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %297

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds %struct.UserDefined, ptr %286, i32 0, i32 122
  %288 = load i64, ptr %287, align 2
  %289 = lshr i64 %288, 28
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %294, ptr noundef @.str.28)
  br label %295

295:                                              ; preds = %293, %284, %281
  br label %296

296:                                              ; preds = %295
  br label %327

297:                                              ; preds = %273
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %323

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.Curl_easy, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds %struct.UserDefined, ptr %303, i32 0, i32 122
  %305 = load i64, ptr %304, align 2
  %306 = lshr i64 %305, 28
  %307 = and i64 %306, 1
  %308 = trunc i64 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %301
  %311 = load ptr, ptr %6, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.Curl_cfilter, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Curl_cftype, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %318, 1
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %321, ptr noundef %322, ptr noundef @.str.29)
  br label %323

323:                                              ; preds = %320, %313, %310, %301, %298
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.h1_tunnel_state, ptr %325, i32 0, i32 6
  store i32 0, ptr %326, align 8
  br label %327

327:                                              ; preds = %324, %296
  br label %328

328:                                              ; preds = %327, %272
  br label %332

329:                                              ; preds = %238, %233
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.h1_tunnel_state, ptr %330, i32 0, i32 6
  store i32 0, ptr %331, align 8
  br label %332

332:                                              ; preds = %329, %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %33, !llvm.loop !7

335:                                              ; preds = %227
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = call i32 @on_resp_header(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %10, align 4
  %341 = load i32, ptr %10, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = load i32, ptr %10, align 4
  store i32 %344, ptr %5, align 4
  br label %377

345:                                              ; preds = %335
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.h1_tunnel_state, ptr %346, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %347)
  br label %33, !llvm.loop !7

348:                                              ; preds = %125, %103, %53, %33
  %349 = load i32, ptr %15, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 56, ptr %10, align 4
  br label %352

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.h1_tunnel_state, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 0
  %357 = load ptr, ptr %9, align 8
  %358 = zext i1 %356 to i8
  store i8 %358, ptr %357, align 1
  %359 = load i32, ptr %10, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %9, align 8
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Curl_easy, ptr %366, i32 0, i32 22
  %368 = getelementptr inbounds %struct.PureInfo, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = sdiv i32 %369, 100
  %371 = icmp ne i32 %370, 2
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @Curl_http_auth_act(ptr noundef %373)
  store i32 %374, ptr %10, align 4
  br label %375

375:                                              ; preds = %372, %365, %361, %352
  %376 = load i32, ptr %10, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %375, %343, %219, %211, %177, %143, %49, %44, %31
  %378 = load i32, ptr %5, align 4
  ret i32 %378
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_h1_req_write_head(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_http_req_free(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 15
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @curl_strnequal(ptr noundef %16, ptr noundef @.str.30, i64 noundef 17)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 401, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @curl_strnequal(ptr noundef %25, ptr noundef @.str.31, i64 noundef 19)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SingleRequest, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 407, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %28, %19
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 407
  %38 = select i1 %37, i32 1, i32 0
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Curl_copy_header_value(ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store i32 27, ptr %5, align 4
  br label %304

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 122
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 28
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Curl_cfilter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Curl_cftype, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %70, ptr noundef %71, ptr noundef @.str.32, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %62, %59, %50, %47
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Curl_http_input_auth(ptr noundef %75, i1 noundef zeroext %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %13, align 8
  call void %80(ptr noundef %81)
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4
  store i32 %85, ptr %5, align 4
  br label %304

86:                                               ; preds = %74
  br label %302

87:                                               ; preds = %28, %24
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @curl_strnequal(ptr noundef %88, ptr noundef @.str.33, i64 noundef 15)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.SingleRequest, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = sdiv i32 %94, 100
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.UserDefined, ptr %103, i32 0, i32 122
  %105 = load i64, ptr %104, align 2
  %106 = lshr i64 %105, 28
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.SingleRequest, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.34, i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %101, %98
  br label %116

116:                                              ; preds = %115
  br label %123

117:                                              ; preds = %91
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 15
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.h1_tunnel_state, ptr %120, i32 0, i32 7
  %122 = call i32 @curlx_strtoofft(ptr noundef %119, ptr noundef null, i32 noundef 10, ptr noundef %121)
  br label %123

123:                                              ; preds = %117, %116
  br label %301

124:                                              ; preds = %87
  %125 = load ptr, ptr %9, align 8
  %126 = call zeroext i1 @Curl_compareheader(ptr noundef %125, ptr noundef @.str.35, i64 noundef 11, ptr noundef @.str.36, i64 noundef 5)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.h1_tunnel_state, ptr %128, i32 0, i32 9
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -3
  %132 = or i8 %131, 2
  store i8 %132, ptr %129, align 4
  br label %300

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @curl_strnequal(ptr noundef %134, ptr noundef @.str.37, i64 noundef 18)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %193

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.SingleRequest, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = sdiv i32 %140, 100
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct.UserDefined, ptr %149, i32 0, i32 122
  %151 = load i64, ptr %150, align 2
  %152 = lshr i64 %151, 28
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.SingleRequest, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %157, ptr noundef @.str.38, i32 noundef %160)
  br label %161

161:                                              ; preds = %156, %147, %144
  br label %162

162:                                              ; preds = %161
  br label %192

163:                                              ; preds = %137
  %164 = load ptr, ptr %9, align 8
  %165 = call zeroext i1 @Curl_compareheader(ptr noundef %164, ptr noundef @.str.37, i64 noundef 18, ptr noundef @.str.39, i64 noundef 7)
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds %struct.UserDefined, ptr %172, i32 0, i32 122
  %174 = load i64, ptr %173, align 2
  %175 = lshr i64 %174, 28
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %180, ptr noundef @.str.40)
  br label %181

181:                                              ; preds = %179, %170, %167
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.h1_tunnel_state, ptr %183, i32 0, i32 9
  %185 = load i8, ptr %184, align 4
  %186 = and i8 %185, -2
  %187 = or i8 %186, 1
  store i8 %187, ptr %184, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.h1_tunnel_state, ptr %189, i32 0, i32 5
  call void @Curl_httpchunk_reset(ptr noundef %188, ptr noundef %190, i1 noundef zeroext true)
  br label %191

191:                                              ; preds = %182, %163
  br label %192

192:                                              ; preds = %191, %162
  br label %299

193:                                              ; preds = %133
  %194 = load ptr, ptr %9, align 8
  %195 = call zeroext i1 @Curl_compareheader(ptr noundef %194, ptr noundef @.str.41, i64 noundef 17, ptr noundef @.str.36, i64 noundef 5)
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.h1_tunnel_state, ptr %197, i32 0, i32 9
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -3
  %201 = or i8 %200, 2
  store i8 %201, ptr %198, align 4
  br label %298

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = call i32 @strncmp(ptr noundef %203, ptr noundef @.str.42, i64 noundef 7) #3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %297, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 48
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 7
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %297

218:                                              ; preds = %212, %206
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 32
  br i1 %223, label %224, label %297

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 9
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sge i32 %228, 48
  br i1 %229, label %230, label %297

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 9
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 57
  br i1 %235, label %236, label %297

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 10
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sge i32 %240, 48
  br i1 %241, label %242, label %297

242:                                              ; preds = %236
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 10
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  br i1 %247, label %248, label %297

248:                                              ; preds = %242
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 11
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sge i32 %252, 48
  br i1 %253, label %254, label %297

254:                                              ; preds = %248
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 11
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sle i32 %258, 57
  br i1 %259, label %260, label %297

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp sge i32 %264, 48
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 12
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %270, 57
  br i1 %271, label %297, label %272

272:                                              ; preds = %266, %260
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 9
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub nsw i32 %276, 48
  %278 = mul nsw i32 %277, 100
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 10
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = mul nsw i32 %283, 10
  %285 = add nsw i32 %278, %284
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 11
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub nsw i32 %289, 48
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds %struct.SingleRequest, ptr %292, i32 0, i32 11
  store i32 %291, ptr %293, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.Curl_easy, ptr %294, i32 0, i32 22
  %296 = getelementptr inbounds %struct.PureInfo, ptr %295, i32 0, i32 1
  store i32 %291, ptr %296, align 4
  br label %297

297:                                              ; preds = %272, %266, %254, %248, %242, %236, %230, %224, %218, %212, %202
  br label %298

298:                                              ; preds = %297, %196
  br label %299

299:                                              ; preds = %298, %192
  br label %300

300:                                              ; preds = %299, %127
  br label %301

301:                                              ; preds = %300, %123
  br label %302

302:                                              ; preds = %301, %86
  %303 = load i32, ptr %10, align 4
  store i32 %303, ptr %5, align 4
  br label %304

304:                                              ; preds = %302, %84, %45
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

declare i32 @Curl_http_auth_act(ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_copy_header_value(ptr noundef) #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_compareheader(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_httpchunk_reset(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
