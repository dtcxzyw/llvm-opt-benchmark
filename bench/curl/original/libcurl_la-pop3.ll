target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.POP3 = type { i32, ptr, ptr }
%struct.pop3_conn = type { %struct.pingpong, i32, i64, i64, %struct.SASL, ptr, i8, i8, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }

@.str = private unnamed_addr constant [5 x i8] c"POP3\00", align 1
@Curl_handler_pop3 = hidden constant %struct.Curl_handler { ptr @.str, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr null, ptr null, ptr null, i32 110, i32 16384, i32 16384, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"POP3S\00", align 1
@Curl_handler_pop3s = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @pop3_setup_connection, ptr @pop3_do, ptr @pop3_done, ptr null, ptr @pop3_connect, ptr @pop3_multi_statemach, ptr @pop3_doing, ptr @pop3_getsock, ptr @pop3_getsock, ptr null, ptr null, ptr @pop3_disconnect, ptr null, ptr null, ptr null, i32 995, i32 32768, i32 16384, i32 1093 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@saslpop3 = internal constant %struct.SASLproto { ptr @.str.22, ptr @pop3_perform_auth, ptr @pop3_continue_auth, ptr @pop3_cancel_auth, ptr @pop3_get_message, i64 247, i32 42, i32 43, i16 -33, i16 1 }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CAPA\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Got unexpected pop3-server response\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"STLS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SASL \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"STLS not supported.\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"APOP %s %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"USER %s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Authentication failed: %d\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PASS %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-ERR\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"+OK\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"+APOP\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"RETR\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pop3_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @pop3_init(ptr noundef %0)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_do(ptr noundef %data, ptr noundef %done) #0 {
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
  %call = call i32 @pop3_parse_url_path(ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @pop3_parse_custom_request(ptr noundef %4)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %done.addr, align 8
  %call5 = call i32 @pop3_regular_transfer(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %pop3 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %pop3, align 8
  %2 = load ptr, ptr %pop3, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %status.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %5, i32 noundef 1)
  %6 = load i32, ptr %status.addr, align 4
  store i32 %6, ptr %result, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %pop3, align 8
  %id = getelementptr inbounds %struct.POP3, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %pop3, align 8
  %id5 = getelementptr inbounds %struct.POP3, ptr %10, i32 0, i32 1
  store ptr null, ptr %id5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %pop3, align 8
  %custom = getelementptr inbounds %struct.POP3, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %custom, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %pop3, align 8
  %custom7 = getelementptr inbounds %struct.POP3, ptr %14, i32 0, i32 2
  store ptr null, ptr %custom7, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body6
  %15 = load ptr, ptr %pop3, align 8
  %transfer = getelementptr inbounds %struct.POP3, ptr %15, i32 0, i32 0
  store i32 0, ptr %transfer, align 8
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %pop3c, align 8
  %pp2 = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %5, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %pp, align 8
  %response_time = getelementptr inbounds %struct.pingpong, ptr %6, i32 0, i32 9
  store i64 120000, ptr %response_time, align 8
  %7 = load ptr, ptr %pp, align 8
  %statemachine = getelementptr inbounds %struct.pingpong, ptr %7, i32 0, i32 11
  store ptr @pop3_statemachine, ptr %statemachine, align 8
  %8 = load ptr, ptr %pp, align 8
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 12
  store ptr @pop3_endofresp, ptr %endofresp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %pop3c, align 8
  %preftype = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 7
  store i8 7, ptr %preftype, align 1
  %10 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %data.addr, align 8
  call void @Curl_sasl_init(ptr noundef %sasl, ptr noundef %11, ptr noundef @saslpop3)
  %12 = load ptr, ptr %pp, align 8
  call void @Curl_pp_setup(ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %pp, align 8
  call void @Curl_pp_init(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %conn, align 8
  %call = call i32 @pop3_parse_url_options(ptr noundef %15)
  store i32 %call, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %18 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %done.addr, align 8
  %call3 = call i32 @pop3_multi_statemach(ptr noundef %19, ptr noundef %20)
  store i32 %call3, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_multi_statemach(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %ssldone3 = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %pop3c, align 8
  %ssldone = getelementptr inbounds %struct.pop3_conn, ptr %6, i32 0, i32 8
  %bf.load = load i8, ptr %ssldone, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %ssldone3, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef %ssldone3)
  store i32 %call, ptr %result, align 4
  %8 = load i8, ptr %ssldone3, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv = zext i1 %tobool4 to i32
  %9 = load ptr, ptr %pop3c, align 8
  %ssldone5 = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 8
  %10 = trunc i32 %conv to i8
  %bf.load6 = load i8, ptr %ssldone5, align 2
  %bf.value = and i8 %10, 1
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, %bf.value
  store i8 %bf.set, ptr %ssldone5, align 2
  %11 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %pop3c, align 8
  %ssldone9 = getelementptr inbounds %struct.pop3_conn, ptr %12, i32 0, i32 8
  %bf.load10 = load i8, ptr %ssldone9, align 2
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %15, i32 0, i32 0
  %call16 = call i32 @Curl_pp_statemach(ptr noundef %14, ptr noundef %pp, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call16, ptr %result, align 4
  %16 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %17, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool18 = icmp ne i32 %cond, 0
  %18 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %tobool18 to i8
  store i8 %frombool, ptr %18, align 1
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_doing(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dophase_done.addr, align 8
  %call = call i32 @pop3_multi_statemach(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %dophase_done.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @pop3_dophase_done(ptr noundef %5, i1 noundef zeroext false)
  store i32 %call3, ptr %result, align 4
  br label %do.body4

do.body4:                                         ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %if.end

if.end:                                           ; preds = %do.end5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.end
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %2 = load ptr, ptr %socks.addr, align 8
  %call = call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %pp, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %1 = load i8, ptr %dead_connection.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool1 = icmp ne i32 %bf.clear, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @pop3_perform_quit(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 @pop3_block_statemach(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %7, i32 0, i32 0
  %call6 = call i32 @Curl_pp_disconnect(ptr noundef %pp)
  %8 = load ptr, ptr %conn.addr, align 8
  %9 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 4
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 5
  %10 = load i16, ptr %authused, align 4
  call void @Curl_sasl_cleanup(ptr noundef %8, i16 noundef zeroext %10)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %pop3c, align 8
  %apoptimestamp = getelementptr inbounds %struct.pop3_conn, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %apoptimestamp, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %pop3c, align 8
  %apoptimestamp7 = getelementptr inbounds %struct.pop3_conn, ptr %14, i32 0, i32 5
  store ptr null, ptr %apoptimestamp7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pop3_write(ptr noundef %data, ptr noundef %str, i64 noundef %nread) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %strip_dot = alloca i8, align 1
  %last = alloca i64, align 8
  %i = alloca i64, align 8
  %prev = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %conn1, align 8
  store ptr %2, ptr %conn, align 8
  %3 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  store i8 0, ptr %strip_dot, align 1
  store i64 0, ptr %last, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nread.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pop3c, align 8
  %eob = getelementptr inbounds %struct.pop3_conn, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %eob, align 8
  store i64 %7, ptr %prev, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb21
    i32 46, label %sw.bb34
  ]

sw.bb:                                            ; preds = %for.body
  %11 = load ptr, ptr %pop3c, align 8
  %eob2 = getelementptr inbounds %struct.pop3_conn, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %eob2, align 8
  %cmp3 = icmp eq i64 %12, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %pop3c, align 8
  %eob5 = getelementptr inbounds %struct.pop3_conn, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %eob5, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %eob5, align 8
  %15 = load i64, ptr %i, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %last, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %last, align 8
  %sub = sub i64 %19, %20
  %call = call i32 @Curl_client_write(ptr noundef %16, i32 noundef 1, ptr noundef %arrayidx7, i64 noundef %sub)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %21, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  %23 = load i64, ptr %i, align 8
  store i64 %23, ptr %last, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end20

if.else:                                          ; preds = %sw.bb
  %24 = load ptr, ptr %pop3c, align 8
  %eob11 = getelementptr inbounds %struct.pop3_conn, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %eob11, align 8
  %cmp12 = icmp eq i64 %25, 3
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %26 = load ptr, ptr %pop3c, align 8
  %eob15 = getelementptr inbounds %struct.pop3_conn, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %eob15, align 8
  %inc16 = add i64 %27, 1
  store i64 %inc16, ptr %eob15, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %pop3c, align 8
  %eob18 = getelementptr inbounds %struct.pop3_conn, ptr %28, i32 0, i32 2
  store i64 1, ptr %eob18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %29 = load ptr, ptr %pop3c, align 8
  %eob22 = getelementptr inbounds %struct.pop3_conn, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %eob22, align 8
  %cmp23 = icmp eq i64 %30, 1
  br i1 %cmp23, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb21
  %31 = load ptr, ptr %pop3c, align 8
  %eob25 = getelementptr inbounds %struct.pop3_conn, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %eob25, align 8
  %cmp26 = icmp eq i64 %32, 4
  br i1 %cmp26, label %if.then28, label %if.else31

if.then28:                                        ; preds = %lor.lhs.false, %sw.bb21
  %33 = load ptr, ptr %pop3c, align 8
  %eob29 = getelementptr inbounds %struct.pop3_conn, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %eob29, align 8
  %inc30 = add i64 %34, 1
  store i64 %inc30, ptr %eob29, align 8
  br label %if.end33

if.else31:                                        ; preds = %lor.lhs.false
  %35 = load ptr, ptr %pop3c, align 8
  %eob32 = getelementptr inbounds %struct.pop3_conn, ptr %35, i32 0, i32 2
  store i64 0, ptr %eob32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %36 = load ptr, ptr %pop3c, align 8
  %eob35 = getelementptr inbounds %struct.pop3_conn, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %eob35, align 8
  %cmp36 = icmp eq i64 %37, 2
  br i1 %cmp36, label %if.then38, label %if.else41

if.then38:                                        ; preds = %sw.bb34
  %38 = load ptr, ptr %pop3c, align 8
  %eob39 = getelementptr inbounds %struct.pop3_conn, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %eob39, align 8
  %inc40 = add i64 %39, 1
  store i64 %inc40, ptr %eob39, align 8
  br label %if.end50

if.else41:                                        ; preds = %sw.bb34
  %40 = load ptr, ptr %pop3c, align 8
  %eob42 = getelementptr inbounds %struct.pop3_conn, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %eob42, align 8
  %cmp43 = icmp eq i64 %41, 3
  br i1 %cmp43, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else41
  store i8 1, ptr %strip_dot, align 1
  %42 = load ptr, ptr %pop3c, align 8
  %eob46 = getelementptr inbounds %struct.pop3_conn, ptr %42, i32 0, i32 2
  store i64 0, ptr %eob46, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.else41
  %43 = load ptr, ptr %pop3c, align 8
  %eob48 = getelementptr inbounds %struct.pop3_conn, ptr %43, i32 0, i32 2
  store i64 0, ptr %eob48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then38
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %44 = load ptr, ptr %pop3c, align 8
  %eob51 = getelementptr inbounds %struct.pop3_conn, ptr %44, i32 0, i32 2
  store i64 0, ptr %eob51, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end50, %if.end33, %if.end20
  %45 = load i64, ptr %prev, align 8
  %tobool52 = icmp ne i64 %45, 0
  br i1 %tobool52, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %sw.epilog
  %46 = load i64, ptr %prev, align 8
  %47 = load ptr, ptr %pop3c, align 8
  %eob53 = getelementptr inbounds %struct.pop3_conn, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %eob53, align 8
  %cmp54 = icmp uge i64 %46, %48
  br i1 %cmp54, label %if.then56, label %if.end83

if.then56:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then56
  %49 = load i64, ptr %prev, align 8
  %tobool57 = icmp ne i64 %49, 0
  br i1 %tobool57, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %50 = load ptr, ptr %pop3c, align 8
  %strip = getelementptr inbounds %struct.pop3_conn, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %strip, align 8
  %tobool58 = icmp ne i64 %51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %52 = phi i1 [ false, %while.cond ], [ %tobool58, %land.rhs ]
  br i1 %52, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %53 = load i64, ptr %prev, align 8
  %dec = add i64 %53, -1
  store i64 %dec, ptr %prev, align 8
  %54 = load ptr, ptr %pop3c, align 8
  %strip59 = getelementptr inbounds %struct.pop3_conn, ptr %54, i32 0, i32 3
  %55 = load i64, ptr %strip59, align 8
  %dec60 = add i64 %55, -1
  store i64 %dec60, ptr %strip59, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %56 = load i64, ptr %prev, align 8
  %tobool61 = icmp ne i64 %56, 0
  br i1 %tobool61, label %if.then62, label %if.end82

if.then62:                                        ; preds = %while.end
  %57 = load i8, ptr %strip_dot, align 1
  %tobool63 = trunc i8 %57 to i1
  br i1 %tobool63, label %land.lhs.true65, label %if.else72

land.lhs.true65:                                  ; preds = %if.then62
  %58 = load i64, ptr %prev, align 8
  %sub66 = sub i64 %58, 1
  %cmp67 = icmp ugt i64 %sub66, 0
  br i1 %cmp67, label %if.then69, label %if.else72

if.then69:                                        ; preds = %land.lhs.true65
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i64, ptr %prev, align 8
  %sub70 = sub i64 %60, 1
  %call71 = call i32 @Curl_client_write(ptr noundef %59, i32 noundef 1, ptr noundef @.str.2, i64 noundef %sub70)
  store i32 %call71, ptr %result, align 4
  br label %if.end78

if.else72:                                        ; preds = %land.lhs.true65, %if.then62
  %61 = load i8, ptr %strip_dot, align 1
  %tobool73 = trunc i8 %61 to i1
  br i1 %tobool73, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.else72
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i64, ptr %prev, align 8
  %call75 = call i32 @Curl_client_write(ptr noundef %62, i32 noundef 1, ptr noundef @.str.2, i64 noundef %63)
  store i32 %call75, ptr %result, align 4
  br label %if.end77

if.else76:                                        ; preds = %if.else72
  store i32 0, ptr %result, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then69
  %64 = load i32, ptr %result, align 4
  %tobool79 = icmp ne i32 %64, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %65 = load i32, ptr %result, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end78
  %66 = load i64, ptr %i, align 8
  store i64 %66, ptr %last, align 8
  store i8 0, ptr %strip_dot, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %while.end
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %67 = load i64, ptr %i, align 8
  %inc84 = add i64 %67, 1
  store i64 %inc84, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %68 = load ptr, ptr %pop3c, align 8
  %eob85 = getelementptr inbounds %struct.pop3_conn, ptr %68, i32 0, i32 2
  %69 = load i64, ptr %eob85, align 8
  %cmp86 = icmp eq i64 %69, 5
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %for.end
  %70 = load ptr, ptr %data.addr, align 8
  %call89 = call i32 @Curl_client_write(ptr noundef %70, i32 noundef 1, ptr noundef @.str.2, i64 noundef 2)
  store i32 %call89, ptr %result, align 4
  %71 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %71, i32 0, i32 12
  %72 = load i32, ptr %keepon, align 4
  %and = and i32 %72, -2
  store i32 %and, ptr %keepon, align 4
  %73 = load ptr, ptr %pop3c, align 8
  %eob90 = getelementptr inbounds %struct.pop3_conn, ptr %73, i32 0, i32 2
  store i64 0, ptr %eob90, align 8
  %74 = load i32, ptr %result, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %for.end
  %75 = load ptr, ptr %pop3c, align 8
  %eob92 = getelementptr inbounds %struct.pop3_conn, ptr %75, i32 0, i32 2
  %76 = load i64, ptr %eob92, align 8
  %tobool93 = icmp ne i64 %76, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end91
  %77 = load i64, ptr %nread.addr, align 8
  %78 = load i64, ptr %last, align 8
  %sub96 = sub i64 %77, %78
  %tobool97 = icmp ne i64 %sub96, 0
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end95
  %79 = load ptr, ptr %data.addr, align 8
  %80 = load ptr, ptr %str.addr, align 8
  %81 = load i64, ptr %last, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i64, ptr %nread.addr, align 8
  %83 = load i64, ptr %last, align 8
  %sub100 = sub i64 %82, %83
  %call101 = call i32 @Curl_client_write(ptr noundef %79, i32 noundef 1, ptr noundef %arrayidx99, i64 noundef %sub100)
  store i32 %call101, ptr %result, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.end95
  %84 = load i32, ptr %result, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.then94, %if.then88, %if.then80, %if.then9
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %sock = alloca i32, align 4
  %pop3code = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %nread = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %sock1 = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock1, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  store i32 %1, ptr %sock, align 4
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %pop3c, align 8
  %pp2 = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i64 0, ptr %nread, align 8
  %4 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @pop3_perform_upgrade_tls(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pp, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %sendleft, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %pp, align 8
  %call4 = call i32 @Curl_pp_flushsend(ptr noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %sock, align 4
  %14 = load ptr, ptr %pp, align 8
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %pop3code, ptr noundef %nread)
  store i32 %call6, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body
  %17 = load i32, ptr %pop3code, align 4
  %tobool10 = icmp ne i32 %17, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %do.end

if.end12:                                         ; preds = %if.end9
  %18 = load ptr, ptr %pop3c, align 8
  %state13 = getelementptr inbounds %struct.pop3_conn, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %state13, align 8
  switch i32 %19, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %sw.bb19
    i32 5, label %sw.bb22
    i32 6, label %sw.bb25
    i32 7, label %sw.bb28
    i32 8, label %sw.bb31
    i32 9, label %sw.bb34
    i32 10, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end12
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %pop3code, align 4
  %22 = load ptr, ptr %pop3c, align 8
  %state14 = getelementptr inbounds %struct.pop3_conn, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %state14, align 8
  %call15 = call i32 @pop3_state_servergreet_resp(ptr noundef %20, i32 noundef %21, i32 noundef %23)
  store i32 %call15, ptr %result, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end12
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %pop3code, align 4
  %26 = load ptr, ptr %pop3c, align 8
  %state17 = getelementptr inbounds %struct.pop3_conn, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %state17, align 8
  %call18 = call i32 @pop3_state_capa_resp(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  store i32 %call18, ptr %result, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %conn.addr, align 8
  %30 = load i32, ptr %pop3code, align 4
  %31 = load ptr, ptr %pop3c, align 8
  %state20 = getelementptr inbounds %struct.pop3_conn, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %state20, align 8
  %call21 = call i32 @pop3_state_starttls_resp(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store i32 %call21, ptr %result, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end12
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %pop3code, align 4
  %35 = load ptr, ptr %pop3c, align 8
  %state23 = getelementptr inbounds %struct.pop3_conn, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %state23, align 8
  %call24 = call i32 @pop3_state_auth_resp(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  store i32 %call24, ptr %result, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end12
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %pop3code, align 4
  %39 = load ptr, ptr %pop3c, align 8
  %state26 = getelementptr inbounds %struct.pop3_conn, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %state26, align 8
  %call27 = call i32 @pop3_state_apop_resp(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store i32 %call27, ptr %result, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end12
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %pop3code, align 4
  %43 = load ptr, ptr %pop3c, align 8
  %state29 = getelementptr inbounds %struct.pop3_conn, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %state29, align 8
  %call30 = call i32 @pop3_state_user_resp(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  store i32 %call30, ptr %result, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end12
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %pop3code, align 4
  %47 = load ptr, ptr %pop3c, align 8
  %state32 = getelementptr inbounds %struct.pop3_conn, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %state32, align 8
  %call33 = call i32 @pop3_state_pass_resp(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  store i32 %call33, ptr %result, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end12
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %pop3code, align 4
  %51 = load ptr, ptr %pop3c, align 8
  %state35 = getelementptr inbounds %struct.pop3_conn, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %state35, align 8
  %call36 = call i32 @pop3_state_command_resp(ptr noundef %49, i32 noundef %50, i32 noundef %52)
  store i32 %call36, ptr %result, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end12
  %53 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %53, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %54 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %54, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %55 = load i32, ptr %result, align 4
  %tobool38 = icmp ne i32 %55, 0
  br i1 %tobool38, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.cond
  %56 = load ptr, ptr %pop3c, align 8
  %state39 = getelementptr inbounds %struct.pop3_conn, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %state39, align 8
  %cmp40 = icmp ne i32 %57, 0
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %58 = load ptr, ptr %pp, align 8
  %call41 = call zeroext i1 @Curl_pp_moredata(ptr noundef %58)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %59 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %call41, %land.rhs ]
  br i1 %59, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end, %if.then11
  %60 = load i32, ptr %result, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.then3, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pop3_endofresp(ptr noundef %data, ptr noundef %conn, ptr noundef %line, i64 noundef %len, ptr noundef %resp) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %resp.addr = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %call = call i32 @memcmp(ptr noundef @.str.20, ptr noundef %2, i64 noundef 4) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %resp.addr, align 8
  store i32 45, ptr %3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp uge i64 %6, 1
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then2
  %7 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, 46
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %resp.addr, align 8
  store i32 43, ptr %9, align 4
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true4, %if.then2
  %10 = load ptr, ptr %resp.addr, align 8
  store i32 42, ptr %10, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp uge i64 %11, 3
  br i1 %cmp10, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %12 = load ptr, ptr %line.addr, align 8
  %call13 = call i32 @memcmp(ptr noundef @.str.21, ptr noundef %12, i64 noundef 3) #3
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %13 = load ptr, ptr %resp.addr, align 8
  store i32 43, ptr %13, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true12, %if.end9
  %14 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %14, 1
  br i1 %cmp17, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end16
  %15 = load ptr, ptr %line.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %16 to i32
  %cmp22 = icmp eq i32 %conv21, 43
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  %17 = load ptr, ptr %resp.addr, align 8
  store i32 42, ptr %17, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then15, %if.end8, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_pp_setup(ptr noundef) #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_url_options(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %options = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %options, align 8
  store ptr %2, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %entry
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end40

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %key, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body10, %while.body
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.rhs6, label %land.end9

land.rhs6:                                        ; preds = %while.cond3
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv7, 61
  br label %land.end9

land.end9:                                        ; preds = %land.rhs6, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %cmp, %land.rhs6 ]
  br i1 %13, label %while.body10, label %while.end

while.body10:                                     ; preds = %land.end9
  %14 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond3, !llvm.loop !8

while.end:                                        ; preds = %land.end9
  %15 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %value, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body19, %while.end
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %while.cond11
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = sext i8 %19 to i32
  %cmp16 = icmp ne i32 %conv15, 59
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %while.cond11
  %20 = phi i1 [ false, %while.cond11 ], [ %cmp16, %land.rhs14 ]
  br i1 %20, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %21 = load ptr, ptr %ptr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr20, ptr %ptr, align 8
  br label %while.cond11, !llvm.loop !9

while.end21:                                      ; preds = %land.end18
  %22 = load ptr, ptr %key, align 8
  %call = call i32 @curl_strnequal(ptr noundef %22, ptr noundef @.str.26, i64 noundef 5)
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %while.end21
  %23 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %ptr, align 8
  %26 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %sasl, ptr noundef %24, i64 noundef %sub.ptr.sub)
  store i32 %call23, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end

land.lhs.true25:                                  ; preds = %if.then
  %28 = load ptr, ptr %value, align 8
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %30 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %call29 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef @.str.27, i64 noundef %sub.ptr.sub28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %land.lhs.true25
  %31 = load ptr, ptr %pop3c, align 8
  %preftype = getelementptr inbounds %struct.pop3_conn, ptr %31, i32 0, i32 7
  store i8 2, ptr %preftype, align 1
  %32 = load ptr, ptr %pop3c, align 8
  %sasl32 = getelementptr inbounds %struct.pop3_conn, ptr %32, i32 0, i32 4
  %prefmech = getelementptr inbounds %struct.SASL, ptr %sasl32, i32 0, i32 4
  store i16 0, ptr %prefmech, align 2
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %land.lhs.true25, %if.then
  br label %if.end33

if.else:                                          ; preds = %while.end21
  store i32 3, ptr %result, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.end
  %33 = load ptr, ptr %ptr, align 8
  %34 = load i8, ptr %33, align 1
  %conv34 = sext i8 %34 to i32
  %cmp35 = icmp eq i32 %conv34, 59
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %35 = load ptr, ptr %ptr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr38, ptr %ptr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  br label %while.cond, !llvm.loop !10

while.end40:                                      ; preds = %land.end
  %36 = load ptr, ptr %pop3c, align 8
  %preftype41 = getelementptr inbounds %struct.pop3_conn, ptr %36, i32 0, i32 7
  %37 = load i8, ptr %preftype41, align 1
  %conv42 = zext i8 %37 to i32
  %cmp43 = icmp ne i32 %conv42, 2
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %while.end40
  %38 = load ptr, ptr %pop3c, align 8
  %sasl46 = getelementptr inbounds %struct.pop3_conn, ptr %38, i32 0, i32 4
  %prefmech47 = getelementptr inbounds %struct.SASL, ptr %sasl46, i32 0, i32 4
  %39 = load i16, ptr %prefmech47, align 2
  %conv48 = zext i16 %39 to i32
  switch i32 %conv48, label %sw.default [
    i32 0, label %sw.bb
    i32 65503, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.then45
  %40 = load ptr, ptr %pop3c, align 8
  %preftype49 = getelementptr inbounds %struct.pop3_conn, ptr %40, i32 0, i32 7
  store i8 0, ptr %preftype49, align 1
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.then45
  %41 = load ptr, ptr %pop3c, align 8
  %preftype51 = getelementptr inbounds %struct.pop3_conn, ptr %41, i32 0, i32 7
  store i8 7, ptr %preftype51, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then45
  %42 = load ptr, ptr %pop3c, align 8
  %preftype52 = getelementptr inbounds %struct.pop3_conn, ptr %42, i32 0, i32 7
  store i8 4, ptr %preftype52, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb50, %sw.bb
  br label %if.end53

if.end53:                                         ; preds = %sw.epilog, %while.end40
  %43 = load i32, ptr %result, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @pop3_state(ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %3 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 1
  store i32 %2, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_upgrade_tls(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %result = alloca i32, align 4
  %ssldone = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  store i8 0, ptr %ssldone, align 1
  %1 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %1, i32 noundef 0)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %conn.addr, align 8
  %call1 = call i32 @Curl_ssl_cfilter_add(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  store i32 %call1, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @Curl_conn_connect(ptr noundef %5, i32 noundef 0, i1 noundef zeroext false, ptr noundef %ssldone)
  store i32 %call4, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end3
  %7 = load i8, ptr %ssldone, align 1
  %tobool7 = trunc i8 %7 to i1
  %conv = zext i1 %tobool7 to i32
  %8 = load ptr, ptr %pop3c, align 8
  %ssldone8 = getelementptr inbounds %struct.pop3_conn, ptr %8, i32 0, i32 8
  %9 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %ssldone8, align 2
  %bf.value = and i8 %9, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ssldone8, align 2
  %10 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %11, 4
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %12 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %12, i32 noundef 4)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %13 = load ptr, ptr %pop3c, align 8
  %ssldone12 = getelementptr inbounds %struct.pop3_conn, ptr %13, i32 0, i32 8
  %bf.load13 = load i8, ptr %ssldone12, align 2
  %bf.clear14 = and i8 %bf.load13, 1
  %bf.cast = zext i8 %bf.clear14 to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %conn.addr, align 8
  call void @pop3_to_pop3s(ptr noundef %14)
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %call17 = call i32 @pop3_perform_capa(ptr noundef %15, ptr noundef %16)
  store i32 %call17, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end3
  br label %out

out:                                              ; preds = %if.end19, %if.then2
  %17 = load i32, ptr %result, align 4
  ret i32 %17
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_servergreet_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %timestamplen = alloca i64, align 8
  %at = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %4 = load ptr, ptr %buffer, align 8
  store ptr %4, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %5) #3
  store i64 %call, ptr %len, align 8
  %6 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %6, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.5)
  store i32 8, ptr %result, align 4
  br label %if.end39

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %len, align 8
  %cmp2 = icmp uge i64 %8, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %line, align 8
  %10 = load i64, ptr %len, align 8
  %sub = sub i64 %10, 2
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, 62
  br i1 %cmp3, label %if.then5, label %if.end34

if.then5:                                         ; preds = %land.lhs.true
  store i64 3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len, align 8
  %sub6 = sub i64 %13, 2
  %cmp7 = icmp ult i64 %12, %sub6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %line, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp eq i32 %conv10, 60
  br i1 %cmp11, label %if.then13, label %if.end33

if.then13:                                        ; preds = %for.body
  %17 = load i64, ptr %len, align 8
  %sub14 = sub i64 %17, 1
  %18 = load i64, ptr %i, align 8
  %sub15 = sub i64 %sub14, %18
  store i64 %sub15, ptr %timestamplen, align 8
  %19 = load i64, ptr %timestamplen, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %for.end

if.end:                                           ; preds = %if.then13
  %20 = load ptr, ptr %line, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i64, ptr %timestamplen, align 8
  %call18 = call ptr @Curl_memdup0(ptr noundef %arrayidx17, i64 noundef %22)
  %23 = load ptr, ptr %pop3c, align 8
  %apoptimestamp = getelementptr inbounds %struct.pop3_conn, ptr %23, i32 0, i32 5
  store ptr %call18, ptr %apoptimestamp, align 8
  %24 = load ptr, ptr %pop3c, align 8
  %apoptimestamp19 = getelementptr inbounds %struct.pop3_conn, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %apoptimestamp19, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i32 27, ptr %result, align 4
  br label %for.end

if.end22:                                         ; preds = %if.end
  %26 = load ptr, ptr %pop3c, align 8
  %apoptimestamp23 = getelementptr inbounds %struct.pop3_conn, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %apoptimestamp23, align 8
  %call24 = call ptr @strchr(ptr noundef %27, i32 noundef 64) #3
  store ptr %call24, ptr %at, align 8
  %28 = load ptr, ptr %at, align 8
  %tobool25 = icmp ne ptr %28, null
  br i1 %tobool25, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %do.body

do.body:                                          ; preds = %if.then26
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %pop3c, align 8
  %apoptimestamp27 = getelementptr inbounds %struct.pop3_conn, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %apoptimestamp27, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %pop3c, align 8
  %apoptimestamp28 = getelementptr inbounds %struct.pop3_conn, ptr %32, i32 0, i32 5
  store ptr null, ptr %apoptimestamp28, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end32

if.else29:                                        ; preds = %if.end22
  %33 = load ptr, ptr %pop3c, align 8
  %authtypes = getelementptr inbounds %struct.pop3_conn, ptr %33, i32 0, i32 6
  %34 = load i8, ptr %authtypes, align 8
  %conv30 = zext i8 %34 to i32
  %or = or i32 %conv30, 2
  %conv31 = trunc i32 %or to i8
  store i8 %conv31, ptr %authtypes, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %do.end
  br label %for.end

if.end33:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.end32, %if.then21, %if.then16, %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %land.lhs.true, %if.else
  %36 = load i32, ptr %result, align 4
  %tobool35 = icmp ne i32 %36, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end34
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %conn, align 8
  %call37 = call i32 @pop3_perform_capa(ptr noundef %37, ptr noundef %38)
  store i32 %call37, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  %39 = load i32, ptr %result, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_capa_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %llen = alloca i64, align 8
  %wordlen = alloca i64, align 8
  %mechbit = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %4 = load ptr, ptr %buffer, align 8
  store ptr %4, ptr %line, align 8
  %5 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %5) #3
  store i64 %call, ptr %len, align 8
  %6 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp eq i32 %6, 42
  br i1 %cmp, label %if.then, label %if.else79

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %len, align 8
  %cmp2 = icmp uge i64 %7, 4
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %line, align 8
  %call3 = call i32 @memcmp(ptr noundef %8, ptr noundef @.str.6, i64 noundef 4) #3
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pop3c, align 8
  %tls_supported = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 8
  %bf.load = load i8, ptr %tls_supported, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %tls_supported, align 2
  br label %if.end78

if.else:                                          ; preds = %land.lhs.true, %if.then
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp uge i64 %10, 4
  br i1 %cmp5, label %land.lhs.true6, label %if.else11

land.lhs.true6:                                   ; preds = %if.else
  %11 = load ptr, ptr %line, align 8
  %call7 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.7, i64 noundef 4) #3
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %pop3c, align 8
  %authtypes = getelementptr inbounds %struct.pop3_conn, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %authtypes, align 8
  %conv = zext i8 %13 to i32
  %or = or i32 %conv, 1
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, ptr %authtypes, align 8
  br label %if.end77

if.else11:                                        ; preds = %land.lhs.true6, %if.else
  %14 = load i64, ptr %len, align 8
  %cmp12 = icmp uge i64 %14, 5
  br i1 %cmp12, label %land.lhs.true14, label %if.end76

land.lhs.true14:                                  ; preds = %if.else11
  %15 = load ptr, ptr %line, align 8
  %call15 = call i32 @memcmp(ptr noundef %15, ptr noundef @.str.8, i64 noundef 5) #3
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end76, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %16 = load ptr, ptr %pop3c, align 8
  %authtypes18 = getelementptr inbounds %struct.pop3_conn, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %authtypes18, align 8
  %conv19 = zext i8 %17 to i32
  %or20 = or i32 %conv19, 4
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %authtypes18, align 8
  %18 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 5
  store ptr %add.ptr, ptr %line, align 8
  %19 = load i64, ptr %len, align 8
  %sub = sub i64 %19, 5
  store i64 %sub, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end72, %if.then17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %20 = load i64, ptr %len, align 8
  %tobool22 = icmp ne i64 %20, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %line, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  br i1 %cmp24, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %23 = load ptr, ptr %line, align 8
  %24 = load i8, ptr %23, align 1
  %conv26 = sext i8 %24 to i32
  %cmp27 = icmp eq i32 %conv26, 9
  br i1 %cmp27, label %lor.end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %line, align 8
  %26 = load i8, ptr %25, align 1
  %conv30 = sext i8 %26 to i32
  %cmp31 = icmp eq i32 %conv30, 13
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false29
  %27 = load ptr, ptr %line, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = sext i8 %28 to i32
  %cmp34 = icmp eq i32 %conv33, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false29, %lor.lhs.false, %land.rhs
  %29 = phi i1 [ true, %lor.lhs.false29 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp34, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %29, %lor.end ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  %32 = load i64, ptr %len, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %33 = load i64, ptr %len, align 8
  %tobool36 = icmp ne i64 %33, 0
  br i1 %tobool36, label %if.end, label %if.then37

if.then37:                                        ; preds = %while.end
  br label %for.end75

if.end:                                           ; preds = %while.end
  store i64 0, ptr %wordlen, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.body, %if.end
  %34 = load i64, ptr %wordlen, align 8
  %35 = load i64, ptr %len, align 8
  %cmp39 = icmp ult i64 %34, %35
  br i1 %cmp39, label %land.lhs.true41, label %land.end60

land.lhs.true41:                                  ; preds = %for.cond38
  %36 = load ptr, ptr %line, align 8
  %37 = load i64, ptr %wordlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx, align 1
  %conv42 = sext i8 %38 to i32
  %cmp43 = icmp ne i32 %conv42, 32
  br i1 %cmp43, label %land.lhs.true45, label %land.end60

land.lhs.true45:                                  ; preds = %land.lhs.true41
  %39 = load ptr, ptr %line, align 8
  %40 = load i64, ptr %wordlen, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %41 to i32
  %cmp48 = icmp ne i32 %conv47, 9
  br i1 %cmp48, label %land.lhs.true50, label %land.end60

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %42 = load ptr, ptr %line, align 8
  %43 = load i64, ptr %wordlen, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %44 to i32
  %cmp53 = icmp ne i32 %conv52, 13
  br i1 %cmp53, label %land.rhs55, label %land.end60

land.rhs55:                                       ; preds = %land.lhs.true50
  %45 = load ptr, ptr %line, align 8
  %46 = load i64, ptr %wordlen, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %47 to i32
  %cmp58 = icmp ne i32 %conv57, 10
  br label %land.end60

land.end60:                                       ; preds = %land.rhs55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true41, %for.cond38
  %48 = phi i1 [ false, %land.lhs.true50 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true41 ], [ false, %for.cond38 ], [ %cmp58, %land.rhs55 ]
  br i1 %48, label %for.body, label %for.end

for.body:                                         ; preds = %land.end60
  %49 = load i64, ptr %wordlen, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %wordlen, align 8
  br label %for.cond38, !llvm.loop !13

for.end:                                          ; preds = %land.end60
  %50 = load ptr, ptr %line, align 8
  %51 = load i64, ptr %wordlen, align 8
  %call61 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %50, i64 noundef %51, ptr noundef %llen)
  store i16 %call61, ptr %mechbit, align 2
  %52 = load i16, ptr %mechbit, align 2
  %conv62 = zext i16 %52 to i32
  %tobool63 = icmp ne i32 %conv62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end72

land.lhs.true64:                                  ; preds = %for.end
  %53 = load i64, ptr %llen, align 8
  %54 = load i64, ptr %wordlen, align 8
  %cmp65 = icmp eq i64 %53, %54
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %land.lhs.true64
  %55 = load i16, ptr %mechbit, align 2
  %conv68 = zext i16 %55 to i32
  %56 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %56, i32 0, i32 4
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  %57 = load i16, ptr %authmechs, align 8
  %conv69 = zext i16 %57 to i32
  %or70 = or i32 %conv69, %conv68
  %conv71 = trunc i32 %or70 to i16
  store i16 %conv71, ptr %authmechs, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %land.lhs.true64, %for.end
  %58 = load i64, ptr %wordlen, align 8
  %59 = load ptr, ptr %line, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr73, ptr %line, align 8
  %60 = load i64, ptr %wordlen, align 8
  %61 = load i64, ptr %len, align 8
  %sub74 = sub i64 %61, %60
  store i64 %sub74, ptr %len, align 8
  br label %for.cond

for.end75:                                        ; preds = %if.then37
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %land.lhs.true14, %if.else11
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then9
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then4
  br label %if.end116

if.else79:                                        ; preds = %entry
  %62 = load i32, ptr %pop3code.addr, align 4
  %cmp80 = icmp ne i32 %62, 43
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.else79
  %63 = load ptr, ptr %pop3c, align 8
  %authtypes83 = getelementptr inbounds %struct.pop3_conn, ptr %63, i32 0, i32 6
  %64 = load i8, ptr %authtypes83, align 8
  %conv84 = zext i8 %64 to i32
  %or85 = or i32 %conv84, 1
  %conv86 = trunc i32 %or85 to i8
  store i8 %conv86, ptr %authtypes83, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.else79
  %65 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %66 = load i8, ptr %use_ssl, align 8
  %tobool88 = icmp ne i8 %66, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.end87
  %67 = load ptr, ptr %conn, align 8
  %call90 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %67, i32 noundef 0)
  br i1 %call90, label %if.then92, label %if.else94

if.then92:                                        ; preds = %lor.lhs.false89, %if.end87
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load ptr, ptr %conn, align 8
  %call93 = call i32 @pop3_perform_authentication(ptr noundef %68, ptr noundef %69)
  store i32 %call93, ptr %result, align 4
  br label %if.end115

if.else94:                                        ; preds = %lor.lhs.false89
  %70 = load i32, ptr %pop3code.addr, align 4
  %cmp95 = icmp eq i32 %70, 43
  br i1 %cmp95, label %land.lhs.true97, label %if.else104

land.lhs.true97:                                  ; preds = %if.else94
  %71 = load ptr, ptr %pop3c, align 8
  %tls_supported98 = getelementptr inbounds %struct.pop3_conn, ptr %71, i32 0, i32 8
  %bf.load99 = load i8, ptr %tls_supported98, align 2
  %bf.lshr = lshr i8 %bf.load99, 1
  %bf.clear100 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear100 to i32
  %tobool101 = icmp ne i32 %bf.cast, 0
  br i1 %tobool101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %land.lhs.true97
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load ptr, ptr %conn, align 8
  %call103 = call i32 @pop3_perform_starttls(ptr noundef %72, ptr noundef %73)
  store i32 %call103, ptr %result, align 4
  br label %if.end114

if.else104:                                       ; preds = %land.lhs.true97, %if.else94
  %74 = load ptr, ptr %data.addr, align 8
  %set105 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 17
  %use_ssl106 = getelementptr inbounds %struct.UserDefined, ptr %set105, i32 0, i32 127
  %75 = load i8, ptr %use_ssl106, align 8
  %conv107 = zext i8 %75 to i32
  %cmp108 = icmp sle i32 %conv107, 1
  br i1 %cmp108, label %if.then110, label %if.else112

if.then110:                                       ; preds = %if.else104
  %76 = load ptr, ptr %data.addr, align 8
  %77 = load ptr, ptr %conn, align 8
  %call111 = call i32 @pop3_perform_authentication(ptr noundef %76, ptr noundef %77)
  store i32 %call111, ptr %result, align 4
  br label %if.end113

if.else112:                                       ; preds = %if.else104
  %78 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %78, ptr noundef @.str.9)
  store i32 64, ptr %result, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then110
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then102
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then92
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end78
  %79 = load i32, ptr %result, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_starttls_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %pp, i32 0, i32 1
  %2 = load i64, ptr %cache_size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %3, 43
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %5 = load i8, ptr %use_ssl, align 8
  %conv = zext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.15)
  store i32 64, ptr %result, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @pop3_perform_authentication(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %result, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %call8 = call i32 @pop3_perform_upgrade_tls(ptr noundef %9, ptr noundef %10)
  store i32 %call8, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end6
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_auth_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %3 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %pop3code.addr, align 4
  %call = call i32 @Curl_sasl_continue(ptr noundef %sasl, ptr noundef %4, i32 noundef %5, ptr noundef %progress)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %progress, align 4
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %8, i32 noundef 0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %9 = load ptr, ptr %pop3c, align 8
  %authtypes = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %authtypes, align 8
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %pop3c, align 8
  %preftype = getelementptr inbounds %struct.pop3_conn, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %preftype, align 1
  %conv3 = zext i8 %12 to i32
  %and = and i32 %conv, %conv3
  %and4 = and i32 %and, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %sw.bb2
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %conn, align 8
  %call7 = call i32 @pop3_perform_apop(ptr noundef %13, ptr noundef %14)
  store i32 %call7, ptr %result, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.bb2
  %15 = load ptr, ptr %pop3c, align 8
  %authtypes8 = getelementptr inbounds %struct.pop3_conn, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %authtypes8, align 8
  %conv9 = zext i8 %16 to i32
  %17 = load ptr, ptr %pop3c, align 8
  %preftype10 = getelementptr inbounds %struct.pop3_conn, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %preftype10, align 1
  %conv11 = zext i8 %18 to i32
  %and12 = and i32 %conv9, %conv11
  %and13 = and i32 %and12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %conn, align 8
  %call16 = call i32 @pop3_perform_user(ptr noundef %19, ptr noundef %20)
  store i32 %call16, ptr %result, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else
  %21 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.16)
  store i32 67, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then6
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end18, %sw.bb
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog, %entry
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_apop_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %0, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %pop3code.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.17, i32 noundef %2)
  store i32 67, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_user_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %2, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %pop3code.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.18, i32 noundef %4)
  store i32 67, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %7 = load ptr, ptr %conn, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %passwd, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %9 = load ptr, ptr %conn, align 8
  %passwd2 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %passwd2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.14, %cond.false ]
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %5, ptr noundef %pp, ptr noundef @.str.19, ptr noundef %cond)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %11 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %12, i32 noundef 8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_pass_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %0, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %pop3code.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.18, i32 noundef %2)
  store i32 67, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_state_command_resp(ptr noundef %data, i32 noundef %pop3code, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pop3code.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3 = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %pop3code, ptr %pop3code.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %pop3, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %5 = load ptr, ptr %pop3c, align 8
  %pp2 = getelementptr inbounds %struct.pop3_conn, ptr %5, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  %6 = load i32, ptr %pop3code.addr, align 4
  %cmp = icmp ne i32 %6, 43
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %7, i32 noundef 0)
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %pop3c, align 8
  %eob = getelementptr inbounds %struct.pop3_conn, ptr %8, i32 0, i32 2
  store i64 2, ptr %eob, align 8
  %9 = load ptr, ptr %pop3c, align 8
  %strip = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 3
  store i64 2, ptr %strip, align 8
  %10 = load ptr, ptr %pop3, align 8
  %transfer = getelementptr inbounds %struct.POP3, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %transfer, align 8
  %cmp3 = icmp eq i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %12, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  %13 = load ptr, ptr %pp, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.then4
  %15 = load ptr, ptr %data.addr, align 8
  %req6 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req6, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %pp, align 8
  %cache9 = getelementptr inbounds %struct.pingpong, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache9, align 8
  %19 = load ptr, ptr %pp, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %cache_size, align 8
  %call = call i32 @Curl_pop3_write(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end13
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %pp, align 8
  %cache14 = getelementptr inbounds %struct.pingpong, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cache14, align 8
  call void %23(ptr noundef %25)
  %26 = load ptr, ptr %pp, align 8
  %cache15 = getelementptr inbounds %struct.pingpong, ptr %26, i32 0, i32 0
  store ptr null, ptr %cache15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %pp, align 8
  %cache_size16 = getelementptr inbounds %struct.pingpong, ptr %27, i32 0, i32 1
  store i64 0, ptr %cache_size16, align 8
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %28 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pop3_to_pop3s(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  store ptr @Curl_handler_pop3s, ptr %handler, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  %bf.set = or i32 %bf.clear, 268435456
  store i32 %bf.set, ptr %bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_capa(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %1 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %1, i32 0, i32 4
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  store i16 0, ptr %authmechs, align 8
  %2 = load ptr, ptr %pop3c, align 8
  %sasl1 = getelementptr inbounds %struct.pop3_conn, ptr %2, i32 0, i32 4
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl1, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %3 = load ptr, ptr %pop3c, align 8
  %tls_supported = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 8
  %bf.load = load i8, ptr %tls_supported, align 2
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %tls_supported, align 2
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %5, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %4, ptr noundef %pp, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %7, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_authentication(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  store i32 0, ptr %progress, align 4
  %1 = load ptr, ptr %pop3c, align 8
  %sasl = getelementptr inbounds %struct.pop3_conn, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %sasl, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 0)
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pop3c, align 8
  %authtypes = getelementptr inbounds %struct.pop3_conn, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %authtypes, align 8
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %pop3c, align 8
  %preftype = getelementptr inbounds %struct.pop3_conn, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %preftype, align 1
  %conv1 = zext i8 %8 to i32
  %and = and i32 %conv, %conv1
  %and2 = and i32 %and, 4
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %pop3c, align 8
  %sasl4 = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @Curl_sasl_start(ptr noundef %sasl4, ptr noundef %10, i1 noundef zeroext false, ptr noundef %progress)
  store i32 %call5, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then3
  %12 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %13 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %13, i32 noundef 5)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %14 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %15 = load i32, ptr %progress, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end43

if.then16:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %pop3c, align 8
  %authtypes17 = getelementptr inbounds %struct.pop3_conn, ptr %16, i32 0, i32 6
  %17 = load i8, ptr %authtypes17, align 8
  %conv18 = zext i8 %17 to i32
  %18 = load ptr, ptr %pop3c, align 8
  %preftype19 = getelementptr inbounds %struct.pop3_conn, ptr %18, i32 0, i32 7
  %19 = load i8, ptr %preftype19, align 1
  %conv20 = zext i8 %19 to i32
  %and21 = and i32 %conv18, %conv20
  %and22 = and i32 %and21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then16
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %conn.addr, align 8
  %call25 = call i32 @pop3_perform_apop(ptr noundef %20, ptr noundef %21)
  store i32 %call25, ptr %result, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then16
  %22 = load ptr, ptr %pop3c, align 8
  %authtypes26 = getelementptr inbounds %struct.pop3_conn, ptr %22, i32 0, i32 6
  %23 = load i8, ptr %authtypes26, align 8
  %conv27 = zext i8 %23 to i32
  %24 = load ptr, ptr %pop3c, align 8
  %preftype28 = getelementptr inbounds %struct.pop3_conn, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %preftype28, align 1
  %conv29 = zext i8 %25 to i32
  %and30 = and i32 %conv27, %conv29
  %and31 = and i32 %and30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %conn.addr, align 8
  %call34 = call i32 @pop3_perform_user(ptr noundef %26, ptr noundef %27)
  store i32 %call34, ptr %result, align 4
  br label %if.end41

if.else35:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else35
  %28 = load ptr, ptr %data.addr, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end40

land.lhs.true37:                                  ; preds = %do.body
  %29 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool38 = icmp ne i32 %bf.cast, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true37
  %30 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %30, ptr noundef @.str.10)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  store i32 67, ptr %result, align 4
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then24
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %if.end12
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_starttls(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.3, ptr noundef @.str.6)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_apop(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  %i = alloca i64, align 8
  %ctxt = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  %secret = alloca [33 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %2 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 0)
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %call, ptr %ctxt, align 8
  %5 = load ptr, ptr %ctxt, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctxt, align 8
  %7 = load ptr, ptr %pop3c, align 8
  %apoptimestamp = getelementptr inbounds %struct.pop3_conn, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %apoptimestamp, align 8
  %9 = load ptr, ptr %pop3c, align 8
  %apoptimestamp4 = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %apoptimestamp4, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #3
  %call6 = call i32 @curlx_uztoui(i64 noundef %call5)
  %call7 = call i32 @Curl_MD5_update(ptr noundef %6, ptr noundef %8, i32 noundef %call6)
  %11 = load ptr, ptr %ctxt, align 8
  %12 = load ptr, ptr %conn.addr, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %passwd, align 8
  %14 = load ptr, ptr %conn.addr, align 8
  %passwd8 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %passwd8, align 8
  %call9 = call i64 @strlen(ptr noundef %15) #3
  %call10 = call i32 @curlx_uztoui(i64 noundef %call9)
  %call11 = call i32 @Curl_MD5_update(ptr noundef %11, ptr noundef %13, i32 noundef %call10)
  %16 = load ptr, ptr %ctxt, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call12 = call i32 @Curl_MD5_final(ptr noundef %16, ptr noundef %arraydecay)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %17 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %17, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %i, align 8
  %mul = mul i64 2, %18
  %arrayidx = getelementptr inbounds [33 x i8], ptr %secret, i64 0, i64 %mul
  %19 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 %19
  %20 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %20 to i32
  %call14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx, i64 noundef 3, ptr noundef @.str.11, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %conn.addr, align 8
  %user15 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %user15, align 8
  %arraydecay16 = getelementptr inbounds [33 x i8], ptr %secret, i64 0, i64 0
  %call17 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %22, ptr noundef %pp, ptr noundef @.str.12, ptr noundef %25, ptr noundef %arraydecay16)
  store i32 %call17, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  %27 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %27, i32 noundef 6)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_user(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %1 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %2, i32 noundef 0)
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %6 = load ptr, ptr %conn.addr, align 8
  %user1 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %user1, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %conn.addr, align 8
  %user3 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %user3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.14, %cond.false ]
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %4, ptr noundef %pp, ptr noundef @.str.13, ptr noundef %cond)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.end
  %11 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %11, i32 noundef 7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_MD5_init(ptr noundef) #1

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curlx_uztoui(i64 noundef) #1

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %initresp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  %ir = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %initresp, ptr %initresp.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %2 = load ptr, ptr %initresp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %2)
  store ptr %call, ptr %ir, align 8
  %3 = load ptr, ptr %ir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mech.addr, align 8
  %7 = load ptr, ptr %ir, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %4, ptr noundef %pp, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %pop3c, align 8
  %pp2 = getelementptr inbounds %struct.pop3_conn, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mech.addr, align 8
  %call3 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %8, ptr noundef %pp2, ptr noundef @.str.24, ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_continue_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %resp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %resp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %4)
  %call1 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.3, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_cancel_auth(ptr noundef %data, ptr noundef %mech) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %3, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.25)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_get_message(ptr noundef %data, ptr noundef %out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %message = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %message, align 8
  %2 = load ptr, ptr %message, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 2
  store i64 %sub, ptr %len, align 8
  %5 = load ptr, ptr %message, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr, ptr %message, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %message, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %8 = load ptr, ptr %message, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %10 = phi i1 [ true, %for.cond ], [ %cmp4, %lor.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %message, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %message, align 8
  %12 = load i64, ptr %len, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %len, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %lor.end
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %13 = load i64, ptr %len, align 8
  %dec6 = add i64 %13, -1
  store i64 %dec6, ptr %len, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %message, align 8
  %15 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp ne i32 %conv7, 13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %17 = load ptr, ptr %message, align 8
  %18 = load i64, ptr %len, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %message, align 8
  %21 = load i64, ptr %len, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %22 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %23 = load ptr, ptr %message, align 8
  %24 = load i64, ptr %len, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp ne i32 %conv21, 9
  br i1 %cmp22, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true19
  br label %while.end

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then24, %while.cond
  %26 = load ptr, ptr %message, align 8
  %27 = load i64, ptr %len, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %26, i64 %inc
  store i8 0, ptr %arrayidx25, align 1
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %message, align 8
  %30 = load i64, ptr %len, align 8
  call void @Curl_bufref_set(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null)
  br label %if.end26

if.else:                                          ; preds = %entry
  %31 = load ptr, ptr %out.addr, align 8
  call void @Curl_bufref_set(ptr noundef %31, ptr noundef @.str.14, i64 noundef 0, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_url_path(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pop3 = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %pop3, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path1 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %3 = load ptr, ptr %path1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %arrayidx, ptr %path, align 8
  %4 = load ptr, ptr %path, align 8
  %5 = load ptr, ptr %pop3, align 8
  %id = getelementptr inbounds %struct.POP3, ptr %5, i32 0, i32 1
  %call = call i32 @Curl_urldecode(ptr noundef %4, i64 noundef 0, ptr noundef %id, ptr noundef null, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_parse_custom_request(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3 = alloca ptr, align 8
  %custom = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %pop3, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %custom, align 8
  %4 = load ptr, ptr %custom, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %custom, align 8
  %6 = load ptr, ptr %pop3, align 8
  %custom1 = getelementptr inbounds %struct.POP3, ptr %6, i32 0, i32 2
  %call = call i32 @Curl_urldecode(ptr noundef %5, i64 noundef 0, ptr noundef %custom1, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_regular_transfer(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %connected = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %connected, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 0
  store i64 -1, ptr %size, align 8
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %3, i64 noundef -1)
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %4, i64 noundef -1)
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %dophase_done.addr, align 8
  %call1 = call i32 @pop3_perform(ptr noundef %5, ptr noundef %connected, ptr noundef %6)
  store i32 %call1, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %dophase_done.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i8, ptr %connected, align 1
  %tobool3 = trunc i8 %11 to i1
  %call4 = call i32 @pop3_dophase_done(ptr noundef %10, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform(ptr noundef %data, ptr noundef %connected, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %pop3, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %pop3, align 8
  %transfer = getelementptr inbounds %struct.POP3, ptr %3, i32 0, i32 0
  store i32 1, ptr %transfer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %dophase_done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 @pop3_perform_command(ptr noundef %5)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %dophase_done.addr, align 8
  %call5 = call i32 @pop3_multi_statemach(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %result, align 4
  %10 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %conn, align 8
  %call6 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %connected.addr, align 8
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %12, align 1
  %13 = load ptr, ptr %dophase_done.addr, align 8
  %14 = load i8, ptr %13, align 1
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end4
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_dophase_done(ptr noundef %data, i1 noundef zeroext %connected) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %connected to i8
  store i8 %frombool, ptr %connected.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_command(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %pop3 = alloca ptr, align 8
  %command = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %pop3, align 8
  store ptr null, ptr %command, align 8
  %4 = load ptr, ptr %pop3, align 8
  %id = getelementptr inbounds %struct.POP3, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %id, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %list_only = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %list_only, align 2
  %bf.lshr = lshr i64 %bf.load, 12
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr @.str.28, ptr %command, align 8
  %8 = load ptr, ptr %pop3, align 8
  %id3 = getelementptr inbounds %struct.POP3, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %11 = load ptr, ptr %pop3, align 8
  %transfer = getelementptr inbounds %struct.POP3, ptr %11, i32 0, i32 0
  store i32 1, ptr %transfer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  store ptr @.str.29, ptr %command, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  %12 = load ptr, ptr %pop3, align 8
  %id10 = getelementptr inbounds %struct.POP3, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %id10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.end9
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %17 = load ptr, ptr %pop3, align 8
  %custom = getelementptr inbounds %struct.POP3, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %custom, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then15
  %19 = load ptr, ptr %pop3, align 8
  %custom17 = getelementptr inbounds %struct.POP3, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %custom17, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %21 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %pop3, align 8
  %custom22 = getelementptr inbounds %struct.POP3, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %custom22, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then15
  %24 = load ptr, ptr %command, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ %24, %cond.false ]
  %25 = load ptr, ptr %pop3, align 8
  %id23 = getelementptr inbounds %struct.POP3, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %id23, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %15, ptr noundef %pp, ptr noundef @.str.30, ptr noundef %cond, ptr noundef %26)
  store i32 %call, ptr %result, align 4
  br label %if.end41

if.else24:                                        ; preds = %if.end9
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %conn, align 8
  %proto25 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 40
  %pp26 = getelementptr inbounds %struct.pop3_conn, ptr %proto25, i32 0, i32 0
  %29 = load ptr, ptr %pop3, align 8
  %custom27 = getelementptr inbounds %struct.POP3, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %custom27, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %land.lhs.true29, label %cond.false37

land.lhs.true29:                                  ; preds = %if.else24
  %31 = load ptr, ptr %pop3, align 8
  %custom30 = getelementptr inbounds %struct.POP3, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %custom30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %land.lhs.true29
  %34 = load ptr, ptr %pop3, align 8
  %custom36 = getelementptr inbounds %struct.POP3, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %custom36, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %land.lhs.true29, %if.else24
  %36 = load ptr, ptr %command, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi ptr [ %35, %cond.true35 ], [ %36, %cond.false37 ]
  %call40 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %27, ptr noundef %pp26, ptr noundef @.str.3, ptr noundef %cond39)
  store i32 %call40, ptr %result, align 4
  br label %if.end41

if.end41:                                         ; preds = %cond.end38, %cond.end
  %37 = load i32, ptr %result, align 4
  %tobool42 = icmp ne i32 %37, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  %38 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %38, i32 noundef 9)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %39 = load i32, ptr %result, align 4
  ret i32 %39
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_perform_quit(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.3, ptr noundef @.str.31)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @pop3_state(ptr noundef %3, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pop3_block_statemach(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %disconnecting) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %disconnecting.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %pop3c = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %disconnecting to i8
  store i8 %frombool, ptr %disconnecting.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %pop3c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pop3c, align 8
  %state = getelementptr inbounds %struct.pop3_conn, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %pop3c, align 8
  %pp = getelementptr inbounds %struct.pop3_conn, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %disconnecting.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  %call = call i32 @Curl_pp_statemach(ptr noundef %5, ptr noundef %pp, i1 noundef zeroext true, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %result, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare i32 @Curl_pp_disconnect(ptr noundef) #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pop3_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %pop3 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 24)
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  store ptr %call, ptr %pop3, align 8
  %2 = load ptr, ptr %pop3, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

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
