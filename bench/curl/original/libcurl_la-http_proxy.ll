target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.httpreq = type { [24 x i8], ptr, ptr, ptr, %struct.dynhds, %struct.dynhds }
%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
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
@Curl_cft_http_proxy = hidden global %struct.Curl_cftype { ptr @.str.9, i32 1, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_get_destination(ptr noundef %cf, ptr noundef %phostname, ptr noundef %pport, ptr noundef %pipv6_ip) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %phostname.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  %pipv6_ip.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %phostname, ptr %phostname.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  store ptr %pipv6_ip, ptr %pipv6_ip.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 9
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %2 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %conn3, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 9
  %name = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %phostname.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end9

if.else:                                          ; preds = %do.end2
  %6 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %sockindex, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %cf.addr, align 8
  %conn5 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %conn5, align 8
  %secondaryhostname = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %secondaryhostname, align 8
  %11 = load ptr, ptr %phostname.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %cf.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %conn7, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %name8 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %14 = load ptr, ptr %name8, align 8
  %15 = load ptr, ptr %phostname.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %cf.addr, align 8
  %sockindex10 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sockindex10, align 8
  %cmp11 = icmp eq i32 %17, 1
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %cf.addr, align 8
  %conn13 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %conn13, align 8
  %secondary_port = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 51
  %20 = load i16, ptr %secondary_port, align 2
  %conv = zext i16 %20 to i32
  %21 = load ptr, ptr %pport.addr, align 8
  store i32 %conv, ptr %21, align 4
  br label %if.end26

if.else14:                                        ; preds = %if.end9
  %22 = load ptr, ptr %cf.addr, align 8
  %conn15 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %conn15, align 8
  %bits16 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 27
  %bf.load17 = load i32, ptr %bits16, align 8
  %bf.lshr18 = lshr i32 %bf.load17, 10
  %bf.clear19 = and i32 %bf.lshr18, 1
  %tobool20 = icmp ne i32 %bf.clear19, 0
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else14
  %24 = load ptr, ptr %cf.addr, align 8
  %conn22 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %conn22, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 48
  %26 = load i32, ptr %conn_to_port, align 8
  %27 = load ptr, ptr %pport.addr, align 8
  store i32 %26, ptr %27, align 4
  br label %if.end25

if.else23:                                        ; preds = %if.else14
  %28 = load ptr, ptr %cf.addr, align 8
  %conn24 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %conn24, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 47
  %30 = load i32, ptr %remote_port, align 4
  %31 = load ptr, ptr %pport.addr, align 8
  store i32 %30, ptr %31, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  %32 = load ptr, ptr %phostname.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %cf.addr, align 8
  %conn27 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %conn27, align 8
  %host28 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 6
  %name29 = getelementptr inbounds %struct.hostname, ptr %host28, i32 0, i32 2
  %36 = load ptr, ptr %name29, align 8
  %cmp30 = icmp ne ptr %33, %36
  br i1 %cmp30, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end26
  %37 = load ptr, ptr %phostname.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %call = call ptr @strchr(ptr noundef %38, i32 noundef 58) #3
  %cmp33 = icmp ne ptr %call, null
  %39 = load ptr, ptr %pipv6_ip.addr, align 8
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %39, align 1
  br label %if.end43

if.else35:                                        ; preds = %if.end26
  %40 = load ptr, ptr %cf.addr, align 8
  %conn36 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %conn36, align 8
  %bits37 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %bf.load38 = load i32, ptr %bits37, align 8
  %bf.lshr39 = lshr i32 %bf.load38, 11
  %bf.clear40 = and i32 %bf.lshr39, 1
  %tobool41 = icmp ne i32 %bf.clear40, 0
  %42 = load ptr, ptr %pipv6_ip.addr, align 8
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr %42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else35, %if.then32
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_create_CONNECT(ptr noundef %preq, ptr noundef %cf, ptr noundef %data, i32 noundef %http_version_major) #0 {
entry:
  %preq.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %http_version_major.addr = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %authority = alloca ptr, align 8
  %port = alloca i32, align 4
  %ipv6_ip = alloca i8, align 1
  %result = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %preq, ptr %preq.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %http_version_major, ptr %http_version_major.addr, align 4
  store ptr null, ptr %hostname, align 8
  store ptr null, ptr %authority, align 8
  store ptr null, ptr %req, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %call = call i32 @Curl_http_proxy_get_destination(ptr noundef %0, ptr noundef %hostname, ptr noundef %port, ptr noundef %ipv6_ip)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %ipv6_ip, align 1
  %tobool1 = trunc i8 %2 to i1
  %cond = select i1 %tobool1, ptr @.str.1, ptr @.str.2
  %3 = load ptr, ptr %hostname, align 8
  %4 = load i8, ptr %ipv6_ip, align 1
  %tobool2 = trunc i8 %4 to i1
  %cond3 = select i1 %tobool2, ptr @.str.3, ptr @.str.2
  %5 = load i32, ptr %port, align 4
  %call4 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %cond, ptr noundef %3, ptr noundef %cond3, i32 noundef %5)
  store ptr %call4, ptr %authority, align 8
  %6 = load ptr, ptr %authority, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 27, ptr %result, align 4
  br label %out

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %authority, align 8
  %8 = load ptr, ptr %authority, align 8
  %call8 = call i64 @strlen(ptr noundef %8) #3
  %call9 = call i32 @Curl_http_req_make(ptr noundef %req, ptr noundef @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %7, i64 noundef %call8, ptr noundef null, i64 noundef 0)
  store i32 %call9, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %out

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %conn, align 8
  %13 = load ptr, ptr %req, align 8
  %method = getelementptr inbounds %struct.httpreq, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %method, i64 0, i64 0
  %14 = load ptr, ptr %req, align 8
  %authority13 = getelementptr inbounds %struct.httpreq, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %authority13, align 8
  %call14 = call i32 @Curl_http_output_auth(ptr noundef %10, ptr noundef %12, ptr noundef %arraydecay, i32 noundef 0, ptr noundef %15, i1 noundef zeroext true)
  store i32 %call14, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %out

if.end17:                                         ; preds = %if.end12
  %17 = load i32, ptr %http_version_major.addr, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end17
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %cf.addr, align 8
  %conn18 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %conn18, align 8
  %call19 = call ptr @Curl_checkProxyheaders(ptr noundef %18, ptr noundef %20, ptr noundef @.str.5, i64 noundef 4)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %req, align 8
  %headers = getelementptr inbounds %struct.httpreq, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %authority, align 8
  %call22 = call i32 @Curl_dynhds_cadd(ptr noundef %headers, ptr noundef @.str.5, ptr noundef %22)
  store i32 %call22, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %out

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %if.end17
  %24 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  %25 = load ptr, ptr %proxyuserpwd, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end26
  %26 = load ptr, ptr %req, align 8
  %headers29 = getelementptr inbounds %struct.httpreq, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %aptr31 = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 58
  %proxyuserpwd32 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr31, i32 0, i32 0
  %28 = load ptr, ptr %proxyuserpwd32, align 8
  %call33 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef %headers29, ptr noundef %28)
  store i32 %call33, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then28
  br label %out

if.end36:                                         ; preds = %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %cf.addr, align 8
  %conn38 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %conn38, align 8
  %call39 = call ptr @Curl_checkProxyheaders(ptr noundef %30, ptr noundef %32, ptr noundef @.str.6, i64 noundef 10)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end57, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end37
  %33 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 36
  %34 = load ptr, ptr %arrayidx, align 8
  %tobool42 = icmp ne ptr %34, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end57

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %35 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %str45 = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 93
  %arrayidx46 = getelementptr inbounds [80 x ptr], ptr %str45, i64 0, i64 36
  %36 = load ptr, ptr %arrayidx46, align 8
  %37 = load i8, ptr %36, align 1
  %conv = sext i8 %37 to i32
  %tobool47 = icmp ne i32 %conv, 0
  br i1 %tobool47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %land.lhs.true43
  %38 = load ptr, ptr %req, align 8
  %headers49 = getelementptr inbounds %struct.httpreq, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %str51 = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 93
  %arrayidx52 = getelementptr inbounds [80 x ptr], ptr %str51, i64 0, i64 36
  %40 = load ptr, ptr %arrayidx52, align 8
  %call53 = call i32 @Curl_dynhds_cadd(ptr noundef %headers49, ptr noundef @.str.6, ptr noundef %40)
  store i32 %call53, ptr %result, align 4
  %41 = load i32, ptr %result, align 4
  %tobool54 = icmp ne i32 %41, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then48
  br label %out

if.end56:                                         ; preds = %if.then48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true43, %land.lhs.true41, %if.end37
  %42 = load i32, ptr %http_version_major.addr, align 4
  %cmp58 = icmp eq i32 %42, 1
  br i1 %cmp58, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %if.end57
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %cf.addr, align 8
  %conn61 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %conn61, align 8
  %call62 = call ptr @Curl_checkProxyheaders(ptr noundef %43, ptr noundef %45, ptr noundef @.str.7, i64 noundef 16)
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.end70, label %if.then64

if.then64:                                        ; preds = %land.lhs.true60
  %46 = load ptr, ptr %req, align 8
  %headers65 = getelementptr inbounds %struct.httpreq, ptr %46, i32 0, i32 4
  %call66 = call i32 @Curl_dynhds_cadd(ptr noundef %headers65, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %call66, ptr %result, align 4
  %47 = load i32, ptr %result, align 4
  %tobool67 = icmp ne i32 %47, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  br label %out

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %land.lhs.true60, %if.end57
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %req, align 8
  %headers71 = getelementptr inbounds %struct.httpreq, ptr %49, i32 0, i32 4
  %call72 = call i32 @Curl_dynhds_add_custom(ptr noundef %48, i1 noundef zeroext true, ptr noundef %headers71)
  store i32 %call72, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end70, %if.then68, %if.then55, %if.then35, %if.then24, %if.then16, %if.then11, %if.then6, %if.then
  %50 = load i32, ptr %result, align 4
  %tobool73 = icmp ne i32 %50, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.end77

land.lhs.true74:                                  ; preds = %out
  %51 = load ptr, ptr %req, align 8
  %tobool75 = icmp ne ptr %51, null
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %land.lhs.true74
  %52 = load ptr, ptr %req, align 8
  call void @Curl_http_req_free(ptr noundef %52)
  store ptr null, ptr %req, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %land.lhs.true74, %out
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %authority, align 8
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %req, align 8
  %56 = load ptr, ptr %preq.addr, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %result, align 4
  ret i32 %57
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) #2

declare i32 @Curl_dynhds_add_custom(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_http_req_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_http_proxy_get_host(ptr noundef %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %phost.addr = alloca ptr, align 8
  %pdisplay_host.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pdisplay_host, ptr %pdisplay_host.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %phost.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %conn1, align 8
  %http_proxy2 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 11
  %host3 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy2, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host3, i32 0, i32 3
  %7 = load ptr, ptr %dispname, align 8
  %8 = load ptr, ptr %pdisplay_host.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %conn4, align 8
  %http_proxy5 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 11
  %port = getelementptr inbounds %struct.proxy_info, ptr %http_proxy5, i32 0, i32 1
  %11 = load i32, ptr %port, align 8
  %12 = load ptr, ptr %pport.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft, align 8
  %get_host = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %get_host, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %next6 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next6, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %phost.addr, align 8
  %21 = load ptr, ptr %pdisplay_host.addr, align 8
  %22 = load ptr, ptr %pport.addr, align 8
  call void %16(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void %10(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %cf_protocol21 = alloca ptr, align 8
  %alpn = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
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
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load3 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load3, 29
  %bf.clear4 = and i64 %bf.lshr, 1
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %cf.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end11

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %7 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %9, 1
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %10, ptr noundef %11, ptr noundef @.str.11)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  br label %connect_sub

connect_sub:                                      ; preds = %sw.epilog, %do.end
  %12 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  %cft12 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft12, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %do_connect, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next13, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i8, ptr %blocking.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  %20 = load ptr, ptr %done.addr, align 8
  %call = call i32 %15(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %tobool14, ptr noundef %20)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %connect_sub
  %22 = load ptr, ptr %done.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %connect_sub
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %ctx, align 8
  %cf_protocol = getelementptr inbounds %struct.cf_proxy_ctx, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cf_protocol, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  store ptr null, ptr %cf_protocol21, align 8
  %28 = load ptr, ptr %cf.addr, align 8
  %next22 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next22, align 8
  %call23 = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %29)
  br i1 %call23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %30 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %conn, align 8
  %proxy_alpn = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 53
  %32 = load i8, ptr %proxy_alpn, align 1
  %conv = zext i8 %32 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %alpn, align 4
  %33 = load i32, ptr %alpn, align 4
  switch i32 %33, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %cond.end, %cond.end, %cond.end
  br label %do.body24

do.body24:                                        ; preds = %sw.bb
  %34 = load ptr, ptr %data.addr, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end42

land.lhs.true26:                                  ; preds = %do.body24
  %35 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %verbose28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 129
  %bf.load29 = load i64, ptr %verbose28, align 2
  %bf.lshr30 = lshr i64 %bf.load29, 29
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %36 = load ptr, ptr %cf.addr, align 8
  %tobool35 = icmp ne ptr %36, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %37 = load ptr, ptr %cf.addr, align 8
  %cft37 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cft37, align 8
  %log_level38 = getelementptr inbounds %struct.Curl_cftype, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %log_level38, align 4
  %cmp39 = icmp sge i32 %39, 1
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true36
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %40, ptr noundef %41, ptr noundef @.str.12)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true36, %land.lhs.true34, %land.lhs.true26, %do.body24
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %do.body44

do.body44:                                        ; preds = %do.end43
  %42 = load ptr, ptr %data.addr, align 8
  %tobool45 = icmp ne ptr %42, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end58

land.lhs.true46:                                  ; preds = %do.body44
  %43 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 129
  %bf.load49 = load i64, ptr %verbose48, align 2
  %bf.lshr50 = lshr i64 %bf.load49, 29
  %bf.clear51 = and i64 %bf.lshr50, 1
  %bf.cast52 = trunc i64 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true46
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i32, ptr %alpn, align 4
  %cmp55 = icmp eq i32 %45, 1
  %cond57 = select i1 %cmp55, i32 0, i32 1
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.13, i32 noundef %cond57)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %land.lhs.true46, %do.body44
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  %46 = load ptr, ptr %cf.addr, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %call60 = call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %46, ptr noundef %47)
  store i32 %call60, ptr %result, align 4
  %48 = load i32, ptr %result, align 4
  %tobool61 = icmp ne i32 %48, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.end59
  br label %out

if.end63:                                         ; preds = %do.end59
  %49 = load ptr, ptr %cf.addr, align 8
  %next64 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %next64, align 8
  store ptr %50, ptr %cf_protocol21, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body65

do.body65:                                        ; preds = %sw.default
  %51 = load ptr, ptr %data.addr, align 8
  %tobool66 = icmp ne ptr %51, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end76

land.lhs.true67:                                  ; preds = %do.body65
  %52 = load ptr, ptr %data.addr, align 8
  %set68 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %verbose69 = getelementptr inbounds %struct.UserDefined, ptr %set68, i32 0, i32 129
  %bf.load70 = load i64, ptr %verbose69, align 2
  %bf.lshr71 = lshr i64 %bf.load70, 29
  %bf.clear72 = and i64 %bf.lshr71, 1
  %bf.cast73 = trunc i64 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true67
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i32, ptr %alpn, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %53, ptr noundef @.str.14, i32 noundef %54)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %land.lhs.true67, %do.body65
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  store i32 7, ptr %result, align 4
  br label %out

sw.epilog:                                        ; preds = %if.end63
  %55 = load ptr, ptr %cf_protocol21, align 8
  %56 = load ptr, ptr %ctx, align 8
  %cf_protocol78 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %56, i32 0, i32 0
  store ptr %55, ptr %cf_protocol78, align 8
  br label %connect_sub

if.else:                                          ; preds = %if.end18
  br label %do.body79

do.body79:                                        ; preds = %if.else
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  store i32 0, ptr %result, align 4
  br label %if.end81

if.end81:                                         ; preds = %do.end80
  br label %out

out:                                              ; preds = %if.end81, %do.end77, %if.then62
  %57 = load i32, ptr %result, align 4
  %tobool82 = icmp ne i32 %57, 0
  br i1 %tobool82, label %if.end87, label %if.then83

if.then83:                                        ; preds = %out
  %58 = load ptr, ptr %cf.addr, align 8
  %connected84 = getelementptr inbounds %struct.Curl_cfilter, ptr %58, i32 0, i32 5
  %bf.load85 = load i8, ptr %connected84, align 4
  %bf.clear86 = and i8 %bf.load85, -2
  %bf.set = or i8 %bf.clear86, 1
  store i8 %bf.set, ptr %connected84, align 4
  %59 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %59, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %out
  %60 = load i32, ptr %result, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then17, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 5
  %bf.load6 = load i8, ptr %connected, align 4
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, 0
  store i8 %bf.set, ptr %connected, align 4
  %11 = load ptr, ptr %ctx, align 8
  %cf_protocol = getelementptr inbounds %struct.cf_proxy_ctx, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cf_protocol, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %do.end
  %13 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %15 = load ptr, ptr %f, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %f, align 8
  %17 = load ptr, ptr %ctx, align 8
  %cf_protocol11 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cf_protocol11, align 8
  %cmp12 = icmp eq ptr %16, %18
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.body
  %19 = load ptr, ptr %cf.addr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %cf_protocol14 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cf_protocol14, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %19, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %23 = load ptr, ptr %f, align 8
  %next16 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next16, align 8
  store ptr %24, ptr %f, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then13, %for.cond
  %25 = load ptr, ptr %ctx, align 8
  %cf_protocol17 = getelementptr inbounds %struct.cf_proxy_ctx, ptr %25, i32 0, i32 0
  store ptr null, ptr %cf_protocol17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end, %do.end
  %26 = load ptr, ptr %cf.addr, align 8
  %next19 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next19, align 8
  %tobool20 = icmp ne ptr %27, null
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %cf.addr, align 8
  %next22 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next22, align 8
  %cft23 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cft23, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %do_close, align 8
  %32 = load ptr, ptr %cf.addr, align 8
  %next24 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next24, align 8
  %34 = load ptr, ptr %data.addr, align 8
  call void %31(ptr noundef %33, ptr noundef %34)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #2

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #2

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_http_proxy_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 8)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_http_proxy, ptr noundef %2)
  store i32 %call1, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %ctx, align 8
  %4 = load ptr, ptr %cf_at.addr, align 8
  %5 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %4, ptr noundef %5)
  br label %out

out:                                              ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void %6(ptr noundef %7)
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
