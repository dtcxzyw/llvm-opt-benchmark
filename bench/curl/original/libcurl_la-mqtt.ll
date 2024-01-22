target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MQTT = type { ptr, i64, i64, i8, i64, %struct.dynbuf }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.mqtt_conn = type { i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"MQTT\00", align 1
@Curl_handler_mqtt = hidden constant %struct.Curl_handler { ptr @.str, ptr @mqtt_setup_conn, ptr @mqtt_do, ptr @mqtt_done, ptr null, ptr null, ptr null, ptr @mqtt_doing, ptr null, ptr @mqtt_getsock, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1883, i32 268435456, i32 268435456, i32 0 }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Error %d sending MQTT CONNECT request\00", align 1
@__const.mqtt_connect.client_id = private unnamed_addr constant [13 x i8] c"curl\00\00\00\00\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Client ID length mismatched: [%zu]\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Using client id '%s'\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Username is too large: [%zu]\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Password is too large: [%zu]\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"mqtt_doing: state [%d]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Connection disconnected\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Got DISCONNECT\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"State not handled yet\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Expected %02x%02x but got %02x%02x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Too long MQTT topic\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"No MQTT topic found. Forgot to URL encode it?\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\E0\00\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Remaining length: %zu bytes\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Maximum file size exceeded\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EEEE AAAAGAIN\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"server disconnected\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_setup_conn(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %mq = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %mq, align 8
  %1 = load ptr, ptr %mq, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %2, i32 0, i32 5
  call void @Curl_dyn_init(ptr noundef %recvbuf, i64 noundef 65536)
  %3 = load ptr, ptr %mq, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %3, ptr %p, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_connect(ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %result, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.1, i32 noundef %4)
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %6, i32 noundef 0, i32 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %mq = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %mq, align 8
  %sendleftovers = getelementptr inbounds %struct.MQTT, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %sendleftovers, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr %mq, align 8
  %sendleftovers1 = getelementptr inbounds %struct.MQTT, ptr %5, i32 0, i32 0
  store ptr null, ptr %sendleftovers1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %6, i32 0, i32 5
  call void @Curl_dyn_free(ptr noundef %recvbuf)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_doing(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %mqtt = alloca ptr, align 8
  %mq = alloca ptr, align 8
  %nread = alloca i64, align 8
  %sockfd = alloca i32, align 4
  %pkt = alloca ptr, align 8
  %byte = alloca i8, align 1
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %mqtt, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %mq, align 8
  %5 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 8
  store i32 %6, ptr %sockfd, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %8 = load ptr, ptr %buffer, align 8
  store ptr %8, ptr %pkt, align 8
  %9 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %mq, align 8
  %nsend = getelementptr inbounds %struct.MQTT, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nsend, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %mq, align 8
  %sendleftovers = getelementptr inbounds %struct.MQTT, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %sendleftovers, align 8
  store ptr %13, ptr %ptr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %mq, align 8
  %sendleftovers2 = getelementptr inbounds %struct.MQTT, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %sendleftovers2, align 8
  %17 = load ptr, ptr %mq, align 8
  %nsend3 = getelementptr inbounds %struct.MQTT, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %nsend3, align 8
  %call = call i32 @mqtt_send(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  store i32 %call, ptr %result, align 4
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %ptr, align 8
  call void %19(ptr noundef %20)
  %21 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %21, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end6
  %23 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %23, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.body
  %24 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %mqtt, align 8
  %state10 = getelementptr inbounds %struct.mqtt_conn, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %state10, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %25, ptr noundef @.str.7, i32 noundef %27)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %28 = load ptr, ptr %mqtt, align 8
  %state12 = getelementptr inbounds %struct.mqtt_conn, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %state12, align 4
  switch i32 %29, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb71
    i32 3, label %sw.bb93
    i32 5, label %sw.bb93
    i32 6, label %sw.bb93
  ]

sw.bb:                                            ; preds = %do.end
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i32, ptr %sockfd, align 4
  %32 = load ptr, ptr %mq, align 8
  %firstbyte = getelementptr inbounds %struct.MQTT, ptr %32, i32 0, i32 3
  %call13 = call i32 @Curl_read(ptr noundef %30, i32 noundef %31, ptr noundef %firstbyte, i64 noundef 1, ptr noundef %nread)
  store i32 %call13, ptr %result, align 4
  %33 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %33, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %34 = load i64, ptr %nread, align 8
  %tobool16 = icmp ne i64 %34, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  %35 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.8)
  %36 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %36, align 1
  store i32 56, ptr %result, align 4
  br label %sw.epilog

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %mq, align 8
  %firstbyte20 = getelementptr inbounds %struct.MQTT, ptr %38, i32 0, i32 3
  call void @Curl_debug(ptr noundef %37, i32 noundef 1, ptr noundef %firstbyte20, i64 noundef 1)
  %39 = load ptr, ptr %mq, align 8
  %npacket = getelementptr inbounds %struct.MQTT, ptr %39, i32 0, i32 2
  store i64 0, ptr %npacket, align 8
  %40 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %40, i32 noundef 1, i32 noundef 7)
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %do.end
  br label %do.body22

do.body22:                                        ; preds = %land.end, %sw.bb21
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %sockfd, align 4
  %call23 = call i32 @Curl_read(ptr noundef %41, i32 noundef %42, ptr noundef %byte, i64 noundef 1, ptr noundef %nread)
  store i32 %call23, ptr %result, align 4
  %43 = load i64, ptr %nread, align 8
  %tobool24 = icmp ne i64 %43, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.body22
  br label %do.end32

if.end26:                                         ; preds = %do.body22
  %44 = load ptr, ptr %data.addr, align 8
  call void @Curl_debug(ptr noundef %44, i32 noundef 1, ptr noundef %byte, i64 noundef 1)
  %45 = load i8, ptr %byte, align 1
  %46 = load ptr, ptr %pkt, align 8
  %47 = load ptr, ptr %mq, align 8
  %npacket27 = getelementptr inbounds %struct.MQTT, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %npacket27, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %npacket27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %arrayidx28, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end26
  %49 = load i8, ptr %byte, align 1
  %conv = zext i8 %49 to i32
  %and = and i32 %conv, 128
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %50 = load ptr, ptr %mq, align 8
  %npacket30 = getelementptr inbounds %struct.MQTT, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %npacket30, align 8
  %cmp = icmp ult i64 %51, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %52 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %52, label %do.body22, label %do.end32, !llvm.loop !4

do.end32:                                         ; preds = %land.end, %if.then25
  %53 = load i64, ptr %nread, align 8
  %tobool33 = icmp ne i64 %53, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %do.end32
  %54 = load i8, ptr %byte, align 1
  %conv35 = zext i8 %54 to i32
  %and36 = and i32 %conv35, 128
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  store i32 8, ptr %result, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true34, %do.end32
  %55 = load i32, ptr %result, align 4
  %tobool40 = icmp ne i32 %55, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  br label %sw.epilog

if.end42:                                         ; preds = %if.end39
  %56 = load ptr, ptr %pkt, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load ptr, ptr %mq, align 8
  %npacket44 = getelementptr inbounds %struct.MQTT, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %npacket44, align 8
  %call45 = call i64 @mqtt_decode_len(ptr noundef %arrayidx43, i64 noundef %58, ptr noundef null)
  %59 = load ptr, ptr %mq, align 8
  %remaining_length = getelementptr inbounds %struct.MQTT, ptr %59, i32 0, i32 4
  store i64 %call45, ptr %remaining_length, align 8
  %60 = load ptr, ptr %mq, align 8
  %npacket46 = getelementptr inbounds %struct.MQTT, ptr %60, i32 0, i32 2
  store i64 0, ptr %npacket46, align 8
  %61 = load ptr, ptr %mq, align 8
  %remaining_length47 = getelementptr inbounds %struct.MQTT, ptr %61, i32 0, i32 4
  %62 = load i64, ptr %remaining_length47, align 8
  %tobool48 = icmp ne i64 %62, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end42
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %mqtt, align 8
  %nextstate = getelementptr inbounds %struct.mqtt_conn, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %nextstate, align 4
  call void @mqstate(ptr noundef %63, i32 noundef %65, i32 noundef 7)
  br label %sw.epilog

if.end50:                                         ; preds = %if.end42
  %66 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %mq, align 8
  %firstbyte51 = getelementptr inbounds %struct.MQTT, ptr %67, i32 0, i32 3
  %68 = load i8, ptr %firstbyte51, align 8
  %conv52 = zext i8 %68 to i32
  %cmp53 = icmp eq i32 %conv52, 224
  br i1 %cmp53, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end50
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %69 = load ptr, ptr %data.addr, align 8
  %tobool57 = icmp ne ptr %69, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %do.body56
  %70 = load ptr, ptr %data.addr, align 8
  %set59 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %verbose60 = getelementptr inbounds %struct.UserDefined, ptr %set59, i32 0, i32 129
  %bf.load61 = load i64, ptr %verbose60, align 2
  %bf.lshr62 = lshr i64 %bf.load61, 29
  %bf.clear63 = and i64 %bf.lshr62, 1
  %bf.cast64 = trunc i64 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %land.lhs.true58
  %71 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.9)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %land.lhs.true58, %do.body56
  br label %do.end69

do.end69:                                         ; preds = %if.end67
  %72 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %72, align 1
  br label %if.end70

if.end70:                                         ; preds = %do.end69, %if.end50
  br label %sw.epilog

sw.bb71:                                          ; preds = %do.end
  %73 = load ptr, ptr %data.addr, align 8
  %call72 = call i32 @mqtt_verify_connack(ptr noundef %73)
  store i32 %call72, ptr %result, align 4
  %74 = load i32, ptr %result, align 4
  %tobool73 = icmp ne i32 %74, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb71
  br label %sw.epilog

if.end75:                                         ; preds = %sw.bb71
  %75 = load ptr, ptr %data.addr, align 8
  %state76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state76, i32 0, i32 61
  %76 = load i8, ptr %httpreq, align 2
  %conv77 = zext i8 %76 to i32
  %cmp78 = icmp eq i32 %conv77, 1
  br i1 %cmp78, label %if.then80, label %if.else87

if.then80:                                        ; preds = %if.end75
  %77 = load ptr, ptr %data.addr, align 8
  %call81 = call i32 @mqtt_publish(ptr noundef %77)
  store i32 %call81, ptr %result, align 4
  %78 = load i32, ptr %result, align 4
  %tobool82 = icmp ne i32 %78, 0
  br i1 %tobool82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.then80
  %79 = load ptr, ptr %data.addr, align 8
  %call84 = call i32 @mqtt_disconnect(ptr noundef %79)
  store i32 %call84, ptr %result, align 4
  %80 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %80, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.then80
  %81 = load ptr, ptr %mqtt, align 8
  %nextstate86 = getelementptr inbounds %struct.mqtt_conn, ptr %81, i32 0, i32 1
  store i32 0, ptr %nextstate86, align 4
  br label %if.end92

if.else87:                                        ; preds = %if.end75
  %82 = load ptr, ptr %data.addr, align 8
  %call88 = call i32 @mqtt_subscribe(ptr noundef %82)
  store i32 %call88, ptr %result, align 4
  %83 = load i32, ptr %result, align 4
  %tobool89 = icmp ne i32 %83, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.else87
  %84 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %84, i32 noundef 0, i32 noundef 3)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.else87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end85
  br label %sw.epilog

sw.bb93:                                          ; preds = %do.end, %do.end, %do.end
  %85 = load ptr, ptr %data.addr, align 8
  %86 = load ptr, ptr %done.addr, align 8
  %call94 = call i32 @mqtt_read_publish(ptr noundef %85, ptr noundef %86)
  store i32 %call94, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %87 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %87, ptr noundef @.str.10)
  %88 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %88, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb93, %if.end92, %if.then74, %if.end70, %if.then49, %if.then41, %if.then17, %if.then15
  %89 = load i32, ptr %result, align 4
  %cmp95 = icmp eq i32 %89, 81
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.epilog
  store i32 0, ptr %result, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %sw.epilog
  %90 = load i32, ptr %result, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then5
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %sock) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sock.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %sock1 = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock1, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %2 = load ptr, ptr %sock.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 0
  store i32 %1, ptr %arrayidx2, align 4
  ret i32 1
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_connect(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pos = alloca i32, align 4
  %rc = alloca i32, align 4
  %remain_pos = alloca i32, align 4
  %remain = alloca [4 x i8], align 1
  %packetlen = alloca i64, align 8
  %payloadlen = alloca i64, align 8
  %start_user = alloca i64, align 8
  %start_pwd = alloca i64, align 8
  %client_id = alloca [13 x i8], align 1
  %clen = alloca i64, align 8
  %packet = alloca ptr, align 8
  %username = alloca ptr, align 8
  %ulen = alloca i64, align 8
  %passwd = alloca ptr, align 8
  %plen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %rc, align 4
  store i32 0, ptr %remain_pos, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %remain, i8 0, i64 4, i1 false)
  store i64 0, ptr %packetlen, align 8
  store i64 0, ptr %payloadlen, align 8
  store i64 0, ptr %start_user, align 8
  store i64 0, ptr %start_pwd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %client_id, ptr align 1 @__const.mqtt_connect.client_id, i64 13, i1 false)
  store i64 4, ptr %clen, align 8
  store ptr null, ptr %packet, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %1 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 58
  %user3 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr2, i32 0, i32 10
  %3 = load ptr, ptr %user3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.2, %cond.false ]
  store ptr %cond, ptr %username, align 8
  %4 = load ptr, ptr %username, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  store i64 %call, ptr %ulen, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %aptr5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 58
  %passwd6 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr5, i32 0, i32 11
  %6 = load ptr, ptr %passwd6, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %cond.end
  %7 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %aptr10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 58
  %passwd11 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr10, i32 0, i32 11
  %8 = load ptr, ptr %passwd11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true8
  %cond14 = phi ptr [ %8, %cond.true8 ], [ @.str.2, %cond.false12 ]
  store ptr %cond14, ptr %passwd, align 8
  %9 = load ptr, ptr %passwd, align 8
  %call15 = call i64 @strlen(ptr noundef %9) #5
  store i64 %call15, ptr %plen, align 8
  %10 = load i64, ptr %ulen, align 8
  %11 = load i64, ptr %plen, align 8
  %add = add i64 %10, %11
  %add16 = add i64 %add, 12
  %add17 = add i64 %add16, 2
  store i64 %add17, ptr %payloadlen, align 8
  %12 = load i64, ptr %ulen, align 8
  %tobool18 = icmp ne i64 %12, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end13
  %13 = load i64, ptr %payloadlen, align 8
  %add19 = add i64 %13, 2
  store i64 %add19, ptr %payloadlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end13
  %14 = load i64, ptr %plen, align 8
  %tobool20 = icmp ne i64 %14, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %15 = load i64, ptr %payloadlen, align 8
  %add22 = add i64 %15, 2
  store i64 %add22, ptr %payloadlen, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %remain, i64 0, i64 0
  %16 = load i64, ptr %payloadlen, align 8
  %add24 = add i64 %16, 10
  %call25 = call i32 @mqtt_encode_len(ptr noundef %arraydecay, i64 noundef %add24)
  store i32 %call25, ptr %remain_pos, align 4
  %17 = load i64, ptr %payloadlen, align 8
  %add26 = add i64 %17, 10
  %18 = load i32, ptr %remain_pos, align 4
  %conv = sext i32 %18 to i64
  %add27 = add i64 %add26, %conv
  %add28 = add i64 %add27, 1
  store i64 %add28, ptr %packetlen, align 8
  %19 = load i64, ptr %packetlen, align 8
  %cmp = icmp ugt i64 %19, 268435455
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  store i32 8, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end23
  %20 = load ptr, ptr @Curl_cmalloc, align 8
  %21 = load i64, ptr %packetlen, align 8
  %call32 = call ptr %20(i64 noundef %21)
  store ptr %call32, ptr %packet, align 8
  %22 = load ptr, ptr %packet, align 8
  %tobool33 = icmp ne ptr %22, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 27, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %23 = load ptr, ptr %packet, align 8
  %24 = load i64, ptr %packetlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %packet, align 8
  %arraydecay36 = getelementptr inbounds [4 x i8], ptr %remain, i64 0, i64 0
  %26 = load i32, ptr %remain_pos, align 4
  %call37 = call i32 @init_connpack(ptr noundef %25, ptr noundef %arraydecay36, i32 noundef %26)
  store i32 %call37, ptr %pos, align 4
  %27 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds [13 x i8], ptr %client_id, i64 0, i64 4
  %call38 = call i32 @Curl_rand_alnum(ptr noundef %27, ptr noundef %arrayidx, i64 noundef 9)
  store i32 %call38, ptr %result, align 4
  %arraydecay39 = getelementptr inbounds [13 x i8], ptr %client_id, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [13 x i8], ptr %client_id, i64 0, i64 0
  %call41 = call i64 @strlen(ptr noundef %arraydecay40) #5
  %28 = load ptr, ptr %packet, align 8
  %29 = load i32, ptr %pos, align 4
  %add42 = add nsw i32 %29, 1
  %conv43 = sext i32 %add42 to i64
  %call44 = call i32 @add_client_id(ptr noundef %arraydecay39, i64 noundef %call41, ptr noundef %28, i64 noundef %conv43)
  store i32 %call44, ptr %rc, align 4
  %30 = load i32, ptr %rc, align 4
  %tobool45 = icmp ne i32 %30, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end35
  %31 = load ptr, ptr %data.addr, align 8
  %arraydecay47 = getelementptr inbounds [13 x i8], ptr %client_id, i64 0, i64 0
  %call48 = call i64 @strlen(ptr noundef %arraydecay47) #5
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %call48)
  store i32 8, ptr %result, align 4
  br label %end

if.end49:                                         ; preds = %if.end35
  br label %do.body

do.body:                                          ; preds = %if.end49
  %32 = load ptr, ptr %data.addr, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %do.body
  %33 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool51 = icmp ne i32 %bf.cast, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %data.addr, align 8
  %arraydecay53 = getelementptr inbounds [13 x i8], ptr %client_id, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.4, ptr noundef %arraydecay53)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  %35 = load i32, ptr %pos, align 4
  %add55 = add nsw i32 %35, 3
  %add56 = add nsw i32 %add55, 12
  %conv57 = sext i32 %add56 to i64
  store i64 %conv57, ptr %start_user, align 8
  %36 = load i64, ptr %start_user, align 8
  %37 = load i64, ptr %ulen, align 8
  %add58 = add i64 %36, %37
  store i64 %add58, ptr %start_pwd, align 8
  %38 = load i64, ptr %ulen, align 8
  %tobool59 = icmp ne i64 %38, 0
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %do.end
  %39 = load i64, ptr %start_pwd, align 8
  %add61 = add i64 %39, 2
  store i64 %add61, ptr %start_pwd, align 8
  %40 = load ptr, ptr %username, align 8
  %41 = load i64, ptr %ulen, align 8
  %42 = load ptr, ptr %packet, align 8
  %43 = load i64, ptr %start_user, align 8
  %44 = load i32, ptr %remain_pos, align 4
  %call62 = call i32 @add_user(ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %44)
  store i32 %call62, ptr %rc, align 4
  %45 = load i32, ptr %rc, align 4
  %tobool63 = icmp ne i32 %45, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then60
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %ulen, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.5, i64 noundef %47)
  store i32 8, ptr %result, align 4
  br label %end

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %do.end
  %48 = load i64, ptr %plen, align 8
  %tobool67 = icmp ne i64 %48, 0
  br i1 %tobool67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.end66
  %49 = load ptr, ptr %passwd, align 8
  %50 = load i64, ptr %plen, align 8
  %51 = load ptr, ptr %packet, align 8
  %52 = load i64, ptr %start_pwd, align 8
  %53 = load i32, ptr %remain_pos, align 4
  %call69 = call i32 @add_passwd(ptr noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %call69, ptr %rc, align 4
  %54 = load i32, ptr %rc, align 4
  %tobool70 = icmp ne i32 %54, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then68
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i64, ptr %plen, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %55, ptr noundef @.str.6, i64 noundef %56)
  store i32 8, ptr %result, align 4
  br label %end

if.end72:                                         ; preds = %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end66
  %57 = load i32, ptr %result, align 4
  %tobool74 = icmp ne i32 %57, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end73
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %packet, align 8
  %60 = load i64, ptr %packetlen, align 8
  %call76 = call i32 @mqtt_send(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %call76, ptr %result, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  br label %end

end:                                              ; preds = %if.end77, %if.then71, %if.then64, %if.then46
  %61 = load ptr, ptr %packet, align 8
  %tobool78 = icmp ne ptr %61, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %end
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %packet, align 8
  call void %62(ptr noundef %63)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %end
  br label %do.body81

do.body81:                                        ; preds = %if.end80
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %state82 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %aptr83 = getelementptr inbounds %struct.UrlState, ptr %state82, i32 0, i32 58
  %user84 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr83, i32 0, i32 10
  %66 = load ptr, ptr %user84, align 8
  call void %64(ptr noundef %66)
  %67 = load ptr, ptr %data.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %aptr86 = getelementptr inbounds %struct.UrlState, ptr %state85, i32 0, i32 58
  %user87 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr86, i32 0, i32 10
  store ptr null, ptr %user87, align 8
  br label %do.end88

do.end88:                                         ; preds = %do.body81
  br label %do.body89

do.body89:                                        ; preds = %do.end88
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %state90 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 22
  %aptr91 = getelementptr inbounds %struct.UrlState, ptr %state90, i32 0, i32 58
  %passwd92 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr91, i32 0, i32 11
  %70 = load ptr, ptr %passwd92, align 8
  call void %68(ptr noundef %70)
  %71 = load ptr, ptr %data.addr, align 8
  %state93 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 22
  %aptr94 = getelementptr inbounds %struct.UrlState, ptr %state93, i32 0, i32 58
  %passwd95 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr94, i32 0, i32 11
  store ptr null, ptr %passwd95, align 8
  br label %do.end96

do.end96:                                         ; preds = %do.body89
  %72 = load i32, ptr %result, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end96, %if.then34, %if.then30
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @mqstate(ptr noundef %data, i32 noundef %state, i32 noundef %nextstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %nextstate.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %mqtt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %nextstate, ptr %nextstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %mqtt, align 8
  %3 = load i32, ptr %state.addr, align 4
  %4 = load ptr, ptr %mqtt, align 8
  %state2 = getelementptr inbounds %struct.mqtt_conn, ptr %4, i32 0, i32 0
  store i32 %3, ptr %state2, align 4
  %5 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %nextstate.addr, align 4
  %7 = load ptr, ptr %mqtt, align 8
  %nextstate3 = getelementptr inbounds %struct.mqtt_conn, ptr %7, i32 0, i32 1
  store i32 %6, ptr %nextstate3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_encode_len(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %encoded = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %3, 128
  %conv = trunc i64 %rem to i8
  store i8 %conv, ptr %encoded, align 1
  %4 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %4, 128
  store i64 %div, ptr %len.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %encoded, align 1
  %conv2 = zext i8 %6 to i32
  %or = or i32 %conv2, 128
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %encoded, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load i8, ptr %encoded, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 %7, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %11 = load i32, ptr %i, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @init_connpack(ptr noundef %packet, ptr noundef %remain, i32 noundef %remain_pos) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  %remain.addr = alloca ptr, align 8
  %remain_pos.addr = alloca i32, align 4
  store ptr %packet, ptr %packet.addr, align 8
  store ptr %remain, ptr %remain.addr, align 8
  store i32 %remain_pos, ptr %remain_pos.addr, align 4
  %0 = load ptr, ptr %packet.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 16, ptr %arrayidx, align 1
  %1 = load ptr, ptr %packet.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load ptr, ptr %remain.addr, align 8
  %3 = load i32, ptr %remain_pos.addr, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx1, ptr align 1 %2, i64 %conv, i1 false)
  %4 = load ptr, ptr %packet.addr, align 8
  %5 = load i32, ptr %remain_pos.addr, align 4
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 0, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %packet.addr, align 8
  %7 = load i32, ptr %remain_pos.addr, align 4
  %add3 = add nsw i32 %7, 2
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  store i8 4, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %packet.addr, align 8
  %9 = load i32, ptr %remain_pos.addr, align 4
  %add6 = add nsw i32 %9, 3
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 %idxprom7
  store i8 77, ptr %arrayidx8, align 1
  %10 = load ptr, ptr %packet.addr, align 8
  %11 = load i32, ptr %remain_pos.addr, align 4
  %add9 = add nsw i32 %11, 4
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  store i8 81, ptr %arrayidx11, align 1
  %12 = load ptr, ptr %packet.addr, align 8
  %13 = load i32, ptr %remain_pos.addr, align 4
  %add12 = add nsw i32 %13, 5
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %12, i64 %idxprom13
  store i8 84, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %packet.addr, align 8
  %15 = load i32, ptr %remain_pos.addr, align 4
  %add15 = add nsw i32 %15, 6
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 %idxprom16
  store i8 84, ptr %arrayidx17, align 1
  %16 = load ptr, ptr %packet.addr, align 8
  %17 = load i32, ptr %remain_pos.addr, align 4
  %add18 = add nsw i32 %17, 7
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %16, i64 %idxprom19
  store i8 4, ptr %arrayidx20, align 1
  %18 = load ptr, ptr %packet.addr, align 8
  %19 = load i32, ptr %remain_pos.addr, align 4
  %add21 = add nsw i32 %19, 8
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 %idxprom22
  store i8 2, ptr %arrayidx23, align 1
  %20 = load ptr, ptr %packet.addr, align 8
  %21 = load i32, ptr %remain_pos.addr, align 4
  %add24 = add nsw i32 %21, 9
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %20, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %22 = load ptr, ptr %packet.addr, align 8
  %23 = load i32, ptr %remain_pos.addr, align 4
  %add27 = add nsw i32 %23, 10
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %22, i64 %idxprom28
  store i8 60, ptr %arrayidx29, align 1
  %24 = load i32, ptr %remain_pos.addr, align 4
  %add30 = add nsw i32 %24, 10
  ret i32 %add30
}

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_client_id(ptr noundef %client_id, i64 noundef %client_id_len, ptr noundef %pkt, i64 noundef %start) #0 {
entry:
  %retval = alloca i32, align 4
  %client_id.addr = alloca ptr, align 8
  %client_id_len.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  store ptr %client_id, ptr %client_id.addr, align 8
  store i64 %client_id_len, ptr %client_id_len.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %client_id_len.addr, align 8
  %cmp = icmp ne i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %arrayidx, align 1
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %add = add i64 %4, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %add
  store i8 12, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %add2 = add i64 %6, 2
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %add2
  %7 = load ptr, ptr %client_id.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx3, ptr align 1 %7, i64 12, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_user(ptr noundef %username, i64 noundef %ulen, ptr noundef %pkt, i64 noundef %start, i32 noundef %remain_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %username.addr = alloca ptr, align 8
  %ulen.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %remain_pos.addr = alloca i32, align 4
  %conn_flags_pos = alloca i64, align 8
  store ptr %username, ptr %username.addr, align 8
  store i64 %ulen, ptr %ulen.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %remain_pos, ptr %remain_pos.addr, align 4
  %0 = load i32, ptr %remain_pos.addr, align 4
  %add = add nsw i32 %0, 8
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %conn_flags_pos, align 8
  %1 = load i64, ptr %ulen.addr, align 8
  %cmp = icmp ugt i64 %1, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %conn_flags_pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %conv2, 128
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  %5 = load i64, ptr %ulen.addr, align 8
  %shr = lshr i64 %5, 8
  %and = and i64 %shr, 255
  %conv4 = trunc i64 %and to i8
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load i64, ptr %ulen.addr, align 8
  %and6 = and i64 %8, 255
  %conv7 = trunc i64 %and6 to i8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %add8 = add i64 %10, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %add8
  store i8 %conv7, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load i64, ptr %start.addr, align 8
  %add10 = add i64 %12, 2
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %add10
  %13 = load ptr, ptr %username.addr, align 8
  %14 = load i64, ptr %ulen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx11, ptr align 1 %13, i64 %14, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @add_passwd(ptr noundef %passwd, i64 noundef %plen, ptr noundef %pkt, i64 noundef %start, i32 noundef %remain_pos) #0 {
entry:
  %retval = alloca i32, align 4
  %passwd.addr = alloca ptr, align 8
  %plen.addr = alloca i64, align 8
  %pkt.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %remain_pos.addr = alloca i32, align 4
  %conn_flags_pos = alloca i64, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %plen, ptr %plen.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %remain_pos, ptr %remain_pos.addr, align 4
  %0 = load i32, ptr %remain_pos.addr, align 4
  %add = add nsw i32 %0, 8
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %conn_flags_pos, align 8
  %1 = load i64, ptr %plen.addr, align 8
  %cmp = icmp ugt i64 %1, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %conn_flags_pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %or = or i32 %conv2, 64
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  %5 = load i64, ptr %plen.addr, align 8
  %shr = lshr i64 %5, 8
  %and = and i64 %shr, 255
  %conv4 = trunc i64 %and to i8
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load i64, ptr %plen.addr, align 8
  %and6 = and i64 %8, 255
  %conv7 = trunc i64 %and6 to i8
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %add8 = add i64 %10, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %add8
  store i8 %conv7, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load i64, ptr %start.addr, align 8
  %add10 = add i64 %12, 2
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %add10
  %13 = load ptr, ptr %passwd.addr, align 8
  %14 = load i64, ptr %plen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx11, ptr align 1 %13, i64 %14, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_send(ptr noundef %data, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %mq = alloca ptr, align 8
  %n = alloca i64, align 8
  %nsend = alloca i64, align 8
  %sendleftovers = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @Curl_nwrite(ptr noundef %2, i32 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %n)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %n, align 8
  call void @Curl_debug(ptr noundef %7, i32 noundef 2, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %n, align 8
  %cmp = icmp ne i64 %10, %11
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i64, ptr %n, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %nsend, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %nsend, align 8
  %call2 = call ptr @Curl_memdup(ptr noundef %arrayidx, i64 noundef %16)
  store ptr %call2, ptr %sendleftovers, align 8
  %17 = load ptr, ptr %sendleftovers, align 8
  %tobool3 = icmp ne ptr %17, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %18 = load ptr, ptr %sendleftovers, align 8
  %19 = load ptr, ptr %mq, align 8
  %sendleftovers6 = getelementptr inbounds %struct.MQTT, ptr %19, i32 0, i32 0
  store ptr %18, ptr %sendleftovers6, align 8
  %20 = load i64, ptr %nsend, align 8
  %21 = load ptr, ptr %mq, align 8
  %nsend7 = getelementptr inbounds %struct.MQTT, ptr %21, i32 0, i32 1
  store i64 %20, ptr %nsend7, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %mq, align 8
  %sendleftovers8 = getelementptr inbounds %struct.MQTT, ptr %22, i32 0, i32 0
  store ptr null, ptr %sendleftovers8, align 8
  %23 = load ptr, ptr %mq, align 8
  %nsend9 = getelementptr inbounds %struct.MQTT, ptr %23, i32 0, i32 1
  store i64 0, ptr %nsend9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end5
  %24 = load i32, ptr %result, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mqtt_decode_len(ptr noundef %buf, i64 noundef %buflen, ptr noundef %lenbytes) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %lenbytes.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %mult = alloca i64, align 8
  %i = alloca i64, align 8
  %encoded = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %lenbytes, ptr %lenbytes.addr, align 8
  store i64 0, ptr %len, align 8
  store i64 1, ptr %mult, align 8
  store i8 -128, ptr %encoded, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i8, ptr %encoded, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %encoded, align 1
  %7 = load i8, ptr %encoded, align 1
  %conv1 = zext i8 %7 to i32
  %and2 = and i32 %conv1, 127
  %conv3 = sext i32 %and2 to i64
  %8 = load i64, ptr %mult, align 8
  %mul = mul i64 %conv3, %8
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, %mul
  store i64 %add, ptr %len, align 8
  %10 = load i64, ptr %mult, align 8
  %mul4 = mul i64 %10, 128
  store i64 %mul4, ptr %mult, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %lenbytes.addr, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %lenbytes.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %15 = load i64, ptr %len, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_verify_connack(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mq = alloca ptr, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_recv_atleast(ptr noundef %2, i64 noundef 2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %4, i32 0, i32 5
  %call1 = call ptr @Curl_dyn_ptr(ptr noundef %recvbuf)
  store ptr %call1, ptr %ptr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %ptr, align 8
  call void @Curl_debug(ptr noundef %5, i32 noundef 1, ptr noundef %6, i64 noundef 2)
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %9 = load ptr, ptr %ptr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false, %do.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %ptr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load ptr, ptr %ptr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %15 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef %conv9, i32 noundef %conv11)
  %16 = load ptr, ptr %mq, align 8
  %recvbuf12 = getelementptr inbounds %struct.MQTT, ptr %16, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %recvbuf12)
  store i32 8, ptr %result, align 4
  br label %fail

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data.addr, align 8
  call void @mqtt_recv_consume(ptr noundef %17, i64 noundef 2)
  br label %fail

fail:                                             ; preds = %if.end13, %if.then7, %if.then
  %18 = load i32, ptr %result, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_publish(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %payload = alloca ptr, align 8
  %payloadlen = alloca i64, align 8
  %topic = alloca ptr, align 8
  %topiclen = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %i = alloca i64, align 8
  %remaininglength = alloca i64, align 8
  %encodelen = alloca i64, align 8
  %encodedbytes = alloca [4 x i8], align 1
  %postfieldsize = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 11
  %1 = load ptr, ptr %postfields, align 8
  store ptr %1, ptr %payload, align 8
  store ptr null, ptr %topic, align 8
  store ptr null, ptr %pkt, align 8
  store i64 0, ptr %i, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %postfieldsize2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 13
  %3 = load i64, ptr %postfieldsize2, align 8
  store i64 %3, ptr %postfieldsize, align 8
  %4 = load ptr, ptr %payload, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %postfieldsize, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %payload, align 8
  %call = call i64 @strlen(ptr noundef %6) #5
  store i64 %call, ptr %payloadlen, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %postfieldsize, align 8
  store i64 %7, ptr %payloadlen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @mqtt_get_topic(ptr noundef %8, ptr noundef %topic, ptr noundef %topiclen)
  store i32 %call5, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %fail

if.end8:                                          ; preds = %if.end4
  %10 = load i64, ptr %payloadlen, align 8
  %add = add i64 %10, 2
  %11 = load i64, ptr %topiclen, align 8
  %add9 = add i64 %add, %11
  store i64 %add9, ptr %remaininglength, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %encodedbytes, i64 0, i64 0
  %12 = load i64, ptr %remaininglength, align 8
  %call10 = call i32 @mqtt_encode_len(ptr noundef %arraydecay, i64 noundef %12)
  %conv = sext i32 %call10 to i64
  store i64 %conv, ptr %encodelen, align 8
  %13 = load ptr, ptr @Curl_cmalloc, align 8
  %14 = load i64, ptr %remaininglength, align 8
  %add11 = add i64 %14, 1
  %15 = load i64, ptr %encodelen, align 8
  %add12 = add i64 %add11, %15
  %call13 = call ptr %13(i64 noundef %add12)
  store ptr %call13, ptr %pkt, align 8
  %16 = load ptr, ptr %pkt, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  store i32 27, ptr %result, align 4
  br label %fail

if.end16:                                         ; preds = %if.end8
  %17 = load ptr, ptr %pkt, align 8
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 48, ptr %arrayidx, align 1
  %19 = load ptr, ptr %pkt, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 %20
  %arraydecay18 = getelementptr inbounds [4 x i8], ptr %encodedbytes, i64 0, i64 0
  %21 = load i64, ptr %encodelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx17, ptr align 1 %arraydecay18, i64 %21, i1 false)
  %22 = load i64, ptr %encodelen, align 8
  %23 = load i64, ptr %i, align 8
  %add19 = add i64 %23, %22
  store i64 %add19, ptr %i, align 8
  %24 = load i64, ptr %topiclen, align 8
  %shr = lshr i64 %24, 8
  %and = and i64 %shr, 255
  %conv20 = trunc i64 %and to i8
  %25 = load ptr, ptr %pkt, align 8
  %26 = load i64, ptr %i, align 8
  %inc21 = add i64 %26, 1
  store i64 %inc21, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %conv20, ptr %arrayidx22, align 1
  %27 = load i64, ptr %topiclen, align 8
  %and23 = and i64 %27, 255
  %conv24 = trunc i64 %and23 to i8
  %28 = load ptr, ptr %pkt, align 8
  %29 = load i64, ptr %i, align 8
  %inc25 = add i64 %29, 1
  store i64 %inc25, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 %conv24, ptr %arrayidx26, align 1
  %30 = load ptr, ptr %pkt, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %topic, align 8
  %33 = load i64, ptr %topiclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx27, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %topiclen, align 8
  %35 = load i64, ptr %i, align 8
  %add28 = add i64 %35, %34
  store i64 %add28, ptr %i, align 8
  %36 = load ptr, ptr %pkt, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %payload, align 8
  %39 = load i64, ptr %payloadlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx29, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %payloadlen, align 8
  %41 = load i64, ptr %i, align 8
  %add30 = add i64 %41, %40
  store i64 %add30, ptr %i, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %pkt, align 8
  %44 = load i64, ptr %i, align 8
  %call31 = call i32 @mqtt_send(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i32 %call31, ptr %result, align 4
  br label %fail

fail:                                             ; preds = %if.end16, %if.then15, %if.then7
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %pkt, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %topic, align 8
  call void %47(ptr noundef %48)
  %49 = load i32, ptr %result, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %do.end
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_disconnect(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %mq = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_send(ptr noundef %2, ptr noundef @.str.14, i64 noundef 2)
  store i32 %call, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %mq, align 8
  %sendleftovers = getelementptr inbounds %struct.MQTT, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %sendleftovers, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %mq, align 8
  %sendleftovers1 = getelementptr inbounds %struct.MQTT, ptr %6, i32 0, i32 0
  store ptr null, ptr %sendleftovers1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %7, i32 0, i32 5
  call void @Curl_dyn_free(ptr noundef %recvbuf)
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_subscribe(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %topic = alloca ptr, align 8
  %topiclen = alloca i64, align 8
  %packet = alloca ptr, align 8
  %packetlen = alloca i64, align 8
  %encodedsize = alloca [4 x i8], align 1
  %n = alloca i64, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %topic, align 8
  store ptr null, ptr %packet, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_get_topic(ptr noundef %2, ptr noundef %topic, ptr noundef %topiclen)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  %packetid = getelementptr inbounds %struct.mqtt_conn, ptr %proto, i32 0, i32 2
  %5 = load i32, ptr %packetid, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %packetid, align 8
  %6 = load i64, ptr %topiclen, align 8
  %add = add i64 %6, 5
  store i64 %add, ptr %packetlen, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %encodedsize, i64 0, i64 0
  %7 = load i64, ptr %packetlen, align 8
  %call2 = call i32 @mqtt_encode_len(ptr noundef %arraydecay, i64 noundef %7)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %add3 = add i64 %8, 1
  %9 = load i64, ptr %packetlen, align 8
  %add4 = add i64 %9, %add3
  store i64 %add4, ptr %packetlen, align 8
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = load i64, ptr %packetlen, align 8
  %call5 = call ptr %10(i64 noundef %11)
  store ptr %call5, ptr %packet, align 8
  %12 = load ptr, ptr %packet, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 27, ptr %result, align 4
  br label %fail

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %packet, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  store i8 -126, ptr %arrayidx, align 1
  %14 = load ptr, ptr %packet, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 1
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %encodedsize, i64 0, i64 0
  %15 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %arraydecay10, i64 %15, i1 false)
  %16 = load ptr, ptr %conn, align 8
  %proto11 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  %packetid12 = getelementptr inbounds %struct.mqtt_conn, ptr %proto11, i32 0, i32 2
  %17 = load i32, ptr %packetid12, align 8
  %shr = lshr i32 %17, 8
  %and = and i32 %shr, 255
  %conv13 = trunc i32 %and to i8
  %18 = load ptr, ptr %packet, align 8
  %19 = load i64, ptr %n, align 8
  %add14 = add i64 1, %19
  %arrayidx15 = getelementptr inbounds i8, ptr %18, i64 %add14
  store i8 %conv13, ptr %arrayidx15, align 1
  %20 = load ptr, ptr %conn, align 8
  %proto16 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 40
  %packetid17 = getelementptr inbounds %struct.mqtt_conn, ptr %proto16, i32 0, i32 2
  %21 = load i32, ptr %packetid17, align 8
  %and18 = and i32 %21, 255
  %conv19 = trunc i32 %and18 to i8
  %22 = load ptr, ptr %packet, align 8
  %23 = load i64, ptr %n, align 8
  %add20 = add i64 2, %23
  %arrayidx21 = getelementptr inbounds i8, ptr %22, i64 %add20
  store i8 %conv19, ptr %arrayidx21, align 1
  %24 = load i64, ptr %topiclen, align 8
  %shr22 = lshr i64 %24, 8
  %and23 = and i64 %shr22, 255
  %conv24 = trunc i64 %and23 to i8
  %25 = load ptr, ptr %packet, align 8
  %26 = load i64, ptr %n, align 8
  %add25 = add i64 3, %26
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 %add25
  store i8 %conv24, ptr %arrayidx26, align 1
  %27 = load i64, ptr %topiclen, align 8
  %and27 = and i64 %27, 255
  %conv28 = trunc i64 %and27 to i8
  %28 = load ptr, ptr %packet, align 8
  %29 = load i64, ptr %n, align 8
  %add29 = add i64 4, %29
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 %add29
  store i8 %conv28, ptr %arrayidx30, align 1
  %30 = load ptr, ptr %packet, align 8
  %31 = load i64, ptr %n, align 8
  %add31 = add i64 5, %31
  %arrayidx32 = getelementptr inbounds i8, ptr %30, i64 %add31
  %32 = load ptr, ptr %topic, align 8
  %33 = load i64, ptr %topiclen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx32, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %packet, align 8
  %35 = load i64, ptr %n, align 8
  %add33 = add i64 5, %35
  %36 = load i64, ptr %topiclen, align 8
  %add34 = add i64 %add33, %36
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 %add34
  store i8 0, ptr %arrayidx35, align 1
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %packet, align 8
  %39 = load i64, ptr %packetlen, align 8
  %call36 = call i32 @mqtt_send(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %call36, ptr %result, align 4
  br label %fail

fail:                                             ; preds = %if.end8, %if.then7, %if.then
  %40 = load ptr, ptr @Curl_cfree, align 8
  %41 = load ptr, ptr %topic, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %packet, align 8
  call void %42(ptr noundef %43)
  %44 = load i32, ptr %result, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_read_publish(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %nread = alloca i64, align 8
  %pkt = alloca ptr, align 8
  %remlen = alloca i64, align 8
  %mqtt = alloca ptr, align 8
  %mq = alloca ptr, align 8
  %packet = alloca i8, align 1
  %rest = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %5 = load ptr, ptr %buffer, align 8
  store ptr %5, ptr %pkt, align 8
  %6 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  store ptr %proto, ptr %mqtt, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %8 = load ptr, ptr %p, align 8
  store ptr %8, ptr %mq, align 8
  %9 = load ptr, ptr %mqtt, align 8
  %state2 = getelementptr inbounds %struct.mqtt_conn, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %state2, align 4
  switch i32 %10, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb47
  ]

MQTT_SUBACK_COMING:                               ; preds = %if.then11
  br label %sw.bb

sw.bb:                                            ; preds = %MQTT_SUBACK_COMING, %entry
  %11 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_verify_suback(ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %13 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %13, i32 noundef 0, i32 noundef 5)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %14 = load ptr, ptr %mq, align 8
  %firstbyte = getelementptr inbounds %struct.MQTT, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %firstbyte, align 8
  %conv = zext i8 %15 to i32
  %and = and i32 %conv, 240
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %packet, align 1
  %16 = load i8, ptr %packet, align 1
  %conv5 = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv5, 48
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb3
  %17 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %17, i32 noundef 6, i32 noundef 7)
  br label %if.end22

if.else:                                          ; preds = %sw.bb3
  %18 = load i8, ptr %packet, align 1
  %conv8 = zext i8 %18 to i32
  %cmp9 = icmp eq i32 %conv8, 144
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %19, i32 noundef 4, i32 noundef 7)
  br label %MQTT_SUBACK_COMING

if.else12:                                        ; preds = %if.else
  %20 = load i8, ptr %packet, align 1
  %conv13 = zext i8 %20 to i32
  %cmp14 = icmp eq i32 %conv13, 224
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else12
  br label %do.body

do.body:                                          ; preds = %if.then16
  %21 = load ptr, ptr %data.addr, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %do.body
  %22 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %23, ptr noundef @.str.9)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %24 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %24, align 1
  br label %end

if.else21:                                        ; preds = %if.else12
  store i32 8, ptr %result, align 4
  br label %end

if.end22:                                         ; preds = %if.then7
  %25 = load ptr, ptr %mq, align 8
  %remaining_length = getelementptr inbounds %struct.MQTT, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %remaining_length, align 8
  store i64 %26, ptr %remlen, align 8
  br label %do.body23

do.body23:                                        ; preds = %if.end22
  %27 = load ptr, ptr %data.addr, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %do.body23
  %28 = load ptr, ptr %data.addr, align 8
  %set26 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %verbose27 = getelementptr inbounds %struct.UserDefined, ptr %set26, i32 0, i32 129
  %bf.load28 = load i64, ptr %verbose27, align 2
  %bf.lshr29 = lshr i64 %bf.load28, 29
  %bf.clear30 = and i64 %bf.lshr29, 1
  %bf.cast31 = trunc i64 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true25
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %remlen, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %29, ptr noundef @.str.15, i64 noundef %30)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true25, %do.body23
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %31 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 80
  %32 = load i64, ptr %max_filesize, align 8
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %do.end35
  %33 = load i64, ptr %remlen, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 17
  %max_filesize40 = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 80
  %35 = load i64, ptr %max_filesize40, align 8
  %cmp41 = icmp sgt i64 %33, %35
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true38
  %36 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %36, ptr noundef @.str.16)
  store i32 63, ptr %result, align 4
  br label %end

if.end44:                                         ; preds = %land.lhs.true38, %do.end35
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i64, ptr %remlen, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %data.addr, align 8
  %req45 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req45, i32 0, i32 2
  store i64 0, ptr %bytecount, align 8
  %40 = load i64, ptr %remlen, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %req46 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req46, i32 0, i32 0
  store i64 %40, ptr %size, align 8
  %42 = load i64, ptr %remlen, align 8
  %43 = load ptr, ptr %mq, align 8
  %npacket = getelementptr inbounds %struct.MQTT, ptr %43, i32 0, i32 2
  store i64 %42, ptr %npacket, align 8
  br label %sw.bb47

sw.bb47:                                          ; preds = %if.end44, %entry
  %44 = load ptr, ptr %mq, align 8
  %npacket48 = getelementptr inbounds %struct.MQTT, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %npacket48, align 8
  store i64 %45, ptr %rest, align 8
  %46 = load i64, ptr %rest, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %set49 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set49, i32 0, i32 73
  %48 = load i32, ptr %buffer_size, align 4
  %conv50 = zext i32 %48 to i64
  %cmp51 = icmp ugt i64 %46, %conv50
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %sw.bb47
  %49 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %buffer_size55 = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 73
  %50 = load i32, ptr %buffer_size55, align 4
  %conv56 = zext i32 %50 to i64
  store i64 %conv56, ptr %rest, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %sw.bb47
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i32, ptr %sockfd, align 4
  %53 = load ptr, ptr %pkt, align 8
  %54 = load i64, ptr %rest, align 8
  %call58 = call i32 @Curl_read(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %nread)
  store i32 %call58, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  %tobool59 = icmp ne i32 %55, 0
  br i1 %tobool59, label %if.then60, label %if.end78

if.then60:                                        ; preds = %if.end57
  %56 = load i32, ptr %result, align 4
  %cmp61 = icmp eq i32 81, %56
  br i1 %cmp61, label %if.then63, label %if.end77

if.then63:                                        ; preds = %if.then60
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %57 = load ptr, ptr %data.addr, align 8
  %tobool65 = icmp ne ptr %57, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end75

land.lhs.true66:                                  ; preds = %do.body64
  %58 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %verbose68 = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 129
  %bf.load69 = load i64, ptr %verbose68, align 2
  %bf.lshr70 = lshr i64 %bf.load69, 29
  %bf.clear71 = and i64 %bf.lshr70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true66
  %59 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %59, ptr noundef @.str.17)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true66, %do.body64
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %if.then60
  br label %end

if.end78:                                         ; preds = %if.end57
  %60 = load i64, ptr %nread, align 8
  %tobool79 = icmp ne i64 %60, 0
  br i1 %tobool79, label %if.end94, label %if.then80

if.then80:                                        ; preds = %if.end78
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  %61 = load ptr, ptr %data.addr, align 8
  %tobool82 = icmp ne ptr %61, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end92

land.lhs.true83:                                  ; preds = %do.body81
  %62 = load ptr, ptr %data.addr, align 8
  %set84 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose85 = getelementptr inbounds %struct.UserDefined, ptr %set84, i32 0, i32 129
  %bf.load86 = load i64, ptr %verbose85, align 2
  %bf.lshr87 = lshr i64 %bf.load86, 29
  %bf.clear88 = and i64 %bf.lshr87, 1
  %bf.cast89 = trunc i64 %bf.clear88 to i32
  %tobool90 = icmp ne i32 %bf.cast89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true83
  %63 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.18)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %land.lhs.true83, %do.body81
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  store i32 18, ptr %result, align 4
  br label %end

if.end94:                                         ; preds = %if.end78
  %64 = load i64, ptr %nread, align 8
  %65 = load ptr, ptr %mq, align 8
  %npacket95 = getelementptr inbounds %struct.MQTT, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %npacket95, align 8
  %sub = sub i64 %66, %64
  store i64 %sub, ptr %npacket95, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %pkt, align 8
  %69 = load i64, ptr %nread, align 8
  %call96 = call i32 @Curl_client_write(ptr noundef %67, i32 noundef 1, ptr noundef %68, i64 noundef %69)
  store i32 %call96, ptr %result, align 4
  %70 = load i32, ptr %result, align 4
  %tobool97 = icmp ne i32 %70, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  br label %end

if.end99:                                         ; preds = %if.end94
  %71 = load ptr, ptr %mq, align 8
  %npacket100 = getelementptr inbounds %struct.MQTT, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %npacket100, align 8
  %tobool101 = icmp ne i64 %72, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end99
  %73 = load ptr, ptr %data.addr, align 8
  call void @mqstate(ptr noundef %73, i32 noundef 0, i32 noundef 5)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body104

do.body104:                                       ; preds = %sw.default
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  store i32 8, ptr %result, align 4
  br label %end

sw.epilog:                                        ; preds = %if.end103, %if.end, %if.then
  br label %end

end:                                              ; preds = %sw.epilog, %do.end105, %if.then98, %do.end93, %if.end77, %if.then43, %if.else21, %do.end
  %74 = load i32, ptr %result, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_recv_atleast(ptr noundef %data, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %mq = alloca ptr, align 8
  %rlen = alloca i64, align 8
  %result = alloca i32, align 4
  %readbuf = alloca [1024 x i8], align 16
  %nread = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %2, i32 0, i32 5
  %call = call i64 @Curl_dyn_len(ptr noundef %recvbuf)
  store i64 %call, ptr %rlen, align 8
  %3 = load i64, ptr %rlen, align 8
  %4 = load i64, ptr %nbytes.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %8 = load i32, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %readbuf, i64 0, i64 0
  %9 = load i64, ptr %nbytes.addr, align 8
  %10 = load i64, ptr %rlen, align 8
  %sub = sub i64 %9, %10
  %call1 = call i32 @Curl_read(ptr noundef %5, i32 noundef %8, ptr noundef %arraydecay, i64 noundef %sub, ptr noundef %nread)
  store i32 %call1, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %13 = load ptr, ptr %mq, align 8
  %recvbuf5 = getelementptr inbounds %struct.MQTT, ptr %13, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %readbuf, i64 0, i64 0
  %14 = load i64, ptr %nread, align 8
  %call7 = call i32 @Curl_dyn_addn(ptr noundef %recvbuf5, ptr noundef %arraydecay6, i64 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end4
  store i32 27, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end4
  %15 = load ptr, ptr %mq, align 8
  %recvbuf11 = getelementptr inbounds %struct.MQTT, ptr %15, i32 0, i32 5
  %call12 = call i64 @Curl_dyn_len(ptr noundef %recvbuf11)
  store i64 %call12, ptr %rlen, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %entry
  %16 = load i64, ptr %rlen, align 8
  %17 = load i64, ptr %nbytes.addr, align 8
  %cmp14 = icmp uge i64 %16, %17
  %cond = select i1 %cmp14, i32 0, i32 81
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mqtt_recv_consume(ptr noundef %data, i64 noundef %nbytes) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %mq = alloca ptr, align 8
  %rlen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %2, i32 0, i32 5
  %call = call i64 @Curl_dyn_len(ptr noundef %recvbuf)
  store i64 %call, ptr %rlen, align 8
  %3 = load i64, ptr %rlen, align 8
  %4 = load i64, ptr %nbytes.addr, align 8
  %cmp = icmp ule i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mq, align 8
  %recvbuf1 = getelementptr inbounds %struct.MQTT, ptr %5, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %recvbuf1)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %mq, align 8
  %recvbuf2 = getelementptr inbounds %struct.MQTT, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %rlen, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %sub = sub i64 %7, %8
  %call3 = call i32 @Curl_dyn_tail(ptr noundef %recvbuf2, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_get_topic(ptr noundef %data, ptr noundef %topic, ptr noundef %topiclen) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %topic.addr = alloca ptr, align 8
  %topiclen.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %topic, ptr %topic.addr, align 8
  store ptr %topiclen, ptr %topiclen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path1 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %1 = load ptr, ptr %path1, align 8
  store ptr %1, ptr %path, align 8
  store i32 3, ptr %result, align 4
  %2 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %path, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %topic.addr, align 8
  %5 = load ptr, ptr %topiclen.addr, align 8
  %call2 = call i32 @Curl_urldecode(ptr noundef %add.ptr, i64 noundef 0, ptr noundef %4, ptr noundef %5, i32 noundef 2)
  store i32 %call2, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %topiclen.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp3 = icmp ugt i64 %8, 65535
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.12)
  store i32 3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.13)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_verify_suback(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mq = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %mqtt = alloca ptr, align 8
  %result = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %mq, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  store ptr %3, ptr %conn, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %mqtt, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @mqtt_recv_atleast(ptr noundef %5, i64 noundef 3)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %mq, align 8
  %recvbuf = getelementptr inbounds %struct.MQTT, ptr %7, i32 0, i32 5
  %call2 = call ptr @Curl_dyn_ptr(ptr noundef %recvbuf)
  store ptr %call2, ptr %ptr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ptr, align 8
  call void @Curl_debug(ptr noundef %8, i32 noundef 1, ptr noundef %9, i64 noundef 3)
  %10 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %mqtt, align 8
  %packetid = getelementptr inbounds %struct.mqtt_conn, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %packetid, align 4
  %shr = lshr i32 %13, 8
  %and = and i32 %shr, 255
  %cmp = icmp ne i32 %conv, %and
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %14 = load ptr, ptr %ptr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %15 to i32
  %16 = load ptr, ptr %mqtt, align 8
  %packetid6 = getelementptr inbounds %struct.mqtt_conn, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %packetid6, align 4
  %and7 = and i32 %17, 255
  %cmp8 = icmp ne i32 %conv5, %and7
  br i1 %cmp8, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ptr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %19 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %do.end
  %20 = load ptr, ptr %mq, align 8
  %recvbuf16 = getelementptr inbounds %struct.MQTT, ptr %20, i32 0, i32 5
  call void @Curl_dyn_reset(ptr noundef %recvbuf16)
  store i32 8, ptr %result, align 4
  br label %fail

if.end17:                                         ; preds = %lor.lhs.false10
  %21 = load ptr, ptr %data.addr, align 8
  call void @mqtt_recv_consume(ptr noundef %21, i64 noundef 3)
  br label %fail

fail:                                             ; preds = %if.end17, %if.then15, %if.then
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
