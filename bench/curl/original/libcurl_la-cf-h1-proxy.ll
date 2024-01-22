target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.h1_tunnel_state = type { %struct.HTTP, %struct.dynbuf, %struct.dynbuf, i64, i64, %struct.Curl_chunker, i32, i64, i32, i8 }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
define internal void @cf_h1_proxy_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %6, ptr noundef %7, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void @tunnel_free(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h1_proxy_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %ts, align 8
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
  %4 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load2 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load2, 29
  %bf.clear3 = and i64 %bf.lshr, 1
  %bf.cast4 = trunc i64 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cf.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end10

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %7 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %9, 1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %10, ptr noundef %11, ptr noundef @.str.9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %12 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  %cft11 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft11, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %do_connect, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next12, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i8, ptr %blocking.addr, align 1
  %tobool13 = trunc i8 %19 to i1
  %20 = load ptr, ptr %done.addr, align 8
  %call = call i32 %15(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %tobool13, ptr noundef %20)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %22 = load ptr, ptr %done.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool15 = trunc i8 %23 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %do.end
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %ts, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end17
  %27 = load ptr, ptr %cf.addr, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %call20 = call i32 @tunnel_init(ptr noundef %27, ptr noundef %28, ptr noundef %ts)
  store i32 %call20, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %31 = load ptr, ptr %ts, align 8
  %32 = load ptr, ptr %cf.addr, align 8
  %ctx24 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  store ptr %31, ptr %ctx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end17
  %33 = load ptr, ptr %cf.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %ts, align 8
  %call26 = call i32 @H1_CONNECT(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call26, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %36, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %out

if.end29:                                         ; preds = %if.end25
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  %39 = load ptr, ptr %proxyuserpwd, align 8
  call void %37(ptr noundef %39)
  %40 = load ptr, ptr %data.addr, align 8
  %state31 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %aptr32 = getelementptr inbounds %struct.UrlState, ptr %state31, i32 0, i32 58
  %proxyuserpwd33 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr32, i32 0, i32 0
  store ptr null, ptr %proxyuserpwd33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body30
  br label %out

out:                                              ; preds = %do.end34, %if.then28
  %41 = load i32, ptr %result, align 4
  %cmp35 = icmp eq i32 %41, 0
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %out
  %42 = load ptr, ptr %cf.addr, align 8
  %ctx36 = getelementptr inbounds %struct.Curl_cfilter, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %ctx36, align 8
  %call37 = call zeroext i1 @tunnel_is_established(ptr noundef %43)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %out
  %44 = phi i1 [ false, %out ], [ %call37, %land.rhs ]
  %45 = load ptr, ptr %done.addr, align 8
  %frombool38 = zext i1 %44 to i8
  store i8 %frombool38, ptr %45, align 1
  %46 = load ptr, ptr %done.addr, align 8
  %47 = load i8, ptr %46, align 1
  %tobool39 = trunc i8 %47 to i1
  br i1 %tobool39, label %if.then40, label %if.end53

if.then40:                                        ; preds = %land.end
  %48 = load ptr, ptr %cf.addr, align 8
  %connected41 = getelementptr inbounds %struct.Curl_cfilter, ptr %48, i32 0, i32 5
  %bf.load42 = load i8, ptr %connected41, align 4
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set = or i8 %bf.clear43, 1
  store i8 %bf.set, ptr %connected41, align 4
  %49 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 16
  %header = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load44 = load i16, ptr %header, align 1
  %bf.clear45 = and i16 %bf.load44, -2
  %bf.set46 = or i16 %bf.clear45, 1
  store i16 %bf.set46, ptr %header, align 1
  %50 = load ptr, ptr %data.addr, align 8
  %req47 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req47, i32 0, i32 2
  store i64 0, ptr %bytecount, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %req48 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %req48, i32 0, i32 27
  %bf.load49 = load i16, ptr %ignorebody, align 1
  %bf.clear50 = and i16 %bf.load49, -33
  %bf.set51 = or i16 %bf.clear50, 0
  store i16 %bf.set51, ptr %ignorebody, align 1
  %52 = load ptr, ptr %data.addr, align 8
  call void @Curl_client_cleanup(ptr noundef %52)
  %53 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %data.addr, align 8
  %call52 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %54, i64 noundef 0)
  %55 = load ptr, ptr %cf.addr, align 8
  %56 = load ptr, ptr %data.addr, align 8
  call void @tunnel_free(ptr noundef %55, ptr noundef %56)
  br label %if.end53

if.end53:                                         ; preds = %if.then40, %land.end
  %57 = load i32, ptr %result, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then22, %if.then16, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %6, ptr noundef %7, ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 5
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set = or i8 %bf.clear6, 0
  store i8 %bf.set, ptr %connected, align 4
  %9 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  %11 = load ptr, ptr %cf.addr, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %ctx9 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ctx9, align 8
  %14 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %11, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.end
  %15 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %cf.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next13, align 8
  %cft14 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft14, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %do_close, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %next15 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next15, align 8
  %23 = load ptr, ptr %data.addr, align 8
  call void %20(ptr noundef %22, ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %sock, align 4
  %5 = load ptr, ptr %ts, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %ts, align 8
  %CONNECT = getelementptr inbounds %struct.h1_tunnel_state, ptr %6, i32 0, i32 0
  %sending = getelementptr inbounds %struct.HTTP, ptr %CONNECT, i32 0, i32 3
  %7 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ps.addr, align 8
  %10 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %ps.addr, align 8
  %13 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.else4:                                         ; preds = %if.then
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ps.addr, align 8
  %16 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
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
define hidden i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_h1_proxy, ptr noundef null)
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf_at.addr, align 8
  %2 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @tunnel_free(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %4 = load ptr, ptr %ts, align 8
  %5 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %3, ptr noundef %4, i32 noundef 5, ptr noundef %5)
  %6 = load ptr, ptr %ts, align 8
  %rcvbuf = getelementptr inbounds %struct.h1_tunnel_state, ptr %6, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %rcvbuf)
  %7 = load ptr, ptr %ts, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %7, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %request_data)
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ts, align 8
  %ch = getelementptr inbounds %struct.h1_tunnel_state, ptr %9, i32 0, i32 5
  call void @Curl_httpchunk_free(ptr noundef %8, ptr noundef %ch)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %ts, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  store ptr null, ptr %ctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h1_tunnel_go_state(ptr noundef %cf, ptr noundef %ts, i32 noundef %new_state, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %new_state.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %new_state, ptr %new_state.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tunnel_state = getelementptr inbounds %struct.h1_tunnel_state, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %tunnel_state, align 8
  %2 = load i32, ptr %new_state.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %new_state.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb29
    i32 3, label %sw.bb50
    i32 4, label %sw.bb71
    i32 5, label %sw.bb111
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %log_level, align 4
  %cmp5 = icmp sge i32 %9, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %10, ptr noundef %11, ptr noundef @.str.2)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %ts.addr, align 8
  %call = call i32 @tunnel_reinit(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %sw.bb8
  %15 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end26

land.lhs.true11:                                  ; preds = %do.body9
  %16 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose13 = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 129
  %bf.load14 = load i64, ptr %verbose13, align 2
  %bf.lshr15 = lshr i64 %bf.load14, 29
  %bf.clear16 = and i64 %bf.lshr15, 1
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %land.lhs.true11
  %17 = load ptr, ptr %cf.addr, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %18 = load ptr, ptr %cf.addr, align 8
  %cft22 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft22, align 8
  %log_level23 = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %log_level23, align 4
  %cmp24 = icmp sge i32 %20, 1
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %21, ptr noundef %22, ptr noundef @.str.3)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true21, %land.lhs.true19, %land.lhs.true11, %do.body9
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  %23 = load ptr, ptr %ts.addr, align 8
  %tunnel_state28 = getelementptr inbounds %struct.h1_tunnel_state, ptr %23, i32 0, i32 8
  store i32 1, ptr %tunnel_state28, align 8
  %24 = load ptr, ptr %ts.addr, align 8
  %keepon = getelementptr inbounds %struct.h1_tunnel_state, ptr %24, i32 0, i32 6
  store i32 1, ptr %keepon, align 8
  %25 = load ptr, ptr %ts.addr, align 8
  %rcvbuf = getelementptr inbounds %struct.h1_tunnel_state, ptr %25, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %rcvbuf)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  %26 = load ptr, ptr %data.addr, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %land.lhs.true32, label %if.end47

land.lhs.true32:                                  ; preds = %do.body30
  %27 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %verbose34 = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 129
  %bf.load35 = load i64, ptr %verbose34, align 2
  %bf.lshr36 = lshr i64 %bf.load35, 29
  %bf.clear37 = and i64 %bf.lshr36, 1
  %bf.cast38 = trunc i64 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %land.lhs.true32
  %28 = load ptr, ptr %cf.addr, align 8
  %tobool41 = icmp ne ptr %28, null
  br i1 %tobool41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %29 = load ptr, ptr %cf.addr, align 8
  %cft43 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cft43, align 8
  %log_level44 = getelementptr inbounds %struct.Curl_cftype, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %log_level44, align 4
  %cmp45 = icmp sge i32 %31, 1
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.4)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true42, %land.lhs.true40, %land.lhs.true32, %do.body30
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  %34 = load ptr, ptr %ts.addr, align 8
  %tunnel_state49 = getelementptr inbounds %struct.h1_tunnel_state, ptr %34, i32 0, i32 8
  store i32 2, ptr %tunnel_state49, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end
  br label %do.body51

do.body51:                                        ; preds = %sw.bb50
  %35 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %35, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end68

land.lhs.true53:                                  ; preds = %do.body51
  %36 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %verbose55 = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 129
  %bf.load56 = load i64, ptr %verbose55, align 2
  %bf.lshr57 = lshr i64 %bf.load56, 29
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end68

land.lhs.true61:                                  ; preds = %land.lhs.true53
  %37 = load ptr, ptr %cf.addr, align 8
  %tobool62 = icmp ne ptr %37, null
  br i1 %tobool62, label %land.lhs.true63, label %if.end68

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %38 = load ptr, ptr %cf.addr, align 8
  %cft64 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cft64, align 8
  %log_level65 = getelementptr inbounds %struct.Curl_cftype, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %log_level65, align 4
  %cmp66 = icmp sge i32 %40, 1
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true63
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %41, ptr noundef %42, ptr noundef @.str.5)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true63, %land.lhs.true61, %land.lhs.true53, %do.body51
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %43 = load ptr, ptr %ts.addr, align 8
  %tunnel_state70 = getelementptr inbounds %struct.h1_tunnel_state, ptr %43, i32 0, i32 8
  store i32 3, ptr %tunnel_state70, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  br label %do.body72

do.body72:                                        ; preds = %sw.bb71
  %44 = load ptr, ptr %data.addr, align 8
  %tobool73 = icmp ne ptr %44, null
  br i1 %tobool73, label %land.lhs.true74, label %if.end89

land.lhs.true74:                                  ; preds = %do.body72
  %45 = load ptr, ptr %data.addr, align 8
  %set75 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %verbose76 = getelementptr inbounds %struct.UserDefined, ptr %set75, i32 0, i32 129
  %bf.load77 = load i64, ptr %verbose76, align 2
  %bf.lshr78 = lshr i64 %bf.load77, 29
  %bf.clear79 = and i64 %bf.lshr78, 1
  %bf.cast80 = trunc i64 %bf.clear79 to i32
  %tobool81 = icmp ne i32 %bf.cast80, 0
  br i1 %tobool81, label %land.lhs.true82, label %if.end89

land.lhs.true82:                                  ; preds = %land.lhs.true74
  %46 = load ptr, ptr %cf.addr, align 8
  %tobool83 = icmp ne ptr %46, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end89

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %47 = load ptr, ptr %cf.addr, align 8
  %cft85 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %cft85, align 8
  %log_level86 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %log_level86, align 4
  %cmp87 = icmp sge i32 %49, 1
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true84
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %50, ptr noundef %51, ptr noundef @.str.6)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %land.lhs.true84, %land.lhs.true82, %land.lhs.true74, %do.body72
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %52 = load ptr, ptr %data.addr, align 8
  %tobool92 = icmp ne ptr %52, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end102

land.lhs.true93:                                  ; preds = %do.body91
  %53 = load ptr, ptr %data.addr, align 8
  %set94 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %verbose95 = getelementptr inbounds %struct.UserDefined, ptr %set94, i32 0, i32 129
  %bf.load96 = load i64, ptr %verbose95, align 2
  %bf.lshr97 = lshr i64 %bf.load96, 29
  %bf.clear98 = and i64 %bf.lshr97, 1
  %bf.cast99 = trunc i64 %bf.clear98 to i32
  %tobool100 = icmp ne i32 %bf.cast99, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true93
  %54 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %54, ptr noundef @.str.7)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true93, %do.body91
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  %55 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 25
  %done = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 3
  %bf.load104 = load i8, ptr %done, align 8
  %bf.clear105 = and i8 %bf.load104, -2
  %bf.set = or i8 %bf.clear105, 1
  store i8 %bf.set, ptr %done, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %state106 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 22
  %authproxy107 = getelementptr inbounds %struct.UrlState, ptr %state106, i32 0, i32 25
  %multipass = getelementptr inbounds %struct.auth, ptr %authproxy107, i32 0, i32 3
  %bf.load108 = load i8, ptr %multipass, align 8
  %bf.clear109 = and i8 %bf.load108, -3
  %bf.set110 = or i8 %bf.clear109, 0
  store i8 %bf.set110, ptr %multipass, align 8
  br label %sw.bb111

sw.bb111:                                         ; preds = %do.end103, %if.end
  %57 = load i32, ptr %new_state.addr, align 4
  %cmp112 = icmp eq i32 %57, 5
  br i1 %cmp112, label %if.then113, label %if.end133

if.then113:                                       ; preds = %sw.bb111
  br label %do.body114

do.body114:                                       ; preds = %if.then113
  %58 = load ptr, ptr %data.addr, align 8
  %tobool115 = icmp ne ptr %58, null
  br i1 %tobool115, label %land.lhs.true116, label %if.end131

land.lhs.true116:                                 ; preds = %do.body114
  %59 = load ptr, ptr %data.addr, align 8
  %set117 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 17
  %verbose118 = getelementptr inbounds %struct.UserDefined, ptr %set117, i32 0, i32 129
  %bf.load119 = load i64, ptr %verbose118, align 2
  %bf.lshr120 = lshr i64 %bf.load119, 29
  %bf.clear121 = and i64 %bf.lshr120, 1
  %bf.cast122 = trunc i64 %bf.clear121 to i32
  %tobool123 = icmp ne i32 %bf.cast122, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end131

land.lhs.true124:                                 ; preds = %land.lhs.true116
  %60 = load ptr, ptr %cf.addr, align 8
  %tobool125 = icmp ne ptr %60, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end131

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %61 = load ptr, ptr %cf.addr, align 8
  %cft127 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %cft127, align 8
  %log_level128 = getelementptr inbounds %struct.Curl_cftype, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %log_level128, align 4
  %cmp129 = icmp sge i32 %63, 1
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true126
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %64, ptr noundef %65, ptr noundef @.str.8)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %land.lhs.true126, %land.lhs.true124, %land.lhs.true116, %do.body114
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %do.end132, %sw.bb111
  %66 = load i32, ptr %new_state.addr, align 4
  %67 = load ptr, ptr %ts.addr, align 8
  %tunnel_state134 = getelementptr inbounds %struct.h1_tunnel_state, ptr %67, i32 0, i32 8
  store i32 %66, ptr %tunnel_state134, align 8
  %68 = load ptr, ptr %ts.addr, align 8
  %rcvbuf135 = getelementptr inbounds %struct.h1_tunnel_state, ptr %68, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %rcvbuf135)
  %69 = load ptr, ptr %ts.addr, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %69, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %request_data)
  %70 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 24
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 0
  store i32 0, ptr %httpcode, align 8
  br label %do.body136

do.body136:                                       ; preds = %if.end133
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %state137 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state137, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  %73 = load ptr, ptr %proxyuserpwd, align 8
  call void %71(ptr noundef %73)
  %74 = load ptr, ptr %data.addr, align 8
  %state138 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %aptr139 = getelementptr inbounds %struct.UrlState, ptr %state138, i32 0, i32 58
  %proxyuserpwd140 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr139, i32 0, i32 0
  store ptr null, ptr %proxyuserpwd140, align 8
  br label %do.end141

do.end141:                                        ; preds = %do.body136
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end141, %do.end69, %do.end48, %do.end27, %do.end, %if.end, %if.then
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_reinit(ptr noundef %cf, ptr noundef %data, ptr noundef %ts) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ts.addr, align 8
  %rcvbuf = getelementptr inbounds %struct.h1_tunnel_state, ptr %0, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %rcvbuf)
  %1 = load ptr, ptr %ts.addr, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %1, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %request_data)
  %2 = load ptr, ptr %ts.addr, align 8
  %tunnel_state = getelementptr inbounds %struct.h1_tunnel_state, ptr %2, i32 0, i32 8
  store i32 0, ptr %tunnel_state, align 8
  %3 = load ptr, ptr %ts.addr, align 8
  %keepon = getelementptr inbounds %struct.h1_tunnel_state, ptr %3, i32 0, i32 6
  store i32 1, ptr %keepon, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %cl = getelementptr inbounds %struct.h1_tunnel_state, ptr %4, i32 0, i32 7
  store i64 0, ptr %cl, align 8
  %5 = load ptr, ptr %ts.addr, align 8
  %close_connection = getelementptr inbounds %struct.h1_tunnel_state, ptr %5, i32 0, i32 9
  %bf.load = load i8, ptr %close_connection, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %close_connection, align 4
  ret i32 0
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @tunnel_init(ptr noundef %cf, ptr noundef %data, ptr noundef %pts) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pts.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pts, ptr %pts.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %conn1, align 8
  %handler2 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler2, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %scheme, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef @.str.10, ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_get_upload_buffer(ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %call6 = call ptr %12(i64 noundef 1, i64 noundef 288)
  store ptr %call6, ptr %ts, align 8
  %13 = load ptr, ptr %ts, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end9
  %14 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %16, ptr noundef @.str.11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %17 = load ptr, ptr %ts, align 8
  %rcvbuf = getelementptr inbounds %struct.h1_tunnel_state, ptr %17, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %rcvbuf, i64 noundef 16384)
  %18 = load ptr, ptr %ts, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %18, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %request_data, i64 noundef 1048576)
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %ts, align 8
  %ch = getelementptr inbounds %struct.h1_tunnel_state, ptr %20, i32 0, i32 5
  call void @Curl_httpchunk_init(ptr noundef %19, ptr noundef %ch, i1 noundef zeroext true)
  %21 = load ptr, ptr %ts, align 8
  %22 = load ptr, ptr %pts.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %cf.addr, align 8
  %conn14 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %conn14, align 8
  call void @Curl_conncontrol(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %cf.addr, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %ts, align 8
  %call15 = call i32 @tunnel_reinit(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @H1_CONNECT(ptr noundef %cf, ptr noundef %data, ptr noundef %ts) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %done = alloca i8, align 1
  %check = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %call = call zeroext i1 @tunnel_is_established(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ts.addr, align 8
  %call2 = call zeroext i1 @tunnel_is_failed(ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 56, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %4 = load ptr, ptr %data.addr, align 8
  %call5 = call i64 @Curl_timeleft(ptr noundef %4, ptr noundef null, i1 noundef zeroext true)
  store i64 %call5, ptr %check, align 8
  %5 = load i64, ptr %check, align 8
  %cmp = icmp sle i64 %5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.12)
  store i32 28, ptr %result, align 4
  br label %out

if.end7:                                          ; preds = %do.body
  %7 = load ptr, ptr %ts.addr, align 8
  %tunnel_state = getelementptr inbounds %struct.h1_tunnel_state, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %tunnel_state, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb45
    i32 3, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end7
  br label %do.body8

do.body8:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.body8
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %cf.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %log_level, align 4
  %cmp13 = icmp sge i32 %14, 1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %15, ptr noundef %16, ptr noundef @.str.13)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %do.body8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %17 = load ptr, ptr %cf.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %ts.addr, align 8
  %call16 = call i32 @start_CONNECT(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  br label %out

if.end19:                                         ; preds = %do.end
  %21 = load ptr, ptr %cf.addr, align 8
  %22 = load ptr, ptr %ts.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef %23)
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end19, %if.end7
  br label %do.body21

do.body21:                                        ; preds = %sw.bb20
  %24 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end38

land.lhs.true23:                                  ; preds = %do.body21
  %25 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose25 = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 129
  %bf.load26 = load i64, ptr %verbose25, align 2
  %bf.lshr27 = lshr i64 %bf.load26, 29
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %land.lhs.true23
  %26 = load ptr, ptr %cf.addr, align 8
  %tobool32 = icmp ne ptr %26, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %27 = load ptr, ptr %cf.addr, align 8
  %cft34 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cft34, align 8
  %log_level35 = getelementptr inbounds %struct.Curl_cftype, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %log_level35, align 4
  %cmp36 = icmp sge i32 %29, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %30, ptr noundef %31, ptr noundef @.str.14)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true31, %land.lhs.true23, %do.body21
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %32 = load ptr, ptr %cf.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %ts.addr, align 8
  %call40 = call i32 @send_CONNECT(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %done)
  store i32 %call40, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %35, 0
  br i1 %tobool41, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end39
  %36 = load i8, ptr %done, align 1
  %tobool42 = trunc i8 %36 to i1
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %do.end39
  br label %out

if.end44:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %cf.addr, align 8
  %38 = load ptr, ptr %ts.addr, align 8
  %39 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %37, ptr noundef %38, i32 noundef 2, ptr noundef %39)
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end44, %if.end7
  br label %do.body46

do.body46:                                        ; preds = %sw.bb45
  %40 = load ptr, ptr %data.addr, align 8
  %tobool47 = icmp ne ptr %40, null
  br i1 %tobool47, label %land.lhs.true48, label %if.end63

land.lhs.true48:                                  ; preds = %do.body46
  %41 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %verbose50 = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 129
  %bf.load51 = load i64, ptr %verbose50, align 2
  %bf.lshr52 = lshr i64 %bf.load51, 29
  %bf.clear53 = and i64 %bf.lshr52, 1
  %bf.cast54 = trunc i64 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.lhs.true48
  %42 = load ptr, ptr %cf.addr, align 8
  %tobool57 = icmp ne ptr %42, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %43 = load ptr, ptr %cf.addr, align 8
  %cft59 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %cft59, align 8
  %log_level60 = getelementptr inbounds %struct.Curl_cftype, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %log_level60, align 4
  %cmp61 = icmp sge i32 %45, 1
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.15)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true58, %land.lhs.true56, %land.lhs.true48, %do.body46
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %48 = load ptr, ptr %cf.addr, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %ts.addr, align 8
  %call65 = call i32 @recv_CONNECT_resp(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %done)
  store i32 %call65, ptr %result, align 4
  %51 = load ptr, ptr %data.addr, align 8
  %call66 = call i32 @Curl_pgrsUpdate(ptr noundef %51)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.end64
  store i32 42, ptr %result, align 4
  br label %out

if.end69:                                         ; preds = %do.end64
  %52 = load i32, ptr %result, align 4
  %tobool70 = icmp ne i32 %52, 0
  br i1 %tobool70, label %if.then73, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end69
  %53 = load i8, ptr %done, align 1
  %tobool72 = trunc i8 %53 to i1
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false71, %if.end69
  br label %out

if.end74:                                         ; preds = %lor.lhs.false71
  %54 = load ptr, ptr %cf.addr, align 8
  %55 = load ptr, ptr %ts.addr, align 8
  %56 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %54, ptr noundef %55, i32 noundef 3, ptr noundef %56)
  br label %sw.bb75

sw.bb75:                                          ; preds = %if.end74, %if.end7
  br label %do.body76

do.body76:                                        ; preds = %sw.bb75
  %57 = load ptr, ptr %data.addr, align 8
  %tobool77 = icmp ne ptr %57, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end93

land.lhs.true78:                                  ; preds = %do.body76
  %58 = load ptr, ptr %data.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %verbose80 = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 129
  %bf.load81 = load i64, ptr %verbose80, align 2
  %bf.lshr82 = lshr i64 %bf.load81, 29
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %land.lhs.true78
  %59 = load ptr, ptr %cf.addr, align 8
  %tobool87 = icmp ne ptr %59, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %land.lhs.true86
  %60 = load ptr, ptr %cf.addr, align 8
  %cft89 = getelementptr inbounds %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %cft89, align 8
  %log_level90 = getelementptr inbounds %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %log_level90, align 4
  %cmp91 = icmp sge i32 %62, 1
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true88
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %63, ptr noundef %64, ptr noundef @.str.16)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true88, %land.lhs.true86, %land.lhs.true78, %do.body76
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  %65 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 20
  %66 = load ptr, ptr %newurl, align 8
  %tobool95 = icmp ne ptr %66, null
  br i1 %tobool95, label %if.then96, label %if.end142

if.then96:                                        ; preds = %do.end94
  %67 = load ptr, ptr %ts.addr, align 8
  %close_connection = getelementptr inbounds %struct.h1_tunnel_state, ptr %67, i32 0, i32 9
  %bf.load97 = load i8, ptr %close_connection, align 4
  %bf.lshr98 = lshr i8 %bf.load97, 1
  %bf.clear99 = and i8 %bf.lshr98, 1
  %bf.cast100 = zext i8 %bf.clear99 to i32
  %tobool101 = icmp ne i32 %bf.cast100, 0
  br i1 %tobool101, label %if.then107, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then96
  %68 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 27
  %bf.load103 = load i32, ptr %bits, align 8
  %bf.lshr104 = lshr i32 %bf.load103, 6
  %bf.clear105 = and i32 %bf.lshr104, 1
  %tobool106 = icmp ne i32 %bf.clear105, 0
  br i1 %tobool106, label %if.then107, label %if.else

if.then107:                                       ; preds = %lor.lhs.false102, %if.then96
  br label %do.body108

do.body108:                                       ; preds = %if.then107
  %69 = load ptr, ptr %data.addr, align 8
  %tobool109 = icmp ne ptr %69, null
  br i1 %tobool109, label %land.lhs.true110, label %if.end125

land.lhs.true110:                                 ; preds = %do.body108
  %70 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %verbose112 = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 129
  %bf.load113 = load i64, ptr %verbose112, align 2
  %bf.lshr114 = lshr i64 %bf.load113, 29
  %bf.clear115 = and i64 %bf.lshr114, 1
  %bf.cast116 = trunc i64 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end125

land.lhs.true118:                                 ; preds = %land.lhs.true110
  %71 = load ptr, ptr %cf.addr, align 8
  %tobool119 = icmp ne ptr %71, null
  br i1 %tobool119, label %land.lhs.true120, label %if.end125

land.lhs.true120:                                 ; preds = %land.lhs.true118
  %72 = load ptr, ptr %cf.addr, align 8
  %cft121 = getelementptr inbounds %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %cft121, align 8
  %log_level122 = getelementptr inbounds %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %log_level122, align 4
  %cmp123 = icmp sge i32 %74, 1
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true120
  %75 = load ptr, ptr %data.addr, align 8
  %76 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.17)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %land.lhs.true120, %land.lhs.true118, %land.lhs.true110, %do.body108
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %77 = load ptr, ptr %data.addr, align 8
  %tobool128 = icmp ne ptr %77, null
  br i1 %tobool128, label %land.lhs.true129, label %if.end138

land.lhs.true129:                                 ; preds = %do.body127
  %78 = load ptr, ptr %data.addr, align 8
  %set130 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 17
  %verbose131 = getelementptr inbounds %struct.UserDefined, ptr %set130, i32 0, i32 129
  %bf.load132 = load i64, ptr %verbose131, align 2
  %bf.lshr133 = lshr i64 %bf.load132, 29
  %bf.clear134 = and i64 %bf.lshr133, 1
  %bf.cast135 = trunc i64 %bf.clear134 to i32
  %tobool136 = icmp ne i32 %bf.cast135, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %land.lhs.true129
  %79 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %79, ptr noundef @.str.18)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %land.lhs.true129, %do.body127
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  %80 = load ptr, ptr %cf.addr, align 8
  %81 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_close(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %next, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %call140 = call i32 @Curl_conn_cf_connect(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false, ptr noundef %done)
  store i32 %call140, ptr %result, align 4
  br label %out

if.else:                                          ; preds = %lor.lhs.false102
  %86 = load ptr, ptr %cf.addr, align 8
  %87 = load ptr, ptr %ts.addr, align 8
  %88 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %86, ptr noundef %87, i32 noundef 0, ptr noundef %88)
  br label %if.end141

if.end141:                                        ; preds = %if.else
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %do.end94
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end142
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %89 = load ptr, ptr %data.addr, align 8
  %req143 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %newurl144 = getelementptr inbounds %struct.SingleRequest, ptr %req143, i32 0, i32 20
  %90 = load ptr, ptr %newurl144, align 8
  %tobool145 = icmp ne ptr %90, null
  br i1 %tobool145, label %do.body, label %do.end146, !llvm.loop !4

do.end146:                                        ; preds = %do.cond
  br label %do.body147

do.body147:                                       ; preds = %do.end146
  br label %do.end149

do.end149:                                        ; preds = %do.body147
  %91 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 24
  %httpproxycode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 1
  %92 = load i32, ptr %httpproxycode, align 4
  %div = sdiv i32 %92, 100
  %cmp150 = icmp ne i32 %div, 2
  br i1 %cmp150, label %if.then151, label %if.end160

if.then151:                                       ; preds = %do.end149
  br label %do.body152

do.body152:                                       ; preds = %if.then151
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %req153 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 16
  %newurl154 = getelementptr inbounds %struct.SingleRequest, ptr %req153, i32 0, i32 20
  %95 = load ptr, ptr %newurl154, align 8
  call void %93(ptr noundef %95)
  %96 = load ptr, ptr %data.addr, align 8
  %req155 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 16
  %newurl156 = getelementptr inbounds %struct.SingleRequest, ptr %req155, i32 0, i32 20
  store ptr null, ptr %newurl156, align 8
  br label %do.end158

do.end158:                                        ; preds = %do.body152
  %97 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %97, i32 noundef 2)
  %98 = load ptr, ptr %cf.addr, align 8
  %99 = load ptr, ptr %ts.addr, align 8
  %100 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %98, ptr noundef %99, i32 noundef 5, ptr noundef %100)
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %req159 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %req159, i32 0, i32 11
  %103 = load i32, ptr %httpcode, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.19, i32 noundef %103)
  store i32 56, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %do.end149
  %104 = load ptr, ptr %cf.addr, align 8
  %105 = load ptr, ptr %ts.addr, align 8
  %106 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %104, ptr noundef %105, i32 noundef 4, ptr noundef %106)
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  %107 = load ptr, ptr %data.addr, align 8
  %tobool162 = icmp ne ptr %107, null
  br i1 %tobool162, label %land.lhs.true163, label %if.end174

land.lhs.true163:                                 ; preds = %do.body161
  %108 = load ptr, ptr %data.addr, align 8
  %set164 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 17
  %verbose165 = getelementptr inbounds %struct.UserDefined, ptr %set164, i32 0, i32 129
  %bf.load166 = load i64, ptr %verbose165, align 2
  %bf.lshr167 = lshr i64 %bf.load166, 29
  %bf.clear168 = and i64 %bf.lshr167, 1
  %bf.cast169 = trunc i64 %bf.clear168 to i32
  %tobool170 = icmp ne i32 %bf.cast169, 0
  br i1 %tobool170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %land.lhs.true163
  %109 = load ptr, ptr %data.addr, align 8
  %110 = load ptr, ptr %data.addr, align 8
  %info172 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 24
  %httpproxycode173 = getelementptr inbounds %struct.PureInfo, ptr %info172, i32 0, i32 1
  %111 = load i32, ptr %httpproxycode173, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %109, ptr noundef @.str.20, i32 noundef %111)
  br label %if.end174

if.end174:                                        ; preds = %if.then171, %land.lhs.true163, %do.body161
  br label %do.end176

do.end176:                                        ; preds = %if.end174
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %do.end176, %do.end139, %if.then73, %if.then68, %if.then43, %if.then18, %if.then6
  %112 = load i32, ptr %result, align 4
  %tobool177 = icmp ne i32 %112, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %out
  %113 = load ptr, ptr %cf.addr, align 8
  %114 = load ptr, ptr %ts.addr, align 8
  %115 = load ptr, ptr %data.addr, align 8
  call void @h1_tunnel_go_state(ptr noundef %113, ptr noundef %114, i32 noundef 5, ptr noundef %115)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %out
  %116 = load i32, ptr %result, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end179, %do.end158, %if.then3, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tunnel_is_established(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %tunnel_state = getelementptr inbounds %struct.h1_tunnel_state, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %tunnel_state, align 8
  %cmp = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
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
define internal zeroext i1 @tunnel_is_failed(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %tunnel_state = getelementptr inbounds %struct.h1_tunnel_state, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %tunnel_state, align 8
  %cmp = icmp eq i32 %2, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_CONNECT(ptr noundef %cf, ptr noundef %data, ptr noundef %ts) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %http_minor = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr null, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 20
  %2 = load ptr, ptr %newurl, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %newurl3 = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 20
  store ptr null, ptr %newurl3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef %req, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.body4
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %req, align 8
  %authority = getelementptr inbounds %struct.httpreq, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %authority, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %9, ptr noundef @.str.21, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %do.body4
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %12 = load ptr, ptr %ts.addr, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %12, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %request_data)
  %13 = load ptr, ptr %ts.addr, align 8
  %nsent = getelementptr inbounds %struct.h1_tunnel_state, ptr %13, i32 0, i32 3
  store i64 0, ptr %nsent, align 8
  %14 = load ptr, ptr %ts.addr, align 8
  %headerlines = getelementptr inbounds %struct.h1_tunnel_state, ptr %14, i32 0, i32 4
  store i64 0, ptr %headerlines, align 8
  %15 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 11
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 2
  %17 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 1
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %http_minor, align 4
  %18 = load ptr, ptr %req, align 8
  %19 = load i32, ptr %http_minor, align 4
  %20 = load ptr, ptr %ts.addr, align 8
  %request_data11 = getelementptr inbounds %struct.h1_tunnel_state, ptr %20, i32 0, i32 2
  %call12 = call i32 @Curl_h1_req_write_head(ptr noundef %18, i32 noundef %19, ptr noundef %request_data11)
  store i32 %call12, ptr %result, align 4
  br label %out

out:                                              ; preds = %do.end9, %if.then
  %21 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %out
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %out
  %23 = load ptr, ptr %req, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %req, align 8
  call void @Curl_http_req_free(ptr noundef %24)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %25 = load i32, ptr %result, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @send_CONNECT(ptr noundef %cf, ptr noundef %data, ptr noundef %ts, ptr noundef %done) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %request_len = alloca i64, align 8
  %blen = alloca i64, align 8
  %result = alloca i32, align 4
  %nwritten = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %request_data = getelementptr inbounds %struct.h1_tunnel_state, ptr %0, i32 0, i32 2
  %call = call ptr @Curl_dyn_ptr(ptr noundef %request_data)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %request_data1 = getelementptr inbounds %struct.h1_tunnel_state, ptr %1, i32 0, i32 2
  %call2 = call i64 @Curl_dyn_len(ptr noundef %request_data1)
  store i64 %call2, ptr %request_len, align 8
  %2 = load i64, ptr %request_len, align 8
  store i64 %2, ptr %blen, align 8
  store i32 0, ptr %result, align 4
  %3 = load i64, ptr %blen, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %nsent = getelementptr inbounds %struct.h1_tunnel_state, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nsent, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ts.addr, align 8
  %nsent3 = getelementptr inbounds %struct.h1_tunnel_state, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %nsent3, align 8
  %8 = load i64, ptr %blen, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %blen, align 8
  %9 = load ptr, ptr %ts.addr, align 8
  %nsent4 = getelementptr inbounds %struct.h1_tunnel_state, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %nsent4, align 8
  %11 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %buf, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft, align 8
  %do_send = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %do_send, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %next5 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next5, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %blen, align 8
  %call6 = call i64 %15(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %result)
  store i64 %call6, ptr %nwritten, align 8
  %21 = load i64, ptr %nwritten, align 8
  %cmp7 = icmp slt i64 %21, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %22 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %22, 81
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %result, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %out

if.end12:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end12
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load i64, ptr %nwritten, align 8
  %24 = load ptr, ptr %ts.addr, align 8
  %nsent13 = getelementptr inbounds %struct.h1_tunnel_state, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %nsent13, align 8
  %add = add i64 %25, %23
  store i64 %add, ptr %nsent13, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %buf, align 8
  %28 = load i64, ptr %nwritten, align 8
  call void @Curl_debug(ptr noundef %26, i32 noundef 2, ptr noundef %27, i64 noundef %28)
  br label %out

out:                                              ; preds = %do.end, %if.end11, %if.then
  %29 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %out
  %30 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %30, ptr noundef @.str.22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %out
  %31 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %31, 0
  br i1 %tobool16, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end15
  %32 = load ptr, ptr %ts.addr, align 8
  %nsent17 = getelementptr inbounds %struct.h1_tunnel_state, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %nsent17, align 8
  %34 = load i64, ptr %request_len, align 8
  %cmp18 = icmp uge i64 %33, %34
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %35 = phi i1 [ false, %if.end15 ], [ %cmp18, %land.rhs ]
  %36 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %35 to i8
  store i8 %frombool, ptr %36, align 1
  %37 = load i32, ptr %result, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @recv_CONNECT_resp(ptr noundef %cf, ptr noundef %data, ptr noundef %ts, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %tunnelsocket = alloca i32, align 4
  %linep = alloca ptr, align 8
  %line_len = alloca i64, align 8
  %error = alloca i32, align 4
  %writetype = alloca i32, align 4
  %nread = alloca i64, align 8
  %byte = alloca i8, align 1
  %consumed = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %cf.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %tunnelsocket, align 4
  store i32 0, ptr %error, align 4
  %3 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %sockindex, align 8
  %call1 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %4, i32 noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end183, %do.end178, %if.then80, %if.end72, %if.end
  %7 = load ptr, ptr %ts.addr, align 8
  %keepon = getelementptr inbounds %struct.h1_tunnel_state, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %keepon, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %tunnelsocket, align 4
  %call2 = call i32 @Curl_read(ptr noundef %9, i32 noundef %10, ptr noundef %byte, i64 noundef 1, ptr noundef %nread)
  store i32 %call2, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %11, 81
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %12 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @Curl_pgrsUpdate(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 42, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %ts.addr, align 8
  %keepon11 = getelementptr inbounds %struct.h1_tunnel_state, ptr %14, i32 0, i32 6
  store i32 0, ptr %keepon11, align 8
  br label %while.end

if.end12:                                         ; preds = %if.end8
  %15 = load i64, ptr %nread, align 8
  %cmp13 = icmp sle i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %proxyauth = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 9
  %17 = load i64, ptr %proxyauth, align 8
  %tobool15 = icmp ne i64 %17, 0
  br i1 %tobool15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %18 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 25
  %avail = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 2
  %19 = load i64, ptr %avail, align 8
  %tobool16 = icmp ne i64 %19, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %data.addr, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  %21 = load ptr, ptr %proxyuserpwd, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true17
  %22 = load ptr, ptr %ts.addr, align 8
  %close_connection = getelementptr inbounds %struct.h1_tunnel_state, ptr %22, i32 0, i32 9
  %bf.load = load i8, ptr %close_connection, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %close_connection, align 4
  br label %do.body

do.body:                                          ; preds = %if.then20
  %23 = load ptr, ptr %data.addr, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %do.body
  %24 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 129
  %bf.load24 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load24, 29
  %bf.clear25 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear25 to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true22
  %25 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true, %if.then14
  store i32 1, ptr %error, align 4
  %26 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.24)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %do.end
  %27 = load ptr, ptr %ts.addr, align 8
  %keepon30 = getelementptr inbounds %struct.h1_tunnel_state, ptr %27, i32 0, i32 6
  store i32 0, ptr %keepon30, align 8
  br label %while.end

if.end31:                                         ; preds = %if.end12
  %28 = load ptr, ptr %ts.addr, align 8
  %keepon32 = getelementptr inbounds %struct.h1_tunnel_state, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %keepon32, align 8
  %cmp33 = icmp eq i32 %29, 2
  br i1 %cmp33, label %if.then34, label %if.end73

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %ts.addr, align 8
  %cl = getelementptr inbounds %struct.h1_tunnel_state, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %cl, align 8
  %tobool35 = icmp ne i64 %31, 0
  br i1 %tobool35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %if.then34
  %32 = load ptr, ptr %ts.addr, align 8
  %cl37 = getelementptr inbounds %struct.h1_tunnel_state, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %cl37, align 8
  %dec = add nsw i64 %33, -1
  store i64 %dec, ptr %cl37, align 8
  %34 = load ptr, ptr %ts.addr, align 8
  %cl38 = getelementptr inbounds %struct.h1_tunnel_state, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %cl38, align 8
  %cmp39 = icmp sle i64 %35, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  %36 = load ptr, ptr %ts.addr, align 8
  %keepon41 = getelementptr inbounds %struct.h1_tunnel_state, ptr %36, i32 0, i32 6
  store i32 0, ptr %keepon41, align 8
  br label %while.end

if.end42:                                         ; preds = %if.then36
  br label %if.end72

if.else43:                                        ; preds = %if.then34
  %37 = load ptr, ptr %ts.addr, align 8
  %chunked_encoding = getelementptr inbounds %struct.h1_tunnel_state, ptr %37, i32 0, i32 9
  %bf.load44 = load i8, ptr %chunked_encoding, align 4
  %bf.clear45 = and i8 %bf.load44, 1
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.then48, label %if.end71

if.then48:                                        ; preds = %if.else43
  store i64 0, ptr %consumed, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ts.addr, align 8
  %ch = getelementptr inbounds %struct.h1_tunnel_state, ptr %39, i32 0, i32 5
  %call49 = call i32 @Curl_httpchunk_read(ptr noundef %38, ptr noundef %ch, ptr noundef %byte, i64 noundef 1, ptr noundef %consumed)
  store i32 %call49, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %40, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then48
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ts.addr, align 8
  %ch53 = getelementptr inbounds %struct.h1_tunnel_state, ptr %43, i32 0, i32 5
  %call54 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %42, ptr noundef %ch53)
  br i1 %call54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end52
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %44 = load ptr, ptr %data.addr, align 8
  %tobool57 = icmp ne ptr %44, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %do.body56
  %45 = load ptr, ptr %data.addr, align 8
  %set59 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %verbose60 = getelementptr inbounds %struct.UserDefined, ptr %set59, i32 0, i32 129
  %bf.load61 = load i64, ptr %verbose60, align 2
  %bf.lshr62 = lshr i64 %bf.load61, 29
  %bf.clear63 = and i64 %bf.lshr62, 1
  %bf.cast64 = trunc i64 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true58
  %46 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %46, ptr noundef @.str.25)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true58, %do.body56
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %47 = load ptr, ptr %ts.addr, align 8
  %keepon69 = getelementptr inbounds %struct.h1_tunnel_state, ptr %47, i32 0, i32 6
  store i32 0, ptr %keepon69, align 8
  br label %if.end70

if.end70:                                         ; preds = %do.end68, %if.end52
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.else43
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end42
  br label %while.cond, !llvm.loop !6

if.end73:                                         ; preds = %if.end31
  %48 = load ptr, ptr %ts.addr, align 8
  %rcvbuf = getelementptr inbounds %struct.h1_tunnel_state, ptr %48, i32 0, i32 1
  %call74 = call i32 @Curl_dyn_addn(ptr noundef %rcvbuf, ptr noundef %byte, i64 noundef 1)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %49 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.26)
  store i32 56, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end73
  %50 = load i8, ptr %byte, align 1
  %conv = sext i8 %50 to i32
  %cmp78 = icmp ne i32 %conv, 10
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  br label %while.cond, !llvm.loop !6

if.end81:                                         ; preds = %if.end77
  %51 = load ptr, ptr %ts.addr, align 8
  %headerlines = getelementptr inbounds %struct.h1_tunnel_state, ptr %51, i32 0, i32 4
  %52 = load i64, ptr %headerlines, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %headerlines, align 8
  %53 = load ptr, ptr %ts.addr, align 8
  %rcvbuf82 = getelementptr inbounds %struct.h1_tunnel_state, ptr %53, i32 0, i32 1
  %call83 = call ptr @Curl_dyn_ptr(ptr noundef %rcvbuf82)
  store ptr %call83, ptr %linep, align 8
  %54 = load ptr, ptr %ts.addr, align 8
  %rcvbuf84 = getelementptr inbounds %struct.h1_tunnel_state, ptr %54, i32 0, i32 1
  %call85 = call i64 @Curl_dyn_len(ptr noundef %rcvbuf84)
  store i64 %call85, ptr %line_len, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load ptr, ptr %linep, align 8
  %57 = load i64, ptr %line_len, align 8
  call void @Curl_debug(ptr noundef %55, i32 noundef 1, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %ts.addr, align 8
  %headerlines86 = getelementptr inbounds %struct.h1_tunnel_state, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %headerlines86, align 8
  %cmp87 = icmp eq i64 %59, 1
  %cond = select i1 %cmp87, i32 8, i32 0
  %or = or i32 20, %cond
  store i32 %or, ptr %writetype, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i32, ptr %writetype, align 4
  %62 = load ptr, ptr %linep, align 8
  %63 = load i64, ptr %line_len, align 8
  %call89 = call i32 @Curl_client_write(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %call89, ptr %result, align 4
  %64 = load i32, ptr %result, align 4
  %tobool90 = icmp ne i32 %64, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end81
  %65 = load i32, ptr %result, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end81
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load i64, ptr %line_len, align 8
  %call93 = call i32 @Curl_bump_headersize(ptr noundef %66, i64 noundef %67, i1 noundef zeroext true)
  store i32 %call93, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool94 = icmp ne i32 %68, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end92
  %70 = load ptr, ptr %linep, align 8
  %arrayidx = getelementptr inbounds i8, ptr %70, i64 0
  %71 = load i8, ptr %arrayidx, align 1
  %conv97 = sext i8 %71 to i32
  %cmp98 = icmp eq i32 13, %conv97
  br i1 %cmp98, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96
  %72 = load ptr, ptr %linep, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %73 to i32
  %cmp102 = icmp eq i32 10, %conv101
  br i1 %cmp102, label %if.then104, label %if.end179

if.then104:                                       ; preds = %lor.lhs.false, %if.end96
  %74 = load ptr, ptr %k, align 8
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %httpcode, align 8
  %cmp105 = icmp eq i32 407, %75
  br i1 %cmp105, label %land.lhs.true107, label %if.else174

land.lhs.true107:                                 ; preds = %if.then104
  %76 = load ptr, ptr %data.addr, align 8
  %state108 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %authproblem = getelementptr inbounds %struct.UrlState, ptr %state108, i32 0, i32 63
  %bf.load109 = load i32, ptr %authproblem, align 4
  %bf.lshr110 = lshr i32 %bf.load109, 5
  %bf.clear111 = and i32 %bf.lshr110, 1
  %tobool112 = icmp ne i32 %bf.clear111, 0
  br i1 %tobool112, label %if.else174, label %if.then113

if.then113:                                       ; preds = %land.lhs.true107
  %77 = load ptr, ptr %ts.addr, align 8
  %keepon114 = getelementptr inbounds %struct.h1_tunnel_state, ptr %77, i32 0, i32 6
  store i32 2, ptr %keepon114, align 8
  %78 = load ptr, ptr %ts.addr, align 8
  %cl115 = getelementptr inbounds %struct.h1_tunnel_state, ptr %78, i32 0, i32 7
  %79 = load i64, ptr %cl115, align 8
  %tobool116 = icmp ne i64 %79, 0
  br i1 %tobool116, label %if.then117, label %if.else132

if.then117:                                       ; preds = %if.then113
  br label %do.body118

do.body118:                                       ; preds = %if.then117
  %80 = load ptr, ptr %data.addr, align 8
  %tobool119 = icmp ne ptr %80, null
  br i1 %tobool119, label %land.lhs.true120, label %if.end130

land.lhs.true120:                                 ; preds = %do.body118
  %81 = load ptr, ptr %data.addr, align 8
  %set121 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 17
  %verbose122 = getelementptr inbounds %struct.UserDefined, ptr %set121, i32 0, i32 129
  %bf.load123 = load i64, ptr %verbose122, align 2
  %bf.lshr124 = lshr i64 %bf.load123, 29
  %bf.clear125 = and i64 %bf.lshr124, 1
  %bf.cast126 = trunc i64 %bf.clear125 to i32
  %tobool127 = icmp ne i32 %bf.cast126, 0
  br i1 %tobool127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true120
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %ts.addr, align 8
  %cl129 = getelementptr inbounds %struct.h1_tunnel_state, ptr %83, i32 0, i32 7
  %84 = load i64, ptr %cl129, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.27, i64 noundef %84)
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %land.lhs.true120, %do.body118
  br label %do.end131

do.end131:                                        ; preds = %if.end130
  br label %if.end173

if.else132:                                       ; preds = %if.then113
  %85 = load ptr, ptr %ts.addr, align 8
  %chunked_encoding133 = getelementptr inbounds %struct.h1_tunnel_state, ptr %85, i32 0, i32 9
  %bf.load134 = load i8, ptr %chunked_encoding133, align 4
  %bf.clear135 = and i8 %bf.load134, 1
  %bf.cast136 = zext i8 %bf.clear135 to i32
  %tobool137 = icmp ne i32 %bf.cast136, 0
  br i1 %tobool137, label %if.then138, label %if.else152

if.then138:                                       ; preds = %if.else132
  br label %do.body139

do.body139:                                       ; preds = %if.then138
  %86 = load ptr, ptr %data.addr, align 8
  %tobool140 = icmp ne ptr %86, null
  br i1 %tobool140, label %land.lhs.true141, label %if.end150

land.lhs.true141:                                 ; preds = %do.body139
  %87 = load ptr, ptr %data.addr, align 8
  %set142 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 17
  %verbose143 = getelementptr inbounds %struct.UserDefined, ptr %set142, i32 0, i32 129
  %bf.load144 = load i64, ptr %verbose143, align 2
  %bf.lshr145 = lshr i64 %bf.load144, 29
  %bf.clear146 = and i64 %bf.lshr145, 1
  %bf.cast147 = trunc i64 %bf.clear146 to i32
  %tobool148 = icmp ne i32 %bf.cast147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true141
  %88 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %88, ptr noundef @.str.28)
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %land.lhs.true141, %do.body139
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %if.end172

if.else152:                                       ; preds = %if.else132
  br label %do.body153

do.body153:                                       ; preds = %if.else152
  %89 = load ptr, ptr %data.addr, align 8
  %tobool154 = icmp ne ptr %89, null
  br i1 %tobool154, label %land.lhs.true155, label %if.end169

land.lhs.true155:                                 ; preds = %do.body153
  %90 = load ptr, ptr %data.addr, align 8
  %set156 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 17
  %verbose157 = getelementptr inbounds %struct.UserDefined, ptr %set156, i32 0, i32 129
  %bf.load158 = load i64, ptr %verbose157, align 2
  %bf.lshr159 = lshr i64 %bf.load158, 29
  %bf.clear160 = and i64 %bf.lshr159, 1
  %bf.cast161 = trunc i64 %bf.clear160 to i32
  %tobool162 = icmp ne i32 %bf.cast161, 0
  br i1 %tobool162, label %land.lhs.true163, label %if.end169

land.lhs.true163:                                 ; preds = %land.lhs.true155
  %91 = load ptr, ptr %cf.addr, align 8
  %tobool164 = icmp ne ptr %91, null
  br i1 %tobool164, label %land.lhs.true165, label %if.end169

land.lhs.true165:                                 ; preds = %land.lhs.true163
  %92 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %log_level, align 4
  %cmp166 = icmp sge i32 %94, 1
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %land.lhs.true165
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %95, ptr noundef %96, ptr noundef @.str.29)
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %land.lhs.true165, %land.lhs.true163, %land.lhs.true155, %do.body153
  br label %do.end170

do.end170:                                        ; preds = %if.end169
  %97 = load ptr, ptr %ts.addr, align 8
  %keepon171 = getelementptr inbounds %struct.h1_tunnel_state, ptr %97, i32 0, i32 6
  store i32 0, ptr %keepon171, align 8
  br label %if.end172

if.end172:                                        ; preds = %do.end170, %do.end151
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %do.end131
  br label %if.end176

if.else174:                                       ; preds = %land.lhs.true107, %if.then104
  %98 = load ptr, ptr %ts.addr, align 8
  %keepon175 = getelementptr inbounds %struct.h1_tunnel_state, ptr %98, i32 0, i32 6
  store i32 0, ptr %keepon175, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else174, %if.end173
  br label %do.body177

do.body177:                                       ; preds = %if.end176
  br label %do.end178

do.end178:                                        ; preds = %do.body177
  br label %while.cond, !llvm.loop !6

if.end179:                                        ; preds = %lor.lhs.false
  %99 = load ptr, ptr %cf.addr, align 8
  %100 = load ptr, ptr %data.addr, align 8
  %101 = load ptr, ptr %ts.addr, align 8
  %102 = load ptr, ptr %linep, align 8
  %call180 = call i32 @on_resp_header(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %call180, ptr %result, align 4
  %103 = load i32, ptr %result, align 4
  %tobool181 = icmp ne i32 %103, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end179
  %104 = load i32, ptr %result, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %if.end179
  %105 = load ptr, ptr %ts.addr, align 8
  %rcvbuf184 = getelementptr inbounds %struct.h1_tunnel_state, ptr %105, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %rcvbuf184)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then40, %if.end29, %if.then10, %while.cond
  %106 = load i32, ptr %error, align 4
  %tobool185 = icmp ne i32 %106, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %while.end
  store i32 56, ptr %result, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %while.end
  %107 = load ptr, ptr %ts.addr, align 8
  %keepon188 = getelementptr inbounds %struct.h1_tunnel_state, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %keepon188, align 8
  %cmp189 = icmp eq i32 %108, 0
  %109 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %cmp189 to i8
  store i8 %frombool, ptr %109, align 1
  %110 = load i32, ptr %result, align 4
  %tobool191 = icmp ne i32 %110, 0
  br i1 %tobool191, label %if.end200, label %land.lhs.true192

land.lhs.true192:                                 ; preds = %if.end187
  %111 = load ptr, ptr %done.addr, align 8
  %112 = load i8, ptr %111, align 1
  %tobool193 = trunc i8 %112 to i1
  br i1 %tobool193, label %land.lhs.true195, label %if.end200

land.lhs.true195:                                 ; preds = %land.lhs.true192
  %113 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 24
  %httpproxycode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 1
  %114 = load i32, ptr %httpproxycode, align 4
  %div = sdiv i32 %114, 100
  %cmp196 = icmp ne i32 %div, 2
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %land.lhs.true195
  %115 = load ptr, ptr %data.addr, align 8
  %call199 = call i32 @Curl_http_auth_act(ptr noundef %115)
  store i32 %call199, ptr %result, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %land.lhs.true195, %land.lhs.true192, %if.end187
  %116 = load i32, ptr %result, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end200, %if.then182, %if.then95, %if.then91, %if.then76, %if.then51, %if.then7, %if.then3, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
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
define internal i32 @on_resp_header(ptr noundef %cf, ptr noundef %data, ptr noundef %ts, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %proxy = alloca i8, align 1
  %auth = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %1, ptr noundef @.str.30, i64 noundef 17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %k, align 8
  %httpcode = getelementptr inbounds %struct.SingleRequest, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %httpcode, align 8
  %cmp = icmp eq i32 401, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %header.addr, align 8
  %call1 = call i32 @curl_strnequal(ptr noundef %4, ptr noundef @.str.31, i64 noundef 19)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %k, align 8
  %httpcode4 = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %httpcode4, align 8
  %cmp5 = icmp eq i32 407, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %7 = load ptr, ptr %k, align 8
  %httpcode6 = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %httpcode6, align 8
  %cmp7 = icmp eq i32 %8, 407
  %cond = select i1 %cmp7, i32 1, i32 0
  %tobool8 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %proxy, align 1
  %9 = load ptr, ptr %header.addr, align 8
  %call9 = call ptr @Curl_copy_header_value(ptr noundef %9)
  store ptr %call9, ptr %auth, align 8
  %10 = load ptr, ptr %auth, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %do.body
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %13 = load ptr, ptr %cf.addr, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %14 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %log_level, align 4
  %cmp18 = icmp sge i32 %16, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  %19 = load ptr, ptr %header.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %17, ptr noundef %18, ptr noundef @.str.32, ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i8, ptr %proxy, align 1
  %tobool21 = trunc i8 %21 to i1
  %22 = load ptr, ptr %auth, align 8
  %call22 = call i32 @Curl_http_input_auth(ptr noundef %20, i1 noundef zeroext %tobool21, ptr noundef %22)
  store i32 %call22, ptr %result, align 4
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %auth, align 8
  call void %23(ptr noundef %24)
  %25 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  %26 = load i32, ptr %result, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %do.end
  br label %if.end177

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false
  %27 = load ptr, ptr %header.addr, align 8
  %call26 = call i32 @curl_strnequal(ptr noundef %27, ptr noundef @.str.33, i64 noundef 15)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else49

if.then28:                                        ; preds = %if.else
  %28 = load ptr, ptr %k, align 8
  %httpcode29 = getelementptr inbounds %struct.SingleRequest, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %httpcode29, align 8
  %div = sdiv i32 %29, 100
  %cmp30 = icmp eq i32 %div, 2
  br i1 %cmp30, label %if.then31, label %if.else46

if.then31:                                        ; preds = %if.then28
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  %30 = load ptr, ptr %data.addr, align 8
  %tobool33 = icmp ne ptr %30, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %do.body32
  %31 = load ptr, ptr %data.addr, align 8
  %set35 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %verbose36 = getelementptr inbounds %struct.UserDefined, ptr %set35, i32 0, i32 129
  %bf.load37 = load i64, ptr %verbose36, align 2
  %bf.lshr38 = lshr i64 %bf.load37, 29
  %bf.clear39 = and i64 %bf.lshr38, 1
  %bf.cast40 = trunc i64 %bf.clear39 to i32
  %tobool41 = icmp ne i32 %bf.cast40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true34
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %k, align 8
  %httpcode43 = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %httpcode43, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %32, ptr noundef @.str.34, i32 noundef %34)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true34, %do.body32
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %if.end48

if.else46:                                        ; preds = %if.then28
  %35 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 15
  %36 = load ptr, ptr %ts.addr, align 8
  %cl = getelementptr inbounds %struct.h1_tunnel_state, ptr %36, i32 0, i32 7
  %call47 = call i32 @curlx_strtoofft(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10, ptr noundef %cl)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %do.end45
  br label %if.end176

if.else49:                                        ; preds = %if.else
  %37 = load ptr, ptr %header.addr, align 8
  %call50 = call zeroext i1 @Curl_compareheader(ptr noundef %37, ptr noundef @.str.35, i64 noundef 11, ptr noundef @.str.36, i64 noundef 5)
  br i1 %call50, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.else49
  %38 = load ptr, ptr %ts.addr, align 8
  %close_connection = getelementptr inbounds %struct.h1_tunnel_state, ptr %38, i32 0, i32 9
  %bf.load52 = load i8, ptr %close_connection, align 4
  %bf.clear53 = and i8 %bf.load52, -3
  %bf.set = or i8 %bf.clear53, 2
  store i8 %bf.set, ptr %close_connection, align 4
  br label %if.end175

if.else54:                                        ; preds = %if.else49
  %39 = load ptr, ptr %header.addr, align 8
  %call55 = call i32 @curl_strnequal(ptr noundef %39, ptr noundef @.str.37, i64 noundef 18)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else97

if.then57:                                        ; preds = %if.else54
  %40 = load ptr, ptr %k, align 8
  %httpcode58 = getelementptr inbounds %struct.SingleRequest, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %httpcode58, align 8
  %div59 = sdiv i32 %41, 100
  %cmp60 = icmp eq i32 %div59, 2
  br i1 %cmp60, label %if.then61, label %if.else76

if.then61:                                        ; preds = %if.then57
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %42 = load ptr, ptr %data.addr, align 8
  %tobool63 = icmp ne ptr %42, null
  br i1 %tobool63, label %land.lhs.true64, label %if.end74

land.lhs.true64:                                  ; preds = %do.body62
  %43 = load ptr, ptr %data.addr, align 8
  %set65 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose66 = getelementptr inbounds %struct.UserDefined, ptr %set65, i32 0, i32 129
  %bf.load67 = load i64, ptr %verbose66, align 2
  %bf.lshr68 = lshr i64 %bf.load67, 29
  %bf.clear69 = and i64 %bf.lshr68, 1
  %bf.cast70 = trunc i64 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true64
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %k, align 8
  %httpcode73 = getelementptr inbounds %struct.SingleRequest, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %httpcode73, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.38, i32 noundef %46)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true64, %do.body62
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end96

if.else76:                                        ; preds = %if.then57
  %47 = load ptr, ptr %header.addr, align 8
  %call77 = call zeroext i1 @Curl_compareheader(ptr noundef %47, ptr noundef @.str.37, i64 noundef 18, ptr noundef @.str.39, i64 noundef 7)
  br i1 %call77, label %if.then78, label %if.end95

if.then78:                                        ; preds = %if.else76
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %48 = load ptr, ptr %data.addr, align 8
  %tobool80 = icmp ne ptr %48, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end90

land.lhs.true81:                                  ; preds = %do.body79
  %49 = load ptr, ptr %data.addr, align 8
  %set82 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %verbose83 = getelementptr inbounds %struct.UserDefined, ptr %set82, i32 0, i32 129
  %bf.load84 = load i64, ptr %verbose83, align 2
  %bf.lshr85 = lshr i64 %bf.load84, 29
  %bf.clear86 = and i64 %bf.lshr85, 1
  %bf.cast87 = trunc i64 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true81
  %50 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.40)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %land.lhs.true81, %do.body79
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %51 = load ptr, ptr %ts.addr, align 8
  %chunked_encoding = getelementptr inbounds %struct.h1_tunnel_state, ptr %51, i32 0, i32 9
  %bf.load92 = load i8, ptr %chunked_encoding, align 4
  %bf.clear93 = and i8 %bf.load92, -2
  %bf.set94 = or i8 %bf.clear93, 1
  store i8 %bf.set94, ptr %chunked_encoding, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %ts.addr, align 8
  %ch = getelementptr inbounds %struct.h1_tunnel_state, ptr %53, i32 0, i32 5
  call void @Curl_httpchunk_reset(ptr noundef %52, ptr noundef %ch, i1 noundef zeroext true)
  br label %if.end95

if.end95:                                         ; preds = %do.end91, %if.else76
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %do.end75
  br label %if.end174

if.else97:                                        ; preds = %if.else54
  %54 = load ptr, ptr %header.addr, align 8
  %call98 = call zeroext i1 @Curl_compareheader(ptr noundef %54, ptr noundef @.str.41, i64 noundef 17, ptr noundef @.str.36, i64 noundef 5)
  br i1 %call98, label %if.then99, label %if.else104

if.then99:                                        ; preds = %if.else97
  %55 = load ptr, ptr %ts.addr, align 8
  %close_connection100 = getelementptr inbounds %struct.h1_tunnel_state, ptr %55, i32 0, i32 9
  %bf.load101 = load i8, ptr %close_connection100, align 4
  %bf.clear102 = and i8 %bf.load101, -3
  %bf.set103 = or i8 %bf.clear102, 2
  store i8 %bf.set103, ptr %close_connection100, align 4
  br label %if.end173

if.else104:                                       ; preds = %if.else97
  %56 = load ptr, ptr %header.addr, align 8
  %call105 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.42, i64 noundef 7) #3
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end172, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.else104
  %57 = load ptr, ptr %header.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %57, i64 7
  %58 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp108 = icmp eq i32 %conv, 48
  br i1 %cmp108, label %land.lhs.true115, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true107
  %59 = load ptr, ptr %header.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %59, i64 7
  %60 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %60 to i32
  %cmp113 = icmp eq i32 %conv112, 49
  br i1 %cmp113, label %land.lhs.true115, label %if.end172

land.lhs.true115:                                 ; preds = %lor.lhs.false110, %land.lhs.true107
  %61 = load ptr, ptr %header.addr, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %62 to i32
  %cmp118 = icmp eq i32 %conv117, 32
  br i1 %cmp118, label %land.lhs.true120, label %if.end172

land.lhs.true120:                                 ; preds = %land.lhs.true115
  %63 = load ptr, ptr %header.addr, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %63, i64 9
  %64 = load i8, ptr %arrayidx121, align 1
  %conv122 = sext i8 %64 to i32
  %cmp123 = icmp sge i32 %conv122, 48
  br i1 %cmp123, label %land.lhs.true125, label %if.end172

land.lhs.true125:                                 ; preds = %land.lhs.true120
  %65 = load ptr, ptr %header.addr, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %65, i64 9
  %66 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %66 to i32
  %cmp128 = icmp sle i32 %conv127, 57
  br i1 %cmp128, label %land.lhs.true130, label %if.end172

land.lhs.true130:                                 ; preds = %land.lhs.true125
  %67 = load ptr, ptr %header.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %67, i64 10
  %68 = load i8, ptr %arrayidx131, align 1
  %conv132 = sext i8 %68 to i32
  %cmp133 = icmp sge i32 %conv132, 48
  br i1 %cmp133, label %land.lhs.true135, label %if.end172

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %69 = load ptr, ptr %header.addr, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %69, i64 10
  %70 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %70 to i32
  %cmp138 = icmp sle i32 %conv137, 57
  br i1 %cmp138, label %land.lhs.true140, label %if.end172

land.lhs.true140:                                 ; preds = %land.lhs.true135
  %71 = load ptr, ptr %header.addr, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %71, i64 11
  %72 = load i8, ptr %arrayidx141, align 1
  %conv142 = sext i8 %72 to i32
  %cmp143 = icmp sge i32 %conv142, 48
  br i1 %cmp143, label %land.lhs.true145, label %if.end172

land.lhs.true145:                                 ; preds = %land.lhs.true140
  %73 = load ptr, ptr %header.addr, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %73, i64 11
  %74 = load i8, ptr %arrayidx146, align 1
  %conv147 = sext i8 %74 to i32
  %cmp148 = icmp sle i32 %conv147, 57
  br i1 %cmp148, label %land.lhs.true150, label %if.end172

land.lhs.true150:                                 ; preds = %land.lhs.true145
  %75 = load ptr, ptr %header.addr, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %75, i64 12
  %76 = load i8, ptr %arrayidx151, align 1
  %conv152 = sext i8 %76 to i32
  %cmp153 = icmp sge i32 %conv152, 48
  br i1 %cmp153, label %land.lhs.true155, label %if.then160

land.lhs.true155:                                 ; preds = %land.lhs.true150
  %77 = load ptr, ptr %header.addr, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %77, i64 12
  %78 = load i8, ptr %arrayidx156, align 1
  %conv157 = sext i8 %78 to i32
  %cmp158 = icmp sle i32 %conv157, 57
  br i1 %cmp158, label %if.end172, label %if.then160

if.then160:                                       ; preds = %land.lhs.true155, %land.lhs.true150
  %79 = load ptr, ptr %header.addr, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %79, i64 9
  %80 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %80 to i32
  %sub = sub nsw i32 %conv162, 48
  %mul = mul nsw i32 %sub, 100
  %81 = load ptr, ptr %header.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %81, i64 10
  %82 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %82 to i32
  %sub165 = sub nsw i32 %conv164, 48
  %mul166 = mul nsw i32 %sub165, 10
  %add = add nsw i32 %mul, %mul166
  %83 = load ptr, ptr %header.addr, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %83, i64 11
  %84 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %84 to i32
  %sub169 = sub nsw i32 %conv168, 48
  %add170 = add nsw i32 %add, %sub169
  %85 = load ptr, ptr %k, align 8
  %httpcode171 = getelementptr inbounds %struct.SingleRequest, ptr %85, i32 0, i32 11
  store i32 %add170, ptr %httpcode171, align 8
  %86 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 24
  %httpproxycode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 1
  store i32 %add170, ptr %httpproxycode, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then160, %land.lhs.true155, %land.lhs.true145, %land.lhs.true140, %land.lhs.true135, %land.lhs.true130, %land.lhs.true125, %land.lhs.true120, %land.lhs.true115, %lor.lhs.false110, %if.else104
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then99
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end96
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then51
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end48
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end25
  %87 = load i32, ptr %result, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end177, %if.then24, %if.then11
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
