target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.socks_state = type { i32, i64, ptr, ptr, i32, ptr, ptr }
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
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unknown proxytype option given\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SOCKS5: connecting to HTTP proxy %s port %d\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"SOCKS5: the destination hostname is too long to be resolved remotely by the proxy.\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"warning: unsupported value passed to CURLOPT_SOCKS5_AUTH: %u\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"initial SOCKS5 request\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"initial SOCKS5 response\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Received invalid version in initial SOCKS5 response.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"SOCKS5 GSSAPI per-message authentication is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"No authentication method was acceptable.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Undocumented SOCKS5 mode attempted to be used by server.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Excessive user name length for proxy auth\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Excessive password length for proxy auth\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SOCKS5 sub-negotiation request\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SOCKS5 sub-negotiation response\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"User was rejected by the SOCKS5 server (%d %d).\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SOCKS5: hostname '%s' found\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS5 connect.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"SOCKS5 connect to %s:%d (locally resolved)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"SOCKS5 connect to [%s]:%d (locally resolved)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SOCKS5 connection to %s not supported\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SOCKS5 connect to %s:%d (remotely resolved)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"SOCKS5 connect request\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SOCKS5 connect request ack\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"SOCKS5 reply has wrong version, version should be 5.\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Can't complete SOCKS5 connection to %s. (%d)\00", align 1
@do_SOCKS5.lookup = internal constant [9 x i32] [i32 0, i32 20, i32 23, i32 22, i32 21, i32 19, i32 24, i32 18, i32 17], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"SOCKS5 reply has wrong address type.\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SOCKS5 connect request address\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"SOCKS5 request granted.\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"connection to proxy closed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Failed to send %s: %s\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"SOCKS4: Failed receiving %s: %s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"SOCKS4%s: connecting to HTTP proxy %s port %d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"SOCKS4 communication to %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"SOCKS4 non-blocking resolve of %s\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Hostname '%s' was found\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"SOCKS4 connect to IPv4 %s (locally resolved)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SOCKS4 connection to %s not supported\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS4 connect.\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Too long SOCKS proxy user name\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"SOCKS4: too long host name\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"SOCKS4 connect request\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"connect request ack\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"SOCKS4 reply has wrong version, version should be 0.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SOCKS4%s request granted.\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected or failed.\00", align 1
@.str.48 = private unnamed_addr constant [136 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because SOCKS server cannot connect to identd on the client.\00", align 1
@.str.49 = private unnamed_addr constant [140 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because the client program and identd report different user-ids.\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), Unknown.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  call void @socks_proxy_cf_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_proxy_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %sockindex = alloca i32, align 4
  %sx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %sockindex2 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %sockindex2, align 8
  store i32 %3, ptr %sockindex, align 4
  %4 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx, align 8
  store ptr %5, ptr %sx, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cft, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %do_connect, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next3, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i8, ptr %blocking.addr, align 1
  %tobool4 = trunc i8 %15 to i1
  %16 = load ptr, ptr %done.addr, align 8
  %call = call i32 %11(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %tobool4, ptr noundef %16)
  store i32 %call, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %17, 0
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load ptr, ptr %done.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool6 = trunc i8 %19 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %sx, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %call11 = call ptr %22(i64 noundef 1, i64 noundef 56)
  store ptr %call11, ptr %sx, align 8
  %23 = load ptr, ptr %sx, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 27, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %24 = load ptr, ptr %sx, align 8
  %25 = load ptr, ptr %cf.addr, align 8
  %ctx15 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 2
  store ptr %24, ptr %ctx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end8
  %26 = load ptr, ptr %sx, align 8
  %state = getelementptr inbounds %struct.socks_state, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %27, 0
  br i1 %cmp, label %if.then17, label %if.end62

if.then17:                                        ; preds = %if.end16
  %28 = load ptr, ptr %sx, align 8
  %29 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 27
  %bf.load18 = load i32, ptr %bits, align 8
  %bf.clear19 = and i32 %bf.load18, 1
  %tobool20 = icmp ne i32 %bf.clear19, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %31 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %32 = load ptr, ptr %name, align 8
  br label %cond.end35

cond.false:                                       ; preds = %if.then17
  %33 = load ptr, ptr %conn, align 8
  %bits21 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 27
  %bf.load22 = load i32, ptr %bits21, align 8
  %bf.lshr = lshr i32 %bf.load22, 9
  %bf.clear23 = and i32 %bf.lshr, 1
  %tobool24 = icmp ne i32 %bf.clear23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.false
  %34 = load ptr, ptr %conn, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 9
  %name26 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %35 = load ptr, ptr %name26, align 8
  br label %cond.end33

cond.false27:                                     ; preds = %cond.false
  %36 = load i32, ptr %sockindex, align 4
  %cmp28 = icmp eq i32 %36, 1
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.false27
  %37 = load ptr, ptr %conn, align 8
  %secondaryhostname = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %secondaryhostname, align 8
  br label %cond.end

cond.false30:                                     ; preds = %cond.false27
  %39 = load ptr, ptr %conn, align 8
  %host31 = getelementptr inbounds %struct.connectdata, ptr %39, i32 0, i32 6
  %name32 = getelementptr inbounds %struct.hostname, ptr %host31, i32 0, i32 2
  %40 = load ptr, ptr %name32, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false30, %cond.true29
  %cond = phi ptr [ %38, %cond.true29 ], [ %40, %cond.false30 ]
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true25
  %cond34 = phi ptr [ %35, %cond.true25 ], [ %cond, %cond.end ]
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end33, %cond.true
  %cond36 = phi ptr [ %32, %cond.true ], [ %cond34, %cond.end33 ]
  %41 = load ptr, ptr %sx, align 8
  %hostname = getelementptr inbounds %struct.socks_state, ptr %41, i32 0, i32 3
  store ptr %cond36, ptr %hostname, align 8
  %42 = load ptr, ptr %conn, align 8
  %bits37 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 27
  %bf.load38 = load i32, ptr %bits37, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40 = icmp ne i32 %bf.clear39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %cond.end35
  %43 = load ptr, ptr %conn, align 8
  %http_proxy42 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 11
  %port = getelementptr inbounds %struct.proxy_info, ptr %http_proxy42, i32 0, i32 1
  %44 = load i32, ptr %port, align 8
  br label %cond.end58

cond.false43:                                     ; preds = %cond.end35
  %45 = load i32, ptr %sockindex, align 4
  %cmp44 = icmp eq i32 %45, 1
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false43
  %46 = load ptr, ptr %conn, align 8
  %secondary_port = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 51
  %47 = load i16, ptr %secondary_port, align 2
  %conv = zext i16 %47 to i32
  br label %cond.end56

cond.false46:                                     ; preds = %cond.false43
  %48 = load ptr, ptr %conn, align 8
  %bits47 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %bf.load48 = load i32, ptr %bits47, align 8
  %bf.lshr49 = lshr i32 %bf.load48, 10
  %bf.clear50 = and i32 %bf.lshr49, 1
  %tobool51 = icmp ne i32 %bf.clear50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.false46
  %49 = load ptr, ptr %conn, align 8
  %conn_to_port = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 48
  %50 = load i32, ptr %conn_to_port, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %cond.false46
  %51 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 47
  %52 = load i32, ptr %remote_port, align 4
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi i32 [ %50, %cond.true52 ], [ %52, %cond.false53 ]
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end54, %cond.true45
  %cond57 = phi i32 [ %conv, %cond.true45 ], [ %cond55, %cond.end54 ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true41
  %cond59 = phi i32 [ %44, %cond.true41 ], [ %cond57, %cond.end56 ]
  %53 = load ptr, ptr %sx, align 8
  %remote_port60 = getelementptr inbounds %struct.socks_state, ptr %53, i32 0, i32 4
  store i32 %cond59, ptr %remote_port60, align 8
  %54 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 10
  %user = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 3
  %55 = load ptr, ptr %user, align 8
  %56 = load ptr, ptr %sx, align 8
  %proxy_user = getelementptr inbounds %struct.socks_state, ptr %56, i32 0, i32 5
  store ptr %55, ptr %proxy_user, align 8
  %57 = load ptr, ptr %conn, align 8
  %socks_proxy61 = getelementptr inbounds %struct.connectdata, ptr %57, i32 0, i32 10
  %passwd = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy61, i32 0, i32 4
  %58 = load ptr, ptr %passwd, align 8
  %59 = load ptr, ptr %sx, align 8
  %proxy_password = getelementptr inbounds %struct.socks_state, ptr %59, i32 0, i32 6
  store ptr %58, ptr %proxy_password, align 8
  br label %if.end62

if.end62:                                         ; preds = %cond.end58, %if.end16
  %60 = load ptr, ptr %cf.addr, align 8
  %61 = load ptr, ptr %sx, align 8
  %62 = load ptr, ptr %data.addr, align 8
  %call63 = call i32 @connect_SOCKS(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %call63, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %tobool64 = icmp ne i32 %63, 0
  br i1 %tobool64, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end62
  %64 = load ptr, ptr %sx, align 8
  %state65 = getelementptr inbounds %struct.socks_state, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %state65, align 8
  %cmp66 = icmp eq i32 %65, 17
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %cf.addr, align 8
  %connected69 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 5
  %bf.load70 = load i8, ptr %connected69, align 4
  %bf.clear71 = and i8 %bf.load70, -2
  %bf.set = or i8 %bf.clear71, 1
  store i8 %bf.set, ptr %connected69, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %conn, align 8
  call void @Curl_verboseconnect(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %cf.addr, align 8
  call void @socks_proxy_cf_free(ptr noundef %69)
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %land.lhs.true, %if.end62
  %70 = load ptr, ptr %cf.addr, align 8
  %connected73 = getelementptr inbounds %struct.Curl_cfilter, ptr %70, i32 0, i32 5
  %bf.load74 = load i8, ptr %connected73, align 4
  %bf.clear75 = and i8 %bf.load74, 1
  %bf.cast76 = zext i8 %bf.clear75 to i32
  %tobool77 = icmp ne i32 %bf.cast76, 0
  %71 = load ptr, ptr %done.addr, align 8
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, ptr %71, align 1
  %72 = load i32, ptr %result, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then13, %if.then7, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %connected, align 4
  %1 = load ptr, ptr %cf.addr, align 8
  call void @socks_proxy_cf_free(ptr noundef %1)
  %2 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %do_close, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next1, align 8
  %8 = load ptr, ptr %data.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
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
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 10
  %host = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %phost.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %conn1, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 11
  %host2 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host2, i32 0, i32 3
  %7 = load ptr, ptr %dispname, align 8
  %8 = load ptr, ptr %pdisplay_host.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %conn3, align 8
  %socks_proxy4 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 10
  %port = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy4, i32 0, i32 1
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
  %next5 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next5, align 8
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
define internal void @socks_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %sx = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %sx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %sock, align 4
  %6 = load ptr, ptr %sx, align 8
  %state = getelementptr inbounds %struct.socks_state, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %sw.default [
    i32 10, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ps.addr, align 8
  %10 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %ps.addr, align 8
  %13 = load i32, ptr %sock, align 4
  call void @Curl_pollset_change(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
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
define hidden i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_socks_proxy, ptr noundef null)
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

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_free(ptr noundef %cf) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %sxstate = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sxstate, align 8
  %2 = load ptr, ptr %sxstate, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %sxstate, align 8
  call void %3(ptr noundef %4)
  %5 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 2
  store ptr null, ptr %ctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socksstate(ptr noundef %sx, ptr noundef %data, i32 noundef %state) #0 {
entry:
  %sx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %oldstate = alloca i32, align 4
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %sx.addr, align 8
  %state1 = getelementptr inbounds %struct.socks_state, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state1, align 8
  store i32 %1, ptr %oldstate, align 4
  %2 = load i32, ptr %oldstate, align 4
  %3 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %state.addr, align 4
  %5 = load ptr, ptr %sx.addr, align 8
  %state2 = getelementptr inbounds %struct.socks_state, ptr %5, i32 0, i32 0
  store i32 %4, ptr %state2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @connect_SOCKS(ptr noundef %cf, ptr noundef %sxstate, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %sxstate.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pxresult = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %sxstate, ptr %sxstate.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %pxresult, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 10
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 2
  %3 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb2
    i32 6, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %sxstate.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @do_SOCKS5(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %pxresult, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %sxstate.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @do_SOCKS4(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %pxresult, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.1)
  store i32 7, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %11 = load i32, ptr %pxresult, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 97, ptr %result, align 4
  %12 = load i32, ptr %pxresult, align 4
  %13 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 24
  %pxcode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 20
  store i32 %12, ptr %pxcode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_SOCKS5(ptr noundef %cf, ptr noundef %sx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %socksreq = alloca ptr, align 8
  %idx = alloca i32, align 4
  %result = alloca i32, align 4
  %presult = alloca i32, align 4
  %socks5_resolve_local = alloca i8, align 1
  %hostname_len = alloca i64, align 8
  %len = alloca i64, align 8
  %auth = alloca i8, align 1
  %allow_gssapi = alloca i8, align 1
  %dns = alloca ptr, align 8
  %proxy_user_len = alloca i64, align 8
  %proxy_password_len = alloca i64, align 8
  %rc = alloca i32, align 4
  %dest = alloca [46 x i8], align 16
  %hp = alloca ptr, align 8
  %wanted_family = alloca i32, align 4
  %i = alloca i32, align 4
  %saddr_in = alloca ptr, align 8
  %i328 = alloca i32, align 4
  %saddr_in6 = alloca ptr, align 8
  %ip4 = alloca [4 x i8], align 1
  %ip6 = alloca [16 x i8], align 16
  %rc473 = alloca i32, align 4
  %code = alloca i32, align 4
  %addrlen = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %socksreq, align 8
  %4 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 10
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 2
  %5 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 5
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %socks5_resolve_local, align 1
  %6 = load ptr, ptr %sx.addr, align 8
  %hostname = getelementptr inbounds %struct.socks_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %hostname, align 8
  %call = call i64 @strlen(ptr noundef %7) #5
  store i64 %call, ptr %hostname_len, align 8
  store i64 0, ptr %len, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %socks5auth = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 69
  %9 = load i8, ptr %socks5auth, align 1
  store i8 %9, ptr %auth, align 1
  store i8 0, ptr %allow_gssapi, align 1
  store ptr null, ptr %dns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %sx.addr, align 8
  %state3 = getelementptr inbounds %struct.socks_state, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %state3, align 8
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb73
    i32 3, label %sw.bb84
    i32 4, label %sw.bb87
    i32 6, label %sw.bb135
    i32 7, label %sw.bb181
    i32 8, label %sw.bb194
    i32 9, label %sw.bb214
    i32 10, label %sw.bb229
    i32 11, label %sw.bb266
    i32 12, label %sw.bb362
    i32 13, label %sw.bb428
    i32 14, label %sw.bb441
    i32 15, label %sw.bb454
    i32 16, label %sw.bb524
  ]

sw.bb:                                            ; preds = %do.end
  %12 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.end14

if.then:                                          ; preds = %sw.bb
  br label %do.body5

do.body5:                                         ; preds = %if.then
  %13 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body5
  %14 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 129
  %bf.load8 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load8, 29
  %bf.clear9 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %sx.addr, align 8
  %hostname12 = getelementptr inbounds %struct.socks_state, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %hostname12, align 8
  %18 = load ptr, ptr %sx.addr, align 8
  %remote_port = getelementptr inbounds %struct.socks_state, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %remote_port, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %15, ptr noundef @.str.2, ptr noundef %17, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %do.body5
  br label %do.end13

do.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %sw.bb
  %20 = load i8, ptr %socks5_resolve_local, align 1
  %tobool15 = trunc i8 %20 to i1
  br i1 %tobool15, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end14
  %21 = load i64, ptr %hostname_len, align 8
  %cmp17 = icmp ugt i64 %21, 255
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.3)
  store i32 9, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end14
  %23 = load i8, ptr %auth, align 1
  %conv21 = zext i8 %23 to i64
  %and = and i64 %conv21, -6
  %tobool22 = icmp ne i64 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.end20
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %24 = load ptr, ptr %data.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end36

land.lhs.true26:                                  ; preds = %do.body24
  %25 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %verbose28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 129
  %bf.load29 = load i64, ptr %verbose28, align 2
  %bf.lshr30 = lshr i64 %bf.load29, 29
  %bf.clear31 = and i64 %bf.lshr30, 1
  %bf.cast32 = trunc i64 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true26
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i8, ptr %auth, align 1
  %conv35 = zext i8 %27 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %26, ptr noundef @.str.4, i32 noundef %conv35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true26, %do.body24
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end20
  %28 = load i8, ptr %auth, align 1
  %conv39 = zext i8 %28 to i64
  %and40 = and i64 %conv39, 1
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  %29 = load ptr, ptr %sx.addr, align 8
  %proxy_user = getelementptr inbounds %struct.socks_state, ptr %29, i32 0, i32 5
  store ptr null, ptr %proxy_user, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  store i32 0, ptr %idx, align 4
  %30 = load ptr, ptr %socksreq, align 8
  %31 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  store i8 5, ptr %arrayidx, align 1
  %32 = load i32, ptr %idx, align 4
  %inc44 = add nsw i32 %32, 1
  store i32 %inc44, ptr %idx, align 4
  %33 = load ptr, ptr %socksreq, align 8
  %34 = load i32, ptr %idx, align 4
  %inc45 = add nsw i32 %34, 1
  store i32 %inc45, ptr %idx, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 %idxprom46
  store i8 0, ptr %arrayidx47, align 1
  %35 = load i8, ptr %allow_gssapi, align 1
  %tobool48 = trunc i8 %35 to i1
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end43
  %36 = load ptr, ptr %socksreq, align 8
  %37 = load i32, ptr %idx, align 4
  %inc50 = add nsw i32 %37, 1
  store i32 %inc50, ptr %idx, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %36, i64 %idxprom51
  store i8 1, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end43
  %38 = load ptr, ptr %sx.addr, align 8
  %proxy_user54 = getelementptr inbounds %struct.socks_state, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %proxy_user54, align 8
  %tobool55 = icmp ne ptr %39, null
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end53
  %40 = load ptr, ptr %socksreq, align 8
  %41 = load i32, ptr %idx, align 4
  %inc57 = add nsw i32 %41, 1
  store i32 %inc57, ptr %idx, align 4
  %idxprom58 = sext i32 %41 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %40, i64 %idxprom58
  store i8 2, ptr %arrayidx59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end53
  %42 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 %42, 2
  %conv61 = trunc i32 %sub to i8
  %43 = load ptr, ptr %socksreq, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %conv61, ptr %arrayidx62, align 1
  %44 = load ptr, ptr %socksreq, align 8
  %45 = load ptr, ptr %sx.addr, align 8
  %outp = getelementptr inbounds %struct.socks_state, ptr %45, i32 0, i32 2
  store ptr %44, ptr %outp, align 8
  %46 = load i32, ptr %idx, align 4
  %conv63 = sext i32 %46 to i64
  %47 = load ptr, ptr %sx.addr, align 8
  %outstanding = getelementptr inbounds %struct.socks_state, ptr %47, i32 0, i32 1
  store i64 %conv63, ptr %outstanding, align 8
  %48 = load ptr, ptr %cf.addr, align 8
  %49 = load ptr, ptr %sx.addr, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %call64 = call i32 @socks_state_send(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 29, ptr noundef @.str.5)
  store i32 %call64, ptr %presult, align 4
  %51 = load i32, ptr %presult, align 4
  %cmp65 = icmp ne i32 0, %51
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end60
  %52 = load i32, ptr %presult, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end60
  %53 = load ptr, ptr %sx.addr, align 8
  %outstanding68 = getelementptr inbounds %struct.socks_state, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %outstanding68, align 8
  %tobool69 = icmp ne i64 %54, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  %55 = load ptr, ptr %sx.addr, align 8
  %56 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %55, ptr noundef %56, i32 noundef 4)
  br label %CONNECT_SOCKS_READ_INIT

sw.bb73:                                          ; preds = %do.end
  %57 = load ptr, ptr %cf.addr, align 8
  %58 = load ptr, ptr %sx.addr, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %call74 = call i32 @socks_state_send(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 29, ptr noundef @.str.5)
  store i32 %call74, ptr %presult, align 4
  %60 = load i32, ptr %presult, align 4
  %cmp75 = icmp ne i32 0, %60
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %sw.bb73
  %61 = load i32, ptr %presult, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.else78:                                        ; preds = %sw.bb73
  %62 = load ptr, ptr %sx.addr, align 8
  %outstanding79 = getelementptr inbounds %struct.socks_state, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %outstanding79, align 8
  %tobool80 = icmp ne i64 %63, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else78
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.else78
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %sw.bb84

sw.bb84:                                          ; preds = %if.end83, %do.end
  br label %CONNECT_SOCKS_READ_INIT

CONNECT_SOCKS_READ_INIT:                          ; preds = %sw.bb84, %if.end72
  %64 = load ptr, ptr %sx.addr, align 8
  %outstanding85 = getelementptr inbounds %struct.socks_state, ptr %64, i32 0, i32 1
  store i64 2, ptr %outstanding85, align 8
  %65 = load ptr, ptr %socksreq, align 8
  %66 = load ptr, ptr %sx.addr, align 8
  %outp86 = getelementptr inbounds %struct.socks_state, ptr %66, i32 0, i32 2
  store ptr %65, ptr %outp86, align 8
  br label %sw.bb87

sw.bb87:                                          ; preds = %CONNECT_SOCKS_READ_INIT, %do.end
  %67 = load ptr, ptr %cf.addr, align 8
  %68 = load ptr, ptr %sx.addr, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %call88 = call i32 @socks_state_recv(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 15, ptr noundef @.str.6)
  store i32 %call88, ptr %presult, align 4
  %70 = load i32, ptr %presult, align 4
  %cmp89 = icmp ne i32 0, %70
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %sw.bb87
  %71 = load i32, ptr %presult, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.else92:                                        ; preds = %sw.bb87
  %72 = load ptr, ptr %sx.addr, align 8
  %outstanding93 = getelementptr inbounds %struct.socks_state, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %outstanding93, align 8
  %tobool94 = icmp ne i64 %73, 0
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else92
  store i32 0, ptr %retval, align 4
  br label %return

if.else96:                                        ; preds = %if.else92
  %74 = load ptr, ptr %socksreq, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %75 to i32
  %cmp99 = icmp ne i32 %conv98, 5
  br i1 %cmp99, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.else96
  %76 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.7)
  store i32 2, ptr %retval, align 4
  br label %return

if.else102:                                       ; preds = %if.else96
  %77 = load ptr, ptr %socksreq, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %78 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br i1 %cmp105, label %if.then107, label %if.else108

if.then107:                                       ; preds = %if.else102
  %79 = load ptr, ptr %sx.addr, align 8
  %80 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %79, ptr noundef %80, i32 noundef 9)
  br label %CONNECT_REQ_INIT

if.else108:                                       ; preds = %if.else102
  %81 = load ptr, ptr %socksreq, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %81, i64 1
  %82 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %82 to i32
  %cmp111 = icmp eq i32 %conv110, 2
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.else108
  %83 = load ptr, ptr %sx.addr, align 8
  %84 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %83, ptr noundef %84, i32 noundef 6)
  br label %CONNECT_AUTH_INIT

if.else114:                                       ; preds = %if.else108
  %85 = load i8, ptr %allow_gssapi, align 1
  %tobool115 = trunc i8 %85 to i1
  br i1 %tobool115, label %if.else122, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.else114
  %86 = load ptr, ptr %socksreq, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %86, i64 1
  %87 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %87 to i32
  %cmp119 = icmp eq i32 %conv118, 1
  br i1 %cmp119, label %if.then121, label %if.else122

if.then121:                                       ; preds = %land.lhs.true116
  %88 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %88, ptr noundef @.str.8)
  store i32 5, ptr %retval, align 4
  br label %return

if.else122:                                       ; preds = %land.lhs.true116, %if.else114
  %89 = load ptr, ptr %socksreq, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %89, i64 1
  %90 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %90 to i32
  %cmp125 = icmp eq i32 %conv124, 255
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else122
  %91 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.9)
  store i32 12, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.else122
  br label %if.end129

if.end129:                                        ; preds = %if.end128
  br label %if.end130

if.end130:                                        ; preds = %if.end129
  br label %if.end131

if.end131:                                        ; preds = %if.end130
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %if.end132
  br label %if.end134

if.end134:                                        ; preds = %if.end133
  %92 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.10)
  store i32 32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

CONNECT_AUTH_INIT:                                ; preds = %if.then113
  br label %sw.bb135

sw.bb135:                                         ; preds = %CONNECT_AUTH_INIT, %do.end
  %93 = load ptr, ptr %sx.addr, align 8
  %proxy_user136 = getelementptr inbounds %struct.socks_state, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %proxy_user136, align 8
  %tobool137 = icmp ne ptr %94, null
  br i1 %tobool137, label %land.lhs.true138, label %if.else145

land.lhs.true138:                                 ; preds = %sw.bb135
  %95 = load ptr, ptr %sx.addr, align 8
  %proxy_password = getelementptr inbounds %struct.socks_state, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %proxy_password, align 8
  %tobool139 = icmp ne ptr %96, null
  br i1 %tobool139, label %if.then140, label %if.else145

if.then140:                                       ; preds = %land.lhs.true138
  %97 = load ptr, ptr %sx.addr, align 8
  %proxy_user141 = getelementptr inbounds %struct.socks_state, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %proxy_user141, align 8
  %call142 = call i64 @strlen(ptr noundef %98) #5
  store i64 %call142, ptr %proxy_user_len, align 8
  %99 = load ptr, ptr %sx.addr, align 8
  %proxy_password143 = getelementptr inbounds %struct.socks_state, ptr %99, i32 0, i32 6
  %100 = load ptr, ptr %proxy_password143, align 8
  %call144 = call i64 @strlen(ptr noundef %100) #5
  store i64 %call144, ptr %proxy_password_len, align 8
  br label %if.end146

if.else145:                                       ; preds = %land.lhs.true138, %sw.bb135
  store i64 0, ptr %proxy_user_len, align 8
  store i64 0, ptr %proxy_password_len, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.else145, %if.then140
  store i64 0, ptr %len, align 8
  %101 = load ptr, ptr %socksreq, align 8
  %102 = load i64, ptr %len, align 8
  %inc147 = add nsw i64 %102, 1
  store i64 %inc147, ptr %len, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 1, ptr %arrayidx148, align 1
  %103 = load i64, ptr %proxy_user_len, align 8
  %conv149 = trunc i64 %103 to i8
  %104 = load ptr, ptr %socksreq, align 8
  %105 = load i64, ptr %len, align 8
  %inc150 = add nsw i64 %105, 1
  store i64 %inc150, ptr %len, align 8
  %arrayidx151 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 %conv149, ptr %arrayidx151, align 1
  %106 = load ptr, ptr %sx.addr, align 8
  %proxy_user152 = getelementptr inbounds %struct.socks_state, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %proxy_user152, align 8
  %tobool153 = icmp ne ptr %107, null
  br i1 %tobool153, label %land.lhs.true154, label %if.end162

land.lhs.true154:                                 ; preds = %if.end146
  %108 = load i64, ptr %proxy_user_len, align 8
  %tobool155 = icmp ne i64 %108, 0
  br i1 %tobool155, label %if.then156, label %if.end162

if.then156:                                       ; preds = %land.lhs.true154
  %109 = load i64, ptr %proxy_user_len, align 8
  %cmp157 = icmp ugt i64 %109, 255
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then156
  %110 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %110, ptr noundef @.str.11)
  store i32 11, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.then156
  %111 = load ptr, ptr %socksreq, align 8
  %112 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %111, i64 %112
  %113 = load ptr, ptr %sx.addr, align 8
  %proxy_user161 = getelementptr inbounds %struct.socks_state, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %proxy_user161, align 8
  %115 = load i64, ptr %proxy_user_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %114, i64 %115, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.end160, %land.lhs.true154, %if.end146
  %116 = load i64, ptr %proxy_user_len, align 8
  %117 = load i64, ptr %len, align 8
  %add = add i64 %117, %116
  store i64 %add, ptr %len, align 8
  %118 = load i64, ptr %proxy_password_len, align 8
  %conv163 = trunc i64 %118 to i8
  %119 = load ptr, ptr %socksreq, align 8
  %120 = load i64, ptr %len, align 8
  %inc164 = add nsw i64 %120, 1
  store i64 %inc164, ptr %len, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %119, i64 %120
  store i8 %conv163, ptr %arrayidx165, align 1
  %121 = load ptr, ptr %sx.addr, align 8
  %proxy_password166 = getelementptr inbounds %struct.socks_state, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %proxy_password166, align 8
  %tobool167 = icmp ne ptr %122, null
  br i1 %tobool167, label %land.lhs.true168, label %if.end177

land.lhs.true168:                                 ; preds = %if.end162
  %123 = load i64, ptr %proxy_password_len, align 8
  %tobool169 = icmp ne i64 %123, 0
  br i1 %tobool169, label %if.then170, label %if.end177

if.then170:                                       ; preds = %land.lhs.true168
  %124 = load i64, ptr %proxy_password_len, align 8
  %cmp171 = icmp ugt i64 %124, 255
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then170
  %125 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.12)
  store i32 10, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then170
  %126 = load ptr, ptr %socksreq, align 8
  %127 = load i64, ptr %len, align 8
  %add.ptr175 = getelementptr inbounds i8, ptr %126, i64 %127
  %128 = load ptr, ptr %sx.addr, align 8
  %proxy_password176 = getelementptr inbounds %struct.socks_state, ptr %128, i32 0, i32 6
  %129 = load ptr, ptr %proxy_password176, align 8
  %130 = load i64, ptr %proxy_password_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr175, ptr align 1 %129, i64 %130, i1 false)
  br label %if.end177

if.end177:                                        ; preds = %if.end174, %land.lhs.true168, %if.end162
  %131 = load i64, ptr %proxy_password_len, align 8
  %132 = load i64, ptr %len, align 8
  %add178 = add i64 %132, %131
  store i64 %add178, ptr %len, align 8
  %133 = load ptr, ptr %sx.addr, align 8
  %134 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %133, ptr noundef %134, i32 noundef 7)
  %135 = load i64, ptr %len, align 8
  %136 = load ptr, ptr %sx.addr, align 8
  %outstanding179 = getelementptr inbounds %struct.socks_state, ptr %136, i32 0, i32 1
  store i64 %135, ptr %outstanding179, align 8
  %137 = load ptr, ptr %socksreq, align 8
  %138 = load ptr, ptr %sx.addr, align 8
  %outp180 = getelementptr inbounds %struct.socks_state, ptr %138, i32 0, i32 2
  store ptr %137, ptr %outp180, align 8
  br label %sw.bb181

sw.bb181:                                         ; preds = %if.end177, %do.end
  %139 = load ptr, ptr %cf.addr, align 8
  %140 = load ptr, ptr %sx.addr, align 8
  %141 = load ptr, ptr %data.addr, align 8
  %call182 = call i32 @socks_state_send(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 28, ptr noundef @.str.13)
  store i32 %call182, ptr %presult, align 4
  %142 = load i32, ptr %presult, align 4
  %cmp183 = icmp ne i32 0, %142
  br i1 %cmp183, label %if.then185, label %if.else186

if.then185:                                       ; preds = %sw.bb181
  %143 = load i32, ptr %presult, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

if.else186:                                       ; preds = %sw.bb181
  %144 = load ptr, ptr %sx.addr, align 8
  %outstanding187 = getelementptr inbounds %struct.socks_state, ptr %144, i32 0, i32 1
  %145 = load i64, ptr %outstanding187, align 8
  %tobool188 = icmp ne i64 %145, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.else186
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.else186
  br label %if.end191

if.end191:                                        ; preds = %if.end190
  %146 = load ptr, ptr %socksreq, align 8
  %147 = load ptr, ptr %sx.addr, align 8
  %outp192 = getelementptr inbounds %struct.socks_state, ptr %147, i32 0, i32 2
  store ptr %146, ptr %outp192, align 8
  %148 = load ptr, ptr %sx.addr, align 8
  %outstanding193 = getelementptr inbounds %struct.socks_state, ptr %148, i32 0, i32 1
  store i64 2, ptr %outstanding193, align 8
  %149 = load ptr, ptr %sx.addr, align 8
  %150 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %149, ptr noundef %150, i32 noundef 8)
  br label %sw.bb194

sw.bb194:                                         ; preds = %if.end191, %do.end
  %151 = load ptr, ptr %cf.addr, align 8
  %152 = load ptr, ptr %sx.addr, align 8
  %153 = load ptr, ptr %data.addr, align 8
  %call195 = call i32 @socks_state_recv(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 14, ptr noundef @.str.14)
  store i32 %call195, ptr %presult, align 4
  %154 = load i32, ptr %presult, align 4
  %cmp196 = icmp ne i32 0, %154
  br i1 %cmp196, label %if.then198, label %if.else199

if.then198:                                       ; preds = %sw.bb194
  %155 = load i32, ptr %presult, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

if.else199:                                       ; preds = %sw.bb194
  %156 = load ptr, ptr %sx.addr, align 8
  %outstanding200 = getelementptr inbounds %struct.socks_state, ptr %156, i32 0, i32 1
  %157 = load i64, ptr %outstanding200, align 8
  %tobool201 = icmp ne i64 %157, 0
  br i1 %tobool201, label %if.then202, label %if.else203

if.then202:                                       ; preds = %if.else199
  store i32 0, ptr %retval, align 4
  br label %return

if.else203:                                       ; preds = %if.else199
  %158 = load ptr, ptr %socksreq, align 8
  %arrayidx204 = getelementptr inbounds i8, ptr %158, i64 1
  %159 = load i8, ptr %arrayidx204, align 1
  %tobool205 = icmp ne i8 %159, 0
  br i1 %tobool205, label %if.then206, label %if.end211

if.then206:                                       ; preds = %if.else203
  %160 = load ptr, ptr %data.addr, align 8
  %161 = load ptr, ptr %socksreq, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %161, i64 0
  %162 = load i8, ptr %arrayidx207, align 1
  %conv208 = zext i8 %162 to i32
  %163 = load ptr, ptr %socksreq, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %163, i64 1
  %164 = load i8, ptr %arrayidx209, align 1
  %conv210 = zext i8 %164 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %160, ptr noundef @.str.15, i32 noundef %conv208, i32 noundef %conv210)
  store i32 33, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.else203
  br label %if.end212

if.end212:                                        ; preds = %if.end211
  br label %if.end213

if.end213:                                        ; preds = %if.end212
  %165 = load ptr, ptr %sx.addr, align 8
  %166 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %165, ptr noundef %166, i32 noundef 9)
  br label %sw.bb214

sw.bb214:                                         ; preds = %if.end213, %do.end
  br label %CONNECT_REQ_INIT

CONNECT_REQ_INIT:                                 ; preds = %sw.bb214, %if.then107
  %167 = load i8, ptr %socks5_resolve_local, align 1
  %tobool215 = trunc i8 %167 to i1
  br i1 %tobool215, label %if.then216, label %if.end228

if.then216:                                       ; preds = %CONNECT_REQ_INIT
  %168 = load ptr, ptr %data.addr, align 8
  %169 = load ptr, ptr %sx.addr, align 8
  %hostname217 = getelementptr inbounds %struct.socks_state, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %hostname217, align 8
  %171 = load ptr, ptr %sx.addr, align 8
  %remote_port218 = getelementptr inbounds %struct.socks_state, ptr %171, i32 0, i32 4
  %172 = load i32, ptr %remote_port218, align 8
  %call219 = call i32 @Curl_resolv(ptr noundef %168, ptr noundef %170, i32 noundef %172, i1 noundef zeroext true, ptr noundef %dns)
  store i32 %call219, ptr %rc, align 4
  %173 = load i32, ptr %rc, align 4
  %cmp220 = icmp eq i32 %173, -1
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.then216
  store i32 27, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.then216
  %174 = load i32, ptr %rc, align 4
  %cmp224 = icmp eq i32 %174, 1
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.end223
  %175 = load ptr, ptr %sx.addr, align 8
  %176 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %175, ptr noundef %176, i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.end223
  %177 = load ptr, ptr %sx.addr, align 8
  %178 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %177, ptr noundef %178, i32 noundef 11)
  br label %CONNECT_RESOLVED

if.end228:                                        ; preds = %CONNECT_REQ_INIT
  br label %CONNECT_RESOLVE_REMOTE

sw.bb229:                                         ; preds = %do.end
  %179 = load ptr, ptr %data.addr, align 8
  %180 = load ptr, ptr %sx.addr, align 8
  %hostname230 = getelementptr inbounds %struct.socks_state, ptr %180, i32 0, i32 3
  %181 = load ptr, ptr %hostname230, align 8
  %182 = load ptr, ptr %sx.addr, align 8
  %remote_port231 = getelementptr inbounds %struct.socks_state, ptr %182, i32 0, i32 4
  %183 = load i32, ptr %remote_port231, align 8
  %call232 = call ptr @Curl_fetch_addr(ptr noundef %179, ptr noundef %181, i32 noundef %183)
  store ptr %call232, ptr %dns, align 8
  %184 = load ptr, ptr %dns, align 8
  %tobool233 = icmp ne ptr %184, null
  br i1 %tobool233, label %if.then234, label %if.end255

if.then234:                                       ; preds = %sw.bb229
  %185 = load ptr, ptr %dns, align 8
  %186 = load ptr, ptr %data.addr, align 8
  %state235 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state235, i32 0, i32 26
  %dns236 = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 1
  store ptr %185, ptr %dns236, align 8
  %187 = load ptr, ptr %data.addr, align 8
  %state237 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 22
  %async238 = getelementptr inbounds %struct.UrlState, ptr %state237, i32 0, i32 26
  %done = getelementptr inbounds %struct.Curl_async, ptr %async238, i32 0, i32 6
  %bf.load239 = load i8, ptr %done, align 8
  %bf.clear240 = and i8 %bf.load239, -2
  %bf.set = or i8 %bf.clear240, 1
  store i8 %bf.set, ptr %done, align 8
  br label %do.body241

do.body241:                                       ; preds = %if.then234
  %188 = load ptr, ptr %data.addr, align 8
  %tobool242 = icmp ne ptr %188, null
  br i1 %tobool242, label %land.lhs.true243, label %if.end253

land.lhs.true243:                                 ; preds = %do.body241
  %189 = load ptr, ptr %data.addr, align 8
  %set244 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 17
  %verbose245 = getelementptr inbounds %struct.UserDefined, ptr %set244, i32 0, i32 129
  %bf.load246 = load i64, ptr %verbose245, align 2
  %bf.lshr247 = lshr i64 %bf.load246, 29
  %bf.clear248 = and i64 %bf.lshr247, 1
  %bf.cast249 = trunc i64 %bf.clear248 to i32
  %tobool250 = icmp ne i32 %bf.cast249, 0
  br i1 %tobool250, label %if.then251, label %if.end253

if.then251:                                       ; preds = %land.lhs.true243
  %190 = load ptr, ptr %data.addr, align 8
  %191 = load ptr, ptr %sx.addr, align 8
  %hostname252 = getelementptr inbounds %struct.socks_state, ptr %191, i32 0, i32 3
  %192 = load ptr, ptr %hostname252, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %190, ptr noundef @.str.16, ptr noundef %192)
  br label %if.end253

if.end253:                                        ; preds = %if.then251, %land.lhs.true243, %do.body241
  br label %do.end254

do.end254:                                        ; preds = %if.end253
  br label %if.end255

if.end255:                                        ; preds = %do.end254, %sw.bb229
  %193 = load ptr, ptr %dns, align 8
  %tobool256 = icmp ne ptr %193, null
  br i1 %tobool256, label %if.end265, label %if.then257

if.then257:                                       ; preds = %if.end255
  %194 = load ptr, ptr %data.addr, align 8
  %call258 = call i32 @Curl_resolv_check(ptr noundef %194, ptr noundef %dns)
  store i32 %call258, ptr %result, align 4
  %195 = load ptr, ptr %dns, align 8
  %tobool259 = icmp ne ptr %195, null
  br i1 %tobool259, label %if.end264, label %if.then260

if.then260:                                       ; preds = %if.then257
  %196 = load i32, ptr %result, align 4
  %tobool261 = icmp ne i32 %196, 0
  br i1 %tobool261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.then260
  store i32 27, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %if.then260
  store i32 0, ptr %retval, align 4
  br label %return

if.end264:                                        ; preds = %if.then257
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end255
  br label %sw.bb266

sw.bb266:                                         ; preds = %if.end265, %do.end
  br label %CONNECT_RESOLVED

CONNECT_RESOLVED:                                 ; preds = %sw.bb266, %if.end227
  store ptr null, ptr %hp, align 8
  %197 = load ptr, ptr %dns, align 8
  %tobool267 = icmp ne ptr %197, null
  br i1 %tobool267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %CONNECT_RESOLVED
  %198 = load ptr, ptr %dns, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %198, i32 0, i32 0
  %199 = load ptr, ptr %addr, align 8
  store ptr %199, ptr %hp, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %CONNECT_RESOLVED
  %200 = load ptr, ptr %data.addr, align 8
  %set270 = getelementptr inbounds %struct.Curl_easy, ptr %200, i32 0, i32 17
  %ipver = getelementptr inbounds %struct.UserDefined, ptr %set270, i32 0, i32 78
  %201 = load i8, ptr %ipver, align 8
  %conv271 = zext i8 %201 to i32
  %cmp272 = icmp ne i32 %conv271, 0
  br i1 %cmp272, label %if.then274, label %if.end284

if.then274:                                       ; preds = %if.end269
  %202 = load ptr, ptr %data.addr, align 8
  %set275 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 17
  %ipver276 = getelementptr inbounds %struct.UserDefined, ptr %set275, i32 0, i32 78
  %203 = load i8, ptr %ipver276, align 8
  %conv277 = zext i8 %203 to i32
  %cmp278 = icmp eq i32 %conv277, 1
  %cond280 = select i1 %cmp278, i32 2, i32 10
  store i32 %cond280, ptr %wanted_family, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then274
  %204 = load ptr, ptr %hp, align 8
  %tobool281 = icmp ne ptr %204, null
  br i1 %tobool281, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %205 = load ptr, ptr %hp, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %ai_family, align 4
  %207 = load i32, ptr %wanted_family, align 4
  %cmp282 = icmp ne i32 %206, %207
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %208 = phi i1 [ false, %while.cond ], [ %cmp282, %land.rhs ]
  br i1 %208, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %209 = load ptr, ptr %hp, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %209, i32 0, i32 7
  %210 = load ptr, ptr %ai_next, align 8
  store ptr %210, ptr %hp, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end284

if.end284:                                        ; preds = %while.end, %if.end269
  %211 = load ptr, ptr %hp, align 8
  %tobool285 = icmp ne ptr %211, null
  br i1 %tobool285, label %if.end288, label %if.then286

if.then286:                                       ; preds = %if.end284
  %212 = load ptr, ptr %data.addr, align 8
  %213 = load ptr, ptr %sx.addr, align 8
  %hostname287 = getelementptr inbounds %struct.socks_state, ptr %213, i32 0, i32 3
  %214 = load ptr, ptr %hostname287, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %212, ptr noundef @.str.17, ptr noundef %214)
  store i32 27, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %if.end284
  %215 = load ptr, ptr %hp, align 8
  %arraydecay = getelementptr inbounds [46 x i8], ptr %dest, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %215, ptr noundef %arraydecay, i64 noundef 46)
  store i64 0, ptr %len, align 8
  %216 = load ptr, ptr %socksreq, align 8
  %217 = load i64, ptr %len, align 8
  %inc289 = add nsw i64 %217, 1
  store i64 %inc289, ptr %len, align 8
  %arrayidx290 = getelementptr inbounds i8, ptr %216, i64 %217
  store i8 5, ptr %arrayidx290, align 1
  %218 = load ptr, ptr %socksreq, align 8
  %219 = load i64, ptr %len, align 8
  %inc291 = add nsw i64 %219, 1
  store i64 %inc291, ptr %len, align 8
  %arrayidx292 = getelementptr inbounds i8, ptr %218, i64 %219
  store i8 1, ptr %arrayidx292, align 1
  %220 = load ptr, ptr %socksreq, align 8
  %221 = load i64, ptr %len, align 8
  %inc293 = add nsw i64 %221, 1
  store i64 %inc293, ptr %len, align 8
  %arrayidx294 = getelementptr inbounds i8, ptr %220, i64 %221
  store i8 0, ptr %arrayidx294, align 1
  %222 = load ptr, ptr %hp, align 8
  %ai_family295 = getelementptr inbounds %struct.Curl_addrinfo, ptr %222, i32 0, i32 1
  %223 = load i32, ptr %ai_family295, align 4
  %cmp296 = icmp eq i32 %223, 2
  br i1 %cmp296, label %if.then298, label %if.else323

if.then298:                                       ; preds = %if.end288
  %224 = load ptr, ptr %socksreq, align 8
  %225 = load i64, ptr %len, align 8
  %inc299 = add nsw i64 %225, 1
  store i64 %inc299, ptr %len, align 8
  %arrayidx300 = getelementptr inbounds i8, ptr %224, i64 %225
  store i8 1, ptr %arrayidx300, align 1
  %226 = load ptr, ptr %hp, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %226, i32 0, i32 6
  %227 = load ptr, ptr %ai_addr, align 8
  store ptr %227, ptr %saddr_in, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then298
  %228 = load i32, ptr %i, align 4
  %cmp301 = icmp slt i32 %228, 4
  br i1 %cmp301, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %229 = load ptr, ptr %saddr_in, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %229, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %230 = load i32, ptr %i, align 4
  %idxprom303 = sext i32 %230 to i64
  %arrayidx304 = getelementptr inbounds i8, ptr %s_addr, i64 %idxprom303
  %231 = load i8, ptr %arrayidx304, align 1
  %232 = load ptr, ptr %socksreq, align 8
  %233 = load i64, ptr %len, align 8
  %inc305 = add nsw i64 %233, 1
  store i64 %inc305, ptr %len, align 8
  %arrayidx306 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 %231, ptr %arrayidx306, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %234 = load i32, ptr %i, align 4
  %inc307 = add nsw i32 %234, 1
  store i32 %inc307, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body308

do.body308:                                       ; preds = %for.end
  %235 = load ptr, ptr %data.addr, align 8
  %tobool309 = icmp ne ptr %235, null
  br i1 %tobool309, label %land.lhs.true310, label %if.end321

land.lhs.true310:                                 ; preds = %do.body308
  %236 = load ptr, ptr %data.addr, align 8
  %set311 = getelementptr inbounds %struct.Curl_easy, ptr %236, i32 0, i32 17
  %verbose312 = getelementptr inbounds %struct.UserDefined, ptr %set311, i32 0, i32 129
  %bf.load313 = load i64, ptr %verbose312, align 2
  %bf.lshr314 = lshr i64 %bf.load313, 29
  %bf.clear315 = and i64 %bf.lshr314, 1
  %bf.cast316 = trunc i64 %bf.clear315 to i32
  %tobool317 = icmp ne i32 %bf.cast316, 0
  br i1 %tobool317, label %if.then318, label %if.end321

if.then318:                                       ; preds = %land.lhs.true310
  %237 = load ptr, ptr %data.addr, align 8
  %arraydecay319 = getelementptr inbounds [46 x i8], ptr %dest, i64 0, i64 0
  %238 = load ptr, ptr %sx.addr, align 8
  %remote_port320 = getelementptr inbounds %struct.socks_state, ptr %238, i32 0, i32 4
  %239 = load i32, ptr %remote_port320, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %237, ptr noundef @.str.18, ptr noundef %arraydecay319, i32 noundef %239)
  br label %if.end321

if.end321:                                        ; preds = %if.then318, %land.lhs.true310, %do.body308
  br label %do.end322

do.end322:                                        ; preds = %if.end321
  br label %if.end361

if.else323:                                       ; preds = %if.end288
  %240 = load ptr, ptr %hp, align 8
  %ai_family324 = getelementptr inbounds %struct.Curl_addrinfo, ptr %240, i32 0, i32 1
  %241 = load i32, ptr %ai_family324, align 4
  %cmp325 = icmp eq i32 %241, 10
  br i1 %cmp325, label %if.then327, label %if.else358

if.then327:                                       ; preds = %if.else323
  %242 = load ptr, ptr %socksreq, align 8
  %243 = load i64, ptr %len, align 8
  %inc329 = add nsw i64 %243, 1
  store i64 %inc329, ptr %len, align 8
  %arrayidx330 = getelementptr inbounds i8, ptr %242, i64 %243
  store i8 4, ptr %arrayidx330, align 1
  %244 = load ptr, ptr %hp, align 8
  %ai_addr331 = getelementptr inbounds %struct.Curl_addrinfo, ptr %244, i32 0, i32 6
  %245 = load ptr, ptr %ai_addr331, align 8
  store ptr %245, ptr %saddr_in6, align 8
  store i32 0, ptr %i328, align 4
  br label %for.cond332

for.cond332:                                      ; preds = %for.inc340, %if.then327
  %246 = load i32, ptr %i328, align 4
  %cmp333 = icmp slt i32 %246, 16
  br i1 %cmp333, label %for.body335, label %for.end342

for.body335:                                      ; preds = %for.cond332
  %247 = load ptr, ptr %saddr_in6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %247, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %248 = load i32, ptr %i328, align 4
  %idxprom336 = sext i32 %248 to i64
  %arrayidx337 = getelementptr inbounds i8, ptr %__in6_u, i64 %idxprom336
  %249 = load i8, ptr %arrayidx337, align 1
  %250 = load ptr, ptr %socksreq, align 8
  %251 = load i64, ptr %len, align 8
  %inc338 = add nsw i64 %251, 1
  store i64 %inc338, ptr %len, align 8
  %arrayidx339 = getelementptr inbounds i8, ptr %250, i64 %251
  store i8 %249, ptr %arrayidx339, align 1
  br label %for.inc340

for.inc340:                                       ; preds = %for.body335
  %252 = load i32, ptr %i328, align 4
  %inc341 = add nsw i32 %252, 1
  store i32 %inc341, ptr %i328, align 4
  br label %for.cond332, !llvm.loop !7

for.end342:                                       ; preds = %for.cond332
  br label %do.body343

do.body343:                                       ; preds = %for.end342
  %253 = load ptr, ptr %data.addr, align 8
  %tobool344 = icmp ne ptr %253, null
  br i1 %tobool344, label %land.lhs.true345, label %if.end356

land.lhs.true345:                                 ; preds = %do.body343
  %254 = load ptr, ptr %data.addr, align 8
  %set346 = getelementptr inbounds %struct.Curl_easy, ptr %254, i32 0, i32 17
  %verbose347 = getelementptr inbounds %struct.UserDefined, ptr %set346, i32 0, i32 129
  %bf.load348 = load i64, ptr %verbose347, align 2
  %bf.lshr349 = lshr i64 %bf.load348, 29
  %bf.clear350 = and i64 %bf.lshr349, 1
  %bf.cast351 = trunc i64 %bf.clear350 to i32
  %tobool352 = icmp ne i32 %bf.cast351, 0
  br i1 %tobool352, label %if.then353, label %if.end356

if.then353:                                       ; preds = %land.lhs.true345
  %255 = load ptr, ptr %data.addr, align 8
  %arraydecay354 = getelementptr inbounds [46 x i8], ptr %dest, i64 0, i64 0
  %256 = load ptr, ptr %sx.addr, align 8
  %remote_port355 = getelementptr inbounds %struct.socks_state, ptr %256, i32 0, i32 4
  %257 = load i32, ptr %remote_port355, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %255, ptr noundef @.str.19, ptr noundef %arraydecay354, i32 noundef %257)
  br label %if.end356

if.end356:                                        ; preds = %if.then353, %land.lhs.true345, %do.body343
  br label %do.end357

do.end357:                                        ; preds = %if.end356
  br label %if.end360

if.else358:                                       ; preds = %if.else323
  store ptr null, ptr %hp, align 8
  %258 = load ptr, ptr %data.addr, align 8
  %arraydecay359 = getelementptr inbounds [46 x i8], ptr %dest, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %258, ptr noundef @.str.20, ptr noundef %arraydecay359)
  br label %if.end360

if.end360:                                        ; preds = %if.else358, %do.end357
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %do.end322
  %259 = load ptr, ptr %data.addr, align 8
  %260 = load ptr, ptr %dns, align 8
  call void @Curl_resolv_unlock(ptr noundef %259, ptr noundef %260)
  br label %CONNECT_REQ_SEND

CONNECT_RESOLVE_REMOTE:                           ; preds = %if.end228
  br label %sw.bb362

sw.bb362:                                         ; preds = %CONNECT_RESOLVE_REMOTE, %do.end
  store i64 0, ptr %len, align 8
  %261 = load ptr, ptr %socksreq, align 8
  %262 = load i64, ptr %len, align 8
  %inc363 = add nsw i64 %262, 1
  store i64 %inc363, ptr %len, align 8
  %arrayidx364 = getelementptr inbounds i8, ptr %261, i64 %262
  store i8 5, ptr %arrayidx364, align 1
  %263 = load ptr, ptr %socksreq, align 8
  %264 = load i64, ptr %len, align 8
  %inc365 = add nsw i64 %264, 1
  store i64 %inc365, ptr %len, align 8
  %arrayidx366 = getelementptr inbounds i8, ptr %263, i64 %264
  store i8 1, ptr %arrayidx366, align 1
  %265 = load ptr, ptr %socksreq, align 8
  %266 = load i64, ptr %len, align 8
  %inc367 = add nsw i64 %266, 1
  store i64 %inc367, ptr %len, align 8
  %arrayidx368 = getelementptr inbounds i8, ptr %265, i64 %266
  store i8 0, ptr %arrayidx368, align 1
  %267 = load i8, ptr %socks5_resolve_local, align 1
  %tobool369 = trunc i8 %267 to i1
  br i1 %tobool369, label %if.end427, label %if.then370

if.then370:                                       ; preds = %sw.bb362
  %268 = load ptr, ptr %conn, align 8
  %bits371 = getelementptr inbounds %struct.connectdata, ptr %268, i32 0, i32 27
  %bf.load372 = load i32, ptr %bits371, align 8
  %bf.lshr373 = lshr i32 %bf.load372, 11
  %bf.clear374 = and i32 %bf.lshr373, 1
  %tobool375 = icmp ne i32 %bf.clear374, 0
  br i1 %tobool375, label %if.then376, label %if.else389

if.then376:                                       ; preds = %if.then370
  %269 = load ptr, ptr %sx.addr, align 8
  %hostname377 = getelementptr inbounds %struct.socks_state, ptr %269, i32 0, i32 3
  %270 = load ptr, ptr %hostname377, align 8
  %arraydecay378 = getelementptr inbounds [16 x i8], ptr %ip6, i64 0, i64 0
  %call379 = call i32 @inet_pton(i32 noundef 10, ptr noundef %270, ptr noundef %arraydecay378) #6
  %cmp380 = icmp ne i32 1, %call379
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %if.then376
  store i32 1, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %if.then376
  %271 = load ptr, ptr %socksreq, align 8
  %272 = load i64, ptr %len, align 8
  %inc384 = add nsw i64 %272, 1
  store i64 %inc384, ptr %len, align 8
  %arrayidx385 = getelementptr inbounds i8, ptr %271, i64 %272
  store i8 4, ptr %arrayidx385, align 1
  %273 = load ptr, ptr %socksreq, align 8
  %274 = load i64, ptr %len, align 8
  %arrayidx386 = getelementptr inbounds i8, ptr %273, i64 %274
  %arraydecay387 = getelementptr inbounds [16 x i8], ptr %ip6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx386, ptr align 16 %arraydecay387, i64 16, i1 false)
  %275 = load i64, ptr %len, align 8
  %add388 = add i64 %275, 16
  store i64 %add388, ptr %len, align 8
  br label %if.end411

if.else389:                                       ; preds = %if.then370
  %276 = load ptr, ptr %sx.addr, align 8
  %hostname390 = getelementptr inbounds %struct.socks_state, ptr %276, i32 0, i32 3
  %277 = load ptr, ptr %hostname390, align 8
  %arraydecay391 = getelementptr inbounds [4 x i8], ptr %ip4, i64 0, i64 0
  %call392 = call i32 @inet_pton(i32 noundef 2, ptr noundef %277, ptr noundef %arraydecay391) #6
  %cmp393 = icmp eq i32 1, %call392
  br i1 %cmp393, label %if.then395, label %if.else401

if.then395:                                       ; preds = %if.else389
  %278 = load ptr, ptr %socksreq, align 8
  %279 = load i64, ptr %len, align 8
  %inc396 = add nsw i64 %279, 1
  store i64 %inc396, ptr %len, align 8
  %arrayidx397 = getelementptr inbounds i8, ptr %278, i64 %279
  store i8 1, ptr %arrayidx397, align 1
  %280 = load ptr, ptr %socksreq, align 8
  %281 = load i64, ptr %len, align 8
  %arrayidx398 = getelementptr inbounds i8, ptr %280, i64 %281
  %arraydecay399 = getelementptr inbounds [4 x i8], ptr %ip4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx398, ptr align 1 %arraydecay399, i64 4, i1 false)
  %282 = load i64, ptr %len, align 8
  %add400 = add i64 %282, 4
  store i64 %add400, ptr %len, align 8
  br label %if.end410

if.else401:                                       ; preds = %if.else389
  %283 = load ptr, ptr %socksreq, align 8
  %284 = load i64, ptr %len, align 8
  %inc402 = add nsw i64 %284, 1
  store i64 %inc402, ptr %len, align 8
  %arrayidx403 = getelementptr inbounds i8, ptr %283, i64 %284
  store i8 3, ptr %arrayidx403, align 1
  %285 = load i64, ptr %hostname_len, align 8
  %conv404 = trunc i64 %285 to i8
  %286 = load ptr, ptr %socksreq, align 8
  %287 = load i64, ptr %len, align 8
  %inc405 = add nsw i64 %287, 1
  store i64 %inc405, ptr %len, align 8
  %arrayidx406 = getelementptr inbounds i8, ptr %286, i64 %287
  store i8 %conv404, ptr %arrayidx406, align 1
  %288 = load ptr, ptr %socksreq, align 8
  %289 = load i64, ptr %len, align 8
  %arrayidx407 = getelementptr inbounds i8, ptr %288, i64 %289
  %290 = load ptr, ptr %sx.addr, align 8
  %hostname408 = getelementptr inbounds %struct.socks_state, ptr %290, i32 0, i32 3
  %291 = load ptr, ptr %hostname408, align 8
  %292 = load i64, ptr %hostname_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx407, ptr align 1 %291, i64 %292, i1 false)
  %293 = load i64, ptr %hostname_len, align 8
  %294 = load i64, ptr %len, align 8
  %add409 = add i64 %294, %293
  store i64 %add409, ptr %len, align 8
  br label %if.end410

if.end410:                                        ; preds = %if.else401, %if.then395
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end383
  br label %do.body412

do.body412:                                       ; preds = %if.end411
  %295 = load ptr, ptr %data.addr, align 8
  %tobool413 = icmp ne ptr %295, null
  br i1 %tobool413, label %land.lhs.true414, label %if.end425

land.lhs.true414:                                 ; preds = %do.body412
  %296 = load ptr, ptr %data.addr, align 8
  %set415 = getelementptr inbounds %struct.Curl_easy, ptr %296, i32 0, i32 17
  %verbose416 = getelementptr inbounds %struct.UserDefined, ptr %set415, i32 0, i32 129
  %bf.load417 = load i64, ptr %verbose416, align 2
  %bf.lshr418 = lshr i64 %bf.load417, 29
  %bf.clear419 = and i64 %bf.lshr418, 1
  %bf.cast420 = trunc i64 %bf.clear419 to i32
  %tobool421 = icmp ne i32 %bf.cast420, 0
  br i1 %tobool421, label %if.then422, label %if.end425

if.then422:                                       ; preds = %land.lhs.true414
  %297 = load ptr, ptr %data.addr, align 8
  %298 = load ptr, ptr %sx.addr, align 8
  %hostname423 = getelementptr inbounds %struct.socks_state, ptr %298, i32 0, i32 3
  %299 = load ptr, ptr %hostname423, align 8
  %300 = load ptr, ptr %sx.addr, align 8
  %remote_port424 = getelementptr inbounds %struct.socks_state, ptr %300, i32 0, i32 4
  %301 = load i32, ptr %remote_port424, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %297, ptr noundef @.str.21, ptr noundef %299, i32 noundef %301)
  br label %if.end425

if.end425:                                        ; preds = %if.then422, %land.lhs.true414, %do.body412
  br label %do.end426

do.end426:                                        ; preds = %if.end425
  br label %if.end427

if.end427:                                        ; preds = %do.end426, %sw.bb362
  br label %sw.bb428

sw.bb428:                                         ; preds = %if.end427, %do.end
  br label %CONNECT_REQ_SEND

CONNECT_REQ_SEND:                                 ; preds = %sw.bb428, %if.end361
  %302 = load ptr, ptr %sx.addr, align 8
  %remote_port429 = getelementptr inbounds %struct.socks_state, ptr %302, i32 0, i32 4
  %303 = load i32, ptr %remote_port429, align 8
  %shr = ashr i32 %303, 8
  %and430 = and i32 %shr, 255
  %conv431 = trunc i32 %and430 to i8
  %304 = load ptr, ptr %socksreq, align 8
  %305 = load i64, ptr %len, align 8
  %inc432 = add nsw i64 %305, 1
  store i64 %inc432, ptr %len, align 8
  %arrayidx433 = getelementptr inbounds i8, ptr %304, i64 %305
  store i8 %conv431, ptr %arrayidx433, align 1
  %306 = load ptr, ptr %sx.addr, align 8
  %remote_port434 = getelementptr inbounds %struct.socks_state, ptr %306, i32 0, i32 4
  %307 = load i32, ptr %remote_port434, align 8
  %and435 = and i32 %307, 255
  %conv436 = trunc i32 %and435 to i8
  %308 = load ptr, ptr %socksreq, align 8
  %309 = load i64, ptr %len, align 8
  %inc437 = add nsw i64 %309, 1
  store i64 %inc437, ptr %len, align 8
  %arrayidx438 = getelementptr inbounds i8, ptr %308, i64 %309
  store i8 %conv436, ptr %arrayidx438, align 1
  %310 = load ptr, ptr %socksreq, align 8
  %311 = load ptr, ptr %sx.addr, align 8
  %outp439 = getelementptr inbounds %struct.socks_state, ptr %311, i32 0, i32 2
  store ptr %310, ptr %outp439, align 8
  %312 = load i64, ptr %len, align 8
  %313 = load ptr, ptr %sx.addr, align 8
  %outstanding440 = getelementptr inbounds %struct.socks_state, ptr %313, i32 0, i32 1
  store i64 %312, ptr %outstanding440, align 8
  %314 = load ptr, ptr %sx.addr, align 8
  %315 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %314, ptr noundef %315, i32 noundef 14)
  br label %sw.bb441

sw.bb441:                                         ; preds = %CONNECT_REQ_SEND, %do.end
  %316 = load ptr, ptr %cf.addr, align 8
  %317 = load ptr, ptr %sx.addr, align 8
  %318 = load ptr, ptr %data.addr, align 8
  %call442 = call i32 @socks_state_send(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef 30, ptr noundef @.str.22)
  store i32 %call442, ptr %presult, align 4
  %319 = load i32, ptr %presult, align 4
  %cmp443 = icmp ne i32 0, %319
  br i1 %cmp443, label %if.then445, label %if.else446

if.then445:                                       ; preds = %sw.bb441
  %320 = load i32, ptr %presult, align 4
  store i32 %320, ptr %retval, align 4
  br label %return

if.else446:                                       ; preds = %sw.bb441
  %321 = load ptr, ptr %sx.addr, align 8
  %outstanding447 = getelementptr inbounds %struct.socks_state, ptr %321, i32 0, i32 1
  %322 = load i64, ptr %outstanding447, align 8
  %tobool448 = icmp ne i64 %322, 0
  br i1 %tobool448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.else446
  store i32 0, ptr %retval, align 4
  br label %return

if.end450:                                        ; preds = %if.else446
  br label %if.end451

if.end451:                                        ; preds = %if.end450
  %323 = load ptr, ptr %sx.addr, align 8
  %outstanding452 = getelementptr inbounds %struct.socks_state, ptr %323, i32 0, i32 1
  store i64 10, ptr %outstanding452, align 8
  %324 = load ptr, ptr %socksreq, align 8
  %325 = load ptr, ptr %sx.addr, align 8
  %outp453 = getelementptr inbounds %struct.socks_state, ptr %325, i32 0, i32 2
  store ptr %324, ptr %outp453, align 8
  %326 = load ptr, ptr %sx.addr, align 8
  %327 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %326, ptr noundef %327, i32 noundef 15)
  br label %sw.bb454

sw.bb454:                                         ; preds = %if.end451, %do.end
  %328 = load ptr, ptr %cf.addr, align 8
  %329 = load ptr, ptr %sx.addr, align 8
  %330 = load ptr, ptr %data.addr, align 8
  %call455 = call i32 @socks_state_recv(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 16, ptr noundef @.str.23)
  store i32 %call455, ptr %presult, align 4
  %331 = load i32, ptr %presult, align 4
  %cmp456 = icmp ne i32 0, %331
  br i1 %cmp456, label %if.then458, label %if.else459

if.then458:                                       ; preds = %sw.bb454
  %332 = load i32, ptr %presult, align 4
  store i32 %332, ptr %retval, align 4
  br label %return

if.else459:                                       ; preds = %sw.bb454
  %333 = load ptr, ptr %sx.addr, align 8
  %outstanding460 = getelementptr inbounds %struct.socks_state, ptr %333, i32 0, i32 1
  %334 = load i64, ptr %outstanding460, align 8
  %tobool461 = icmp ne i64 %334, 0
  br i1 %tobool461, label %if.then462, label %if.else463

if.then462:                                       ; preds = %if.else459
  store i32 0, ptr %retval, align 4
  br label %return

if.else463:                                       ; preds = %if.else459
  %335 = load ptr, ptr %socksreq, align 8
  %arrayidx464 = getelementptr inbounds i8, ptr %335, i64 0
  %336 = load i8, ptr %arrayidx464, align 1
  %conv465 = zext i8 %336 to i32
  %cmp466 = icmp ne i32 %conv465, 5
  br i1 %cmp466, label %if.then468, label %if.else469

if.then468:                                       ; preds = %if.else463
  %337 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %337, ptr noundef @.str.24)
  store i32 2, ptr %retval, align 4
  br label %return

if.else469:                                       ; preds = %if.else463
  %338 = load ptr, ptr %socksreq, align 8
  %arrayidx470 = getelementptr inbounds i8, ptr %338, i64 1
  %339 = load i8, ptr %arrayidx470, align 1
  %tobool471 = icmp ne i8 %339, 0
  br i1 %tobool471, label %if.then472, label %if.end485

if.then472:                                       ; preds = %if.else469
  store i32 25, ptr %rc473, align 4
  %340 = load ptr, ptr %socksreq, align 8
  %arrayidx474 = getelementptr inbounds i8, ptr %340, i64 1
  %341 = load i8, ptr %arrayidx474, align 1
  %conv475 = zext i8 %341 to i32
  store i32 %conv475, ptr %code, align 4
  %342 = load ptr, ptr %data.addr, align 8
  %343 = load ptr, ptr %sx.addr, align 8
  %hostname476 = getelementptr inbounds %struct.socks_state, ptr %343, i32 0, i32 3
  %344 = load ptr, ptr %hostname476, align 8
  %345 = load ptr, ptr %socksreq, align 8
  %arrayidx477 = getelementptr inbounds i8, ptr %345, i64 1
  %346 = load i8, ptr %arrayidx477, align 1
  %conv478 = zext i8 %346 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %342, ptr noundef @.str.25, ptr noundef %344, i32 noundef %conv478)
  %347 = load i32, ptr %code, align 4
  %cmp479 = icmp slt i32 %347, 9
  br i1 %cmp479, label %if.then481, label %if.end484

if.then481:                                       ; preds = %if.then472
  %348 = load i32, ptr %code, align 4
  %idxprom482 = sext i32 %348 to i64
  %arrayidx483 = getelementptr inbounds [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %idxprom482
  %349 = load i32, ptr %arrayidx483, align 4
  store i32 %349, ptr %rc473, align 4
  br label %if.end484

if.end484:                                        ; preds = %if.then481, %if.then472
  %350 = load i32, ptr %rc473, align 4
  store i32 %350, ptr %retval, align 4
  br label %return

if.end485:                                        ; preds = %if.else469
  br label %if.end486

if.end486:                                        ; preds = %if.end485
  br label %if.end487

if.end487:                                        ; preds = %if.end486
  br label %if.end488

if.end488:                                        ; preds = %if.end487
  %351 = load ptr, ptr %socksreq, align 8
  %arrayidx489 = getelementptr inbounds i8, ptr %351, i64 3
  %352 = load i8, ptr %arrayidx489, align 1
  %conv490 = zext i8 %352 to i32
  %cmp491 = icmp eq i32 %conv490, 3
  br i1 %cmp491, label %if.then493, label %if.else499

if.then493:                                       ; preds = %if.end488
  %353 = load ptr, ptr %socksreq, align 8
  %arrayidx494 = getelementptr inbounds i8, ptr %353, i64 4
  %354 = load i8, ptr %arrayidx494, align 1
  %conv495 = zext i8 %354 to i32
  store i32 %conv495, ptr %addrlen, align 4
  %355 = load i32, ptr %addrlen, align 4
  %add496 = add nsw i32 5, %355
  %add497 = add nsw i32 %add496, 2
  %conv498 = sext i32 %add497 to i64
  store i64 %conv498, ptr %len, align 8
  br label %if.end514

if.else499:                                       ; preds = %if.end488
  %356 = load ptr, ptr %socksreq, align 8
  %arrayidx500 = getelementptr inbounds i8, ptr %356, i64 3
  %357 = load i8, ptr %arrayidx500, align 1
  %conv501 = zext i8 %357 to i32
  %cmp502 = icmp eq i32 %conv501, 4
  br i1 %cmp502, label %if.then504, label %if.else505

if.then504:                                       ; preds = %if.else499
  store i64 22, ptr %len, align 8
  br label %if.end513

if.else505:                                       ; preds = %if.else499
  %358 = load ptr, ptr %socksreq, align 8
  %arrayidx506 = getelementptr inbounds i8, ptr %358, i64 3
  %359 = load i8, ptr %arrayidx506, align 1
  %conv507 = zext i8 %359 to i32
  %cmp508 = icmp eq i32 %conv507, 1
  br i1 %cmp508, label %if.then510, label %if.else511

if.then510:                                       ; preds = %if.else505
  store i64 10, ptr %len, align 8
  br label %if.end512

if.else511:                                       ; preds = %if.else505
  %360 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %360, ptr noundef @.str.26)
  store i32 1, ptr %retval, align 4
  br label %return

if.end512:                                        ; preds = %if.then510
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %if.then504
  br label %if.end514

if.end514:                                        ; preds = %if.end513, %if.then493
  %361 = load i64, ptr %len, align 8
  %cmp515 = icmp sgt i64 %361, 10
  br i1 %cmp515, label %if.then517, label %if.else522

if.then517:                                       ; preds = %if.end514
  %362 = load i64, ptr %len, align 8
  %sub518 = sub nsw i64 %362, 10
  %363 = load ptr, ptr %sx.addr, align 8
  %outstanding519 = getelementptr inbounds %struct.socks_state, ptr %363, i32 0, i32 1
  store i64 %sub518, ptr %outstanding519, align 8
  %364 = load ptr, ptr %socksreq, align 8
  %arrayidx520 = getelementptr inbounds i8, ptr %364, i64 10
  %365 = load ptr, ptr %sx.addr, align 8
  %outp521 = getelementptr inbounds %struct.socks_state, ptr %365, i32 0, i32 2
  store ptr %arrayidx520, ptr %outp521, align 8
  %366 = load ptr, ptr %sx.addr, align 8
  %367 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %366, ptr noundef %367, i32 noundef 16)
  br label %if.end523

if.else522:                                       ; preds = %if.end514
  %368 = load ptr, ptr %sx.addr, align 8
  %369 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %368, ptr noundef %369, i32 noundef 17)
  br label %sw.epilog

if.end523:                                        ; preds = %if.then517
  br label %sw.bb524

sw.bb524:                                         ; preds = %if.end523, %do.end
  %370 = load ptr, ptr %cf.addr, align 8
  %371 = load ptr, ptr %sx.addr, align 8
  %372 = load ptr, ptr %data.addr, align 8
  %call525 = call i32 @socks_state_recv(ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef 13, ptr noundef @.str.27)
  store i32 %call525, ptr %presult, align 4
  %373 = load i32, ptr %presult, align 4
  %cmp526 = icmp ne i32 0, %373
  br i1 %cmp526, label %if.then528, label %if.else529

if.then528:                                       ; preds = %sw.bb524
  %374 = load i32, ptr %presult, align 4
  store i32 %374, ptr %retval, align 4
  br label %return

if.else529:                                       ; preds = %sw.bb524
  %375 = load ptr, ptr %sx.addr, align 8
  %outstanding530 = getelementptr inbounds %struct.socks_state, ptr %375, i32 0, i32 1
  %376 = load i64, ptr %outstanding530, align 8
  %tobool531 = icmp ne i64 %376, 0
  br i1 %tobool531, label %if.then532, label %if.end533

if.then532:                                       ; preds = %if.else529
  store i32 0, ptr %retval, align 4
  br label %return

if.end533:                                        ; preds = %if.else529
  br label %if.end534

if.end534:                                        ; preds = %if.end533
  %377 = load ptr, ptr %sx.addr, align 8
  %378 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %377, ptr noundef %378, i32 noundef 17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end534, %if.else522, %sw.default
  br label %do.body535

do.body535:                                       ; preds = %sw.epilog
  %379 = load ptr, ptr %data.addr, align 8
  %tobool536 = icmp ne ptr %379, null
  br i1 %tobool536, label %land.lhs.true537, label %if.end546

land.lhs.true537:                                 ; preds = %do.body535
  %380 = load ptr, ptr %data.addr, align 8
  %set538 = getelementptr inbounds %struct.Curl_easy, ptr %380, i32 0, i32 17
  %verbose539 = getelementptr inbounds %struct.UserDefined, ptr %set538, i32 0, i32 129
  %bf.load540 = load i64, ptr %verbose539, align 2
  %bf.lshr541 = lshr i64 %bf.load540, 29
  %bf.clear542 = and i64 %bf.lshr541, 1
  %bf.cast543 = trunc i64 %bf.clear542 to i32
  %tobool544 = icmp ne i32 %bf.cast543, 0
  br i1 %tobool544, label %if.then545, label %if.end546

if.then545:                                       ; preds = %land.lhs.true537
  %381 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %381, ptr noundef @.str.28)
  br label %if.end546

if.end546:                                        ; preds = %if.then545, %land.lhs.true537, %do.body535
  br label %do.end547

do.end547:                                        ; preds = %if.end546
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end547, %if.then532, %if.then528, %if.else511, %if.end484, %if.then468, %if.then462, %if.then458, %if.then449, %if.then445, %if.then382, %if.then286, %if.end263, %if.then262, %if.then226, %if.then222, %if.then206, %if.then202, %if.then198, %if.then189, %if.then185, %if.then173, %if.then159, %if.end134, %if.then127, %if.then121, %if.then101, %if.then95, %if.then91, %if.then81, %if.then77, %if.then70, %if.then67, %if.then19
  %382 = load i32, ptr %retval, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @do_SOCKS4(ptr noundef %cf, ptr noundef %sx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %protocol4a = alloca i8, align 1
  %socksreq = alloca ptr, align 8
  %result = alloca i32, align 4
  %presult = alloca i32, align 4
  %dns = alloca ptr, align 8
  %rc = alloca i32, align 4
  %hp = alloca ptr, align 8
  %saddr_in = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %plen = alloca i64, align 8
  %packetsize = alloca i64, align 8
  %hostnamelen = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 10
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 2
  %3 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 6
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %protocol4a, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %5 = load ptr, ptr %buffer, align 8
  store ptr %5, ptr %socksreq, align 8
  store ptr null, ptr %dns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %sx.addr, align 8
  %state3 = getelementptr inbounds %struct.socks_state, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %state3, align 8
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 10, label %sw.bb66
    i32 11, label %sw.bb100
    i32 9, label %sw.bb145
    i32 14, label %sw.bb185
    i32 4, label %sw.bb198
  ]

sw.bb:                                            ; preds = %do.end
  %8 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 55
  store i8 1, ptr %ip_version, align 1
  %9 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.end15

if.then:                                          ; preds = %sw.bb
  br label %do.body5

do.body5:                                         ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body5
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load7, 29
  %bf.clear8 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear8 to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i8, ptr %protocol4a, align 1
  %tobool11 = trunc i8 %13 to i1
  %cond13 = select i1 %tobool11, ptr @.str.33, ptr @.str.34
  %14 = load ptr, ptr %sx.addr, align 8
  %hostname = getelementptr inbounds %struct.socks_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %hostname, align 8
  %16 = load ptr, ptr %sx.addr, align 8
  %remote_port = getelementptr inbounds %struct.socks_state, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %remote_port, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.32, ptr noundef %cond13, ptr noundef %15, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %do.body5
  br label %do.end14

do.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %sw.bb
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %18 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end29

land.lhs.true18:                                  ; preds = %do.body16
  %19 = load ptr, ptr %data.addr, align 8
  %set19 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %verbose20 = getelementptr inbounds %struct.UserDefined, ptr %set19, i32 0, i32 129
  %bf.load21 = load i64, ptr %verbose20, align 2
  %bf.lshr22 = lshr i64 %bf.load21, 29
  %bf.clear23 = and i64 %bf.lshr22, 1
  %bf.cast24 = trunc i64 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %sx.addr, align 8
  %hostname27 = getelementptr inbounds %struct.socks_state, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %hostname27, align 8
  %23 = load ptr, ptr %sx.addr, align 8
  %remote_port28 = getelementptr inbounds %struct.socks_state, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %remote_port28, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %20, ptr noundef @.str.35, ptr noundef %22, i32 noundef %24)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %land.lhs.true18, %do.body16
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  %25 = load ptr, ptr %socksreq, align 8
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 0
  store i8 4, ptr %arrayidx, align 1
  %26 = load ptr, ptr %socksreq, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 1, ptr %arrayidx31, align 1
  %27 = load ptr, ptr %sx.addr, align 8
  %remote_port32 = getelementptr inbounds %struct.socks_state, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %remote_port32, align 8
  %shr = ashr i32 %28, 8
  %and = and i32 %shr, 255
  %conv33 = trunc i32 %and to i8
  %29 = load ptr, ptr %socksreq, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %29, i64 2
  store i8 %conv33, ptr %arrayidx34, align 1
  %30 = load ptr, ptr %sx.addr, align 8
  %remote_port35 = getelementptr inbounds %struct.socks_state, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %remote_port35, align 8
  %and36 = and i32 %31, 255
  %conv37 = trunc i32 %and36 to i8
  %32 = load ptr, ptr %socksreq, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %conv37, ptr %arrayidx38, align 1
  %33 = load i8, ptr %protocol4a, align 1
  %tobool39 = trunc i8 %33 to i1
  br i1 %tobool39, label %if.end65, label %if.then40

if.then40:                                        ; preds = %do.end30
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %sx.addr, align 8
  %hostname41 = getelementptr inbounds %struct.socks_state, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %hostname41, align 8
  %37 = load ptr, ptr %sx.addr, align 8
  %remote_port42 = getelementptr inbounds %struct.socks_state, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %remote_port42, align 8
  %call = call i32 @Curl_resolv(ptr noundef %34, ptr noundef %36, i32 noundef %38, i1 noundef zeroext true, ptr noundef %dns)
  store i32 %call, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp43 = icmp eq i32 %39, -1
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then40
  store i32 27, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then40
  %40 = load i32, ptr %rc, align 4
  %cmp46 = icmp eq i32 %40, 1
  br i1 %cmp46, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.else
  %41 = load ptr, ptr %sx.addr, align 8
  %42 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %41, ptr noundef %42, i32 noundef 10)
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %43 = load ptr, ptr %data.addr, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end61

land.lhs.true51:                                  ; preds = %do.body49
  %44 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose53, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %land.lhs.true51
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %sx.addr, align 8
  %hostname60 = getelementptr inbounds %struct.socks_state, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %hostname60, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.36, ptr noundef %47)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %land.lhs.true51, %do.body49
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  %48 = load ptr, ptr %sx.addr, align 8
  %49 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %48, ptr noundef %49, i32 noundef 11)
  br label %CONNECT_RESOLVED

if.end65:                                         ; preds = %do.end30
  %50 = load ptr, ptr %sx.addr, align 8
  %51 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %50, ptr noundef %51, i32 noundef 9)
  br label %CONNECT_REQ_INIT

sw.bb66:                                          ; preds = %do.end
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load ptr, ptr %sx.addr, align 8
  %hostname67 = getelementptr inbounds %struct.socks_state, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %hostname67, align 8
  %55 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 46
  %56 = load i32, ptr %port, align 8
  %call68 = call ptr @Curl_fetch_addr(ptr noundef %52, ptr noundef %54, i32 noundef %56)
  store ptr %call68, ptr %dns, align 8
  %57 = load ptr, ptr %dns, align 8
  %tobool69 = icmp ne ptr %57, null
  br i1 %tobool69, label %if.then70, label %if.else91

if.then70:                                        ; preds = %sw.bb66
  %58 = load ptr, ptr %dns, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %state71 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state71, i32 0, i32 26
  %dns72 = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 1
  store ptr %58, ptr %dns72, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %state73 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %async74 = getelementptr inbounds %struct.UrlState, ptr %state73, i32 0, i32 26
  %done = getelementptr inbounds %struct.Curl_async, ptr %async74, i32 0, i32 6
  %bf.load75 = load i8, ptr %done, align 8
  %bf.clear76 = and i8 %bf.load75, -2
  %bf.set = or i8 %bf.clear76, 1
  store i8 %bf.set, ptr %done, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.then70
  %61 = load ptr, ptr %data.addr, align 8
  %tobool78 = icmp ne ptr %61, null
  br i1 %tobool78, label %land.lhs.true79, label %if.end89

land.lhs.true79:                                  ; preds = %do.body77
  %62 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose81 = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 129
  %bf.load82 = load i64, ptr %verbose81, align 2
  %bf.lshr83 = lshr i64 %bf.load82, 29
  %bf.clear84 = and i64 %bf.lshr83, 1
  %bf.cast85 = trunc i64 %bf.clear84 to i32
  %tobool86 = icmp ne i32 %bf.cast85, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true79
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %sx.addr, align 8
  %hostname88 = getelementptr inbounds %struct.socks_state, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %hostname88, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.37, ptr noundef %65)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %land.lhs.true79, %do.body77
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  %66 = load ptr, ptr %sx.addr, align 8
  %67 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %66, ptr noundef %67, i32 noundef 11)
  br label %if.end99

if.else91:                                        ; preds = %sw.bb66
  %68 = load ptr, ptr %data.addr, align 8
  %call92 = call i32 @Curl_resolv_check(ptr noundef %68, ptr noundef %dns)
  store i32 %call92, ptr %result, align 4
  %69 = load ptr, ptr %dns, align 8
  %tobool93 = icmp ne ptr %69, null
  br i1 %tobool93, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.else91
  %70 = load i32, ptr %result, align 4
  %tobool95 = icmp ne i32 %70, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then94
  store i32 27, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then94
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.else91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %do.end90
  br label %sw.bb100

sw.bb100:                                         ; preds = %if.end99, %do.end
  br label %CONNECT_RESOLVED

CONNECT_RESOLVED:                                 ; preds = %sw.bb100, %if.end64
  store ptr null, ptr %hp, align 8
  %71 = load ptr, ptr %dns, align 8
  %tobool101 = icmp ne ptr %71, null
  br i1 %tobool101, label %if.then102, label %if.else139

if.then102:                                       ; preds = %CONNECT_RESOLVED
  %72 = load ptr, ptr %dns, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %addr, align 8
  store ptr %73, ptr %hp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then102
  %74 = load ptr, ptr %hp, align 8
  %tobool103 = icmp ne ptr %74, null
  br i1 %tobool103, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %75 = load ptr, ptr %hp, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %ai_family, align 4
  %cmp104 = icmp ne i32 %76, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %77 = phi i1 [ false, %while.cond ], [ %cmp104, %land.rhs ]
  br i1 %77, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %78 = load ptr, ptr %hp, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %ai_next, align 8
  store ptr %79, ptr %hp, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %80 = load ptr, ptr %hp, align 8
  %tobool106 = icmp ne ptr %80, null
  br i1 %tobool106, label %if.then107, label %if.else136

if.then107:                                       ; preds = %while.end
  %81 = load ptr, ptr %hp, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %81, ptr noundef %arraydecay, i64 noundef 64)
  %82 = load ptr, ptr %hp, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %ai_addr, align 8
  store ptr %83, ptr %saddr_in, align 8
  %84 = load ptr, ptr %saddr_in, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %84, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds i8, ptr %s_addr, i64 0
  %85 = load i8, ptr %arrayidx108, align 4
  %86 = load ptr, ptr %socksreq, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %86, i64 4
  store i8 %85, ptr %arrayidx109, align 1
  %87 = load ptr, ptr %saddr_in, align 8
  %sin_addr110 = getelementptr inbounds %struct.sockaddr_in, ptr %87, i32 0, i32 2
  %s_addr111 = getelementptr inbounds %struct.in_addr, ptr %sin_addr110, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds i8, ptr %s_addr111, i64 1
  %88 = load i8, ptr %arrayidx112, align 1
  %89 = load ptr, ptr %socksreq, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %89, i64 5
  store i8 %88, ptr %arrayidx113, align 1
  %90 = load ptr, ptr %saddr_in, align 8
  %sin_addr114 = getelementptr inbounds %struct.sockaddr_in, ptr %90, i32 0, i32 2
  %s_addr115 = getelementptr inbounds %struct.in_addr, ptr %sin_addr114, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds i8, ptr %s_addr115, i64 2
  %91 = load i8, ptr %arrayidx116, align 2
  %92 = load ptr, ptr %socksreq, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %92, i64 6
  store i8 %91, ptr %arrayidx117, align 1
  %93 = load ptr, ptr %saddr_in, align 8
  %sin_addr118 = getelementptr inbounds %struct.sockaddr_in, ptr %93, i32 0, i32 2
  %s_addr119 = getelementptr inbounds %struct.in_addr, ptr %sin_addr118, i32 0, i32 0
  %arrayidx120 = getelementptr inbounds i8, ptr %s_addr119, i64 3
  %94 = load i8, ptr %arrayidx120, align 1
  %95 = load ptr, ptr %socksreq, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %95, i64 7
  store i8 %94, ptr %arrayidx121, align 1
  br label %do.body122

do.body122:                                       ; preds = %if.then107
  %96 = load ptr, ptr %data.addr, align 8
  %tobool123 = icmp ne ptr %96, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end134

land.lhs.true124:                                 ; preds = %do.body122
  %97 = load ptr, ptr %data.addr, align 8
  %set125 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 17
  %verbose126 = getelementptr inbounds %struct.UserDefined, ptr %set125, i32 0, i32 129
  %bf.load127 = load i64, ptr %verbose126, align 2
  %bf.lshr128 = lshr i64 %bf.load127, 29
  %bf.clear129 = and i64 %bf.lshr128, 1
  %bf.cast130 = trunc i64 %bf.clear129 to i32
  %tobool131 = icmp ne i32 %bf.cast130, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %land.lhs.true124
  %98 = load ptr, ptr %data.addr, align 8
  %arraydecay133 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %98, ptr noundef @.str.38, ptr noundef %arraydecay133)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %land.lhs.true124, %do.body122
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  %99 = load ptr, ptr %data.addr, align 8
  %100 = load ptr, ptr %dns, align 8
  call void @Curl_resolv_unlock(ptr noundef %99, ptr noundef %100)
  br label %if.end138

if.else136:                                       ; preds = %while.end
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %sx.addr, align 8
  %hostname137 = getelementptr inbounds %struct.socks_state, ptr %102, i32 0, i32 3
  %103 = load ptr, ptr %hostname137, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %101, ptr noundef @.str.39, ptr noundef %103)
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %do.end135
  br label %if.end141

if.else139:                                       ; preds = %CONNECT_RESOLVED
  %104 = load ptr, ptr %data.addr, align 8
  %105 = load ptr, ptr %sx.addr, align 8
  %hostname140 = getelementptr inbounds %struct.socks_state, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %hostname140, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %104, ptr noundef @.str.40, ptr noundef %106)
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.end138
  %107 = load ptr, ptr %hp, align 8
  %tobool142 = icmp ne ptr %107, null
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.end141
  store i32 27, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end141
  br label %sw.bb145

sw.bb145:                                         ; preds = %if.end144, %do.end
  br label %CONNECT_REQ_INIT

CONNECT_REQ_INIT:                                 ; preds = %sw.bb145, %if.end65
  %108 = load ptr, ptr %socksreq, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %108, i64 8
  store i8 0, ptr %arrayidx146, align 1
  %109 = load ptr, ptr %sx.addr, align 8
  %proxy_user = getelementptr inbounds %struct.socks_state, ptr %109, i32 0, i32 5
  %110 = load ptr, ptr %proxy_user, align 8
  %tobool147 = icmp ne ptr %110, null
  br i1 %tobool147, label %if.then148, label %if.end156

if.then148:                                       ; preds = %CONNECT_REQ_INIT
  %111 = load ptr, ptr %sx.addr, align 8
  %proxy_user149 = getelementptr inbounds %struct.socks_state, ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %proxy_user149, align 8
  %call150 = call i64 @strlen(ptr noundef %112) #5
  store i64 %call150, ptr %plen, align 8
  %113 = load i64, ptr %plen, align 8
  %cmp151 = icmp ugt i64 %113, 255
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then148
  %114 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %114, ptr noundef @.str.41)
  store i32 11, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.then148
  %115 = load ptr, ptr %socksreq, align 8
  %add.ptr = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load ptr, ptr %sx.addr, align 8
  %proxy_user155 = getelementptr inbounds %struct.socks_state, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %proxy_user155, align 8
  %118 = load i64, ptr %plen, align 8
  %add = add i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %117, i64 %add, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %if.end154, %CONNECT_REQ_INIT
  %119 = load ptr, ptr %socksreq, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %119, i64 8
  %call158 = call i64 @strlen(ptr noundef %add.ptr157) #5
  %add159 = add i64 9, %call158
  store i64 %add159, ptr %packetsize, align 8
  %120 = load i8, ptr %protocol4a, align 1
  %tobool160 = trunc i8 %120 to i1
  br i1 %tobool160, label %if.then161, label %if.end184

if.then161:                                       ; preds = %if.end156
  store i64 0, ptr %hostnamelen, align 8
  %121 = load ptr, ptr %socksreq, align 8
  %arrayidx162 = getelementptr inbounds i8, ptr %121, i64 4
  store i8 0, ptr %arrayidx162, align 1
  %122 = load ptr, ptr %socksreq, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %122, i64 5
  store i8 0, ptr %arrayidx163, align 1
  %123 = load ptr, ptr %socksreq, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %123, i64 6
  store i8 0, ptr %arrayidx164, align 1
  %124 = load ptr, ptr %socksreq, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %124, i64 7
  store i8 1, ptr %arrayidx165, align 1
  %125 = load ptr, ptr %sx.addr, align 8
  %hostname166 = getelementptr inbounds %struct.socks_state, ptr %125, i32 0, i32 3
  %126 = load ptr, ptr %hostname166, align 8
  %call167 = call i64 @strlen(ptr noundef %126) #5
  %add168 = add i64 %call167, 1
  store i64 %add168, ptr %hostnamelen, align 8
  %127 = load i64, ptr %hostnamelen, align 8
  %cmp169 = icmp ule i64 %127, 255
  br i1 %cmp169, label %land.lhs.true171, label %if.else181

land.lhs.true171:                                 ; preds = %if.then161
  %128 = load i64, ptr %packetsize, align 8
  %129 = load i64, ptr %hostnamelen, align 8
  %add172 = add i64 %128, %129
  %130 = load ptr, ptr %data.addr, align 8
  %set173 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set173, i32 0, i32 73
  %131 = load i32, ptr %buffer_size, align 4
  %conv174 = zext i32 %131 to i64
  %cmp175 = icmp ult i64 %add172, %conv174
  br i1 %cmp175, label %if.then177, label %if.else181

if.then177:                                       ; preds = %land.lhs.true171
  %132 = load ptr, ptr %socksreq, align 8
  %133 = load i64, ptr %packetsize, align 8
  %add.ptr178 = getelementptr inbounds i8, ptr %132, i64 %133
  %134 = load ptr, ptr %sx.addr, align 8
  %hostname179 = getelementptr inbounds %struct.socks_state, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %hostname179, align 8
  %call180 = call ptr @strcpy(ptr noundef %add.ptr178, ptr noundef %135) #6
  br label %if.end182

if.else181:                                       ; preds = %land.lhs.true171, %if.then161
  %136 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %136, ptr noundef @.str.42)
  store i32 9, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %if.then177
  %137 = load i64, ptr %hostnamelen, align 8
  %138 = load i64, ptr %packetsize, align 8
  %add183 = add i64 %138, %137
  store i64 %add183, ptr %packetsize, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end182, %if.end156
  %139 = load ptr, ptr %socksreq, align 8
  %140 = load ptr, ptr %sx.addr, align 8
  %outp = getelementptr inbounds %struct.socks_state, ptr %140, i32 0, i32 2
  store ptr %139, ptr %outp, align 8
  %141 = load i64, ptr %packetsize, align 8
  %142 = load ptr, ptr %sx.addr, align 8
  %outstanding = getelementptr inbounds %struct.socks_state, ptr %142, i32 0, i32 1
  store i64 %141, ptr %outstanding, align 8
  %143 = load ptr, ptr %sx.addr, align 8
  %144 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %143, ptr noundef %144, i32 noundef 14)
  br label %sw.bb185

sw.bb185:                                         ; preds = %if.end184, %do.end
  %145 = load ptr, ptr %cf.addr, align 8
  %146 = load ptr, ptr %sx.addr, align 8
  %147 = load ptr, ptr %data.addr, align 8
  %call186 = call i32 @socks_state_send(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 29, ptr noundef @.str.43)
  store i32 %call186, ptr %presult, align 4
  %148 = load i32, ptr %presult, align 4
  %cmp187 = icmp ne i32 0, %148
  br i1 %cmp187, label %if.then189, label %if.else190

if.then189:                                       ; preds = %sw.bb185
  %149 = load i32, ptr %presult, align 4
  store i32 %149, ptr %retval, align 4
  br label %return

if.else190:                                       ; preds = %sw.bb185
  %150 = load ptr, ptr %sx.addr, align 8
  %outstanding191 = getelementptr inbounds %struct.socks_state, ptr %150, i32 0, i32 1
  %151 = load i64, ptr %outstanding191, align 8
  %tobool192 = icmp ne i64 %151, 0
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.else190
  store i32 0, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.else190
  br label %if.end195

if.end195:                                        ; preds = %if.end194
  %152 = load ptr, ptr %sx.addr, align 8
  %outstanding196 = getelementptr inbounds %struct.socks_state, ptr %152, i32 0, i32 1
  store i64 8, ptr %outstanding196, align 8
  %153 = load ptr, ptr %socksreq, align 8
  %154 = load ptr, ptr %sx.addr, align 8
  %outp197 = getelementptr inbounds %struct.socks_state, ptr %154, i32 0, i32 2
  store ptr %153, ptr %outp197, align 8
  %155 = load ptr, ptr %sx.addr, align 8
  %156 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %155, ptr noundef %156, i32 noundef 4)
  br label %sw.bb198

sw.bb198:                                         ; preds = %if.end195, %do.end
  %157 = load ptr, ptr %cf.addr, align 8
  %158 = load ptr, ptr %sx.addr, align 8
  %159 = load ptr, ptr %data.addr, align 8
  %call199 = call i32 @socks_state_recv(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 15, ptr noundef @.str.44)
  store i32 %call199, ptr %presult, align 4
  %160 = load i32, ptr %presult, align 4
  %cmp200 = icmp ne i32 0, %160
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %sw.bb198
  %161 = load i32, ptr %presult, align 4
  store i32 %161, ptr %retval, align 4
  br label %return

if.else203:                                       ; preds = %sw.bb198
  %162 = load ptr, ptr %sx.addr, align 8
  %outstanding204 = getelementptr inbounds %struct.socks_state, ptr %162, i32 0, i32 1
  %163 = load i64, ptr %outstanding204, align 8
  %tobool205 = icmp ne i64 %163, 0
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.else203
  store i32 0, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.else203
  br label %if.end208

if.end208:                                        ; preds = %if.end207
  %164 = load ptr, ptr %sx.addr, align 8
  %165 = load ptr, ptr %data.addr, align 8
  call void @socksstate(ptr noundef %164, ptr noundef %165, i32 noundef 17)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end208
  %166 = load ptr, ptr %socksreq, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %166, i64 0
  %167 = load i8, ptr %arrayidx209, align 1
  %tobool210 = icmp ne i8 %167, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %sw.epilog
  %168 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %168, ptr noundef @.str.45)
  store i32 2, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %sw.epilog
  %169 = load ptr, ptr %socksreq, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %169, i64 1
  %170 = load i8, ptr %arrayidx213, align 1
  %conv214 = zext i8 %170 to i32
  switch i32 %conv214, label %sw.default281 [
    i32 90, label %sw.bb215
    i32 91, label %sw.bb232
    i32 92, label %sw.bb247
    i32 93, label %sw.bb264
  ]

sw.bb215:                                         ; preds = %if.end212
  br label %do.body216

do.body216:                                       ; preds = %sw.bb215
  %171 = load ptr, ptr %data.addr, align 8
  %tobool217 = icmp ne ptr %171, null
  br i1 %tobool217, label %land.lhs.true218, label %if.end230

land.lhs.true218:                                 ; preds = %do.body216
  %172 = load ptr, ptr %data.addr, align 8
  %set219 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 17
  %verbose220 = getelementptr inbounds %struct.UserDefined, ptr %set219, i32 0, i32 129
  %bf.load221 = load i64, ptr %verbose220, align 2
  %bf.lshr222 = lshr i64 %bf.load221, 29
  %bf.clear223 = and i64 %bf.lshr222, 1
  %bf.cast224 = trunc i64 %bf.clear223 to i32
  %tobool225 = icmp ne i32 %bf.cast224, 0
  br i1 %tobool225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %land.lhs.true218
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i8, ptr %protocol4a, align 1
  %tobool227 = trunc i8 %174 to i1
  %cond229 = select i1 %tobool227, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %173, ptr noundef @.str.46, ptr noundef %cond229)
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %land.lhs.true218, %do.body216
  br label %do.end231

do.end231:                                        ; preds = %if.end230
  br label %sw.epilog298

sw.bb232:                                         ; preds = %if.end212
  %175 = load ptr, ptr %data.addr, align 8
  %176 = load ptr, ptr %socksreq, align 8
  %arrayidx233 = getelementptr inbounds i8, ptr %176, i64 4
  %177 = load i8, ptr %arrayidx233, align 1
  %conv234 = zext i8 %177 to i32
  %178 = load ptr, ptr %socksreq, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %178, i64 5
  %179 = load i8, ptr %arrayidx235, align 1
  %conv236 = zext i8 %179 to i32
  %180 = load ptr, ptr %socksreq, align 8
  %arrayidx237 = getelementptr inbounds i8, ptr %180, i64 6
  %181 = load i8, ptr %arrayidx237, align 1
  %conv238 = zext i8 %181 to i32
  %182 = load ptr, ptr %socksreq, align 8
  %arrayidx239 = getelementptr inbounds i8, ptr %182, i64 7
  %183 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %183 to i32
  %184 = load ptr, ptr %socksreq, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %184, i64 2
  %185 = load i8, ptr %arrayidx241, align 1
  %conv242 = zext i8 %185 to i32
  %shl = shl i32 %conv242, 8
  %186 = load ptr, ptr %socksreq, align 8
  %arrayidx243 = getelementptr inbounds i8, ptr %186, i64 3
  %187 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %187 to i32
  %or = or i32 %shl, %conv244
  %188 = load ptr, ptr %socksreq, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %188, i64 1
  %189 = load i8, ptr %arrayidx245, align 1
  %conv246 = zext i8 %189 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %175, ptr noundef @.str.47, i32 noundef %conv234, i32 noundef %conv236, i32 noundef %conv238, i32 noundef %conv240, i32 noundef %or, i32 noundef %conv246)
  store i32 26, ptr %retval, align 4
  br label %return

sw.bb247:                                         ; preds = %if.end212
  %190 = load ptr, ptr %data.addr, align 8
  %191 = load ptr, ptr %socksreq, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %191, i64 4
  %192 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %192 to i32
  %193 = load ptr, ptr %socksreq, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %193, i64 5
  %194 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %194 to i32
  %195 = load ptr, ptr %socksreq, align 8
  %arrayidx252 = getelementptr inbounds i8, ptr %195, i64 6
  %196 = load i8, ptr %arrayidx252, align 1
  %conv253 = zext i8 %196 to i32
  %197 = load ptr, ptr %socksreq, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %197, i64 7
  %198 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %198 to i32
  %199 = load ptr, ptr %socksreq, align 8
  %arrayidx256 = getelementptr inbounds i8, ptr %199, i64 2
  %200 = load i8, ptr %arrayidx256, align 1
  %conv257 = zext i8 %200 to i32
  %shl258 = shl i32 %conv257, 8
  %201 = load ptr, ptr %socksreq, align 8
  %arrayidx259 = getelementptr inbounds i8, ptr %201, i64 3
  %202 = load i8, ptr %arrayidx259, align 1
  %conv260 = zext i8 %202 to i32
  %or261 = or i32 %shl258, %conv260
  %203 = load ptr, ptr %socksreq, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %203, i64 1
  %204 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %204 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %190, ptr noundef @.str.48, i32 noundef %conv249, i32 noundef %conv251, i32 noundef %conv253, i32 noundef %conv255, i32 noundef %or261, i32 noundef %conv263)
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb264:                                         ; preds = %if.end212
  %205 = load ptr, ptr %data.addr, align 8
  %206 = load ptr, ptr %socksreq, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %206, i64 4
  %207 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %207 to i32
  %208 = load ptr, ptr %socksreq, align 8
  %arrayidx267 = getelementptr inbounds i8, ptr %208, i64 5
  %209 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %209 to i32
  %210 = load ptr, ptr %socksreq, align 8
  %arrayidx269 = getelementptr inbounds i8, ptr %210, i64 6
  %211 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %211 to i32
  %212 = load ptr, ptr %socksreq, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %212, i64 7
  %213 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %213 to i32
  %214 = load ptr, ptr %socksreq, align 8
  %arrayidx273 = getelementptr inbounds i8, ptr %214, i64 2
  %215 = load i8, ptr %arrayidx273, align 1
  %conv274 = zext i8 %215 to i32
  %shl275 = shl i32 %conv274, 8
  %216 = load ptr, ptr %socksreq, align 8
  %arrayidx276 = getelementptr inbounds i8, ptr %216, i64 3
  %217 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %217 to i32
  %or278 = or i32 %shl275, %conv277
  %218 = load ptr, ptr %socksreq, align 8
  %arrayidx279 = getelementptr inbounds i8, ptr %218, i64 1
  %219 = load i8, ptr %arrayidx279, align 1
  %conv280 = zext i8 %219 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %205, ptr noundef @.str.49, i32 noundef %conv266, i32 noundef %conv268, i32 noundef %conv270, i32 noundef %conv272, i32 noundef %or278, i32 noundef %conv280)
  store i32 8, ptr %retval, align 4
  br label %return

sw.default281:                                    ; preds = %if.end212
  %220 = load ptr, ptr %data.addr, align 8
  %221 = load ptr, ptr %socksreq, align 8
  %arrayidx282 = getelementptr inbounds i8, ptr %221, i64 4
  %222 = load i8, ptr %arrayidx282, align 1
  %conv283 = zext i8 %222 to i32
  %223 = load ptr, ptr %socksreq, align 8
  %arrayidx284 = getelementptr inbounds i8, ptr %223, i64 5
  %224 = load i8, ptr %arrayidx284, align 1
  %conv285 = zext i8 %224 to i32
  %225 = load ptr, ptr %socksreq, align 8
  %arrayidx286 = getelementptr inbounds i8, ptr %225, i64 6
  %226 = load i8, ptr %arrayidx286, align 1
  %conv287 = zext i8 %226 to i32
  %227 = load ptr, ptr %socksreq, align 8
  %arrayidx288 = getelementptr inbounds i8, ptr %227, i64 7
  %228 = load i8, ptr %arrayidx288, align 1
  %conv289 = zext i8 %228 to i32
  %229 = load ptr, ptr %socksreq, align 8
  %arrayidx290 = getelementptr inbounds i8, ptr %229, i64 2
  %230 = load i8, ptr %arrayidx290, align 1
  %conv291 = zext i8 %230 to i32
  %shl292 = shl i32 %conv291, 8
  %231 = load ptr, ptr %socksreq, align 8
  %arrayidx293 = getelementptr inbounds i8, ptr %231, i64 3
  %232 = load i8, ptr %arrayidx293, align 1
  %conv294 = zext i8 %232 to i32
  %or295 = or i32 %shl292, %conv294
  %233 = load ptr, ptr %socksreq, align 8
  %arrayidx296 = getelementptr inbounds i8, ptr %233, i64 1
  %234 = load i8, ptr %arrayidx296, align 1
  %conv297 = zext i8 %234 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %220, ptr noundef @.str.50, i32 noundef %conv283, i32 noundef %conv285, i32 noundef %conv287, i32 noundef %conv289, i32 noundef %or295, i32 noundef %conv297)
  store i32 31, ptr %retval, align 4
  br label %return

sw.epilog298:                                     ; preds = %do.end231
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog298, %sw.default281, %sw.bb264, %sw.bb247, %sw.bb232, %if.then211, %if.then206, %if.then202, %if.then193, %if.then189, %if.else181, %if.then153, %if.then143, %if.end97, %if.then96, %do.end62, %if.then45
  %235 = load i32, ptr %retval, align 4
  ret i32 %235
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @socks_state_send(ptr noundef %cf, ptr noundef %sx, ptr noundef %data, i32 noundef %failcode, ptr noundef %description) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %failcode.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %failcode, ptr %failcode.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %sx.addr, align 8
  %outp = getelementptr inbounds %struct.socks_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %outp, align 8
  %5 = load ptr, ptr %sx.addr, align 8
  %outstanding = getelementptr inbounds %struct.socks_state, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %outstanding, align 8
  %call = call i64 @Curl_conn_cf_send(ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %result)
  store i64 %call, ptr %nwritten, align 8
  %7 = load i64, ptr %nwritten, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  %cmp1 = icmp eq i32 81, %8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %result, align 4
  %cmp3 = icmp eq i32 0, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.29)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %description.addr, align 8
  %13 = load i32, ptr %result, align 4
  %call6 = call ptr @curl_easy_strerror(i32 noundef %13)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.30, ptr noundef %12, ptr noundef %call6)
  %14 = load i32, ptr %failcode.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load i64, ptr %nwritten, align 8
  %16 = load ptr, ptr %sx.addr, align 8
  %outstanding8 = getelementptr inbounds %struct.socks_state, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %outstanding8, align 8
  %sub = sub nsw i64 %17, %15
  store i64 %sub, ptr %outstanding8, align 8
  %18 = load i64, ptr %nwritten, align 8
  %19 = load ptr, ptr %sx.addr, align 8
  %outp9 = getelementptr inbounds %struct.socks_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %outp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %add.ptr, ptr %outp9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end5, %if.then4, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_state_recv(ptr noundef %cf, ptr noundef %sx, ptr noundef %data, i32 noundef %failcode, ptr noundef %description) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %sx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %failcode.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %sx, ptr %sx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %failcode, ptr %failcode.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %sx.addr, align 8
  %outp = getelementptr inbounds %struct.socks_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %outp, align 8
  %5 = load ptr, ptr %sx.addr, align 8
  %outstanding = getelementptr inbounds %struct.socks_state, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %outstanding, align 8
  %call = call i64 @Curl_conn_cf_recv(ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %6, ptr noundef %result)
  store i64 %call, ptr %nread, align 8
  %7 = load i64, ptr %nread, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  %cmp1 = icmp eq i32 81, %8
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %result, align 4
  %cmp3 = icmp eq i32 0, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.29)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %description.addr, align 8
  %13 = load i32, ptr %result, align 4
  %call6 = call ptr @curl_easy_strerror(i32 noundef %13)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.31, ptr noundef %12, ptr noundef %call6)
  %14 = load i32, ptr %failcode.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end7
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load i64, ptr %nread, align 8
  %16 = load ptr, ptr %sx.addr, align 8
  %outstanding8 = getelementptr inbounds %struct.socks_state, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %outstanding8, align 8
  %sub = sub nsw i64 %17, %15
  store i64 %sub, ptr %outstanding8, align 8
  %18 = load i64, ptr %nread, align 8
  %19 = load ptr, ptr %sx.addr, align 8
  %outp9 = getelementptr inbounds %struct.socks_state, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %outp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %add.ptr, ptr %outp9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end5, %if.then4, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
