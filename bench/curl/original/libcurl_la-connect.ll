target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transport_provider = type { i32, ptr }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.connfind = type { i64, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_he_ctx = type { i32, ptr, ptr, i32, [2 x ptr], ptr, %struct.curltime }
%struct.eyeballer = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.curltime, i64, i32, i32, i32, i8 }
%struct.cf_setup_ctx = type { i32, ptr, i32, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = hidden global %struct.Curl_cftype { ptr @.str.1, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = hidden global %struct.Curl_cftype { ptr @.str.2, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1
@transport_providers = internal constant [3 x %struct.transport_provider] [%struct.transport_provider { i32 3, ptr @Curl_cf_tcp_create }, %struct.transport_provider { i32 4, ptr @Curl_cf_udp_create }, %struct.transport_provider { i32 6, ptr @Curl_cf_unix_create }], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_timeleft(ptr noundef %data, ptr noundef %nowp, i1 noundef zeroext %duringconnect) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %nowp.addr = alloca ptr, align 8
  %duringconnect.addr = alloca i8, align 1
  %timeleft_ms = alloca i64, align 8
  %ctimeleft_ms = alloca i64, align 8
  %now = alloca %struct.curltime, align 8
  %tmp = alloca %struct.curltime, align 8
  %ctimeout_ms = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %nowp, ptr %nowp.addr, align 8
  %frombool = zext i1 %duringconnect to i8
  store i8 %frombool, ptr %duringconnect.addr, align 1
  store i64 0, ptr %timeleft_ms, align 8
  store i64 0, ptr %ctimeleft_ms, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 40
  %1 = load i32, ptr %timeout, align 8
  %cmp = icmp ule i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %duringconnect.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %nowp.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = call { i64, i32 } @Curl_now()
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  store ptr %now, ptr %nowp.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %timeout5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 40
  %9 = load i32, ptr %timeout5, align 8
  %cmp6 = icmp ugt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end3
  %10 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %timeout9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 40
  %11 = load i32, ptr %timeout9, align 8
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %nowp.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %t_startop = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 20
  %14 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %t_startop, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %t_startop, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call10 = call i64 @Curl_timediff(i64 %15, i32 %17, i64 %19, i32 %21)
  %sub = sub nsw i64 %conv, %call10
  store i64 %sub, ptr %timeleft_ms, align 8
  %22 = load i64, ptr %timeleft_ms, align 8
  %tobool11 = icmp ne i64 %22, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  store i64 -1, ptr %timeleft_ms, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then7
  %23 = load i8, ptr %duringconnect.addr, align 1
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  %24 = load i64, ptr %timeleft_ms, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end3
  %25 = load i8, ptr %duringconnect.addr, align 1
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %connecttimeout = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 41
  %27 = load i32, ptr %connecttimeout, align 4
  %cmp21 = icmp ugt i32 %27, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %28 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %connecttimeout24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 41
  %29 = load i32, ptr %connecttimeout24, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ 300000, %cond.false ]
  %conv25 = zext i32 %cond to i64
  store i64 %conv25, ptr %ctimeout_ms, align 8
  %30 = load i64, ptr %ctimeout_ms, align 8
  %31 = load ptr, ptr %nowp.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %progress26 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress26, i32 0, i32 19
  %33 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %call27 = call i64 @Curl_timediff(i64 %34, i32 %36, i64 %38, i32 %40)
  %sub28 = sub nsw i64 %30, %call27
  store i64 %sub28, ptr %ctimeleft_ms, align 8
  %41 = load i64, ptr %ctimeleft_ms, align 8
  %tobool29 = icmp ne i64 %41, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %cond.end
  store i64 -1, ptr %ctimeleft_ms, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.end
  %42 = load i64, ptr %timeleft_ms, align 8
  %tobool32 = icmp ne i64 %42, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %43 = load i64, ptr %ctimeleft_ms, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end17
  %44 = load i64, ptr %ctimeleft_ms, align 8
  %45 = load i64, ptr %timeleft_ms, align 8
  %cmp36 = icmp slt i64 %44, %45
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.end35
  %46 = load i64, ptr %ctimeleft_ms, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %if.end35
  %47 = load i64, ptr %timeleft_ms, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi i64 [ %46, %cond.true38 ], [ %47, %cond.false39 ]
  store i64 %cond41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end40, %if.then33, %if.then15, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_persistconninfo(ptr noundef %data, ptr noundef %conn, ptr noundef %local_ip, i32 noundef %local_port) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %local_ip.addr = alloca ptr, align 8
  %local_port.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %local_ip, ptr %local_ip.addr, align 8
  store i32 %local_port, ptr %local_port.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 24
  %conn_primary_ip = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %conn_primary_ip, i64 0, i64 0
  %1 = load ptr, ptr %conn.addr, align 8
  %primary_ip = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 12
  %arraydecay1 = getelementptr inbounds [46 x i8], ptr %primary_ip, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay1, i64 46, i1 false)
  %2 = load ptr, ptr %local_ip.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %local_ip.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %info3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 24
  %conn_local_ip = getelementptr inbounds %struct.PureInfo, ptr %info3, i32 0, i32 15
  %arraydecay4 = getelementptr inbounds [46 x i8], ptr %conn_local_ip, i64 0, i64 0
  %6 = load ptr, ptr %local_ip.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay4, ptr align 1 %6, i64 46, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %data.addr, align 8
  %info5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 24
  %conn_local_ip6 = getelementptr inbounds %struct.PureInfo, ptr %info5, i32 0, i32 15
  %arrayidx7 = getelementptr inbounds [46 x i8], ptr %conn_local_ip6, i64 0, i64 0
  store i8 0, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %handler, align 8
  %scheme = getelementptr inbounds %struct.Curl_handler, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %scheme, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %info8 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 24
  %conn_scheme = getelementptr inbounds %struct.PureInfo, ptr %info8, i32 0, i32 17
  store ptr %10, ptr %conn_scheme, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %handler9 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %handler9, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %protocol, align 4
  %and = and i32 %14, 67108863
  %15 = load ptr, ptr %data.addr, align 8
  %info10 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 24
  %conn_protocol = getelementptr inbounds %struct.PureInfo, ptr %info10, i32 0, i32 18
  store i32 %and, ptr %conn_protocol, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 46
  %17 = load i32, ptr %port, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %info11 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 24
  %conn_primary_port = getelementptr inbounds %struct.PureInfo, ptr %info11, i32 0, i32 13
  store i32 %17, ptr %conn_primary_port, align 4
  %19 = load ptr, ptr %conn.addr, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %remote_port, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %info12 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 24
  %conn_remote_port = getelementptr inbounds %struct.PureInfo, ptr %info12, i32 0, i32 14
  store i32 %20, ptr %conn_remote_port, align 8
  %22 = load i32, ptr %local_port.addr, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %info13 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 24
  %conn_local_port = getelementptr inbounds %struct.PureInfo, ptr %info13, i32 0, i32 16
  store i32 %22, ptr %conn_local_port, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_addr2string(ptr noundef %sa, i32 noundef %salen, ptr noundef %addr, ptr noundef %port) #0 {
entry:
  %retval = alloca i1, align 1
  %sa.addr = alloca ptr, align 8
  %salen.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %si6 = alloca ptr, align 8
  %su = alloca ptr, align 8
  %us_port = alloca i16, align 2
  %us_port11 = alloca i16, align 2
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %salen, ptr %salen.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr null, ptr %si, align 8
  store ptr null, ptr %si6, align 8
  store ptr null, ptr %su, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb5
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  store ptr %2, ptr %si, align 8
  %3 = load ptr, ptr %sa.addr, align 8
  %sa_family1 = getelementptr inbounds %struct.sockaddr, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %sa_family1, align 2
  %conv2 = zext i16 %4 to i32
  %5 = load ptr, ptr %si, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @inet_ntop(i32 noundef %conv2, ptr noundef %sin_addr, ptr noundef %6, i32 noundef 46) #6
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %si, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sin_port, align 2
  %call3 = call zeroext i16 @ntohs(i16 noundef zeroext %8) #7
  store i16 %call3, ptr %us_port, align 2
  %9 = load i16, ptr %us_port, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %port.addr, align 8
  store i32 %conv4, ptr %10, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %sa.addr, align 8
  store ptr %11, ptr %si6, align 8
  %12 = load ptr, ptr %sa.addr, align 8
  %sa_family6 = getelementptr inbounds %struct.sockaddr, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %sa_family6, align 2
  %conv7 = zext i16 %13 to i32
  %14 = load ptr, ptr %si6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %addr.addr, align 8
  %call8 = call ptr @inet_ntop(i32 noundef %conv7, ptr noundef %sin6_addr, ptr noundef %15, i32 noundef 46) #6
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %sw.bb5
  %16 = load ptr, ptr %si6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %sin6_port, align 2
  %call12 = call zeroext i16 @ntohs(i16 noundef zeroext %17) #7
  store i16 %call12, ptr %us_port11, align 2
  %18 = load i16, ptr %us_port11, align 2
  %conv13 = zext i16 %18 to i32
  %19 = load ptr, ptr %port.addr, align 8
  store i32 %conv13, ptr %19, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %sw.bb5
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %20 = load i32, ptr %salen.addr, align 4
  %cmp = icmp ugt i32 %20, 2
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb15
  %21 = load ptr, ptr %sa.addr, align 8
  store ptr %21, ptr %su, align 8
  %22 = load ptr, ptr %addr.addr, align 8
  %23 = load ptr, ptr %su, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %23, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %call18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %22, i64 noundef 46, ptr noundef @.str, ptr noundef %arraydecay)
  br label %if.end19

if.else:                                          ; preds = %sw.bb15
  %24 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  %25 = load ptr, ptr %port.addr, align 8
  store i32 0, ptr %25, align 4
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end14, %if.end
  %26 = load ptr, ptr %addr.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %arrayidx20, align 1
  %27 = load ptr, ptr %port.addr, align 8
  store i32 0, ptr %27, align 4
  %call21 = call ptr @__errno_location() #7
  store i32 97, ptr %call21, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.end19, %if.then10, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getconnectinfo(ptr noundef %data, ptr noundef %connp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connp.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %find = alloca %struct.connfind, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connp, ptr %connp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 2
  %1 = load i64, ptr %lastconnect_id, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %multi_easy, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %multi, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end28

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %lastconnect_id3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 2
  %7 = load i64, ptr %lastconnect_id3, align 8
  %id_tofind = getelementptr inbounds %struct.connfind, ptr %find, i32 0, i32 0
  store i64 %7, ptr %id_tofind, align 8
  %found = getelementptr inbounds %struct.connfind, ptr %find, i32 0, i32 1
  store ptr null, ptr %found, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %share, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %land.lhs.true5, label %cond.false

land.lhs.true5:                                   ; preds = %if.then
  %11 = load ptr, ptr %data.addr, align 8
  %share6 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %share6, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %specifier, align 4
  %and = and i32 %13, 32
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true5
  %14 = load ptr, ptr %data.addr, align 8
  %share8 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %share8, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %15, i32 0, i32 6
  br label %cond.end17

cond.false:                                       ; preds = %land.lhs.true5, %if.then
  %16 = load ptr, ptr %data.addr, align 8
  %multi_easy9 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %multi_easy9, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %cond.true11, label %cond.false14

cond.true11:                                      ; preds = %cond.false
  %18 = load ptr, ptr %data.addr, align 8
  %multi_easy12 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %multi_easy12, align 8
  %conn_cache13 = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 17
  br label %cond.end

cond.false14:                                     ; preds = %cond.false
  %20 = load ptr, ptr %data.addr, align 8
  %multi15 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %multi15, align 8
  %conn_cache16 = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 17
  br label %cond.end

cond.end:                                         ; preds = %cond.false14, %cond.true11
  %cond = phi ptr [ %conn_cache13, %cond.true11 ], [ %conn_cache16, %cond.false14 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi ptr [ %conn_cache, %cond.true ], [ %cond, %cond.end ]
  %call = call zeroext i1 @Curl_conncache_foreach(ptr noundef %8, ptr noundef %cond18, ptr noundef %find, ptr noundef @conn_is_conn)
  %found19 = getelementptr inbounds %struct.connfind, ptr %find, i32 0, i32 1
  %22 = load ptr, ptr %found19, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %cond.end17
  %23 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %lastconnect_id23 = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 2
  store i64 -1, ptr %lastconnect_id23, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end17
  %found24 = getelementptr inbounds %struct.connfind, ptr %find, i32 0, i32 1
  %24 = load ptr, ptr %found24, align 8
  store ptr %24, ptr %c, align 8
  %25 = load ptr, ptr %connp.addr, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %connp.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end
  %28 = load ptr, ptr %c, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %29 = load i32, ptr %arrayidx, align 8
  store i32 %29, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false, %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end27, %if.then21
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_is_conn(ptr noundef %data, ptr noundef %conn, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %connection_id, align 8
  %3 = load ptr, ptr %f, align 8
  %id_tofind = getelementptr inbounds %struct.connfind, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %id_tofind, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %conn.addr, align 8
  %6 = load ptr, ptr %f, align 8
  %found = getelementptr inbounds %struct.connfind, ptr %6, i32 0, i32 1
  store ptr %5, ptr %found, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncontrol(ptr noundef %conn, i32 noundef %ctrl) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %ctrl.addr = alloca i32, align 4
  %closeit = alloca i8, align 1
  %is_multiplex = alloca i8, align 1
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %ctrl, ptr %ctrl.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef 0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_multiplex, align 1
  %1 = load i32, ptr %ctrl.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %2 = load i32, ptr %ctrl.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load i8, ptr %is_multiplex, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %do.end
  %5 = phi i1 [ true, %do.end ], [ %4, %land.end ]
  %frombool2 = zext i1 %5 to i8
  store i8 %frombool2, ptr %closeit, align 1
  %6 = load i32, ptr %ctrl.addr, align 4
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.end
  %7 = load i8, ptr %is_multiplex, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %lor.end
  %8 = load i8, ptr %closeit, align 1
  %tobool5 = trunc i8 %8 to i1
  %conv = zext i1 %tobool5 to i32
  %9 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  %cmp6 = icmp ne i32 %conv, %bf.clear
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %10 = load i8, ptr %closeit, align 1
  %tobool9 = trunc i8 %10 to i1
  %conv10 = zext i1 %tobool9 to i32
  %11 = load ptr, ptr %conn.addr, align 8
  %bits11 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 27
  %bf.load12 = load i32, ptr %bits11, align 8
  %bf.value = and i32 %conv10, 1
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear13 = and i32 %bf.load12, -65
  %bf.set = or i32 %bf.clear13, %bf.shl
  store i32 %bf.set, ptr %bits11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %cf, ptr noundef %data) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %ctx, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  %11 = load ptr, ptr %cf.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  call void @cf_he_ctx_clear(ptr noundef %11, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %ctx, align 8
  call void %13(ptr noundef %14)
  store ptr null, ptr %ctx, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %coerce = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %result, align 4
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
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_he_ctx, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %state, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb37
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %sw.bb
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %remotehost = getelementptr inbounds %struct.cf_he_ctx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %remotehost, align 8
  %call = call i32 @start_connect(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end6
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end6
  %13 = load ptr, ptr %ctx, align 8
  %state10 = getelementptr inbounds %struct.cf_he_ctx, ptr %13, i32 0, i32 3
  store i32 1, ptr %state10, align 8
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end9, %do.end
  %14 = load ptr, ptr %cf.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %done.addr, align 8
  %call12 = call i32 @is_connected(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call12, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb11
  %18 = load ptr, ptr %done.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.then15, label %if.end36

if.then15:                                        ; preds = %land.lhs.true
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %20 = load ptr, ptr %ctx, align 8
  %state22 = getelementptr inbounds %struct.cf_he_ctx, ptr %20, i32 0, i32 3
  store i32 2, ptr %state22, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %connected23 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %bf.load24 = load i8, ptr %connected23, align 4
  %bf.clear25 = and i8 %bf.load24, -2
  %bf.set = or i8 %bf.clear25, 1
  store i8 %bf.set, ptr %connected23, align 4
  %22 = load ptr, ptr %ctx, align 8
  %winner = getelementptr inbounds %struct.cf_he_ctx, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %winner, align 8
  %cf26 = getelementptr inbounds %struct.eyeballer, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %cf26, align 8
  %25 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 1
  store ptr %24, ptr %next, align 8
  %26 = load ptr, ptr %ctx, align 8
  %winner27 = getelementptr inbounds %struct.cf_he_ctx, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %winner27, align 8
  %cf28 = getelementptr inbounds %struct.eyeballer, ptr %27, i32 0, i32 5
  store ptr null, ptr %cf28, align 8
  %28 = load ptr, ptr %cf.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  call void @cf_he_ctx_clear(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %cf.addr, align 8
  %next29 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next29, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %call30 = call i32 @Curl_conn_cf_cntrl(ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 28
  %35 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %35, i32 0, i32 17
  %36 = load i32, ptr %protocol, align 4
  %and = and i32 %36, 48
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.end21
  %37 = load ptr, ptr %data.addr, align 8
  %call33 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %37, i32 noundef 6)
  %38 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %39 = extractvalue { i64, i32 } %call33, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %41 = extractvalue { i64, i32 } %call33, 1
  store i32 %41, ptr %40, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.end21
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %cf.addr, align 8
  %conn35 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %conn35, align 8
  call void @Curl_verboseconnect(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 24
  %numconnects = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 7
  %46 = load i64, ptr %numconnects, align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr %numconnects, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %land.lhs.true, %sw.bb11
  br label %sw.epilog

sw.bb37:                                          ; preds = %do.end
  %47 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %47, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %if.end36, %do.end
  %48 = load i32, ptr %result, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then8, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %cf, ptr noundef %data) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %cf.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @cf_he_ctx_clear(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %bf.load6 = load i8, ptr %connected, align 4
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, 0
  store i8 %bf.set, ptr %connected, align 4
  %13 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_he_ctx, ptr %13, i32 0, i32 3
  store i32 0, ptr %state, align 8
  %14 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.end
  %16 = load ptr, ptr %cf.addr, align 8
  %next10 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next10, align 8
  %cft11 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cft11, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %do_close, align 8
  %20 = load ptr, ptr %cf.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next12, align 8
  %22 = load ptr, ptr %data.addr, align 8
  call void %19(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %cf.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %next13, ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.end
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %baller = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
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
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %baller2 = getelementptr inbounds %struct.cf_he_ctx, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller2, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %baller, align 8
  %7 = load ptr, ptr %baller, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %baller, align 8
  %cf4 = getelementptr inbounds %struct.eyeballer, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %cf4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %baller, align 8
  %cf7 = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %cf7, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then6
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %15 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %do.body
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load9, 29
  %bf.clear10 = and i64 %bf.lshr, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %cf.addr, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %log_level, align 4
  %cmp16 = icmp sge i32 %20, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  %23 = load ptr, ptr %ps.addr, align 8
  %num = getelementptr inbounds %struct.easy_pollset, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %num, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %21, ptr noundef %22, ptr noundef @.str.20, i32 noundef %24)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %if.end19

if.end19:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %baller = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
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
  %3 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %has_data_pending, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next2, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %8, ptr noundef %9)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %10, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ctx, align 8
  %baller3 = getelementptr inbounds %struct.cf_he_ctx, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller3, i64 0, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %baller, align 8
  %14 = load ptr, ptr %baller, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %baller, align 8
  %cf5 = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %cf5, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end8:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %baller, align 8
  %cf9 = getelementptr inbounds %struct.eyeballer, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %cf9, align 8
  %cft10 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cft10, align 8
  %has_data_pending11 = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %has_data_pending11, align 8
  %21 = load ptr, ptr %baller, align 8
  %cf12 = getelementptr inbounds %struct.eyeballer, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %cf12, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %call13 = call zeroext i1 %20(ptr noundef %22, ptr noundef %23)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then7
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %pres1.addr = alloca ptr, align 8
  %pres2.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %reply_ms = alloca i32, align 4
  %i = alloca i64, align 8
  %baller = alloca ptr, align 8
  %breply_ms = alloca i32, align 4
  %when = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %when34 = alloca ptr, align 8
  %tmp35 = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  store ptr %pres1, ptr %pres1.addr, align 8
  store ptr %pres2, ptr %pres2.addr, align 8
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
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %query.addr, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb31
    i32 5, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.then
  store i32 -1, ptr %reply_ms, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %4 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %4, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctx, align 8
  %baller2 = getelementptr inbounds %struct.cf_he_ctx, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller2, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %baller, align 8
  %8 = load ptr, ptr %baller, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %baller, align 8
  %cf4 = getelementptr inbounds %struct.eyeballer, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cf4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end17

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %baller, align 8
  %cf7 = getelementptr inbounds %struct.eyeballer, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %cf7, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cft, align 8
  %query8 = getelementptr inbounds %struct.Curl_cftype, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %query8, align 8
  %15 = load ptr, ptr %baller, align 8
  %cf9 = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %cf9, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %query.addr, align 4
  %call = call i32 %14(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %breply_ms, ptr noundef null)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6
  %19 = load i32, ptr %breply_ms, align 4
  %cmp12 = icmp sge i32 %19, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %if.then11
  %20 = load i32, ptr %reply_ms, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %21 = load i32, ptr %breply_ms, align 4
  %22 = load i32, ptr %reply_ms, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  %23 = load i32, ptr %breply_ms, align 4
  store i32 %23, ptr %reply_ms, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %lor.lhs.false, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %reply_ms, align 4
  %26 = load ptr, ptr %pres1.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %do.body

do.body:                                          ; preds = %for.end
  %27 = load ptr, ptr %data.addr, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %do.body
  %28 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load20 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load20, 29
  %bf.clear21 = and i64 %bf.lshr, 1
  %bf.cast22 = trunc i64 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %29 = load ptr, ptr %cf.addr, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %30 = load ptr, ptr %cf.addr, align 8
  %cft27 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cft27, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %log_level, align 4
  %cmp28 = icmp sge i32 %32, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %cf.addr, align 8
  %35 = load ptr, ptr %pres1.addr, align 8
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %33, ptr noundef %34, ptr noundef @.str.21, i32 noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true24, %land.lhs.true19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.then
  %37 = load ptr, ptr %pres2.addr, align 8
  store ptr %37, ptr %when, align 8
  %38 = load ptr, ptr %when, align 8
  %39 = load ptr, ptr %cf.addr, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %call32 = call { i64, i32 } @get_max_baller_time(ptr noundef %39, ptr noundef %40, i32 noundef 4)
  %41 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %42 = extractvalue { i64, i32 } %call32, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %44 = extractvalue { i64, i32 } %call32, 1
  store i32 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %tmp, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.then
  %45 = load ptr, ptr %pres2.addr, align 8
  store ptr %45, ptr %when34, align 8
  %46 = load ptr, ptr %when34, align 8
  %47 = load ptr, ptr %cf.addr, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %call36 = call { i64, i32 } @get_max_baller_time(ptr noundef %47, ptr noundef %48, i32 noundef 5)
  %49 = getelementptr inbounds { i64, i32 }, ptr %tmp35, i32 0, i32 0
  %50 = extractvalue { i64, i32 } %call36, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %tmp35, i32 0, i32 1
  %52 = extractvalue { i64, i32 } %call36, 1
  store i32 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %tmp35, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %entry
  %53 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %next, align 8
  %tobool38 = icmp ne ptr %54, null
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %55 = load ptr, ptr %cf.addr, align 8
  %next39 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next39, align 8
  %cft40 = getelementptr inbounds %struct.Curl_cfilter, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cft40, align 8
  %query41 = getelementptr inbounds %struct.Curl_cftype, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %query41, align 8
  %59 = load ptr, ptr %cf.addr, align 8
  %next42 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next42, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i32, ptr %query.addr, align 4
  %63 = load ptr, ptr %pres1.addr, align 8
  %64 = load ptr, ptr %pres2.addr, align 8
  %call43 = call i32 %58(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call43, %cond.true ], [ 48, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.bb33, %sw.bb31, %do.end
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %cf, ptr noundef %data) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %ctx, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %result, align 4
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
  br label %connect_sub_chain

connect_sub_chain:                                ; preds = %if.then178, %if.then142, %if.then109, %if.then56, %if.then32, %if.end
  %4 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %connect_sub_chain
  %6 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next3, align 8
  %connected4 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 5
  %bf.load5 = load i8, ptr %connected4, align 4
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %cf.addr, align 8
  %next10 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next10, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i8, ptr %blocking.addr, align 1
  %tobool11 = trunc i8 %11 to i1
  %12 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_conn_cf_connect(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool11, ptr noundef %12)
  store i32 %call, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %14 = load ptr, ptr %done.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then9
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %connect_sub_chain
  %17 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_setup_ctx, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %state, align 8
  %cmp = icmp ult i32 %18, 1
  br i1 %cmp, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end16
  %19 = load ptr, ptr %cf.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %ctx, align 8
  %remotehost = getelementptr inbounds %struct.cf_setup_ctx, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %remotehost, align 8
  %23 = load ptr, ptr %ctx, align 8
  %transport = getelementptr inbounds %struct.cf_setup_ctx, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %transport, align 4
  %call18 = call i32 @cf_he_insert_after(ptr noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %24)
  store i32 %call18, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %26 = load i32, ptr %result, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %27 = load ptr, ptr %ctx, align 8
  %state22 = getelementptr inbounds %struct.cf_setup_ctx, ptr %27, i32 0, i32 0
  store i32 1, ptr %state22, align 8
  %28 = load ptr, ptr %cf.addr, align 8
  %next23 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next23, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %lor.lhs.false25, label %if.then32

lor.lhs.false25:                                  ; preds = %if.end21
  %30 = load ptr, ptr %cf.addr, align 8
  %next26 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next26, align 8
  %connected27 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 5
  %bf.load28 = load i8, ptr %connected27, align 4
  %bf.clear29 = and i8 %bf.load28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false25, %if.end21
  br label %connect_sub_chain

if.end33:                                         ; preds = %lor.lhs.false25
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end16
  %32 = load ptr, ptr %ctx, align 8
  %state35 = getelementptr inbounds %struct.cf_setup_ctx, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %state35, align 8
  %cmp36 = icmp ult i32 %33, 2
  br i1 %cmp36, label %land.lhs.true37, label %if.end58

land.lhs.true37:                                  ; preds = %if.end34
  %34 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 27
  %bf.load38 = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load38, 1
  %bf.clear39 = and i32 %bf.lshr, 1
  %tobool40 = icmp ne i32 %bf.clear39, 0
  br i1 %tobool40, label %if.then41, label %if.end58

if.then41:                                        ; preds = %land.lhs.true37
  %36 = load ptr, ptr %cf.addr, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %36, ptr noundef %37)
  store i32 %call42, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %38, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %result, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  %40 = load ptr, ptr %ctx, align 8
  %state46 = getelementptr inbounds %struct.cf_setup_ctx, ptr %40, i32 0, i32 0
  store i32 2, ptr %state46, align 8
  %41 = load ptr, ptr %cf.addr, align 8
  %next47 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next47, align 8
  %tobool48 = icmp ne ptr %42, null
  br i1 %tobool48, label %lor.lhs.false49, label %if.then56

lor.lhs.false49:                                  ; preds = %if.end45
  %43 = load ptr, ptr %cf.addr, align 8
  %next50 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next50, align 8
  %connected51 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 5
  %bf.load52 = load i8, ptr %connected51, align 4
  %bf.clear53 = and i8 %bf.load52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false49, %if.end45
  br label %connect_sub_chain

if.end57:                                         ; preds = %lor.lhs.false49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true37, %if.end34
  %45 = load ptr, ptr %ctx, align 8
  %state59 = getelementptr inbounds %struct.cf_setup_ctx, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %state59, align 8
  %cmp60 = icmp ult i32 %46, 3
  br i1 %cmp60, label %land.lhs.true61, label %if.end111

land.lhs.true61:                                  ; preds = %if.end58
  %47 = load ptr, ptr %cf.addr, align 8
  %conn62 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %conn62, align 8
  %bits63 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 27
  %bf.load64 = load i32, ptr %bits63, align 8
  %bf.clear65 = and i32 %bf.load64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  br i1 %tobool66, label %if.then67, label %if.end111

if.then67:                                        ; preds = %land.lhs.true61
  %49 = load ptr, ptr %cf.addr, align 8
  %conn68 = getelementptr inbounds %struct.Curl_cfilter, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %conn68, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 11
  %proxytype = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 2
  %51 = load i8, ptr %proxytype, align 4
  %conv = zext i8 %51 to i32
  %cmp69 = icmp eq i32 %conv, 2
  br i1 %cmp69, label %land.lhs.true78, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.then67
  %52 = load ptr, ptr %cf.addr, align 8
  %conn72 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %conn72, align 8
  %http_proxy73 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 11
  %proxytype74 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy73, i32 0, i32 2
  %54 = load i8, ptr %proxytype74, align 4
  %conv75 = zext i8 %54 to i32
  %cmp76 = icmp eq i32 %conv75, 3
  br i1 %cmp76, label %land.lhs.true78, label %if.end86

land.lhs.true78:                                  ; preds = %lor.lhs.false71, %if.then67
  %55 = load ptr, ptr %cf.addr, align 8
  %conn79 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %conn79, align 8
  %57 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %sockindex, align 8
  %call80 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %56, i32 noundef %58)
  br i1 %call80, label %if.end86, label %if.then81

if.then81:                                        ; preds = %land.lhs.true78
  %59 = load ptr, ptr %cf.addr, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %call82 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef %59, ptr noundef %60)
  store i32 %call82, ptr %result, align 4
  %61 = load i32, ptr %result, align 4
  %tobool83 = icmp ne i32 %61, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then81
  %62 = load i32, ptr %result, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true78, %lor.lhs.false71
  %63 = load ptr, ptr %cf.addr, align 8
  %conn87 = getelementptr inbounds %struct.Curl_cfilter, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %conn87, align 8
  %bits88 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %bf.load89 = load i32, ptr %bits88, align 8
  %bf.lshr90 = lshr i32 %bf.load89, 3
  %bf.clear91 = and i32 %bf.lshr90, 1
  %tobool92 = icmp ne i32 %bf.clear91, 0
  br i1 %tobool92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end86
  %65 = load ptr, ptr %cf.addr, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %call94 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef %65, ptr noundef %66)
  store i32 %call94, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %tobool95 = icmp ne i32 %67, 0
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then93
  %68 = load i32, ptr %result, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.then93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end86
  %69 = load ptr, ptr %ctx, align 8
  %state99 = getelementptr inbounds %struct.cf_setup_ctx, ptr %69, i32 0, i32 0
  store i32 3, ptr %state99, align 8
  %70 = load ptr, ptr %cf.addr, align 8
  %next100 = getelementptr inbounds %struct.Curl_cfilter, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %next100, align 8
  %tobool101 = icmp ne ptr %71, null
  br i1 %tobool101, label %lor.lhs.false102, label %if.then109

lor.lhs.false102:                                 ; preds = %if.end98
  %72 = load ptr, ptr %cf.addr, align 8
  %next103 = getelementptr inbounds %struct.Curl_cfilter, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %next103, align 8
  %connected104 = getelementptr inbounds %struct.Curl_cfilter, ptr %73, i32 0, i32 5
  %bf.load105 = load i8, ptr %connected104, align 4
  %bf.clear106 = and i8 %bf.load105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false102, %if.end98
  br label %connect_sub_chain

if.end110:                                        ; preds = %lor.lhs.false102
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %land.lhs.true61, %if.end58
  %74 = load ptr, ptr %ctx, align 8
  %state112 = getelementptr inbounds %struct.cf_setup_ctx, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %state112, align 8
  %cmp113 = icmp ult i32 %75, 4
  br i1 %cmp113, label %if.then115, label %if.end144

if.then115:                                       ; preds = %if.end111
  %76 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 17
  %haproxyprotocol = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load116 = load i64, ptr %haproxyprotocol, align 2
  %bf.lshr117 = lshr i64 %bf.load116, 47
  %bf.clear118 = and i64 %bf.lshr117, 1
  %bf.cast119 = trunc i64 %bf.clear118 to i32
  %tobool120 = icmp ne i32 %bf.cast119, 0
  br i1 %tobool120, label %if.then121, label %if.end131

if.then121:                                       ; preds = %if.then115
  %77 = load ptr, ptr %cf.addr, align 8
  %conn122 = getelementptr inbounds %struct.Curl_cfilter, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %conn122, align 8
  %79 = load ptr, ptr %cf.addr, align 8
  %sockindex123 = getelementptr inbounds %struct.Curl_cfilter, ptr %79, i32 0, i32 4
  %80 = load i32, ptr %sockindex123, align 8
  %call124 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %78, i32 noundef %80)
  br i1 %call124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then121
  %81 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %81, ptr noundef @.str.22)
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then121
  %82 = load ptr, ptr %cf.addr, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %call127 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef %82, ptr noundef %83)
  store i32 %call127, ptr %result, align 4
  %84 = load i32, ptr %result, align 4
  %tobool128 = icmp ne i32 %84, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end126
  %85 = load i32, ptr %result, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then115
  %86 = load ptr, ptr %ctx, align 8
  %state132 = getelementptr inbounds %struct.cf_setup_ctx, ptr %86, i32 0, i32 0
  store i32 4, ptr %state132, align 8
  %87 = load ptr, ptr %cf.addr, align 8
  %next133 = getelementptr inbounds %struct.Curl_cfilter, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %next133, align 8
  %tobool134 = icmp ne ptr %88, null
  br i1 %tobool134, label %lor.lhs.false135, label %if.then142

lor.lhs.false135:                                 ; preds = %if.end131
  %89 = load ptr, ptr %cf.addr, align 8
  %next136 = getelementptr inbounds %struct.Curl_cfilter, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %next136, align 8
  %connected137 = getelementptr inbounds %struct.Curl_cfilter, ptr %90, i32 0, i32 5
  %bf.load138 = load i8, ptr %connected137, align 4
  %bf.clear139 = and i8 %bf.load138, 1
  %bf.cast140 = zext i8 %bf.clear139 to i32
  %tobool141 = icmp ne i32 %bf.cast140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false135, %if.end131
  br label %connect_sub_chain

if.end143:                                        ; preds = %lor.lhs.false135
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end111
  %91 = load ptr, ptr %ctx, align 8
  %state145 = getelementptr inbounds %struct.cf_setup_ctx, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %state145, align 8
  %cmp146 = icmp ult i32 %92, 5
  br i1 %cmp146, label %if.then148, label %if.end180

if.then148:                                       ; preds = %if.end144
  %93 = load ptr, ptr %ctx, align 8
  %ssl_mode = getelementptr inbounds %struct.cf_setup_ctx, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %ssl_mode, align 8
  %cmp149 = icmp eq i32 %94, 1
  br i1 %cmp149, label %land.lhs.true158, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.then148
  %95 = load ptr, ptr %ctx, align 8
  %ssl_mode152 = getelementptr inbounds %struct.cf_setup_ctx, ptr %95, i32 0, i32 2
  %96 = load i32, ptr %ssl_mode152, align 8
  %cmp153 = icmp ne i32 %96, 0
  br i1 %cmp153, label %land.lhs.true155, label %if.end167

land.lhs.true155:                                 ; preds = %lor.lhs.false151
  %97 = load ptr, ptr %cf.addr, align 8
  %conn156 = getelementptr inbounds %struct.Curl_cfilter, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %conn156, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %98, i32 0, i32 28
  %99 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %99, i32 0, i32 19
  %100 = load i32, ptr %flags, align 4
  %and = and i32 %100, 1
  %tobool157 = icmp ne i32 %and, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end167

land.lhs.true158:                                 ; preds = %land.lhs.true155, %if.then148
  %101 = load ptr, ptr %cf.addr, align 8
  %conn159 = getelementptr inbounds %struct.Curl_cfilter, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %conn159, align 8
  %103 = load ptr, ptr %cf.addr, align 8
  %sockindex160 = getelementptr inbounds %struct.Curl_cfilter, ptr %103, i32 0, i32 4
  %104 = load i32, ptr %sockindex160, align 8
  %call161 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %102, i32 noundef %104)
  br i1 %call161, label %if.end167, label %if.then162

if.then162:                                       ; preds = %land.lhs.true158
  %105 = load ptr, ptr %cf.addr, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %call163 = call i32 @Curl_cf_ssl_insert_after(ptr noundef %105, ptr noundef %106)
  store i32 %call163, ptr %result, align 4
  %107 = load i32, ptr %result, align 4
  %tobool164 = icmp ne i32 %107, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then162
  %108 = load i32, ptr %result, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.then162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %land.lhs.true158, %land.lhs.true155, %lor.lhs.false151
  %109 = load ptr, ptr %ctx, align 8
  %state168 = getelementptr inbounds %struct.cf_setup_ctx, ptr %109, i32 0, i32 0
  store i32 5, ptr %state168, align 8
  %110 = load ptr, ptr %cf.addr, align 8
  %next169 = getelementptr inbounds %struct.Curl_cfilter, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %next169, align 8
  %tobool170 = icmp ne ptr %111, null
  br i1 %tobool170, label %lor.lhs.false171, label %if.then178

lor.lhs.false171:                                 ; preds = %if.end167
  %112 = load ptr, ptr %cf.addr, align 8
  %next172 = getelementptr inbounds %struct.Curl_cfilter, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %next172, align 8
  %connected173 = getelementptr inbounds %struct.Curl_cfilter, ptr %113, i32 0, i32 5
  %bf.load174 = load i8, ptr %connected173, align 4
  %bf.clear175 = and i8 %bf.load174, 1
  %bf.cast176 = zext i8 %bf.clear175 to i32
  %tobool177 = icmp ne i32 %bf.cast176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false171, %if.end167
  br label %connect_sub_chain

if.end179:                                        ; preds = %lor.lhs.false171
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end144
  %114 = load ptr, ptr %ctx, align 8
  %state181 = getelementptr inbounds %struct.cf_setup_ctx, ptr %114, i32 0, i32 0
  store i32 6, ptr %state181, align 8
  %115 = load ptr, ptr %cf.addr, align 8
  %connected182 = getelementptr inbounds %struct.Curl_cfilter, ptr %115, i32 0, i32 5
  %bf.load183 = load i8, ptr %connected182, align 4
  %bf.clear184 = and i8 %bf.load183, -2
  %bf.set = or i8 %bf.clear184, 1
  store i8 %bf.set, ptr %connected182, align 4
  %116 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %116, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end180, %if.then165, %if.then129, %if.then125, %if.then96, %if.then84, %if.then44, %if.then20, %if.then14, %if.then
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %cf, ptr noundef %data) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.19)
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
  %state = getelementptr inbounds %struct.cf_setup_ctx, ptr %11, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %do.end
  %14 = load ptr, ptr %cf.addr, align 8
  %next10 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next10, align 8
  %cft11 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cft11, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %do_close, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next12, align 8
  %20 = load ptr, ptr %data.addr, align 8
  call void %17(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %cf.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %next13, ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %do.end
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_setup_insert_after(ptr noundef %cf_at, ptr noundef %data, ptr noundef %remotehost, i32 noundef %transport, i32 noundef %ssl_mode) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ssl_mode.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store i32 %ssl_mode, ptr %ssl_mode.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %remotehost.addr, align 8
  %2 = load i32, ptr %transport.addr, align 4
  %3 = load i32, ptr %ssl_mode.addr, align 4
  %call = call i32 @cf_setup_create(ptr noundef %cf, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %cf_at.addr, align 8
  %6 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %5, ptr noundef %6)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %remotehost, i32 noundef %transport, i32 noundef %ssl_mode) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ssl_mode.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store i32 %ssl_mode, ptr %ssl_mode.addr, align 4
  store ptr null, ptr %cf, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_setup_ctx, ptr %2, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %3 = load ptr, ptr %remotehost.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %remotehost1 = getelementptr inbounds %struct.cf_setup_ctx, ptr %4, i32 0, i32 1
  store ptr %3, ptr %remotehost1, align 8
  %5 = load i32, ptr %ssl_mode.addr, align 4
  %6 = load ptr, ptr %ctx, align 8
  %ssl_mode2 = getelementptr inbounds %struct.cf_setup_ctx, ptr %6, i32 0, i32 2
  store i32 %5, ptr %ssl_mode2, align 8
  %7 = load i32, ptr %transport.addr, align 4
  %8 = load ptr, ptr %ctx, align 8
  %transport3 = getelementptr inbounds %struct.cf_setup_ctx, ptr %8, i32 0, i32 3
  store i32 %7, ptr %transport3, align 4
  %9 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_setup, ptr noundef %9)
  store i32 %call4, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %ctx, align 8
  br label %out

out:                                              ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  br label %cond.end

cond.false:                                       ; preds = %out
  %12 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %13, align 8
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %ctx, align 8
  call void %14(ptr noundef %15)
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_setup(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost, i32 noundef %ssl_mode) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %remotehost.addr = alloca ptr, align 8
  %ssl_mode.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %ssl_mode, ptr %ssl_mode.addr, align 4
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end2
  %3 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %protocol, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %8 = load i32, ptr %sockindex.addr, align 4
  %9 = load ptr, ptr %remotehost.addr, align 8
  %call = call i32 @Curl_cf_https_setup(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.end4
  br label %out

if.end:                                           ; preds = %do.end4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %do.end2
  %11 = load ptr, ptr %conn.addr, align 8
  %cfilter8 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 24
  %12 = load i32, ptr %sockindex.addr, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %cfilter8, i64 0, i64 %idxprom9
  %13 = load ptr, ptr %arrayidx10, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end7
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %conn.addr, align 8
  %16 = load i32, ptr %sockindex.addr, align 4
  %17 = load ptr, ptr %remotehost.addr, align 8
  %18 = load ptr, ptr %conn.addr, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 54
  %19 = load i8, ptr %transport, align 2
  %conv = zext i8 %19 to i32
  %20 = load i32, ptr %ssl_mode.addr, align 4
  %call13 = call i32 @cf_setup_add(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %conv, i32 noundef %20)
  store i32 %call13, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  br label %out

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  br label %do.body18

do.body18:                                        ; preds = %if.end17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %out

out:                                              ; preds = %do.end19, %if.then15, %if.then6
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

declare i32 @Curl_cf_https_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_add(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost, i32 noundef %transport, i32 noundef %ssl_mode) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %remotehost.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ssl_mode.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store i32 %ssl_mode, ptr %ssl_mode.addr, align 4
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %remotehost.addr, align 8
  %2 = load i32, ptr %transport.addr, align 4
  %3 = load i32, ptr %ssl_mode.addr, align 4
  %call = call i32 @cf_setup_create(ptr noundef %cf, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %7 = load i32, ptr %sockindex.addr, align 4
  %8 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_add(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_ctx_clear(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end3
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx, align 8
  %baller = getelementptr inbounds %struct.cf_he_ctx, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void @baller_free(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %baller4 = getelementptr inbounds %struct.cf_he_ctx, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %baller4, i64 0, i64 %8
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ctx, align 8
  %winner = getelementptr inbounds %struct.cf_he_ctx, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %winner, align 8
  %12 = load ptr, ptr %data.addr, align 8
  call void @baller_free(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %winner6 = getelementptr inbounds %struct.cf_he_ctx, ptr %13, i32 0, i32 5
  store ptr null, ptr %winner6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_free(ptr noundef %baller, ptr noundef %data) #0 {
entry:
  %baller.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %baller.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  call void @baller_close(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %baller.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_close(ptr noundef %baller, ptr noundef %data) #0 {
entry:
  %baller.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %baller.addr, align 8
  %cf = getelementptr inbounds %struct.eyeballer, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %cf, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %baller.addr, align 8
  %cf2 = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %cf2, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_connect(ptr noundef %cf, ptr noundef %data, ptr noundef %remotehost) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %ai_family0 = alloca i32, align 4
  %ai_family1 = alloca i32, align 4
  %timeout_ms = alloca i64, align 8
  %addr0 = alloca ptr, align 8
  %addr1 = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %conn2, align 8
  store ptr %3, ptr %conn, align 8
  store i32 7, ptr %result, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i64 @Curl_timeleft(ptr noundef %4, ptr noundef null, i1 noundef zeroext true)
  store i64 %call, ptr %timeout_ms, align 8
  %5 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.4)
  store i32 28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %started = getelementptr inbounds %struct.cf_he_ctx, ptr %7, i32 0, i32 6
  %call3 = call { i64, i32 } @Curl_now()
  %8 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %9 = extractvalue { i64, i32 } %call3, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %11 = extractvalue { i64, i32 } %call3, 1
  store i32 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %started, ptr align 8 %tmp, i64 16, i1 false)
  %12 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 55
  %13 = load i8, ptr %ip_version, align 1
  %conv = zext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %remotehost.addr, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %16 = load ptr, ptr %remotehost.addr, align 8
  %addr7 = getelementptr inbounds %struct.Curl_dns_entry, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %addr7, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ai_family, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %ai_family0, align 4
  %19 = load i32, ptr %ai_family0, align 4
  %cmp8 = icmp eq i32 %19, 10
  %cond10 = select i1 %cmp8, i32 2, i32 10
  store i32 %cond10, ptr %ai_family1, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %conn, align 8
  %ip_version11 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 55
  %21 = load i8, ptr %ip_version11, align 1
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  %cond15 = select i1 %cmp13, i32 2, i32 10
  store i32 %cond15, ptr %ai_family0, align 4
  store i32 0, ptr %ai_family1, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %cond.end
  %22 = load ptr, ptr %remotehost.addr, align 8
  %addr17 = getelementptr inbounds %struct.Curl_dns_entry, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %addr17, align 8
  %24 = load i32, ptr %ai_family0, align 4
  %call18 = call ptr @addr_first_match(ptr noundef %23, i32 noundef %24)
  store ptr %call18, ptr %addr0, align 8
  %25 = load ptr, ptr %remotehost.addr, align 8
  %addr19 = getelementptr inbounds %struct.Curl_dns_entry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %addr19, align 8
  %27 = load i32, ptr %ai_family1, align 4
  %call20 = call ptr @addr_first_match(ptr noundef %26, i32 noundef %27)
  store ptr %call20, ptr %addr1, align 8
  %28 = load ptr, ptr %addr0, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %29 = load ptr, ptr %addr1, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %addr1, align 8
  store ptr %30, ptr %addr0, align 8
  %31 = load i32, ptr %ai_family1, align 4
  store i32 %31, ptr %ai_family0, align 4
  store ptr null, ptr %addr1, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end16
  %32 = load ptr, ptr %addr0, align 8
  %tobool25 = icmp ne ptr %32, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i32 7, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end24
  %33 = load ptr, ptr %ctx, align 8
  %baller = getelementptr inbounds %struct.cf_he_ctx, ptr %33, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %baller, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %ctx, align 8
  %baller28 = getelementptr inbounds %struct.cf_he_ctx, ptr %34, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller28, i64 0, i64 0
  %35 = load ptr, ptr %ctx, align 8
  %cf_create = getelementptr inbounds %struct.cf_he_ctx, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %cf_create, align 8
  %37 = load ptr, ptr %addr0, align 8
  %38 = load i32, ptr %ai_family0, align 4
  %39 = load i64, ptr %timeout_ms, align 8
  %call29 = call i32 @eyeballer_new(ptr noundef %arrayidx, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i64 noundef 0, i64 noundef %39, i32 noundef 3)
  store i32 %call29, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool30 = icmp ne i32 %40, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %if.end32
  %42 = load ptr, ptr %data.addr, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end46

land.lhs.true34:                                  ; preds = %do.body
  %43 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool35 = icmp ne i32 %bf.cast, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end46

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %44 = load ptr, ptr %cf.addr, align 8
  %tobool37 = icmp ne ptr %44, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end46

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %45 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %log_level, align 4
  %cmp39 = icmp sge i32 %47, 1
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %land.lhs.true38
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %cf.addr, align 8
  %50 = load ptr, ptr %ctx, align 8
  %baller42 = getelementptr inbounds %struct.cf_he_ctx, ptr %50, i32 0, i32 4
  %arrayidx43 = getelementptr inbounds [2 x ptr], ptr %baller42, i64 0, i64 0
  %51 = load ptr, ptr %arrayidx43, align 8
  %name = getelementptr inbounds %struct.eyeballer, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %name, align 8
  %53 = load ptr, ptr %ctx, align 8
  %baller44 = getelementptr inbounds %struct.cf_he_ctx, ptr %53, i32 0, i32 4
  %arrayidx45 = getelementptr inbounds [2 x ptr], ptr %baller44, i64 0, i64 0
  %54 = load ptr, ptr %arrayidx45, align 8
  %timeoutms = getelementptr inbounds %struct.eyeballer, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %timeoutms, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %48, ptr noundef %49, ptr noundef @.str.5, ptr noundef %52, i64 noundef %55)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end46
  %56 = load ptr, ptr %addr1, align 8
  %tobool47 = icmp ne ptr %56, null
  br i1 %tobool47, label %if.then48, label %if.end89

if.then48:                                        ; preds = %do.end
  %57 = load ptr, ptr %ctx, align 8
  %baller49 = getelementptr inbounds %struct.cf_he_ctx, ptr %57, i32 0, i32 4
  %arrayidx50 = getelementptr inbounds [2 x ptr], ptr %baller49, i64 0, i64 1
  %58 = load ptr, ptr %ctx, align 8
  %cf_create51 = getelementptr inbounds %struct.cf_he_ctx, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %cf_create51, align 8
  %60 = load ptr, ptr %addr1, align 8
  %61 = load i32, ptr %ai_family1, align 4
  %62 = load ptr, ptr %ctx, align 8
  %baller52 = getelementptr inbounds %struct.cf_he_ctx, ptr %62, i32 0, i32 4
  %arrayidx53 = getelementptr inbounds [2 x ptr], ptr %baller52, i64 0, i64 0
  %63 = load ptr, ptr %arrayidx53, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %happy_eyeballs_timeout = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 42
  %65 = load i32, ptr %happy_eyeballs_timeout, align 8
  %conv55 = zext i32 %65 to i64
  %66 = load i64, ptr %timeout_ms, align 8
  %call56 = call i32 @eyeballer_new(ptr noundef %arrayidx50, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %63, i64 noundef %conv55, i64 noundef %66, i32 noundef 4)
  store i32 %call56, ptr %result, align 4
  %67 = load i32, ptr %result, align 4
  %tobool57 = icmp ne i32 %67, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then48
  %68 = load i32, ptr %result, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then48
  br label %do.body60

do.body60:                                        ; preds = %if.end59
  %69 = load ptr, ptr %data.addr, align 8
  %tobool61 = icmp ne ptr %69, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end84

land.lhs.true62:                                  ; preds = %do.body60
  %70 = load ptr, ptr %data.addr, align 8
  %set63 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %verbose64 = getelementptr inbounds %struct.UserDefined, ptr %set63, i32 0, i32 129
  %bf.load65 = load i64, ptr %verbose64, align 2
  %bf.lshr66 = lshr i64 %bf.load65, 29
  %bf.clear67 = and i64 %bf.lshr66, 1
  %bf.cast68 = trunc i64 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end84

land.lhs.true70:                                  ; preds = %land.lhs.true62
  %71 = load ptr, ptr %cf.addr, align 8
  %tobool71 = icmp ne ptr %71, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end84

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %72 = load ptr, ptr %cf.addr, align 8
  %cft73 = getelementptr inbounds %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %cft73, align 8
  %log_level74 = getelementptr inbounds %struct.Curl_cftype, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %log_level74, align 4
  %cmp75 = icmp sge i32 %74, 1
  br i1 %cmp75, label %if.then77, label %if.end84

if.then77:                                        ; preds = %land.lhs.true72
  %75 = load ptr, ptr %data.addr, align 8
  %76 = load ptr, ptr %cf.addr, align 8
  %77 = load ptr, ptr %ctx, align 8
  %baller78 = getelementptr inbounds %struct.cf_he_ctx, ptr %77, i32 0, i32 4
  %arrayidx79 = getelementptr inbounds [2 x ptr], ptr %baller78, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx79, align 8
  %name80 = getelementptr inbounds %struct.eyeballer, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %name80, align 8
  %80 = load ptr, ptr %ctx, align 8
  %baller81 = getelementptr inbounds %struct.cf_he_ctx, ptr %80, i32 0, i32 4
  %arrayidx82 = getelementptr inbounds [2 x ptr], ptr %baller81, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx82, align 8
  %timeoutms83 = getelementptr inbounds %struct.eyeballer, ptr %81, i32 0, i32 9
  %82 = load i64, ptr %timeoutms83, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %75, ptr noundef %76, ptr noundef @.str.5, ptr noundef %79, i64 noundef %82)
  br label %if.end84

if.end84:                                         ; preds = %if.then77, %land.lhs.true72, %land.lhs.true70, %land.lhs.true62, %do.body60
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  %83 = load ptr, ptr %data.addr, align 8
  %84 = load ptr, ptr %data.addr, align 8
  %set86 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 17
  %happy_eyeballs_timeout87 = getelementptr inbounds %struct.UserDefined, ptr %set86, i32 0, i32 42
  %85 = load i32, ptr %happy_eyeballs_timeout87, align 8
  %conv88 = zext i32 %85 to i64
  call void @Curl_expire(ptr noundef %83, i64 noundef %conv88, i32 noundef 6)
  br label %if.end89

if.end89:                                         ; preds = %do.end85, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then58, %if.then31, %if.then26, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @is_connected(ptr noundef %cf, ptr noundef %data, ptr noundef %connected) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %now = alloca %struct.curltime, align 8
  %i = alloca i64, align 8
  %ongoing = alloca i32, align 4
  %not_started = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %baller = alloca ptr, align 8
  %added = alloca i32, align 4
  %baller129 = alloca ptr, align 8
  %baller248 = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %conn2, align 8
  store ptr %3, ptr %conn, align 8
  br label %evaluate

evaluate:                                         ; preds = %if.then217, %entry
  %4 = load ptr, ptr %connected.addr, align 8
  store i8 0, ptr %4, align 1
  %call = call { i64, i32 } @Curl_now()
  %5 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %call, 1
  store i32 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  store i32 0, ptr %not_started, align 4
  store i32 0, ptr %ongoing, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %evaluate
  %9 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %9, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ctx, align 8
  %baller3 = getelementptr inbounds %struct.cf_he_ctx, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller3, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %baller, align 8
  %13 = load ptr, ptr %baller, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %baller, align 8
  %is_done = getelementptr inbounds %struct.eyeballer, ptr %14, i32 0, i32 13
  %bf.load = load i8, ptr %is_done, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %15 = load ptr, ptr %baller, align 8
  %has_started = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 13
  %bf.load5 = load i8, ptr %has_started, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %16 = load i32, ptr %not_started, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %not_started, align 4
  br label %for.inc

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %cf.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %baller, align 8
  %20 = load ptr, ptr %connected.addr, align 8
  %call12 = call i32 @baller_connect(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %now, ptr noundef %20)
  %21 = load ptr, ptr %baller, align 8
  %result13 = getelementptr inbounds %struct.eyeballer, ptr %21, i32 0, i32 11
  store i32 %call12, ptr %result13, align 4
  br label %do.body

do.body:                                          ; preds = %if.end11
  %22 = load ptr, ptr %data.addr, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.body
  %23 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load15 = load i64, ptr %verbose, align 2
  %bf.lshr16 = lshr i64 %bf.load15, 29
  %bf.clear17 = and i64 %bf.lshr16, 1
  %bf.cast18 = trunc i64 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %cf.addr, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %25 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %log_level, align 4
  %cmp23 = icmp sge i32 %27, 1
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true22
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %cf.addr, align 8
  %30 = load ptr, ptr %baller, align 8
  %name = getelementptr inbounds %struct.eyeballer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name, align 8
  %32 = load ptr, ptr %baller, align 8
  %result25 = getelementptr inbounds %struct.eyeballer, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %result25, align 4
  %34 = load ptr, ptr %connected.addr, align 8
  %35 = load i8, ptr %34, align 1
  %tobool26 = trunc i8 %35 to i1
  %conv = zext i1 %tobool26 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.9, ptr noundef %31, i32 noundef %33, i32 noundef %conv)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %land.lhs.true22, %land.lhs.true20, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  %36 = load ptr, ptr %baller, align 8
  %result28 = getelementptr inbounds %struct.eyeballer, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %result28, align 4
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %if.else37, label %if.then30

if.then30:                                        ; preds = %do.end
  %38 = load ptr, ptr %connected.addr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool31 = trunc i8 %39 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %40 = load ptr, ptr %baller, align 8
  %41 = load ptr, ptr %ctx, align 8
  %winner = getelementptr inbounds %struct.cf_he_ctx, ptr %41, i32 0, i32 5
  store ptr %40, ptr %winner, align 8
  %42 = load ptr, ptr %ctx, align 8
  %baller33 = getelementptr inbounds %struct.cf_he_ctx, ptr %42, i32 0, i32 4
  %43 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds [2 x ptr], ptr %baller33, i64 0, i64 %43
  store ptr null, ptr %arrayidx34, align 8
  br label %for.end

if.else:                                          ; preds = %if.then30
  %44 = load i32, ptr %ongoing, align 4
  %inc35 = add nsw i32 %44, 1
  store i32 %inc35, ptr %ongoing, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else
  br label %if.end106

if.else37:                                        ; preds = %do.end
  %45 = load ptr, ptr %baller, align 8
  %is_done38 = getelementptr inbounds %struct.eyeballer, ptr %45, i32 0, i32 13
  %bf.load39 = load i8, ptr %is_done38, align 4
  %bf.lshr40 = lshr i8 %bf.load39, 2
  %bf.clear41 = and i8 %bf.lshr40, 1
  %bf.cast42 = zext i8 %bf.clear41 to i32
  %tobool43 = icmp ne i32 %bf.cast42, 0
  br i1 %tobool43, label %if.end105, label %if.then44

if.then44:                                        ; preds = %if.else37
  %46 = load ptr, ptr %baller, align 8
  %error = getelementptr inbounds %struct.eyeballer, ptr %46, i32 0, i32 12
  %47 = load i32, ptr %error, align 8
  %tobool45 = icmp ne i32 %47, 0
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then44
  %48 = load ptr, ptr %baller, align 8
  %error47 = getelementptr inbounds %struct.eyeballer, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %error47, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 17
  store i32 %49, ptr %os_errno, align 4
  %51 = load ptr, ptr %baller, align 8
  %error48 = getelementptr inbounds %struct.eyeballer, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %error48, align 8
  %call49 = call ptr @__errno_location() #7
  store i32 %52, ptr %call49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then44
  %53 = load ptr, ptr %cf.addr, align 8
  %54 = load ptr, ptr %data.addr, align 8
  %55 = load ptr, ptr %baller, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %call51 = call i64 @Curl_timeleft(ptr noundef %56, ptr noundef %now, i1 noundef zeroext true)
  %call52 = call i32 @baller_start_next(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %call51)
  %57 = load ptr, ptr %baller, align 8
  %is_done53 = getelementptr inbounds %struct.eyeballer, ptr %57, i32 0, i32 13
  %bf.load54 = load i8, ptr %is_done53, align 4
  %bf.lshr55 = lshr i8 %bf.load54, 2
  %bf.clear56 = and i8 %bf.lshr55, 1
  %bf.cast57 = zext i8 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.else81

if.then59:                                        ; preds = %if.end50
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %58 = load ptr, ptr %data.addr, align 8
  %tobool61 = icmp ne ptr %58, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end79

land.lhs.true62:                                  ; preds = %do.body60
  %59 = load ptr, ptr %data.addr, align 8
  %set63 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 17
  %verbose64 = getelementptr inbounds %struct.UserDefined, ptr %set63, i32 0, i32 129
  %bf.load65 = load i64, ptr %verbose64, align 2
  %bf.lshr66 = lshr i64 %bf.load65, 29
  %bf.clear67 = and i64 %bf.lshr66, 1
  %bf.cast68 = trunc i64 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end79

land.lhs.true70:                                  ; preds = %land.lhs.true62
  %60 = load ptr, ptr %cf.addr, align 8
  %tobool71 = icmp ne ptr %60, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end79

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %61 = load ptr, ptr %cf.addr, align 8
  %cft73 = getelementptr inbounds %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %cft73, align 8
  %log_level74 = getelementptr inbounds %struct.Curl_cftype, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %log_level74, align 4
  %cmp75 = icmp sge i32 %63, 1
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true72
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %cf.addr, align 8
  %66 = load ptr, ptr %baller, align 8
  %name78 = getelementptr inbounds %struct.eyeballer, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %name78, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %64, ptr noundef %65, ptr noundef @.str.10, ptr noundef %67)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true72, %land.lhs.true70, %land.lhs.true62, %do.body60
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  br label %if.end104

if.else81:                                        ; preds = %if.end50
  br label %do.body82

do.body82:                                        ; preds = %if.else81
  %68 = load ptr, ptr %data.addr, align 8
  %tobool83 = icmp ne ptr %68, null
  br i1 %tobool83, label %land.lhs.true84, label %if.end101

land.lhs.true84:                                  ; preds = %do.body82
  %69 = load ptr, ptr %data.addr, align 8
  %set85 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %verbose86 = getelementptr inbounds %struct.UserDefined, ptr %set85, i32 0, i32 129
  %bf.load87 = load i64, ptr %verbose86, align 2
  %bf.lshr88 = lshr i64 %bf.load87, 29
  %bf.clear89 = and i64 %bf.lshr88, 1
  %bf.cast90 = trunc i64 %bf.clear89 to i32
  %tobool91 = icmp ne i32 %bf.cast90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end101

land.lhs.true92:                                  ; preds = %land.lhs.true84
  %70 = load ptr, ptr %cf.addr, align 8
  %tobool93 = icmp ne ptr %70, null
  br i1 %tobool93, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %land.lhs.true92
  %71 = load ptr, ptr %cf.addr, align 8
  %cft95 = getelementptr inbounds %struct.Curl_cfilter, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %cft95, align 8
  %log_level96 = getelementptr inbounds %struct.Curl_cftype, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %log_level96, align 4
  %cmp97 = icmp sge i32 %73, 1
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true94
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load ptr, ptr %cf.addr, align 8
  %76 = load ptr, ptr %baller, align 8
  %name100 = getelementptr inbounds %struct.eyeballer, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %name100, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %74, ptr noundef %75, ptr noundef @.str.11, ptr noundef %77)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %land.lhs.true94, %land.lhs.true92, %land.lhs.true84, %do.body82
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  %78 = load i32, ptr %ongoing, align 4
  %inc103 = add nsw i32 %78, 1
  store i32 %inc103, ptr %ongoing, align 4
  %79 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire(ptr noundef %79, i64 noundef 0, i32 noundef 8)
  br label %if.end104

if.end104:                                        ; preds = %do.end102, %do.end80
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.else37
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end106, %if.then10, %if.then
  %80 = load i64, ptr %i, align 8
  %inc107 = add i64 %80, 1
  store i64 %inc107, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then32, %for.cond
  %81 = load ptr, ptr %ctx, align 8
  %winner108 = getelementptr inbounds %struct.cf_he_ctx, ptr %81, i32 0, i32 5
  %82 = load ptr, ptr %winner108, align 8
  %tobool109 = icmp ne ptr %82, null
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %for.end
  %83 = load ptr, ptr %connected.addr, align 8
  store i8 1, ptr %83, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %for.end
  %84 = load i32, ptr %ongoing, align 4
  %tobool112 = icmp ne i32 %84, 0
  br i1 %tobool112, label %land.lhs.true115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end111
  %85 = load i32, ptr %not_started, align 4
  %tobool114 = icmp ne i32 %85, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end121

land.lhs.true115:                                 ; preds = %lor.lhs.false113, %if.end111
  %86 = load ptr, ptr %data.addr, align 8
  %call116 = call i64 @Curl_timeleft(ptr noundef %86, ptr noundef %now, i1 noundef zeroext true)
  %cmp117 = icmp slt i64 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %land.lhs.true115
  %87 = load ptr, ptr %data.addr, align 8
  %88 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 19
  %89 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %call120 = call i64 @Curl_timediff(i64 %90, i32 %92, i64 %94, i32 %96)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.12, i64 noundef %call120)
  store i32 28, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %land.lhs.true115, %lor.lhs.false113
  %97 = load i32, ptr %not_started, align 4
  %cmp122 = icmp sgt i32 %97, 0
  br i1 %cmp122, label %if.then124, label %if.end219

if.then124:                                       ; preds = %if.end121
  store i32 0, ptr %added, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc212, %if.then124
  %98 = load i64, ptr %i, align 8
  %cmp126 = icmp ult i64 %98, 2
  br i1 %cmp126, label %for.body128, label %for.end214

for.body128:                                      ; preds = %for.cond125
  %99 = load ptr, ptr %ctx, align 8
  %baller130 = getelementptr inbounds %struct.cf_he_ctx, ptr %99, i32 0, i32 4
  %100 = load i64, ptr %i, align 8
  %arrayidx131 = getelementptr inbounds [2 x ptr], ptr %baller130, i64 0, i64 %100
  %101 = load ptr, ptr %arrayidx131, align 8
  store ptr %101, ptr %baller129, align 8
  %102 = load ptr, ptr %baller129, align 8
  %tobool132 = icmp ne ptr %102, null
  br i1 %tobool132, label %lor.lhs.false133, label %if.then140

lor.lhs.false133:                                 ; preds = %for.body128
  %103 = load ptr, ptr %baller129, align 8
  %has_started134 = getelementptr inbounds %struct.eyeballer, ptr %103, i32 0, i32 13
  %bf.load135 = load i8, ptr %has_started134, align 4
  %bf.lshr136 = lshr i8 %bf.load135, 1
  %bf.clear137 = and i8 %bf.lshr136, 1
  %bf.cast138 = zext i8 %bf.clear137 to i32
  %tobool139 = icmp ne i32 %bf.cast138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %lor.lhs.false133, %for.body128
  br label %for.inc212

if.end141:                                        ; preds = %lor.lhs.false133
  %104 = load ptr, ptr %baller129, align 8
  %primary = getelementptr inbounds %struct.eyeballer, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %primary, align 8
  %tobool142 = icmp ne ptr %105, null
  br i1 %tobool142, label %land.lhs.true143, label %lor.lhs.false151

land.lhs.true143:                                 ; preds = %if.end141
  %106 = load ptr, ptr %baller129, align 8
  %primary144 = getelementptr inbounds %struct.eyeballer, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %primary144, align 8
  %is_done145 = getelementptr inbounds %struct.eyeballer, ptr %107, i32 0, i32 13
  %bf.load146 = load i8, ptr %is_done145, align 4
  %bf.lshr147 = lshr i8 %bf.load146, 2
  %bf.clear148 = and i8 %bf.lshr147, 1
  %bf.cast149 = zext i8 %bf.clear148 to i32
  %tobool150 = icmp ne i32 %bf.cast149, 0
  br i1 %tobool150, label %if.then155, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %land.lhs.true143, %if.end141
  %108 = load ptr, ptr %ctx, align 8
  %started = getelementptr inbounds %struct.cf_he_ctx, ptr %108, i32 0, i32 6
  %109 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %call152 = call i64 @Curl_timediff(i64 %110, i32 %112, i64 %114, i32 %116)
  %117 = load ptr, ptr %baller129, align 8
  %delay_ms = getelementptr inbounds %struct.eyeballer, ptr %117, i32 0, i32 7
  %118 = load i64, ptr %delay_ms, align 8
  %cmp153 = icmp sge i64 %call152, %118
  br i1 %cmp153, label %if.then155, label %if.end211

if.then155:                                       ; preds = %lor.lhs.false151, %land.lhs.true143
  %119 = load ptr, ptr %cf.addr, align 8
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %baller129, align 8
  %122 = load ptr, ptr %data.addr, align 8
  %call156 = call i64 @Curl_timeleft(ptr noundef %122, ptr noundef %now, i1 noundef zeroext true)
  %call157 = call i32 @baller_start(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %call156)
  %123 = load ptr, ptr %baller129, align 8
  %is_done158 = getelementptr inbounds %struct.eyeballer, ptr %123, i32 0, i32 13
  %bf.load159 = load i8, ptr %is_done158, align 4
  %bf.lshr160 = lshr i8 %bf.load159, 2
  %bf.clear161 = and i8 %bf.lshr160, 1
  %bf.cast162 = zext i8 %bf.clear161 to i32
  %tobool163 = icmp ne i32 %bf.cast162, 0
  br i1 %tobool163, label %if.then164, label %if.else186

if.then164:                                       ; preds = %if.then155
  br label %do.body165

do.body165:                                       ; preds = %if.then164
  %124 = load ptr, ptr %data.addr, align 8
  %tobool166 = icmp ne ptr %124, null
  br i1 %tobool166, label %land.lhs.true167, label %if.end184

land.lhs.true167:                                 ; preds = %do.body165
  %125 = load ptr, ptr %data.addr, align 8
  %set168 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 17
  %verbose169 = getelementptr inbounds %struct.UserDefined, ptr %set168, i32 0, i32 129
  %bf.load170 = load i64, ptr %verbose169, align 2
  %bf.lshr171 = lshr i64 %bf.load170, 29
  %bf.clear172 = and i64 %bf.lshr171, 1
  %bf.cast173 = trunc i64 %bf.clear172 to i32
  %tobool174 = icmp ne i32 %bf.cast173, 0
  br i1 %tobool174, label %land.lhs.true175, label %if.end184

land.lhs.true175:                                 ; preds = %land.lhs.true167
  %126 = load ptr, ptr %cf.addr, align 8
  %tobool176 = icmp ne ptr %126, null
  br i1 %tobool176, label %land.lhs.true177, label %if.end184

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %127 = load ptr, ptr %cf.addr, align 8
  %cft178 = getelementptr inbounds %struct.Curl_cfilter, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %cft178, align 8
  %log_level179 = getelementptr inbounds %struct.Curl_cftype, ptr %128, i32 0, i32 2
  %129 = load i32, ptr %log_level179, align 4
  %cmp180 = icmp sge i32 %129, 1
  br i1 %cmp180, label %if.then182, label %if.end184

if.then182:                                       ; preds = %land.lhs.true177
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load ptr, ptr %cf.addr, align 8
  %132 = load ptr, ptr %baller129, align 8
  %name183 = getelementptr inbounds %struct.eyeballer, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %name183, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %130, ptr noundef %131, ptr noundef @.str.10, ptr noundef %133)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %land.lhs.true177, %land.lhs.true175, %land.lhs.true167, %do.body165
  br label %do.end185

do.end185:                                        ; preds = %if.end184
  br label %if.end210

if.else186:                                       ; preds = %if.then155
  br label %do.body187

do.body187:                                       ; preds = %if.else186
  %134 = load ptr, ptr %data.addr, align 8
  %tobool188 = icmp ne ptr %134, null
  br i1 %tobool188, label %land.lhs.true189, label %if.end206

land.lhs.true189:                                 ; preds = %do.body187
  %135 = load ptr, ptr %data.addr, align 8
  %set190 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 17
  %verbose191 = getelementptr inbounds %struct.UserDefined, ptr %set190, i32 0, i32 129
  %bf.load192 = load i64, ptr %verbose191, align 2
  %bf.lshr193 = lshr i64 %bf.load192, 29
  %bf.clear194 = and i64 %bf.lshr193, 1
  %bf.cast195 = trunc i64 %bf.clear194 to i32
  %tobool196 = icmp ne i32 %bf.cast195, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.end206

land.lhs.true197:                                 ; preds = %land.lhs.true189
  %136 = load ptr, ptr %cf.addr, align 8
  %tobool198 = icmp ne ptr %136, null
  br i1 %tobool198, label %land.lhs.true199, label %if.end206

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %137 = load ptr, ptr %cf.addr, align 8
  %cft200 = getelementptr inbounds %struct.Curl_cfilter, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %cft200, align 8
  %log_level201 = getelementptr inbounds %struct.Curl_cftype, ptr %138, i32 0, i32 2
  %139 = load i32, ptr %log_level201, align 4
  %cmp202 = icmp sge i32 %139, 1
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %land.lhs.true199
  %140 = load ptr, ptr %data.addr, align 8
  %141 = load ptr, ptr %cf.addr, align 8
  %142 = load ptr, ptr %baller129, align 8
  %name205 = getelementptr inbounds %struct.eyeballer, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %name205, align 8
  %144 = load ptr, ptr %baller129, align 8
  %timeoutms = getelementptr inbounds %struct.eyeballer, ptr %144, i32 0, i32 9
  %145 = load i64, ptr %timeoutms, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %140, ptr noundef %141, ptr noundef @.str.13, ptr noundef %143, i64 noundef %145)
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %land.lhs.true199, %land.lhs.true197, %land.lhs.true189, %do.body187
  br label %do.end207

do.end207:                                        ; preds = %if.end206
  %146 = load i32, ptr %ongoing, align 4
  %inc208 = add nsw i32 %146, 1
  store i32 %inc208, ptr %ongoing, align 4
  %147 = load i32, ptr %added, align 4
  %inc209 = add nsw i32 %147, 1
  store i32 %inc209, ptr %added, align 4
  br label %if.end210

if.end210:                                        ; preds = %do.end207, %do.end185
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %lor.lhs.false151
  br label %for.inc212

for.inc212:                                       ; preds = %if.end211, %if.then140
  %148 = load i64, ptr %i, align 8
  %inc213 = add i64 %148, 1
  store i64 %inc213, ptr %i, align 8
  br label %for.cond125, !llvm.loop !10

for.end214:                                       ; preds = %for.cond125
  %149 = load i32, ptr %added, align 4
  %cmp215 = icmp sgt i32 %149, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %for.end214
  br label %evaluate

if.end218:                                        ; preds = %for.end214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end121
  %150 = load i32, ptr %ongoing, align 4
  %cmp220 = icmp sgt i32 %150, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end219
  %151 = load ptr, ptr %connected.addr, align 8
  store i8 0, ptr %151, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %if.end219
  br label %do.body224

do.body224:                                       ; preds = %if.end223
  %152 = load ptr, ptr %data.addr, align 8
  %tobool225 = icmp ne ptr %152, null
  br i1 %tobool225, label %land.lhs.true226, label %if.end242

land.lhs.true226:                                 ; preds = %do.body224
  %153 = load ptr, ptr %data.addr, align 8
  %set227 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 17
  %verbose228 = getelementptr inbounds %struct.UserDefined, ptr %set227, i32 0, i32 129
  %bf.load229 = load i64, ptr %verbose228, align 2
  %bf.lshr230 = lshr i64 %bf.load229, 29
  %bf.clear231 = and i64 %bf.lshr230, 1
  %bf.cast232 = trunc i64 %bf.clear231 to i32
  %tobool233 = icmp ne i32 %bf.cast232, 0
  br i1 %tobool233, label %land.lhs.true234, label %if.end242

land.lhs.true234:                                 ; preds = %land.lhs.true226
  %154 = load ptr, ptr %cf.addr, align 8
  %tobool235 = icmp ne ptr %154, null
  br i1 %tobool235, label %land.lhs.true236, label %if.end242

land.lhs.true236:                                 ; preds = %land.lhs.true234
  %155 = load ptr, ptr %cf.addr, align 8
  %cft237 = getelementptr inbounds %struct.Curl_cfilter, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %cft237, align 8
  %log_level238 = getelementptr inbounds %struct.Curl_cftype, ptr %156, i32 0, i32 2
  %157 = load i32, ptr %log_level238, align 4
  %cmp239 = icmp sge i32 %157, 1
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %land.lhs.true236
  %158 = load ptr, ptr %data.addr, align 8
  %159 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %158, ptr noundef %159, ptr noundef @.str.14)
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %land.lhs.true236, %land.lhs.true234, %land.lhs.true226, %do.body224
  br label %do.end243

do.end243:                                        ; preds = %if.end242
  store i32 7, ptr %result, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond244

for.cond244:                                      ; preds = %for.inc293, %do.end243
  %160 = load i64, ptr %i, align 8
  %cmp245 = icmp ult i64 %160, 2
  br i1 %cmp245, label %for.body247, label %for.end295

for.body247:                                      ; preds = %for.cond244
  %161 = load ptr, ptr %ctx, align 8
  %baller249 = getelementptr inbounds %struct.cf_he_ctx, ptr %161, i32 0, i32 4
  %162 = load i64, ptr %i, align 8
  %arrayidx250 = getelementptr inbounds [2 x ptr], ptr %baller249, i64 0, i64 %162
  %163 = load ptr, ptr %arrayidx250, align 8
  store ptr %163, ptr %baller248, align 8
  %164 = load ptr, ptr %baller248, align 8
  %tobool251 = icmp ne ptr %164, null
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %for.body247
  br label %for.inc293

if.end253:                                        ; preds = %for.body247
  br label %do.body254

do.body254:                                       ; preds = %if.end253
  %165 = load ptr, ptr %data.addr, align 8
  %tobool255 = icmp ne ptr %165, null
  br i1 %tobool255, label %land.lhs.true256, label %if.end279

land.lhs.true256:                                 ; preds = %do.body254
  %166 = load ptr, ptr %data.addr, align 8
  %set257 = getelementptr inbounds %struct.Curl_easy, ptr %166, i32 0, i32 17
  %verbose258 = getelementptr inbounds %struct.UserDefined, ptr %set257, i32 0, i32 129
  %bf.load259 = load i64, ptr %verbose258, align 2
  %bf.lshr260 = lshr i64 %bf.load259, 29
  %bf.clear261 = and i64 %bf.lshr260, 1
  %bf.cast262 = trunc i64 %bf.clear261 to i32
  %tobool263 = icmp ne i32 %bf.cast262, 0
  br i1 %tobool263, label %land.lhs.true264, label %if.end279

land.lhs.true264:                                 ; preds = %land.lhs.true256
  %167 = load ptr, ptr %cf.addr, align 8
  %tobool265 = icmp ne ptr %167, null
  br i1 %tobool265, label %land.lhs.true266, label %if.end279

land.lhs.true266:                                 ; preds = %land.lhs.true264
  %168 = load ptr, ptr %cf.addr, align 8
  %cft267 = getelementptr inbounds %struct.Curl_cfilter, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %cft267, align 8
  %log_level268 = getelementptr inbounds %struct.Curl_cftype, ptr %169, i32 0, i32 2
  %170 = load i32, ptr %log_level268, align 4
  %cmp269 = icmp sge i32 %170, 1
  br i1 %cmp269, label %if.then271, label %if.end279

if.then271:                                       ; preds = %land.lhs.true266
  %171 = load ptr, ptr %data.addr, align 8
  %172 = load ptr, ptr %cf.addr, align 8
  %173 = load ptr, ptr %baller248, align 8
  %name272 = getelementptr inbounds %struct.eyeballer, ptr %173, i32 0, i32 0
  %174 = load ptr, ptr %name272, align 8
  %175 = load ptr, ptr %baller248, align 8
  %has_started273 = getelementptr inbounds %struct.eyeballer, ptr %175, i32 0, i32 13
  %bf.load274 = load i8, ptr %has_started273, align 4
  %bf.lshr275 = lshr i8 %bf.load274, 1
  %bf.clear276 = and i8 %bf.lshr275, 1
  %bf.cast277 = zext i8 %bf.clear276 to i32
  %176 = load ptr, ptr %baller248, align 8
  %result278 = getelementptr inbounds %struct.eyeballer, ptr %176, i32 0, i32 11
  %177 = load i32, ptr %result278, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %171, ptr noundef %172, ptr noundef @.str.15, ptr noundef %174, i32 noundef %bf.cast277, i32 noundef %177)
  br label %if.end279

if.end279:                                        ; preds = %if.then271, %land.lhs.true266, %land.lhs.true264, %land.lhs.true256, %do.body254
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  %178 = load ptr, ptr %baller248, align 8
  %has_started281 = getelementptr inbounds %struct.eyeballer, ptr %178, i32 0, i32 13
  %bf.load282 = load i8, ptr %has_started281, align 4
  %bf.lshr283 = lshr i8 %bf.load282, 1
  %bf.clear284 = and i8 %bf.lshr283, 1
  %bf.cast285 = zext i8 %bf.clear284 to i32
  %tobool286 = icmp ne i32 %bf.cast285, 0
  br i1 %tobool286, label %land.lhs.true287, label %if.end292

land.lhs.true287:                                 ; preds = %do.end280
  %179 = load ptr, ptr %baller248, align 8
  %result288 = getelementptr inbounds %struct.eyeballer, ptr %179, i32 0, i32 11
  %180 = load i32, ptr %result288, align 4
  %tobool289 = icmp ne i32 %180, 0
  br i1 %tobool289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %land.lhs.true287
  %181 = load ptr, ptr %baller248, align 8
  %result291 = getelementptr inbounds %struct.eyeballer, ptr %181, i32 0, i32 11
  %182 = load i32, ptr %result291, align 4
  store i32 %182, ptr %result, align 4
  br label %for.end295

if.end292:                                        ; preds = %land.lhs.true287, %do.end280
  br label %for.inc293

for.inc293:                                       ; preds = %if.end292, %if.then252
  %183 = load i64, ptr %i, align 8
  %inc294 = add i64 %183, 1
  store i64 %inc294, ptr %i, align 8
  br label %for.cond244, !llvm.loop !11

for.end295:                                       ; preds = %if.then290, %for.cond244
  %184 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %184, i32 0, i32 27
  %bf.load296 = load i32, ptr %bits, align 8
  %bf.lshr297 = lshr i32 %bf.load296, 1
  %bf.clear298 = and i32 %bf.lshr297, 1
  %tobool299 = icmp ne i32 %bf.clear298, 0
  br i1 %tobool299, label %if.then300, label %if.else302

if.then300:                                       ; preds = %for.end295
  %185 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %185, i32 0, i32 10
  %host = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %name301 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %186 = load ptr, ptr %name301, align 8
  store ptr %186, ptr %hostname, align 8
  br label %if.end323

if.else302:                                       ; preds = %for.end295
  %187 = load ptr, ptr %conn, align 8
  %bits303 = getelementptr inbounds %struct.connectdata, ptr %187, i32 0, i32 27
  %bf.load304 = load i32, ptr %bits303, align 8
  %bf.clear305 = and i32 %bf.load304, 1
  %tobool306 = icmp ne i32 %bf.clear305, 0
  br i1 %tobool306, label %if.then307, label %if.else310

if.then307:                                       ; preds = %if.else302
  %188 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %188, i32 0, i32 11
  %host308 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name309 = getelementptr inbounds %struct.hostname, ptr %host308, i32 0, i32 2
  %189 = load ptr, ptr %name309, align 8
  store ptr %189, ptr %hostname, align 8
  br label %if.end322

if.else310:                                       ; preds = %if.else302
  %190 = load ptr, ptr %conn, align 8
  %bits311 = getelementptr inbounds %struct.connectdata, ptr %190, i32 0, i32 27
  %bf.load312 = load i32, ptr %bits311, align 8
  %bf.lshr313 = lshr i32 %bf.load312, 9
  %bf.clear314 = and i32 %bf.lshr313, 1
  %tobool315 = icmp ne i32 %bf.clear314, 0
  br i1 %tobool315, label %if.then316, label %if.else318

if.then316:                                       ; preds = %if.else310
  %191 = load ptr, ptr %conn, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %191, i32 0, i32 9
  %name317 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %192 = load ptr, ptr %name317, align 8
  store ptr %192, ptr %hostname, align 8
  br label %if.end321

if.else318:                                       ; preds = %if.else310
  %193 = load ptr, ptr %conn, align 8
  %host319 = getelementptr inbounds %struct.connectdata, ptr %193, i32 0, i32 6
  %name320 = getelementptr inbounds %struct.hostname, ptr %host319, i32 0, i32 2
  %194 = load ptr, ptr %name320, align 8
  store ptr %194, ptr %hostname, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.else318, %if.then316
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.then307
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.then300
  %195 = load ptr, ptr %data.addr, align 8
  %196 = load ptr, ptr %hostname, align 8
  %197 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %197, i32 0, i32 46
  %198 = load i32, ptr %port, align 8
  %199 = load ptr, ptr %data.addr, align 8
  %progress324 = getelementptr inbounds %struct.Curl_easy, ptr %199, i32 0, i32 21
  %t_startsingle325 = getelementptr inbounds %struct.Progress, ptr %progress324, i32 0, i32 19
  %200 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle325, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle325, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %call326 = call i64 @Curl_timediff(i64 %201, i32 %203, i64 %205, i32 %207)
  %208 = load i32, ptr %result, align 4
  %call327 = call ptr @curl_easy_strerror(i32 noundef %208)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %195, ptr noundef @.str.16, ptr noundef %196, i32 noundef %198, i64 noundef %call326, ptr noundef %call327)
  %209 = load ptr, ptr %data.addr, align 8
  %state328 = getelementptr inbounds %struct.Curl_easy, ptr %209, i32 0, i32 22
  %os_errno329 = getelementptr inbounds %struct.UrlState, ptr %state328, i32 0, i32 17
  %210 = load i32, ptr %os_errno329, align 4
  %cmp330 = icmp eq i32 110, %210
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.end323
  store i32 28, ptr %result, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %if.end323
  %211 = load i32, ptr %result, align 4
  store i32 %211, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end333, %if.then222, %if.then119, %if.then110
  %212 = load i32, ptr %retval, align 4
  ret i32 %212
}

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_first_match(ptr noundef %addr, i32 noundef %family) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %addr.addr, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ai_family, align 4
  %3 = load i32, ptr %family.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %addr.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %addr.addr, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ai_next, align 8
  store ptr %6, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @eyeballer_new(ptr noundef %pballer, ptr noundef %cf_create, ptr noundef %addr, i32 noundef %ai_family, ptr noundef %primary, i64 noundef %delay_ms, i64 noundef %timeout_ms, i32 noundef %timeout_id) #0 {
entry:
  %retval = alloca i32, align 4
  %pballer.addr = alloca ptr, align 8
  %cf_create.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %ai_family.addr = alloca i32, align 4
  %primary.addr = alloca ptr, align 8
  %delay_ms.addr = alloca i64, align 8
  %timeout_ms.addr = alloca i64, align 8
  %timeout_id.addr = alloca i32, align 4
  %baller = alloca ptr, align 8
  store ptr %pballer, ptr %pballer.addr, align 8
  store ptr %cf_create, ptr %cf_create.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %ai_family, ptr %ai_family.addr, align 4
  store ptr %primary, ptr %primary.addr, align 8
  store i64 %delay_ms, ptr %delay_ms.addr, align 8
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store i32 %timeout_id, ptr %timeout_id.addr, align 4
  %0 = load ptr, ptr %pballer.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 104)
  store ptr %call, ptr %baller, align 8
  %2 = load ptr, ptr %baller, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ai_family.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %ai_family.addr, align 4
  %cmp1 = icmp eq i32 %4, 10
  %cond = select i1 %cmp1, ptr @.str.7, ptr @.str.8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ @.str.6, %cond.true ], [ %cond, %cond.false ]
  %5 = load ptr, ptr %baller, align 8
  %name = getelementptr inbounds %struct.eyeballer, ptr %5, i32 0, i32 0
  store ptr %cond2, ptr %name, align 8
  %6 = load ptr, ptr %cf_create.addr, align 8
  %7 = load ptr, ptr %baller, align 8
  %cf_create3 = getelementptr inbounds %struct.eyeballer, ptr %7, i32 0, i32 4
  store ptr %6, ptr %cf_create3, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %9 = load ptr, ptr %baller, align 8
  %addr4 = getelementptr inbounds %struct.eyeballer, ptr %9, i32 0, i32 2
  store ptr %8, ptr %addr4, align 8
  %10 = load ptr, ptr %baller, align 8
  %first = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 1
  store ptr %8, ptr %first, align 8
  %11 = load i32, ptr %ai_family.addr, align 4
  %12 = load ptr, ptr %baller, align 8
  %ai_family5 = getelementptr inbounds %struct.eyeballer, ptr %12, i32 0, i32 3
  store i32 %11, ptr %ai_family5, align 8
  %13 = load ptr, ptr %primary.addr, align 8
  %14 = load ptr, ptr %baller, align 8
  %primary6 = getelementptr inbounds %struct.eyeballer, ptr %14, i32 0, i32 6
  store ptr %13, ptr %primary6, align 8
  %15 = load i64, ptr %delay_ms.addr, align 8
  %16 = load ptr, ptr %baller, align 8
  %delay_ms7 = getelementptr inbounds %struct.eyeballer, ptr %16, i32 0, i32 7
  store i64 %15, ptr %delay_ms7, align 8
  %17 = load ptr, ptr %baller, align 8
  %addr8 = getelementptr inbounds %struct.eyeballer, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %addr8, align 8
  %19 = load ptr, ptr %baller, align 8
  %ai_family9 = getelementptr inbounds %struct.eyeballer, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %ai_family9, align 8
  %call10 = call ptr @addr_next_match(ptr noundef %18, i32 noundef %20)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %cond.true12, label %cond.false18

cond.true12:                                      ; preds = %cond.end
  %21 = load i64, ptr %timeout_ms.addr, align 8
  %cmp13 = icmp sgt i64 %21, 600
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.true12
  %22 = load i64, ptr %timeout_ms.addr, align 8
  %div = sdiv i64 %22, 2
  br label %cond.end16

cond.false15:                                     ; preds = %cond.true12
  %23 = load i64, ptr %timeout_ms.addr, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ %div, %cond.true14 ], [ %23, %cond.false15 ]
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  %24 = load i64, ptr %timeout_ms.addr, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.end16
  %cond20 = phi i64 [ %cond17, %cond.end16 ], [ %24, %cond.false18 ]
  %25 = load ptr, ptr %baller, align 8
  %timeoutms = getelementptr inbounds %struct.eyeballer, ptr %25, i32 0, i32 9
  store i64 %cond20, ptr %timeoutms, align 8
  %26 = load i32, ptr %timeout_id.addr, align 4
  %27 = load ptr, ptr %baller, align 8
  %timeout_id21 = getelementptr inbounds %struct.eyeballer, ptr %27, i32 0, i32 10
  store i32 %26, ptr %timeout_id21, align 8
  %28 = load ptr, ptr %baller, align 8
  %result = getelementptr inbounds %struct.eyeballer, ptr %28, i32 0, i32 11
  store i32 7, ptr %result, align 4
  %29 = load ptr, ptr %baller, align 8
  %30 = load ptr, ptr %pballer.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end19, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_next_match(ptr noundef %addr, i32 noundef %family) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %addr.addr, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ai_next, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %addr.addr, align 8
  %ai_next2 = getelementptr inbounds %struct.Curl_addrinfo, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %ai_next2, align 8
  store ptr %5, ptr %addr.addr, align 8
  %6 = load ptr, ptr %addr.addr, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ai_family, align 4
  %8 = load i32, ptr %family.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %addr.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_connect(ptr noundef %cf, ptr noundef %data, ptr noundef %baller, ptr noundef %now, ptr noundef %connected) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %baller.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %connected1 = getelementptr inbounds %struct.eyeballer, ptr %0, i32 0, i32 13
  %bf.load = load i8, ptr %connected1, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %1 = load ptr, ptr %connected.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %1, align 1
  %2 = load ptr, ptr %baller.addr, align 8
  %result = getelementptr inbounds %struct.eyeballer, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %connected.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end40, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %baller.addr, align 8
  %cf4 = getelementptr inbounds %struct.eyeballer, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cf4, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %connected.addr, align 8
  %call = call i32 @Curl_conn_cf_connect(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  %10 = load ptr, ptr %baller.addr, align 8
  %result5 = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 11
  store i32 %call, ptr %result5, align 4
  %11 = load ptr, ptr %baller.addr, align 8
  %result6 = getelementptr inbounds %struct.eyeballer, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %result6, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.else31, label %if.then8

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %connected.addr, align 8
  %14 = load i8, ptr %13, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %baller.addr, align 8
  %connected11 = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 13
  %bf.load12 = load i8, ptr %connected11, align 4
  %bf.clear13 = and i8 %bf.load12, -9
  %bf.set = or i8 %bf.clear13, 8
  store i8 %bf.set, ptr %connected11, align 4
  %16 = load ptr, ptr %baller.addr, align 8
  %is_done = getelementptr inbounds %struct.eyeballer, ptr %16, i32 0, i32 13
  %bf.load14 = load i8, ptr %is_done, align 4
  %bf.clear15 = and i8 %bf.load14, -5
  %bf.set16 = or i8 %bf.clear15, 4
  store i8 %bf.set16, ptr %is_done, align 4
  br label %if.end30

if.else:                                          ; preds = %if.then8
  %17 = load ptr, ptr %now.addr, align 8
  %18 = load ptr, ptr %baller.addr, align 8
  %started = getelementptr inbounds %struct.eyeballer, ptr %18, i32 0, i32 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call17 = call i64 @Curl_timediff(i64 %20, i32 %22, i64 %24, i32 %26)
  %27 = load ptr, ptr %baller.addr, align 8
  %timeoutms = getelementptr inbounds %struct.eyeballer, ptr %27, i32 0, i32 9
  %28 = load i64, ptr %timeoutms, align 8
  %cmp = icmp sge i64 %call17, %28
  br i1 %cmp, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then18
  %29 = load ptr, ptr %data.addr, align 8
  %tobool19 = icmp ne ptr %29, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %do.body
  %30 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load21 = load i64, ptr %verbose, align 2
  %bf.lshr22 = lshr i64 %bf.load21, 29
  %bf.clear23 = and i64 %bf.lshr22, 1
  %bf.cast24 = trunc i64 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true20
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %baller.addr, align 8
  %name = getelementptr inbounds %struct.eyeballer, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %baller.addr, align 8
  %timeoutms27 = getelementptr inbounds %struct.eyeballer, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %timeoutms27, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.17, ptr noundef %33, i64 noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then26, %land.lhs.true20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %36 = load ptr, ptr %baller.addr, align 8
  %error = getelementptr inbounds %struct.eyeballer, ptr %36, i32 0, i32 12
  store i32 110, ptr %error, align 8
  %37 = load ptr, ptr %baller.addr, align 8
  %result28 = getelementptr inbounds %struct.eyeballer, ptr %37, i32 0, i32 11
  store i32 28, ptr %result28, align 4
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  br label %if.end39

if.else31:                                        ; preds = %if.then
  %38 = load ptr, ptr %baller.addr, align 8
  %result32 = getelementptr inbounds %struct.eyeballer, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %result32, align 4
  %cmp33 = icmp eq i32 %39, 8
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.else31
  %40 = load ptr, ptr %baller.addr, align 8
  %inconclusive = getelementptr inbounds %struct.eyeballer, ptr %40, i32 0, i32 13
  %bf.load35 = load i8, ptr %inconclusive, align 4
  %bf.clear36 = and i8 %bf.load35, -17
  %bf.set37 = or i8 %bf.clear36, 16
  store i8 %bf.set37, ptr %inconclusive, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %entry
  %41 = load ptr, ptr %baller.addr, align 8
  %result41 = getelementptr inbounds %struct.eyeballer, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %result41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start_next(ptr noundef %cf, ptr noundef %data, ptr noundef %baller, i64 noundef %timeoutms) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %baller.addr = alloca ptr, align 8
  %timeoutms.addr = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  store i64 %timeoutms, ptr %timeoutms.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %sockindex, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %baller.addr, align 8
  call void @baller_next_addr(ptr noundef %2)
  %3 = load ptr, ptr %baller.addr, align 8
  %addr = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %baller.addr, align 8
  %inconclusive = getelementptr inbounds %struct.eyeballer, ptr %5, i32 0, i32 13
  %bf.load = load i8, ptr %inconclusive, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %baller.addr, align 8
  %rewinded = getelementptr inbounds %struct.eyeballer, ptr %6, i32 0, i32 13
  %bf.load3 = load i8, ptr %rewinded, align 4
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.lhs.true2
  %7 = load ptr, ptr %baller.addr, align 8
  call void @baller_rewind(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true2, %land.lhs.true, %if.then
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %baller.addr, align 8
  %11 = load i64, ptr %timeoutms.addr, align 8
  %call = call i32 @baller_start(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  br label %if.end16

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %baller.addr, align 8
  %error = getelementptr inbounds %struct.eyeballer, ptr %12, i32 0, i32 12
  store i32 0, ptr %error, align 8
  %13 = load ptr, ptr %baller.addr, align 8
  %connected = getelementptr inbounds %struct.eyeballer, ptr %13, i32 0, i32 13
  %bf.load8 = load i8, ptr %connected, align 4
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set = or i8 %bf.clear9, 0
  store i8 %bf.set, ptr %connected, align 4
  %14 = load ptr, ptr %baller.addr, align 8
  %has_started = getelementptr inbounds %struct.eyeballer, ptr %14, i32 0, i32 13
  %bf.load10 = load i8, ptr %has_started, align 4
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set12 = or i8 %bf.clear11, 2
  store i8 %bf.set12, ptr %has_started, align 4
  %15 = load ptr, ptr %baller.addr, align 8
  %is_done = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 13
  %bf.load13 = load i8, ptr %is_done, align 4
  %bf.clear14 = and i8 %bf.load13, -5
  %bf.set15 = or i8 %bf.clear14, 4
  store i8 %bf.set15, ptr %is_done, align 4
  %16 = load ptr, ptr %baller.addr, align 8
  %result = getelementptr inbounds %struct.eyeballer, ptr %16, i32 0, i32 11
  store i32 7, ptr %result, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  %17 = load ptr, ptr %baller.addr, align 8
  %result17 = getelementptr inbounds %struct.eyeballer, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %result17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_start(ptr noundef %cf, ptr noundef %data, ptr noundef %baller, i64 noundef %timeoutms) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %baller.addr = alloca ptr, align 8
  %timeoutms.addr = alloca i64, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  store i64 %timeoutms, ptr %timeoutms.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %error = getelementptr inbounds %struct.eyeballer, ptr %0, i32 0, i32 12
  store i32 0, ptr %error, align 8
  %1 = load ptr, ptr %baller.addr, align 8
  %connected = getelementptr inbounds %struct.eyeballer, ptr %1, i32 0, i32 13
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %connected, align 4
  %2 = load ptr, ptr %baller.addr, align 8
  %has_started = getelementptr inbounds %struct.eyeballer, ptr %2, i32 0, i32 13
  %bf.load1 = load i8, ptr %has_started, align 4
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set3 = or i8 %bf.clear2, 2
  store i8 %bf.set3, ptr %has_started, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %baller.addr, align 8
  %addr = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %baller.addr, align 8
  %started = getelementptr inbounds %struct.eyeballer, ptr %5, i32 0, i32 8
  %call = call { i64, i32 } @Curl_now()
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { i64, i32 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { i64, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %started, ptr align 8 %tmp, i64 16, i1 false)
  %10 = load ptr, ptr %baller.addr, align 8
  %addr4 = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %addr4, align 8
  %12 = load ptr, ptr %baller.addr, align 8
  %ai_family = getelementptr inbounds %struct.eyeballer, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ai_family, align 8
  %call5 = call ptr @addr_next_match(ptr noundef %11, i32 noundef %13)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %cond.true, label %cond.false8

cond.true:                                        ; preds = %while.body
  %14 = load i64, ptr %timeoutms.addr, align 8
  %cmp = icmp sgt i64 %14, 600
  br i1 %cmp, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %15 = load i64, ptr %timeoutms.addr, align 8
  %div = sdiv i64 %15, 2
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %16 = load i64, ptr %timeoutms.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true7
  %cond = phi i64 [ %div, %cond.true7 ], [ %16, %cond.false ]
  br label %cond.end9

cond.false8:                                      ; preds = %while.body
  %17 = load i64, ptr %timeoutms.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.end
  %cond10 = phi i64 [ %cond, %cond.end ], [ %17, %cond.false8 ]
  %18 = load ptr, ptr %baller.addr, align 8
  %timeoutms11 = getelementptr inbounds %struct.eyeballer, ptr %18, i32 0, i32 9
  store i64 %cond10, ptr %timeoutms11, align 8
  %19 = load ptr, ptr %cf.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %baller.addr, align 8
  call void @baller_initiate(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %baller.addr, align 8
  %result = getelementptr inbounds %struct.eyeballer, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %23, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %while.end

if.end:                                           ; preds = %cond.end9
  %24 = load ptr, ptr %baller.addr, align 8
  call void @baller_next_addr(ptr noundef %24)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then, %while.cond
  %25 = load ptr, ptr %baller.addr, align 8
  %addr13 = getelementptr inbounds %struct.eyeballer, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %addr13, align 8
  %tobool14 = icmp ne ptr %26, null
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %while.end
  %27 = load ptr, ptr %baller.addr, align 8
  %is_done = getelementptr inbounds %struct.eyeballer, ptr %27, i32 0, i32 13
  %bf.load16 = load i8, ptr %is_done, align 4
  %bf.clear17 = and i8 %bf.load16, -5
  %bf.set18 = or i8 %bf.clear17, 4
  store i8 %bf.set18, ptr %is_done, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %while.end
  %28 = load ptr, ptr %baller.addr, align 8
  %result20 = getelementptr inbounds %struct.eyeballer, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %result20, align 4
  ret i32 %29
}

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @baller_next_addr(ptr noundef %baller) #0 {
entry:
  %baller.addr = alloca ptr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %addr = getelementptr inbounds %struct.eyeballer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %addr, align 8
  %2 = load ptr, ptr %baller.addr, align 8
  %ai_family = getelementptr inbounds %struct.eyeballer, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ai_family, align 8
  %call = call ptr @addr_next_match(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %baller.addr, align 8
  %addr1 = getelementptr inbounds %struct.eyeballer, ptr %4, i32 0, i32 2
  store ptr %call, ptr %addr1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_rewind(ptr noundef %baller) #0 {
entry:
  %baller.addr = alloca ptr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  %0 = load ptr, ptr %baller.addr, align 8
  %rewinded = getelementptr inbounds %struct.eyeballer, ptr %0, i32 0, i32 13
  %bf.load = load i8, ptr %rewinded, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %rewinded, align 4
  %1 = load ptr, ptr %baller.addr, align 8
  %first = getelementptr inbounds %struct.eyeballer, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %first, align 8
  %3 = load ptr, ptr %baller.addr, align 8
  %addr = getelementptr inbounds %struct.eyeballer, ptr %3, i32 0, i32 2
  store ptr %2, ptr %addr, align 8
  %4 = load ptr, ptr %baller.addr, align 8
  %inconclusive = getelementptr inbounds %struct.eyeballer, ptr %4, i32 0, i32 13
  %bf.load1 = load i8, ptr %inconclusive, align 4
  %bf.clear2 = and i8 %bf.load1, -17
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %inconclusive, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @baller_initiate(ptr noundef %cf, ptr noundef %data, ptr noundef %baller) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %baller.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cf_prev = alloca ptr, align 8
  %wcf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %baller, ptr %baller.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %baller.addr, align 8
  %cf2 = getelementptr inbounds %struct.eyeballer, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %cf2, align 8
  store ptr %3, ptr %cf_prev, align 8
  %4 = load ptr, ptr %baller.addr, align 8
  %cf_create = getelementptr inbounds %struct.eyeballer, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cf_create, align 8
  %6 = load ptr, ptr %baller.addr, align 8
  %cf3 = getelementptr inbounds %struct.eyeballer, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %conn, align 8
  %10 = load ptr, ptr %baller.addr, align 8
  %addr = getelementptr inbounds %struct.eyeballer, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %addr, align 8
  %12 = load ptr, ptr %ctx, align 8
  %transport = getelementptr inbounds %struct.cf_he_ctx, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %transport, align 8
  %call = call i32 %5(ptr noundef %cf3, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13)
  store i32 %call, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %baller.addr, align 8
  %cf4 = getelementptr inbounds %struct.eyeballer, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %cf4, align 8
  store ptr %16, ptr %wcf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load ptr, ptr %wcf, align 8
  %tobool5 = icmp ne ptr %17, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %cf.addr, align 8
  %conn6 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %conn6, align 8
  %20 = load ptr, ptr %wcf, align 8
  %conn7 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 3
  store ptr %19, ptr %conn7, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %sockindex, align 8
  %23 = load ptr, ptr %wcf, align 8
  %sockindex8 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 4
  store i32 %22, ptr %sockindex8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load ptr, ptr %wcf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %wcf, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %baller.addr, align 8
  %addr9 = getelementptr inbounds %struct.eyeballer, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %addr9, align 8
  %28 = load ptr, ptr %baller.addr, align 8
  %ai_family = getelementptr inbounds %struct.eyeballer, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %ai_family, align 8
  %call10 = call ptr @addr_next_match(ptr noundef %27, i32 noundef %29)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %baller.addr, align 8
  %timeoutms = getelementptr inbounds %struct.eyeballer, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %timeoutms, align 8
  %33 = load ptr, ptr %baller.addr, align 8
  %timeout_id = getelementptr inbounds %struct.eyeballer, ptr %33, i32 0, i32 10
  %34 = load i32, ptr %timeout_id, align 8
  call void @Curl_expire(ptr noundef %30, i64 noundef %32, i32 noundef %34)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  br label %out

out:                                              ; preds = %if.end13, %if.then
  %35 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %35, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %out
  br label %do.body

do.body:                                          ; preds = %if.then15
  %36 = load ptr, ptr %data.addr, align 8
  %tobool16 = icmp ne ptr %36, null
  br i1 %tobool16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %do.body
  %37 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true
  %38 = load ptr, ptr %cf.addr, align 8
  %tobool19 = icmp ne ptr %38, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end22

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %39 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %41, 1
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true20
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %cf.addr, align 8
  %44 = load ptr, ptr %baller.addr, align 8
  %name = getelementptr inbounds %struct.eyeballer, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.18, ptr noundef %45)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %46 = load ptr, ptr %baller.addr, align 8
  %47 = load ptr, ptr %data.addr, align 8
  call void @baller_close(ptr noundef %46, ptr noundef %47)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %out
  %48 = load ptr, ptr %cf_prev, align 8
  %tobool24 = icmp ne ptr %48, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %49 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %cf_prev, ptr noundef %49)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %50 = load i32, ptr %result, align 4
  %51 = load ptr, ptr %baller.addr, align 8
  %result27 = getelementptr inbounds %struct.eyeballer, ptr %51, i32 0, i32 11
  store i32 %50, ptr %result27, align 4
  ret void
}

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @get_max_baller_time(ptr noundef %cf, ptr noundef %data, i32 noundef %query) #0 {
entry:
  %retval = alloca %struct.curltime, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t = alloca %struct.curltime, align 8
  %i = alloca i64, align 8
  %baller = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx, align 8
  %baller2 = getelementptr inbounds %struct.cf_he_ctx, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %baller2, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %baller, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %baller, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %baller, align 8
  %cf3 = getelementptr inbounds %struct.eyeballer, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %cf3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end16

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %baller, align 8
  %cf6 = getelementptr inbounds %struct.eyeballer, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cf6, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %query7 = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %query7, align 8
  %13 = load ptr, ptr %baller, align 8
  %cf8 = getelementptr inbounds %struct.eyeballer, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %cf8, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %query.addr, align 4
  %call = call i32 %12(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %t)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 0
  %17 = load i64, ptr %tv_sec, align 8
  %tobool10 = icmp ne i64 %17, 0
  br i1 %tobool10, label %land.lhs.true12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 1
  %18 = load i32, ptr %tv_usec, align 8
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %lor.lhs.false, %if.then
  %19 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call13 = call i64 @Curl_timediff_us(i64 %20, i32 %22, i64 %24, i32 %26)
  %cmp14 = icmp sgt i64 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true12, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %28 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %28
}

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_insert_after(ptr noundef %cf_at, ptr noundef %data, ptr noundef %remotehost, i32 noundef %transport) #0 {
entry:
  %retval = alloca i32, align 4
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %cf_create = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %transport.addr, align 4
  %call = call ptr @get_cf_create(i32 noundef %0)
  store ptr %call, ptr %cf_create, align 8
  %1 = load ptr, ptr %cf_create, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.then
  %2 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body1
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf_at.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %cf_at.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %7, 1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true6
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %cf_at.addr, align 8
  %10 = load i32, ptr %transport.addr, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.23, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %cf_at.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %conn, align 8
  %14 = load ptr, ptr %cf_create, align 8
  %15 = load ptr, ptr %remotehost.addr, align 8
  %16 = load i32, ptr %transport.addr, align 4
  %call10 = call i32 @cf_happy_eyeballs_create(ptr noundef %cf, ptr noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call10, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %cf_at.addr, align 8
  %20 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %do.end8
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @Curl_cf_socks_proxy_insert_after(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_http_proxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_haproxy_insert_after(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_ssl_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_cf_create(i32 noundef %transport) #0 {
entry:
  %retval = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %transport.addr, align 4
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %2
  %transport1 = getelementptr inbounds %struct.transport_provider, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %transport1, align 16
  %cmp2 = icmp eq i32 %1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [3 x %struct.transport_provider], ptr @transport_providers, i64 0, i64 %4
  %cf_create = getelementptr inbounds %struct.transport_provider, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %cf_create, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_happy_eyeballs_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %conn, ptr noundef %cf_create, ptr noundef %remotehost, i32 noundef %transport) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %cf_create.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %cf_create, ptr %cf_create.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %pcf.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %transport.addr, align 4
  %4 = load ptr, ptr %ctx, align 8
  %transport1 = getelementptr inbounds %struct.cf_he_ctx, ptr %4, i32 0, i32 0
  store i32 %3, ptr %transport1, align 8
  %5 = load ptr, ptr %cf_create.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cf_create2 = getelementptr inbounds %struct.cf_he_ctx, ptr %6, i32 0, i32 1
  store ptr %5, ptr %cf_create2, align 8
  %7 = load ptr, ptr %remotehost.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %remotehost3 = getelementptr inbounds %struct.cf_he_ctx, ptr %8, i32 0, i32 2
  store ptr %7, ptr %remotehost3, align 8
  %9 = load ptr, ptr %pcf.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @Curl_cf_create(ptr noundef %9, ptr noundef @Curl_cft_happy_eyeballs, ptr noundef %10)
  store i32 %call4, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %11 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %out
  br label %do.body

do.body:                                          ; preds = %if.then6
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %pcf.addr, align 8
  %14 = load ptr, ptr %13, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %pcf.addr, align 8
  store ptr null, ptr %15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %ctx, align 8
  call void %16(ptr noundef %17)
  store ptr null, ptr %ctx, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end8, %out
  %18 = load i32, ptr %result, align 4
  ret i32 %18
}

declare i32 @Curl_cf_tcp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_udp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_unix_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
