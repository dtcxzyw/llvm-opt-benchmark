target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
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
%struct.smtp_conn = type { %struct.pingpong, %struct.SASL, i32, ptr, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.SMTP = type { i32, ptr, ptr, i32, i64, i8 }
%struct.curl_slist = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@Curl_handler_smtp = hidden constant %struct.Curl_handler { ptr @.str, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, i32 25, i32 65536, i32 65536, i32 1092 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"SMTPS\00", align 1
@Curl_handler_smtps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smtp_setup_connection, ptr @smtp_do, ptr @smtp_done, ptr null, ptr @smtp_connect, ptr @smtp_multi_statemach, ptr @smtp_doing, ptr @smtp_getsock, ptr @smtp_getsock, ptr null, ptr null, ptr @smtp_disconnect, ptr null, ptr null, ptr null, i32 465, i32 131072, i32 65536, i32 1093 }, align 8
@Curl_cmalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0D\0A.\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0D\0A..\00", align 1
@Curl_cfree = external global ptr, align 8
@saslsmtp = internal constant %struct.SASLproto { ptr @.str.34, ptr @smtp_perform_auth, ptr @smtp_continue_auth, ptr @smtp_cancel_auth, ptr @smtp_get_message, i64 504, i32 334, i32 235, i16 -33, i16 1 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"EHLO %s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Got unexpected smtp-server response: %d\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Remote access denied: %d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SMTPUTF8\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not supported.\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Unexpectedly short EHLO response\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"HELO %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"STARTTLS denied, code %d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Command failed: %d\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"VRFY %s%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" SMTPUTF8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"EXPN\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"MAIL failed: %d\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"RCPT TO:<%s@%s>\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"RCPT TO:<%s>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"RCPT failed: %d\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"RCPT failed: %d (last error)\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"DATA failed: %d\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"AUTH %s %s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"AUTH %s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"<%s@%s>\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"MAIL FROM:%s%s%s%s%s%s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" AUTH=\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" SIZE=\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @smtp_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_init(ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_do(ptr noundef %data, ptr noundef %done) #0 {
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
  %call = call i32 @smtp_parse_custom_request(ptr noundef %1)
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
  %5 = load ptr, ptr %done.addr, align 8
  %call1 = call i32 @smtp_regular_transfer(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtp = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %eob = alloca ptr, align 8
  %len = alloca i64, align 8
  %bytes_written = alloca i64, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %smtp, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  %pp2 = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  %5 = load ptr, ptr %smtp, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %smtp, align 8
  %custom = getelementptr inbounds %struct.SMTP, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %custom, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %smtp, align 8
  %custom4 = getelementptr inbounds %struct.SMTP, ptr %9, i32 0, i32 1
  store ptr null, ptr %custom4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load i32, ptr %status.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %11 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %status.addr, align 4
  store i32 %12, ptr %result, align 4
  br label %if.end39

if.else:                                          ; preds = %do.end
  %13 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 128
  %14 = load i8, ptr %connect_only, align 1
  %tobool7 = icmp ne i8 %14, 0
  br i1 %tobool7, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %mail_rcpt = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 123
  %16 = load ptr, ptr %mail_rcpt, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end38

land.lhs.true10:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool11 = icmp ne i32 %bf.clear, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %18 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %19 = load i32, ptr %kind, align 8
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end38

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  %20 = load ptr, ptr %smtp, align 8
  %trailing_crlf = getelementptr inbounds %struct.SMTP, ptr %20, i32 0, i32 5
  %bf.load15 = load i8, ptr %trailing_crlf, align 8
  %bf.lshr16 = lshr i8 %bf.load15, 1
  %bf.clear17 = and i8 %bf.lshr16, 1
  %bf.cast = zext i8 %bf.clear17 to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then14
  %21 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 41
  %22 = load i64, ptr %infilesize, align 8
  %tobool21 = icmp ne i64 %22, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %if.then14
  %23 = load ptr, ptr @Curl_cstrdup, align 8
  %24 = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 2
  %call = call ptr %23(ptr noundef %24)
  store ptr %call, ptr %eob, align 8
  store i64 3, ptr %len, align 8
  br label %if.end25

if.else23:                                        ; preds = %lor.lhs.false19
  %25 = load ptr, ptr @Curl_cstrdup, align 8
  %call24 = call ptr %25(ptr noundef @.str.3)
  store ptr %call24, ptr %eob, align 8
  store i64 5, ptr %len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  %26 = load ptr, ptr %eob, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 32
  %29 = load i32, ptr %writesockfd, align 4
  %30 = load ptr, ptr %eob, align 8
  %31 = load i64, ptr %len, align 8
  %call29 = call i32 @Curl_write(ptr noundef %27, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %bytes_written)
  store i32 %call29, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %eob, align 8
  call void %33(ptr noundef %34)
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %36 = load i64, ptr %bytes_written, align 8
  %37 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %36, %37
  br i1 %cmp, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end32
  %38 = load ptr, ptr %eob, align 8
  %39 = load ptr, ptr %pp, align 8
  %sendthis = getelementptr inbounds %struct.pingpong, ptr %39, i32 0, i32 5
  store ptr %38, ptr %sendthis, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %pp, align 8
  %sendsize = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 7
  store i64 %40, ptr %sendsize, align 8
  %42 = load i64, ptr %len, align 8
  %43 = load i64, ptr %bytes_written, align 8
  %sub = sub nsw i64 %42, %43
  %44 = load ptr, ptr %pp, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %44, i32 0, i32 6
  store i64 %sub, ptr %sendleft, align 8
  br label %if.end36

if.else34:                                        ; preds = %if.end32
  %45 = load ptr, ptr %pp, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %45, i32 0, i32 8
  %call35 = call { i64, i32 } @Curl_now()
  %46 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %47 = extractvalue { i64, i32 } %call35, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %49 = extractvalue { i64, i32 } %call35, 1
  store i32 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %eob, align 8
  call void %50(ptr noundef %51)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then33
  %52 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %52, i32 noundef 11)
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load ptr, ptr %conn, align 8
  %call37 = call i32 @smtp_block_statemach(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
  store i32 %call37, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %lor.lhs.false, %land.lhs.true, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then6
  %55 = load ptr, ptr %smtp, align 8
  %transfer = getelementptr inbounds %struct.SMTP, ptr %55, i32 0, i32 0
  store i32 0, ptr %transfer, align 8
  %56 = load i32, ptr %result, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %if.then27, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
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
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %pp2 = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 0
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
  store ptr @smtp_statemachine, ptr %statemachine, align 8
  %8 = load ptr, ptr %pp, align 8
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 12
  store ptr @smtp_endofresp, ptr %endofresp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data.addr, align 8
  call void @Curl_sasl_init(ptr noundef %sasl, ptr noundef %10, ptr noundef @saslsmtp)
  %11 = load ptr, ptr %pp, align 8
  call void @Curl_pp_setup(ptr noundef %11)
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %pp, align 8
  call void @Curl_pp_init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %conn, align 8
  %call = call i32 @smtp_parse_url_options(ptr noundef %14)
  store i32 %call, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %17 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @smtp_parse_url_path(ptr noundef %17)
  store i32 %call3, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %18, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %20 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %done.addr, align 8
  %call7 = call i32 @smtp_multi_statemach(ptr noundef %21, ptr noundef %22)
  store i32 %call7, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_multi_statemach(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
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
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %smtpc, align 8
  %ssldone = getelementptr inbounds %struct.smtp_conn, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %ssldone, align 8
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
  %9 = load ptr, ptr %smtpc, align 8
  %ssldone5 = getelementptr inbounds %struct.smtp_conn, ptr %9, i32 0, i32 4
  %10 = trunc i32 %conv to i8
  %bf.load6 = load i8, ptr %ssldone5, align 8
  %bf.value = and i8 %10, 1
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, %bf.value
  store i8 %bf.set, ptr %ssldone5, align 8
  %11 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %smtpc, align 8
  %ssldone9 = getelementptr inbounds %struct.smtp_conn, ptr %12, i32 0, i32 4
  %bf.load10 = load i8, ptr %ssldone9, align 8
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
  %15 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %15, i32 0, i32 0
  %call16 = call i32 @Curl_pp_statemach(ptr noundef %14, ptr noundef %pp, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call16, ptr %result, align 4
  %16 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %16, i32 0, i32 2
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
define internal i32 @smtp_doing(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dophase_done.addr, align 8
  %call = call i32 @smtp_multi_statemach(ptr noundef %0, ptr noundef %1)
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
  %call3 = call i32 @smtp_dophase_done(ptr noundef %5, i1 noundef zeroext false)
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
define internal i32 @smtp_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
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
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %2 = load ptr, ptr %socks.addr, align 8
  %call = call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %pp, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
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
  %call = call i32 @smtp_perform_quit(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 @smtp_block_statemach(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %7, i32 0, i32 0
  %call6 = call i32 @Curl_pp_disconnect(ptr noundef %pp)
  %8 = load ptr, ptr %conn.addr, align 8
  %9 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %9, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 5
  %10 = load i16, ptr %authused, align 4
  call void @Curl_sasl_cleanup(ptr noundef %8, i16 noundef zeroext %10)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %smtpc, align 8
  %domain = getelementptr inbounds %struct.smtp_conn, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %domain, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %smtpc, align 8
  %domain7 = getelementptr inbounds %struct.smtp_conn, ptr %14, i32 0, i32 3
  store ptr null, ptr %domain7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_smtp_escape_eob(ptr noundef %data, i64 noundef %nread, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %nread.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %si = alloca i64, align 8
  %smtp = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %newscratch = alloca ptr, align 8
  %oldscratch = alloca ptr, align 8
  %eob_sent = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %nread, ptr %nread.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %scratch1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 18
  %3 = load ptr, ptr %scratch1, align 8
  store ptr %3, ptr %scratch, align 8
  store ptr null, ptr %newscratch, align 8
  store ptr null, ptr %oldscratch, align 8
  %4 = load ptr, ptr %scratch, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %crlf, align 2
  %bf.lshr = lshr i64 %bf.load, 5
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %scratch, align 8
  store ptr %6, ptr %oldscratch, align 8
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 74
  %9 = load i32, ptr %upload_buffer_size, align 8
  %mul = mul i32 2, %9
  %conv = zext i32 %mul to i64
  %call = call ptr %7(i64 noundef %conv)
  store ptr %call, ptr %newscratch, align 8
  store ptr %call, ptr %scratch, align 8
  %10 = load ptr, ptr %newscratch, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.2)
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %smtp, align 8
  %eob = getelementptr inbounds %struct.SMTP, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %eob, align 8
  store i64 %13, ptr %eob_sent, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %tobool7 = icmp ne i64 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.end
  %15 = load ptr, ptr %scratch, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %req9 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req9, i32 0, i32 22
  %17 = load ptr, ptr %upload_fromhere, align 8
  %18 = load i64, ptr %offset.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.end
  %19 = load i64, ptr %offset.addr, align 8
  store i64 %19, ptr %i, align 8
  %20 = load i64, ptr %offset.addr, align 8
  store i64 %20, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %nread.addr, align 8
  %cmp = icmp slt i64 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %smtp, align 8
  %eob12 = getelementptr inbounds %struct.SMTP, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %eob12, align 8
  %arrayidx = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %25 to i32
  %26 = load ptr, ptr %data.addr, align 8
  %req14 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %upload_fromhere15 = getelementptr inbounds %struct.SingleRequest, ptr %req14, i32 0, i32 22
  %27 = load ptr, ptr %upload_fromhere15, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %29 to i32
  %cmp18 = icmp eq i32 %conv13, %conv17
  br i1 %cmp18, label %if.then20, label %if.else37

if.then20:                                        ; preds = %for.body
  %30 = load ptr, ptr %smtp, align 8
  %eob21 = getelementptr inbounds %struct.SMTP, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %eob21, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %eob21, align 8
  %32 = load ptr, ptr %smtp, align 8
  %eob22 = getelementptr inbounds %struct.SMTP, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %eob22, align 8
  %cmp23 = icmp eq i64 2, %33
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.then20
  %34 = load ptr, ptr %smtp, align 8
  %eob26 = getelementptr inbounds %struct.SMTP, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %eob26, align 8
  %cmp27 = icmp eq i64 5, %35
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false25, %if.then20
  %36 = load ptr, ptr %smtp, align 8
  %trailing_crlf = getelementptr inbounds %struct.SMTP, ptr %36, i32 0, i32 5
  %bf.load30 = load i8, ptr %trailing_crlf, align 8
  %bf.clear31 = and i8 %bf.load30, -3
  %bf.set = or i8 %bf.clear31, 2
  store i8 %bf.set, ptr %trailing_crlf, align 8
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false25
  %37 = load ptr, ptr %smtp, align 8
  %trailing_crlf32 = getelementptr inbounds %struct.SMTP, ptr %37, i32 0, i32 5
  %bf.load33 = load i8, ptr %trailing_crlf32, align 8
  %bf.clear34 = and i8 %bf.load33, -3
  %bf.set35 = or i8 %bf.clear34, 0
  store i8 %bf.set35, ptr %trailing_crlf32, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  br label %if.end63

if.else37:                                        ; preds = %for.body
  %38 = load ptr, ptr %smtp, align 8
  %eob38 = getelementptr inbounds %struct.SMTP, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %eob38, align 8
  %tobool39 = icmp ne i64 %39, 0
  br i1 %tobool39, label %if.then40, label %if.end62

if.then40:                                        ; preds = %if.else37
  %40 = load ptr, ptr %scratch, align 8
  %41 = load i64, ptr %si, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %40, i64 %41
  %42 = load i64, ptr %eob_sent, align 8
  %arrayidx42 = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %42
  %43 = load ptr, ptr %smtp, align 8
  %eob43 = getelementptr inbounds %struct.SMTP, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %eob43, align 8
  %45 = load i64, ptr %eob_sent, align 8
  %sub = sub i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx41, ptr align 1 %arrayidx42, i64 %sub, i1 false)
  %46 = load ptr, ptr %smtp, align 8
  %eob44 = getelementptr inbounds %struct.SMTP, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %eob44, align 8
  %48 = load i64, ptr %eob_sent, align 8
  %sub45 = sub i64 %47, %48
  %49 = load i64, ptr %si, align 8
  %add = add i64 %49, %sub45
  store i64 %add, ptr %si, align 8
  %50 = load i8, ptr @.str.3, align 1
  %conv46 = sext i8 %50 to i32
  %51 = load ptr, ptr %data.addr, align 8
  %req47 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %upload_fromhere48 = getelementptr inbounds %struct.SingleRequest, ptr %req47, i32 0, i32 22
  %52 = load ptr, ptr %upload_fromhere48, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %54 to i32
  %cmp51 = icmp eq i32 %conv46, %conv50
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then40
  %55 = load ptr, ptr %smtp, align 8
  %eob54 = getelementptr inbounds %struct.SMTP, ptr %55, i32 0, i32 4
  store i64 1, ptr %eob54, align 8
  br label %if.end57

if.else55:                                        ; preds = %if.then40
  %56 = load ptr, ptr %smtp, align 8
  %eob56 = getelementptr inbounds %struct.SMTP, ptr %56, i32 0, i32 4
  store i64 0, ptr %eob56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  store i64 0, ptr %eob_sent, align 8
  %57 = load ptr, ptr %smtp, align 8
  %trailing_crlf58 = getelementptr inbounds %struct.SMTP, ptr %57, i32 0, i32 5
  %bf.load59 = load i8, ptr %trailing_crlf58, align 8
  %bf.clear60 = and i8 %bf.load59, -3
  %bf.set61 = or i8 %bf.clear60, 0
  store i8 %bf.set61, ptr %trailing_crlf58, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end57, %if.else37
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end36
  %58 = load ptr, ptr %smtp, align 8
  %eob64 = getelementptr inbounds %struct.SMTP, ptr %58, i32 0, i32 4
  %59 = load i64, ptr %eob64, align 8
  %cmp65 = icmp eq i64 3, %59
  br i1 %cmp65, label %if.then67, label %if.else74

if.then67:                                        ; preds = %if.end63
  %60 = load ptr, ptr %scratch, align 8
  %61 = load i64, ptr %si, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load i64, ptr %eob_sent, align 8
  %arrayidx69 = getelementptr inbounds [5 x i8], ptr @.str.4, i64 0, i64 %62
  %63 = load i64, ptr %eob_sent, align 8
  %sub70 = sub i64 4, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx68, ptr align 1 %arrayidx69, i64 %sub70, i1 false)
  %64 = load i64, ptr %eob_sent, align 8
  %sub71 = sub i64 4, %64
  %65 = load i64, ptr %si, align 8
  %add72 = add i64 %65, %sub71
  store i64 %add72, ptr %si, align 8
  %66 = load ptr, ptr %smtp, align 8
  %eob73 = getelementptr inbounds %struct.SMTP, ptr %66, i32 0, i32 4
  store i64 0, ptr %eob73, align 8
  store i64 0, ptr %eob_sent, align 8
  br label %if.end84

if.else74:                                        ; preds = %if.end63
  %67 = load ptr, ptr %smtp, align 8
  %eob75 = getelementptr inbounds %struct.SMTP, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %eob75, align 8
  %tobool76 = icmp ne i64 %68, 0
  br i1 %tobool76, label %if.end83, label %if.then77

if.then77:                                        ; preds = %if.else74
  %69 = load ptr, ptr %data.addr, align 8
  %req78 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %upload_fromhere79 = getelementptr inbounds %struct.SingleRequest, ptr %req78, i32 0, i32 22
  %70 = load ptr, ptr %upload_fromhere79, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load i8, ptr %arrayidx80, align 1
  %73 = load ptr, ptr %scratch, align 8
  %74 = load i64, ptr %si, align 8
  %inc81 = add nsw i64 %74, 1
  store i64 %inc81, ptr %si, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 %72, ptr %arrayidx82, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then77, %if.else74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then67
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %75 = load i64, ptr %i, align 8
  %inc85 = add nsw i64 %75, 1
  store i64 %inc85, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %smtp, align 8
  %eob86 = getelementptr inbounds %struct.SMTP, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %eob86, align 8
  %78 = load i64, ptr %eob_sent, align 8
  %sub87 = sub i64 %77, %78
  %tobool88 = icmp ne i64 %sub87, 0
  br i1 %tobool88, label %if.then89, label %if.end97

if.then89:                                        ; preds = %for.end
  %79 = load ptr, ptr %scratch, align 8
  %80 = load i64, ptr %si, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load i64, ptr %eob_sent, align 8
  %arrayidx91 = getelementptr inbounds [6 x i8], ptr @.str.3, i64 0, i64 %81
  %82 = load ptr, ptr %smtp, align 8
  %eob92 = getelementptr inbounds %struct.SMTP, ptr %82, i32 0, i32 4
  %83 = load i64, ptr %eob92, align 8
  %84 = load i64, ptr %eob_sent, align 8
  %sub93 = sub i64 %83, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx90, ptr align 1 %arrayidx91, i64 %sub93, i1 false)
  %85 = load ptr, ptr %smtp, align 8
  %eob94 = getelementptr inbounds %struct.SMTP, ptr %85, i32 0, i32 4
  %86 = load i64, ptr %eob94, align 8
  %87 = load i64, ptr %eob_sent, align 8
  %sub95 = sub i64 %86, %87
  %88 = load i64, ptr %si, align 8
  %add96 = add i64 %88, %sub95
  store i64 %add96, ptr %si, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then89, %for.end
  %89 = load i64, ptr %si, align 8
  %90 = load i64, ptr %nread.addr, align 8
  %cmp98 = icmp ne i64 %89, %90
  br i1 %cmp98, label %if.then100, label %if.else106

if.then100:                                       ; preds = %if.end97
  %91 = load ptr, ptr %scratch, align 8
  %92 = load ptr, ptr %data.addr, align 8
  %req101 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 16
  %upload_fromhere102 = getelementptr inbounds %struct.SingleRequest, ptr %req101, i32 0, i32 22
  store ptr %91, ptr %upload_fromhere102, align 8
  %93 = load ptr, ptr %scratch, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %state103 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 22
  %scratch104 = getelementptr inbounds %struct.UrlState, ptr %state103, i32 0, i32 18
  store ptr %93, ptr %scratch104, align 8
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %oldscratch, align 8
  call void %95(ptr noundef %96)
  %97 = load i64, ptr %si, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %req105 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %upload_present = getelementptr inbounds %struct.SingleRequest, ptr %req105, i32 0, i32 21
  store i64 %97, ptr %upload_present, align 8
  br label %if.end107

if.else106:                                       ; preds = %if.end97
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %newscratch, align 8
  call void %99(ptr noundef %100)
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then100
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then5
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %sock = alloca i32, align 4
  %smtpcode = alloca i32, align 4
  %smtpc = alloca ptr, align 8
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
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %pp2 = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i64 0, ptr %nread, align 8
  %4 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_upgrade_tls(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %pp, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %sendleft, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %pp, align 8
  %call4 = call i32 @Curl_pp_flushsend(ptr noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %sock, align 4
  %13 = load ptr, ptr %pp, align 8
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %smtpcode, ptr noundef %nread)
  store i32 %call6, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body
  %16 = load ptr, ptr %smtpc, align 8
  %state10 = getelementptr inbounds %struct.smtp_conn, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %state10, align 8
  %cmp11 = icmp ne i32 %17, 12
  br i1 %cmp11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %18 = load i32, ptr %smtpcode, align 4
  %cmp12 = icmp ne i32 %18, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %smtpcode, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 24
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 0
  store i32 %19, ptr %httpcode, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  %21 = load i32, ptr %smtpcode, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %do.end

if.end17:                                         ; preds = %if.end14
  %22 = load ptr, ptr %smtpc, align 8
  %state18 = getelementptr inbounds %struct.smtp_conn, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %state18, align 8
  switch i32 %23, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 6, label %sw.bb30
    i32 7, label %sw.bb33
    i32 8, label %sw.bb36
    i32 9, label %sw.bb39
    i32 10, label %sw.bb42
    i32 11, label %sw.bb45
    i32 12, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end17
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %smtpcode, align 4
  %26 = load ptr, ptr %smtpc, align 8
  %state19 = getelementptr inbounds %struct.smtp_conn, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %state19, align 8
  %call20 = call i32 @smtp_state_servergreet_resp(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  store i32 %call20, ptr %result, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %conn.addr, align 8
  %30 = load i32, ptr %smtpcode, align 4
  %31 = load ptr, ptr %smtpc, align 8
  %state22 = getelementptr inbounds %struct.smtp_conn, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %state22, align 8
  %call23 = call i32 @smtp_state_ehlo_resp(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store i32 %call23, ptr %result, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end17
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %smtpcode, align 4
  %35 = load ptr, ptr %smtpc, align 8
  %state25 = getelementptr inbounds %struct.smtp_conn, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %state25, align 8
  %call26 = call i32 @smtp_state_helo_resp(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  store i32 %call26, ptr %result, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end17
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load i32, ptr %smtpcode, align 4
  %39 = load ptr, ptr %smtpc, align 8
  %state28 = getelementptr inbounds %struct.smtp_conn, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %state28, align 8
  %call29 = call i32 @smtp_state_starttls_resp(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  store i32 %call29, ptr %result, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end17
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %smtpcode, align 4
  %43 = load ptr, ptr %smtpc, align 8
  %state31 = getelementptr inbounds %struct.smtp_conn, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %state31, align 8
  %call32 = call i32 @smtp_state_auth_resp(ptr noundef %41, i32 noundef %42, i32 noundef %44)
  store i32 %call32, ptr %result, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end17
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i32, ptr %smtpcode, align 4
  %47 = load ptr, ptr %smtpc, align 8
  %state34 = getelementptr inbounds %struct.smtp_conn, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %state34, align 8
  %call35 = call i32 @smtp_state_command_resp(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  store i32 %call35, ptr %result, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end17
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load i32, ptr %smtpcode, align 4
  %51 = load ptr, ptr %smtpc, align 8
  %state37 = getelementptr inbounds %struct.smtp_conn, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %state37, align 8
  %call38 = call i32 @smtp_state_mail_resp(ptr noundef %49, i32 noundef %50, i32 noundef %52)
  store i32 %call38, ptr %result, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end17
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load ptr, ptr %conn.addr, align 8
  %55 = load i32, ptr %smtpcode, align 4
  %56 = load ptr, ptr %smtpc, align 8
  %state40 = getelementptr inbounds %struct.smtp_conn, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %state40, align 8
  %call41 = call i32 @smtp_state_rcpt_resp(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57)
  store i32 %call41, ptr %result, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end17
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load i32, ptr %smtpcode, align 4
  %60 = load ptr, ptr %smtpc, align 8
  %state43 = getelementptr inbounds %struct.smtp_conn, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %state43, align 8
  %call44 = call i32 @smtp_state_data_resp(ptr noundef %58, i32 noundef %59, i32 noundef %61)
  store i32 %call44, ptr %result, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end17
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load i32, ptr %smtpcode, align 4
  %64 = load ptr, ptr %smtpc, align 8
  %state46 = getelementptr inbounds %struct.smtp_conn, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %state46, align 8
  %call47 = call i32 @smtp_state_postdata_resp(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  store i32 %call47, ptr %result, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end17
  br label %sw.default

sw.default:                                       ; preds = %sw.bb48, %if.end17
  %66 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %66, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %67 = load i32, ptr %result, align 4
  %tobool49 = icmp ne i32 %67, 0
  br i1 %tobool49, label %land.end, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.cond
  %68 = load ptr, ptr %smtpc, align 8
  %state51 = getelementptr inbounds %struct.smtp_conn, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %state51, align 8
  %cmp52 = icmp ne i32 %69, 0
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true50
  %70 = load ptr, ptr %pp, align 8
  %call53 = call zeroext i1 @Curl_pp_moredata(ptr noundef %70)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true50, %do.cond
  %71 = phi i1 [ false, %land.lhs.true50 ], [ false, %do.cond ], [ %call53, %land.rhs ]
  br i1 %71, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end, %if.then16
  %72 = load i32, ptr %result, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.then3, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @smtp_endofresp(ptr noundef %data, ptr noundef %conn, ptr noundef %line, i64 noundef %len, ptr noundef %resp) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %resp.addr = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  %result = alloca i8, align 1
  %tmpline = alloca [6 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  store i8 0, ptr %result, align 1
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  br i1 %cmp5, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %line.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  br i1 %cmp10, label %land.lhs.true12, label %if.then

land.lhs.true12:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %line.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br i1 %cmp15, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %land.lhs.true12
  %10 = load ptr, ptr %line.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  br i1 %cmp20, label %land.lhs.true22, label %if.then

land.lhs.true22:                                  ; preds = %lor.lhs.false17
  %12 = load ptr, ptr %line.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  br i1 %cmp25, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true22, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true22
  %14 = load ptr, ptr %line.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 3
  %15 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %15 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  br i1 %cmp29, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end
  %16 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp eq i64 %16, 5
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false31, %if.end
  store i8 1, ptr %result, align 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %tmpline, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 6, i1 false)
  %arraydecay35 = getelementptr inbounds [6 x i8], ptr %tmpline, i64 0, i64 0
  %17 = load ptr, ptr %line.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp eq i64 %18, 5
  %cond = select i1 %cmp36, i32 5, i32 3
  %conv38 = sext i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay35, ptr align 1 %17, i64 %conv38, i1 false)
  %arraydecay39 = getelementptr inbounds [6 x i8], ptr %tmpline, i64 0, i64 0
  %call = call i64 @strtol(ptr noundef %arraydecay39, ptr noundef null, i32 noundef 10) #6
  %call40 = call i32 @curlx_sltosi(i64 noundef %call)
  %19 = load ptr, ptr %resp.addr, align 8
  store i32 %call40, ptr %19, align 4
  %20 = load ptr, ptr %resp.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp41 = icmp eq i32 %21, 1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then34
  %22 = load ptr, ptr %resp.addr, align 8
  store i32 0, ptr %22, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then34
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false31
  %23 = load ptr, ptr %line.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %23, i64 3
  %24 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %24 to i32
  %cmp47 = icmp eq i32 %conv46, 45
  br i1 %cmp47, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %if.else
  %25 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %state, align 8
  %cmp50 = icmp eq i32 %26, 2
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true49
  %27 = load ptr, ptr %smtpc, align 8
  %state53 = getelementptr inbounds %struct.smtp_conn, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %state53, align 8
  %cmp54 = icmp eq i32 %28, 7
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false52, %land.lhs.true49
  store i8 1, ptr %result, align 1
  %29 = load ptr, ptr %resp.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %lor.lhs.false52, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end44
  %30 = load i8, ptr %result, align 1
  %tobool = trunc i8 %30 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_pp_setup(ptr noundef) #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_url_options(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %options = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %options, align 8
  store ptr %2, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
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
  br i1 %7, label %while.body, label %while.end30

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
  br label %while.cond3, !llvm.loop !7

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
  br label %while.cond11, !llvm.loop !8

while.end21:                                      ; preds = %land.end18
  %22 = load ptr, ptr %key, align 8
  %call = call i32 @curl_strnequal(ptr noundef %22, ptr noundef @.str.38, i64 noundef 5)
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %while.end21
  %23 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %ptr, align 8
  %26 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call23 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %sasl, ptr noundef %24, i64 noundef %sub.ptr.sub)
  store i32 %call23, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %while.end21
  store i32 3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i8, ptr %27, align 1
  %conv24 = sext i8 %28 to i32
  %cmp25 = icmp eq i32 %conv24, 59
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %29 = load ptr, ptr %ptr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %ptr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  br label %while.cond, !llvm.loop !9

while.end30:                                      ; preds = %land.end
  %30 = load i32, ptr %result, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_url_path(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  %path = alloca ptr, align 8
  %localhost = alloca [1025 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path2 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %4 = load ptr, ptr %path2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %arrayidx, ptr %path, align 8
  %5 = load ptr, ptr %path, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %localhost, i64 0, i64 0
  %call = call i32 @Curl_gethostname(ptr noundef %arraydecay, i64 noundef 1025)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %arraydecay5 = getelementptr inbounds [1025 x i8], ptr %localhost, i64 0, i64 0
  store ptr %arraydecay5, ptr %path, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @.str.39, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %path, align 8
  %8 = load ptr, ptr %smtpc, align 8
  %domain = getelementptr inbounds %struct.smtp_conn, ptr %8, i32 0, i32 3
  %call7 = call i32 @Curl_urldecode(ptr noundef %7, i64 noundef 0, ptr noundef %domain, ptr noundef null, i32 noundef 3)
  ret i32 %call7
}

; Function Attrs: nounwind uwtable
define internal void @smtp_state(ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %3 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 2
  store i32 %2, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_upgrade_tls(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  %result = alloca i32, align 4
  %ssldone = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  store i8 0, ptr %ssldone, align 1
  %3 = load ptr, ptr %conn, align 8
  %call = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %3, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn, align 8
  %call2 = call i32 @Curl_ssl_cfilter_add(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call2, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @Curl_conn_connect(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef %ssldone)
  store i32 %call5, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load i8, ptr %ssldone, align 1
  %tobool8 = trunc i8 %9 to i1
  %conv = zext i1 %tobool8 to i32
  %10 = load ptr, ptr %smtpc, align 8
  %ssldone9 = getelementptr inbounds %struct.smtp_conn, ptr %10, i32 0, i32 4
  %11 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %ssldone9, align 8
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ssldone9, align 8
  %12 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %13, 5
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %14 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %14, i32 noundef 5)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  %15 = load ptr, ptr %smtpc, align 8
  %ssldone13 = getelementptr inbounds %struct.smtp_conn, ptr %15, i32 0, i32 4
  %bf.load14 = load i8, ptr %ssldone13, align 8
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast = zext i8 %bf.clear15 to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %16 = load ptr, ptr %conn, align 8
  call void @smtp_to_smtps(ptr noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %call18 = call i32 @smtp_perform_ehlo(ptr noundef %17)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end4
  br label %out

out:                                              ; preds = %if.end20, %if.then3
  %18 = load i32, ptr %result, align 4
  ret i32 %18
}

declare i32 @Curl_pp_flushsend(ptr noundef, ptr noundef) #1

declare i32 @Curl_pp_readresp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_servergreet_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %0, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.6, i32 noundef %2)
  store i32 8, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_ehlo(ptr noundef %3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_ehlo_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %llen = alloca i64, align 8
  %wordlen = alloca i64, align 8
  %mechbit = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %2 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %line, align 8
  %3 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  store i64 %call, ptr %len, align 8
  %4 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %4, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %smtpcode.addr, align 4
  %cmp1 = icmp ne i32 %5, 1
  br i1 %cmp1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %7 = load i8, ptr %use_ssl, align 8
  %conv = zext i8 %7 to i32
  %cmp2 = icmp sle i32 %conv, 1
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %conn.addr, align 8
  %call4 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %8, i32 noundef 0)
  br i1 %call4, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn.addr, align 8
  %call7 = call i32 @smtp_perform_helo(ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %11, ptr noundef @.str.7, i32 noundef %12)
  store i32 9, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end141

if.else8:                                         ; preds = %land.lhs.true, %entry
  %13 = load i64, ptr %len, align 8
  %cmp9 = icmp uge i64 %13, 4
  br i1 %cmp9, label %if.then11, label %if.else139

if.then11:                                        ; preds = %if.else8
  %14 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr, ptr %line, align 8
  %15 = load i64, ptr %len, align 8
  %sub = sub i64 %15, 4
  store i64 %sub, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %cmp12 = icmp uge i64 %16, 8
  br i1 %cmp12, label %land.lhs.true14, label %if.else17

land.lhs.true14:                                  ; preds = %if.then11
  %17 = load ptr, ptr %line, align 8
  %call15 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.8, i64 noundef 8) #7
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %18 = load ptr, ptr %smtpc, align 8
  %tls_supported = getelementptr inbounds %struct.smtp_conn, ptr %18, i32 0, i32 4
  %bf.load = load i8, ptr %tls_supported, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %tls_supported, align 8
  br label %if.end107

if.else17:                                        ; preds = %land.lhs.true14, %if.then11
  %19 = load i64, ptr %len, align 8
  %cmp18 = icmp uge i64 %19, 4
  br i1 %cmp18, label %land.lhs.true20, label %if.else27

land.lhs.true20:                                  ; preds = %if.else17
  %20 = load ptr, ptr %line, align 8
  %call21 = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.9, i64 noundef 4) #7
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  %21 = load ptr, ptr %smtpc, align 8
  %size_supported = getelementptr inbounds %struct.smtp_conn, ptr %21, i32 0, i32 4
  %bf.load24 = load i8, ptr %size_supported, align 8
  %bf.clear25 = and i8 %bf.load24, -5
  %bf.set26 = or i8 %bf.clear25, 4
  store i8 %bf.set26, ptr %size_supported, align 8
  br label %if.end106

if.else27:                                        ; preds = %land.lhs.true20, %if.else17
  %22 = load i64, ptr %len, align 8
  %cmp28 = icmp uge i64 %22, 8
  br i1 %cmp28, label %land.lhs.true30, label %if.else37

land.lhs.true30:                                  ; preds = %if.else27
  %23 = load ptr, ptr %line, align 8
  %call31 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.10, i64 noundef 8) #7
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %24 = load ptr, ptr %smtpc, align 8
  %utf8_supported = getelementptr inbounds %struct.smtp_conn, ptr %24, i32 0, i32 4
  %bf.load34 = load i8, ptr %utf8_supported, align 8
  %bf.clear35 = and i8 %bf.load34, -9
  %bf.set36 = or i8 %bf.clear35, 8
  store i8 %bf.set36, ptr %utf8_supported, align 8
  br label %if.end105

if.else37:                                        ; preds = %land.lhs.true30, %if.else27
  %25 = load i64, ptr %len, align 8
  %cmp38 = icmp uge i64 %25, 5
  br i1 %cmp38, label %land.lhs.true40, label %if.end104

land.lhs.true40:                                  ; preds = %if.else37
  %26 = load ptr, ptr %line, align 8
  %call41 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.11, i64 noundef 5) #7
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end104, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %27 = load ptr, ptr %smtpc, align 8
  %auth_supported = getelementptr inbounds %struct.smtp_conn, ptr %27, i32 0, i32 4
  %bf.load44 = load i8, ptr %auth_supported, align 8
  %bf.clear45 = and i8 %bf.load44, -17
  %bf.set46 = or i8 %bf.clear45, 16
  store i8 %bf.set46, ptr %auth_supported, align 8
  %28 = load ptr, ptr %line, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %28, i64 5
  store ptr %add.ptr47, ptr %line, align 8
  %29 = load i64, ptr %len, align 8
  %sub48 = sub i64 %29, 5
  store i64 %sub48, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end100, %if.then43
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %30 = load i64, ptr %len, align 8
  %tobool49 = icmp ne i64 %30, 0
  br i1 %tobool49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %31 = load ptr, ptr %line, align 8
  %32 = load i8, ptr %31, align 1
  %conv50 = sext i8 %32 to i32
  %cmp51 = icmp eq i32 %conv50, 32
  br i1 %cmp51, label %lor.end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.rhs
  %33 = load ptr, ptr %line, align 8
  %34 = load i8, ptr %33, align 1
  %conv54 = sext i8 %34 to i32
  %cmp55 = icmp eq i32 %conv54, 9
  br i1 %cmp55, label %lor.end, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %35 = load ptr, ptr %line, align 8
  %36 = load i8, ptr %35, align 1
  %conv58 = sext i8 %36 to i32
  %cmp59 = icmp eq i32 %conv58, 13
  br i1 %cmp59, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false57
  %37 = load ptr, ptr %line, align 8
  %38 = load i8, ptr %37, align 1
  %conv61 = sext i8 %38 to i32
  %cmp62 = icmp eq i32 %conv61, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false57, %lor.lhs.false53, %land.rhs
  %39 = phi i1 [ true, %lor.lhs.false57 ], [ true, %lor.lhs.false53 ], [ true, %land.rhs ], [ %cmp62, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %40 = phi i1 [ false, %while.cond ], [ %39, %lor.end ]
  br i1 %40, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %41 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  %42 = load i64, ptr %len, align 8
  %dec = add i64 %42, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %43 = load i64, ptr %len, align 8
  %tobool64 = icmp ne i64 %43, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %while.end
  br label %for.end103

if.end66:                                         ; preds = %while.end
  store i64 0, ptr %wordlen, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.body, %if.end66
  %44 = load i64, ptr %wordlen, align 8
  %45 = load i64, ptr %len, align 8
  %cmp68 = icmp ult i64 %44, %45
  br i1 %cmp68, label %land.lhs.true70, label %land.end89

land.lhs.true70:                                  ; preds = %for.cond67
  %46 = load ptr, ptr %line, align 8
  %47 = load i64, ptr %wordlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %arrayidx, align 1
  %conv71 = sext i8 %48 to i32
  %cmp72 = icmp ne i32 %conv71, 32
  br i1 %cmp72, label %land.lhs.true74, label %land.end89

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %49 = load ptr, ptr %line, align 8
  %50 = load i64, ptr %wordlen, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %51 to i32
  %cmp77 = icmp ne i32 %conv76, 9
  br i1 %cmp77, label %land.lhs.true79, label %land.end89

land.lhs.true79:                                  ; preds = %land.lhs.true74
  %52 = load ptr, ptr %line, align 8
  %53 = load i64, ptr %wordlen, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %54 to i32
  %cmp82 = icmp ne i32 %conv81, 13
  br i1 %cmp82, label %land.rhs84, label %land.end89

land.rhs84:                                       ; preds = %land.lhs.true79
  %55 = load ptr, ptr %line, align 8
  %56 = load i64, ptr %wordlen, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %55, i64 %56
  %57 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %57 to i32
  %cmp87 = icmp ne i32 %conv86, 10
  br label %land.end89

land.end89:                                       ; preds = %land.rhs84, %land.lhs.true79, %land.lhs.true74, %land.lhs.true70, %for.cond67
  %58 = phi i1 [ false, %land.lhs.true79 ], [ false, %land.lhs.true74 ], [ false, %land.lhs.true70 ], [ false, %for.cond67 ], [ %cmp87, %land.rhs84 ]
  br i1 %58, label %for.body, label %for.end

for.body:                                         ; preds = %land.end89
  %59 = load i64, ptr %wordlen, align 8
  %inc = add i64 %59, 1
  store i64 %inc, ptr %wordlen, align 8
  br label %for.cond67, !llvm.loop !11

for.end:                                          ; preds = %land.end89
  %60 = load ptr, ptr %line, align 8
  %61 = load i64, ptr %wordlen, align 8
  %call90 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %60, i64 noundef %61, ptr noundef %llen)
  store i16 %call90, ptr %mechbit, align 2
  %62 = load i16, ptr %mechbit, align 2
  %conv91 = zext i16 %62 to i32
  %tobool92 = icmp ne i32 %conv91, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %for.end
  %63 = load i64, ptr %llen, align 8
  %64 = load i64, ptr %wordlen, align 8
  %cmp94 = icmp eq i64 %63, %64
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %land.lhs.true93
  %65 = load i16, ptr %mechbit, align 2
  %conv97 = zext i16 %65 to i32
  %66 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %66, i32 0, i32 1
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  %67 = load i16, ptr %authmechs, align 8
  %conv98 = zext i16 %67 to i32
  %or = or i32 %conv98, %conv97
  %conv99 = trunc i32 %or to i16
  store i16 %conv99, ptr %authmechs, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %land.lhs.true93, %for.end
  %68 = load i64, ptr %wordlen, align 8
  %69 = load ptr, ptr %line, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %add.ptr101, ptr %line, align 8
  %70 = load i64, ptr %wordlen, align 8
  %71 = load i64, ptr %len, align 8
  %sub102 = sub i64 %71, %70
  store i64 %sub102, ptr %len, align 8
  br label %for.cond

for.end103:                                       ; preds = %if.then65
  br label %if.end104

if.end104:                                        ; preds = %for.end103, %land.lhs.true40, %if.else37
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then33
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then23
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then16
  %72 = load i32, ptr %smtpcode.addr, align 4
  %cmp108 = icmp ne i32 %72, 1
  br i1 %cmp108, label %if.then110, label %if.end138

if.then110:                                       ; preds = %if.end107
  %73 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 17
  %use_ssl112 = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 127
  %74 = load i8, ptr %use_ssl112, align 8
  %conv113 = zext i8 %74 to i32
  %tobool114 = icmp ne i32 %conv113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.else135

land.lhs.true115:                                 ; preds = %if.then110
  %75 = load ptr, ptr %conn.addr, align 8
  %call116 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %75, i32 noundef 0)
  br i1 %call116, label %if.else135, label %if.then117

if.then117:                                       ; preds = %land.lhs.true115
  %76 = load ptr, ptr %smtpc, align 8
  %tls_supported118 = getelementptr inbounds %struct.smtp_conn, ptr %76, i32 0, i32 4
  %bf.load119 = load i8, ptr %tls_supported118, align 8
  %bf.lshr = lshr i8 %bf.load119, 1
  %bf.clear120 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear120 to i32
  %tobool121 = icmp ne i32 %bf.cast, 0
  br i1 %tobool121, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.then117
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load ptr, ptr %conn.addr, align 8
  %call123 = call i32 @smtp_perform_starttls(ptr noundef %77, ptr noundef %78)
  store i32 %call123, ptr %result, align 4
  br label %if.end134

if.else124:                                       ; preds = %if.then117
  %79 = load ptr, ptr %data.addr, align 8
  %set125 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 17
  %use_ssl126 = getelementptr inbounds %struct.UserDefined, ptr %set125, i32 0, i32 127
  %80 = load i8, ptr %use_ssl126, align 8
  %conv127 = zext i8 %80 to i32
  %cmp128 = icmp eq i32 %conv127, 1
  br i1 %cmp128, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.else124
  %81 = load ptr, ptr %data.addr, align 8
  %call131 = call i32 @smtp_perform_authentication(ptr noundef %81)
  store i32 %call131, ptr %result, align 4
  br label %if.end133

if.else132:                                       ; preds = %if.else124
  %82 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.12)
  store i32 64, ptr %result, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then130
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then122
  br label %if.end137

if.else135:                                       ; preds = %land.lhs.true115, %if.then110
  %83 = load ptr, ptr %data.addr, align 8
  %call136 = call i32 @smtp_perform_authentication(ptr noundef %83)
  store i32 %call136, ptr %result, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.end134
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end107
  br label %if.end140

if.else139:                                       ; preds = %if.else8
  %84 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %84, ptr noundef @.str.13)
  store i32 8, ptr %result, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.end138
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end
  %85 = load i32, ptr %result, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_helo_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %0, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.7, i32 noundef %2)
  store i32 9, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_starttls_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %pp, i32 0, i32 1
  %2 = load i64, ptr %cache_size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %smtpcode.addr, align 4
  %cmp = icmp ne i32 %3, 220
  br i1 %cmp, label %if.then1, label %if.else6

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %5 = load i8, ptr %use_ssl, align 8
  %conv = zext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.17, i32 noundef %7)
  store i32 64, ptr %result, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then1
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_authentication(ptr noundef %8)
  store i32 %call, ptr %result, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end8

if.else6:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @smtp_perform_upgrade_tls(ptr noundef %9)
  store i32 %call7, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.end5
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_auth_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %smtpcode.addr, align 4
  %call = call i32 @Curl_sasl_continue(ptr noundef %sasl, ptr noundef %4, i32 noundef %5, ptr noundef %progress)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %progress, align 4
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %8, i32 noundef 0)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.18)
  store i32 67, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_command_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %smtp = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %line, align 8
  %4 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  store i64 %call, ptr %len, align 8
  %5 = load ptr, ptr %smtp, align 8
  %rcpt = getelementptr inbounds %struct.SMTP, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rcpt, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %7, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %smtpcode.addr, align 4
  %cmp2 = icmp ne i32 %8, 553
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %9 = load i32, ptr %smtpcode.addr, align 4
  %cmp4 = icmp ne i32 %9, 1
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %10 = load ptr, ptr %smtp, align 8
  %rcpt5 = getelementptr inbounds %struct.SMTP, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %rcpt5, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.else, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %12 = load i32, ptr %smtpcode.addr, align 4
  %div8 = sdiv i32 %12, 100
  %cmp9 = icmp ne i32 %div8, 2
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %13 = load i32, ptr %smtpcode.addr, align 4
  %cmp11 = icmp ne i32 %13, 1
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true3
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %14, ptr noundef @.str.19, i32 noundef %15)
  store i32 8, ptr %result, align 4
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true7, %lor.lhs.false
  %16 = load ptr, ptr %data.addr, align 8
  %req12 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req12, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %line, align 8
  %18 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 10, ptr %arrayidx, align 1
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %line, align 8
  %21 = load i64, ptr %len, align 8
  %add = add i64 %21, 1
  %call15 = call i32 @Curl_client_write(ptr noundef %19, i32 noundef 1, ptr noundef %20, i64 noundef %add)
  store i32 %call15, ptr %result, align 4
  %22 = load ptr, ptr %line, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %24 = load i32, ptr %smtpcode.addr, align 4
  %cmp17 = icmp ne i32 %24, 1
  br i1 %cmp17, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end
  %25 = load ptr, ptr %smtp, align 8
  %rcpt19 = getelementptr inbounds %struct.SMTP, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %rcpt19, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.then18
  %27 = load ptr, ptr %smtp, align 8
  %rcpt22 = getelementptr inbounds %struct.SMTP, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %rcpt22, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next, align 8
  %30 = load ptr, ptr %smtp, align 8
  %rcpt23 = getelementptr inbounds %struct.SMTP, ptr %30, i32 0, i32 2
  store ptr %29, ptr %rcpt23, align 8
  %31 = load ptr, ptr %smtp, align 8
  %rcpt24 = getelementptr inbounds %struct.SMTP, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %rcpt24, align 8
  %tobool25 = icmp ne ptr %32, null
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then21
  %33 = load ptr, ptr %data.addr, align 8
  %call27 = call i32 @smtp_perform_command(ptr noundef %33)
  store i32 %call27, ptr %result, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.then21
  %34 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %34, i32 noundef 0)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  br label %if.end31

if.else30:                                        ; preds = %if.then18
  %35 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %35, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %36 = load i32, ptr %result, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_mail_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %0, 100
  %cmp = icmp ne i32 %div, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.27, i32 noundef %2)
  store i32 55, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_rcpt_to(ptr noundef %3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_rcpt_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %smtp = alloca ptr, align 8
  %is_smtp_err = alloca i8, align 1
  %is_smtp_blocking_err = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
  store i8 0, ptr %is_smtp_err, align 1
  store i8 0, ptr %is_smtp_blocking_err, align 1
  %2 = load i32, ptr %smtpcode.addr, align 4
  %div = sdiv i32 %2, 100
  %cmp = icmp ne i32 %div, 2
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_smtp_err, align 1
  %3 = load i8, ptr %is_smtp_err, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %mail_rcpt_allowfails = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 124
  %bf.load = load i8, ptr %mail_rcpt_allowfails, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %cond3 = select i1 %5, i32 1, i32 0
  %tobool4 = icmp ne i32 %cond3, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %is_smtp_blocking_err, align 1
  %6 = load i8, ptr %is_smtp_err, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %7 = load i32, ptr %smtpcode.addr, align 4
  %8 = load ptr, ptr %smtp, align 8
  %rcpt_last_error = getelementptr inbounds %struct.SMTP, ptr %8, i32 0, i32 3
  store i32 %7, ptr %rcpt_last_error, align 8
  %9 = load i8, ptr %is_smtp_blocking_err, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.30, i32 noundef %11)
  store i32 55, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end11

if.else:                                          ; preds = %land.end
  %12 = load ptr, ptr %smtp, align 8
  %rcpt_had_ok = getelementptr inbounds %struct.SMTP, ptr %12, i32 0, i32 5
  %bf.load9 = load i8, ptr %rcpt_had_ok, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set = or i8 %bf.clear10, 1
  store i8 %bf.set, ptr %rcpt_had_ok, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %13 = load i8, ptr %is_smtp_blocking_err, align 1
  %tobool12 = trunc i8 %13 to i1
  br i1 %tobool12, label %if.end33, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %smtp, align 8
  %rcpt = getelementptr inbounds %struct.SMTP, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %rcpt, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %smtp, align 8
  %rcpt14 = getelementptr inbounds %struct.SMTP, ptr %17, i32 0, i32 2
  store ptr %16, ptr %rcpt14, align 8
  %18 = load ptr, ptr %smtp, align 8
  %rcpt15 = getelementptr inbounds %struct.SMTP, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %rcpt15, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then13
  %20 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_rcpt_to(ptr noundef %20)
  store i32 %call, ptr %result, align 4
  br label %if.end32

if.else18:                                        ; preds = %if.then13
  %21 = load ptr, ptr %smtp, align 8
  %rcpt_had_ok19 = getelementptr inbounds %struct.SMTP, ptr %21, i32 0, i32 5
  %bf.load20 = load i8, ptr %rcpt_had_ok19, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.else18
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %smtp, align 8
  %rcpt_last_error25 = getelementptr inbounds %struct.SMTP, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %rcpt_last_error25, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.31, i32 noundef %24)
  store i32 55, ptr %result, align 4
  br label %if.end31

if.else26:                                        ; preds = %if.else18
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %call27 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %25, ptr noundef %pp, ptr noundef @.str.15, ptr noundef @.str.32)
  store i32 %call27, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else26
  %28 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %28, i32 noundef 10)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end11
  %29 = load i32, ptr %result, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_data_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %smtpcode.addr, align 4
  %cmp = icmp ne i32 %0, 354
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %smtpcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.33, i32 noundef %2)
  store i32 55, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  %5 = load i64, ptr %infilesize, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %6, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %7 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %7, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_state_postdata_resp(ptr noundef %data, i32 noundef %smtpcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %smtpcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %smtpcode, ptr %smtpcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %smtpcode.addr, align 4
  %cmp = icmp ne i32 %0, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %1, i32 noundef 0)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smtp_to_smtps(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  store ptr @Curl_handler_smtps, ptr %handler, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  %bf.set = or i32 %bf.clear, 268435456
  store i32 %bf.set, ptr %bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_ehlo(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 1
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  store i16 0, ptr %authmechs, align 8
  %4 = load ptr, ptr %smtpc, align 8
  %sasl2 = getelementptr inbounds %struct.smtp_conn, ptr %4, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl2, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %5 = load ptr, ptr %smtpc, align 8
  %tls_supported = getelementptr inbounds %struct.smtp_conn, ptr %5, i32 0, i32 4
  %bf.load = load i8, ptr %tls_supported, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %tls_supported, align 8
  %6 = load ptr, ptr %smtpc, align 8
  %auth_supported = getelementptr inbounds %struct.smtp_conn, ptr %6, i32 0, i32 4
  %bf.load3 = load i8, ptr %auth_supported, align 8
  %bf.clear4 = and i8 %bf.load3, -17
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %auth_supported, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %smtpc, align 8
  %domain = getelementptr inbounds %struct.smtp_conn, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %domain, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %7, ptr noundef %pp, ptr noundef @.str.5, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %12, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_helo(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %1 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %1, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %smtpc, align 8
  %domain = getelementptr inbounds %struct.smtp_conn, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %domain, align 8
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.14, ptr noundef %5)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %7, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_starttls(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.15, ptr noundef @.str.8)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %3, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_authentication(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %auth_supported = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 4
  %bf.load = load i8, ptr %auth_supported, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %smtpc, align 8
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %sasl, ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %6, i32 noundef 0)
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %smtpc, align 8
  %sasl2 = getelementptr inbounds %struct.smtp_conn, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @Curl_sasl_start(ptr noundef %sasl2, ptr noundef %9, i1 noundef zeroext false, ptr noundef %progress)
  store i32 %call3, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  %12 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %12, i32 noundef 6)
  br label %if.end15

if.else:                                          ; preds = %if.then5
  br label %do.body

do.body:                                          ; preds = %if.else
  %13 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.body
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load8 = load i64, ptr %verbose, align 2
  %bf.lshr9 = lshr i64 %bf.load8, 29
  %bf.clear10 = and i64 %bf.lshr9, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %15, ptr noundef @.str.16)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  store i32 67, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_command(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtp = alloca ptr, align 8
  %utf8 = alloca i8, align 1
  %address = alloca ptr, align 8
  %host = alloca %struct.hostname, align 8
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
  store ptr %3, ptr %smtp, align 8
  %4 = load ptr, ptr %smtp, align 8
  %rcpt = getelementptr inbounds %struct.SMTP, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rcpt, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else48

if.then:                                          ; preds = %entry
  store i8 0, ptr %utf8, align 1
  %6 = load ptr, ptr %smtp, align 8
  %custom = getelementptr inbounds %struct.SMTP, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %custom, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %smtp, align 8
  %custom3 = getelementptr inbounds %struct.SMTP, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %custom3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %tobool4 = icmp ne i8 %10, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %address, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %smtp, align 8
  %rcpt6 = getelementptr inbounds %struct.SMTP, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %rcpt6, align 8
  %data7 = getelementptr inbounds %struct.curl_slist, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %data7, align 8
  %call = call i32 @smtp_parse_address(ptr noundef %13, ptr noundef %address, ptr noundef %host)
  store i32 %call, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %16 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  %utf8_supported = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 4
  %bf.load = load i8, ptr %utf8_supported, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %encalloc = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 1
  %17 = load ptr, ptr %encalloc, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.rhs
  %18 = load ptr, ptr %address, align 8
  %call13 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %18)
  br i1 %call13, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false12
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %19 = load ptr, ptr %name, align 8
  %call14 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %19)
  %lnot = xor i1 %call14, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false12, %land.rhs
  %20 = phi i1 [ true, %lor.lhs.false12 ], [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %21 = phi i1 [ false, %if.end ], [ %20, %lor.end ]
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %utf8, align 1
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %conn, align 8
  %proto15 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto15, i32 0, i32 0
  %24 = load ptr, ptr %address, align 8
  %name16 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %25 = load ptr, ptr %name16, align 8
  %tobool17 = icmp ne ptr %25, null
  %cond = select i1 %tobool17, ptr @.str.21, ptr @.str.22
  %name18 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %26 = load ptr, ptr %name18, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %name20 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %27 = load ptr, ptr %name20, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi ptr [ %27, %cond.true ], [ @.str.22, %cond.false ]
  %28 = load i8, ptr %utf8, align 1
  %tobool22 = trunc i8 %28 to i1
  %cond23 = select i1 %tobool22, ptr @.str.23, ptr @.str.22
  %call24 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %22, ptr noundef %pp, ptr noundef @.str.20, ptr noundef %24, ptr noundef %cond, ptr noundef %cond21, ptr noundef %cond23)
  store i32 %call24, ptr %result, align 4
  call void @Curl_free_idnconverted_hostname(ptr noundef %host)
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %address, align 8
  call void %29(ptr noundef %30)
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %conn, align 8
  %proto25 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 40
  %utf8_supported26 = getelementptr inbounds %struct.smtp_conn, ptr %proto25, i32 0, i32 4
  %bf.load27 = load i8, ptr %utf8_supported26, align 8
  %bf.lshr28 = lshr i8 %bf.load27, 3
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %land.rhs32, label %land.end37

land.rhs32:                                       ; preds = %if.else
  %32 = load ptr, ptr %smtp, align 8
  %custom33 = getelementptr inbounds %struct.SMTP, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %custom33, align 8
  %call34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.24) #7
  %tobool35 = icmp ne i32 %call34, 0
  %lnot36 = xor i1 %tobool35, true
  br label %land.end37

land.end37:                                       ; preds = %land.rhs32, %if.else
  %34 = phi i1 [ false, %if.else ], [ %lnot36, %land.rhs32 ]
  %frombool38 = zext i1 %34 to i8
  store i8 %frombool38, ptr %utf8, align 1
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load ptr, ptr %conn, align 8
  %proto39 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 40
  %pp40 = getelementptr inbounds %struct.smtp_conn, ptr %proto39, i32 0, i32 0
  %37 = load ptr, ptr %smtp, align 8
  %custom41 = getelementptr inbounds %struct.SMTP, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %custom41, align 8
  %39 = load ptr, ptr %smtp, align 8
  %rcpt42 = getelementptr inbounds %struct.SMTP, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %rcpt42, align 8
  %data43 = getelementptr inbounds %struct.curl_slist, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %data43, align 8
  %42 = load i8, ptr %utf8, align 1
  %tobool44 = trunc i8 %42 to i1
  %cond45 = select i1 %tobool44, ptr @.str.23, ptr @.str.22
  %call46 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %35, ptr noundef %pp40, ptr noundef @.str.25, ptr noundef %38, ptr noundef %41, ptr noundef %cond45)
  store i32 %call46, ptr %result, align 4
  br label %if.end47

if.end47:                                         ; preds = %land.end37, %cond.end
  br label %if.end62

if.else48:                                        ; preds = %entry
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %conn, align 8
  %proto49 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 40
  %pp50 = getelementptr inbounds %struct.smtp_conn, ptr %proto49, i32 0, i32 0
  %45 = load ptr, ptr %smtp, align 8
  %custom51 = getelementptr inbounds %struct.SMTP, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %custom51, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %land.lhs.true, label %cond.false58

land.lhs.true:                                    ; preds = %if.else48
  %47 = load ptr, ptr %smtp, align 8
  %custom53 = getelementptr inbounds %struct.SMTP, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %custom53, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx54, align 1
  %conv = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %land.lhs.true
  %50 = load ptr, ptr %smtp, align 8
  %custom57 = getelementptr inbounds %struct.SMTP, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %custom57, align 8
  br label %cond.end59

cond.false58:                                     ; preds = %land.lhs.true, %if.else48
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi ptr [ %51, %cond.true56 ], [ @.str.26, %cond.false58 ]
  %call61 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %43, ptr noundef %pp50, ptr noundef @.str.15, ptr noundef %cond60)
  store i32 %call61, ptr %result, align 4
  br label %if.end62

if.end62:                                         ; preds = %cond.end59, %if.end47
  %52 = load i32, ptr %result, align 4
  %tobool63 = icmp ne i32 %52, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  %53 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %53, i32 noundef 7)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  %54 = load i32, ptr %result, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then9
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_address(ptr noundef %fqma, ptr noundef %address, ptr noundef %host) #0 {
entry:
  %retval = alloca i32, align 4
  %fqma.addr = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %length = alloca i64, align 8
  %dup = alloca ptr, align 8
  store ptr %fqma, ptr %fqma.addr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %1 = load ptr, ptr %fqma.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %fqma.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %fqma.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %4, %cond.false ]
  %call = call ptr %0(ptr noundef %cond)
  store ptr %call, ptr %dup, align 8
  %5 = load ptr, ptr %dup, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %dup, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #7
  store i64 %call2, ptr %length, align 8
  %7 = load i64, ptr %length, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %dup, align 8
  %9 = load i64, ptr %length, align 8
  %sub = sub i64 %9, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %sub
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 62
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then4
  %11 = load ptr, ptr %dup, align 8
  %12 = load i64, ptr %length, align 8
  %sub10 = sub i64 %12, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %11, i64 %sub10
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %13 = load ptr, ptr %dup, align 8
  %call14 = call ptr @strpbrk(ptr noundef %13, ptr noundef @.str.21) #7
  %14 = load ptr, ptr %host.addr, align 8
  %name = getelementptr inbounds %struct.hostname, ptr %14, i32 0, i32 2
  store ptr %call14, ptr %name, align 8
  %15 = load ptr, ptr %host.addr, align 8
  %name15 = getelementptr inbounds %struct.hostname, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %name15, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end13
  %17 = load ptr, ptr %host.addr, align 8
  %name18 = getelementptr inbounds %struct.hostname, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name18, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %host.addr, align 8
  %name19 = getelementptr inbounds %struct.hostname, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name19, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %host.addr, align 8
  %name21 = getelementptr inbounds %struct.hostname, ptr %21, i32 0, i32 2
  store ptr %add.ptr20, ptr %name21, align 8
  %22 = load ptr, ptr %host.addr, align 8
  %call22 = call i32 @Curl_idnconvert_hostname(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end13
  %23 = load ptr, ptr %dup, align 8
  %24 = load ptr, ptr %address.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare zeroext i1 @Curl_is_ASCII_name(ptr noundef) #1

declare void @Curl_free_idnconverted_hostname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare i32 @Curl_idnconvert_hostname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_rcpt_to(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %smtp = alloca ptr, align 8
  %address = alloca ptr, align 8
  %host = alloca %struct.hostname, align 8
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
  store ptr %3, ptr %smtp, align 8
  store ptr null, ptr %address, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %smtp, align 8
  %rcpt = getelementptr inbounds %struct.SMTP, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %rcpt, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %call = call i32 @smtp_parse_address(ptr noundef %6, ptr noundef %address, ptr noundef %host)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %9 = load ptr, ptr %name, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %12 = load ptr, ptr %address, align 8
  %name5 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %13 = load ptr, ptr %name5, align 8
  %call6 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %10, ptr noundef %pp, ptr noundef @.str.28, ptr noundef %12, ptr noundef %13)
  store i32 %call6, ptr %result, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %conn, align 8
  %proto7 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 40
  %pp8 = getelementptr inbounds %struct.smtp_conn, ptr %proto7, i32 0, i32 0
  %16 = load ptr, ptr %address, align 8
  %call9 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %14, ptr noundef %pp8, ptr noundef @.str.29, ptr noundef %16)
  store i32 %call9, ptr %result, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  call void @Curl_free_idnconverted_hostname(ptr noundef %host)
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %address, align 8
  call void %17(ptr noundef %18)
  %19 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %20, i32 noundef 9)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @curlx_sltosi(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %initresp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  %ir = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %initresp, ptr %initresp.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %2 = load ptr, ptr %initresp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %2)
  store ptr %call, ptr %ir, align 8
  %3 = load ptr, ptr %ir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mech.addr, align 8
  %7 = load ptr, ptr %ir, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %4, ptr noundef %pp, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %smtpc, align 8
  %pp2 = getelementptr inbounds %struct.smtp_conn, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mech.addr, align 8
  %call3 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %8, ptr noundef %pp2, ptr noundef @.str.36, ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_continue_auth(ptr noundef %data, ptr noundef %mech, ptr noundef %resp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %resp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %4)
  %call1 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.15, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_cancel_auth(ptr noundef %data, ptr noundef %mech) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %3, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.37)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_get_message(ptr noundef %data, ptr noundef %out) #0 {
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
  %call = call i64 @strlen(ptr noundef %2) #7
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 4
  store i64 %sub, ptr %len, align 8
  %5 = load ptr, ptr %message, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 4
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
  br label %for.cond, !llvm.loop !12

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
  br label %while.cond, !llvm.loop !13

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
  call void @Curl_bufref_set(ptr noundef %31, ptr noundef @.str.22, i64 noundef 0, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_gethostname(ptr noundef, i64 noundef) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_block_statemach(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %disconnecting) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %disconnecting.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %smtpc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %disconnecting to i8
  store i8 %frombool, ptr %disconnecting.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smtpc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %smtpc, align 8
  %state = getelementptr inbounds %struct.smtp_conn, ptr %1, i32 0, i32 2
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
  %6 = load ptr, ptr %smtpc, align 8
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %disconnecting.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  %call = call i32 @Curl_pp_statemach(ptr noundef %5, ptr noundef %pp, i1 noundef zeroext true, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %result, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_parse_custom_request(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtp = alloca ptr, align 8
  %custom = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
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
  %6 = load ptr, ptr %smtp, align 8
  %custom1 = getelementptr inbounds %struct.SMTP, ptr %6, i32 0, i32 1
  %call = call i32 @Curl_urldecode(ptr noundef %5, i64 noundef 0, ptr noundef %custom1, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_regular_transfer(ptr noundef %data, ptr noundef %dophase_done) #0 {
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
  %call1 = call i32 @smtp_perform(ptr noundef %5, ptr noundef %connected, ptr noundef %6)
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
  %call4 = call i32 @smtp_dophase_done(ptr noundef %10, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform(ptr noundef %data, ptr noundef %connected, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
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
  %3 = load ptr, ptr %smtp, align 8
  %transfer = getelementptr inbounds %struct.SMTP, ptr %3, i32 0, i32 0
  store i32 1, ptr %transfer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %dophase_done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %mail_rcpt = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 123
  %6 = load ptr, ptr %mail_rcpt, align 8
  %7 = load ptr, ptr %smtp, align 8
  %rcpt = getelementptr inbounds %struct.SMTP, ptr %7, i32 0, i32 2
  store ptr %6, ptr %rcpt, align 8
  %8 = load ptr, ptr %smtp, align 8
  %rcpt_had_ok = getelementptr inbounds %struct.SMTP, ptr %8, i32 0, i32 5
  %bf.load2 = load i8, ptr %rcpt_had_ok, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %rcpt_had_ok, align 8
  %9 = load ptr, ptr %smtp, align 8
  %rcpt_last_error = getelementptr inbounds %struct.SMTP, ptr %9, i32 0, i32 3
  store i32 0, ptr %rcpt_last_error, align 8
  %10 = load ptr, ptr %smtp, align 8
  %trailing_crlf = getelementptr inbounds %struct.SMTP, ptr %10, i32 0, i32 5
  %bf.load4 = load i8, ptr %trailing_crlf, align 8
  %bf.clear5 = and i8 %bf.load4, -3
  %bf.set6 = or i8 %bf.clear5, 2
  store i8 %bf.set6, ptr %trailing_crlf, align 8
  %11 = load ptr, ptr %smtp, align 8
  %eob = getelementptr inbounds %struct.SMTP, ptr %11, i32 0, i32 4
  store i64 2, ptr %eob, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load7 = load i32, ptr %upload, align 4
  %bf.lshr8 = lshr i32 %bf.load7, 20
  %bf.clear9 = and i32 %bf.lshr8, 1
  %tobool10 = icmp ne i32 %bf.clear9, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %14 = load i32, ptr %kind, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %mail_rcpt14 = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 123
  %16 = load ptr, ptr %mail_rcpt14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smtp_perform_mail(ptr noundef %17)
  store i32 %call, ptr %result, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %data.addr, align 8
  %call17 = call i32 @smtp_perform_command(ptr noundef %18)
  store i32 %call17, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %19 = load i32, ptr %result, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %dophase_done.addr, align 8
  %call22 = call i32 @smtp_multi_statemach(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %result, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %conn, align 8
  %call23 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %connected.addr, align 8
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %25, align 1
  %26 = load ptr, ptr %dophase_done.addr, align 8
  %27 = load i8, ptr %26, align 1
  %tobool24 = trunc i8 %27 to i1
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end21
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then20
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_dophase_done(ptr noundef %data, i1 noundef zeroext %connected) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca i8, align 1
  %smtp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %connected to i8
  store i8 %frombool, ptr %connected.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %smtp, align 8
  %2 = load ptr, ptr %smtp, align 8
  %transfer = getelementptr inbounds %struct.SMTP, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %transfer, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %4, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_mail(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %from = alloca ptr, align 8
  %auth = alloca ptr, align 8
  %size = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %utf8 = alloca i8, align 1
  %address = alloca ptr, align 8
  %host = alloca %struct.hostname, align 8
  %address38 = alloca ptr, align 8
  %host39 = alloca %struct.hostname, align 8
  %smtp = alloca ptr, align 8
  %rcpt = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %from, align 8
  store ptr null, ptr %auth, align 8
  store ptr null, ptr %size, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i8 0, ptr %utf8, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 58
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  store ptr null, ptr %address, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %host, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 58
  %5 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @smtp_parse_address(ptr noundef %5, ptr noundef %address, ptr noundef %host)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  %utf8_supported = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 4
  %bf.load = load i8, ptr %utf8_supported, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %encalloc = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 1
  %9 = load ptr, ptr %encalloc, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %10 = load ptr, ptr %address, align 8
  %call9 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %10)
  br i1 %call9, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %11 = load ptr, ptr %name, align 8
  %call10 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %11)
  %lnot = xor i1 %call10, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %12 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %13 = phi i1 [ false, %if.end ], [ %12, %lor.end ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %utf8, align 1
  %name11 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %14 = load ptr, ptr %name11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.end
  %15 = load ptr, ptr %address, align 8
  %name14 = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %16 = load ptr, ptr %name14, align 8
  %call15 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.40, ptr noundef %15, ptr noundef %16)
  store ptr %call15, ptr %from, align 8
  call void @Curl_free_idnconverted_hostname(ptr noundef %host)
  br label %if.end17

if.else:                                          ; preds = %land.end
  %17 = load ptr, ptr %address, align 8
  %call16 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.41, ptr noundef %17)
  store ptr %call16, ptr %from, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %address, align 8
  call void %18(ptr noundef %19)
  br label %if.end20

if.else18:                                        ; preds = %entry
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %call19 = call ptr %20(ptr noundef @.str.42)
  store ptr %call19, ptr %from, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.end17
  %21 = load ptr, ptr %from, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 27, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %22 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %str25 = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 93
  %arrayidx26 = getelementptr inbounds [80 x ptr], ptr %str25, i64 0, i64 59
  %23 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end23
  %24 = load ptr, ptr %conn, align 8
  %proto28 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  %sasl = getelementptr inbounds %struct.smtp_conn, ptr %proto28, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 5
  %25 = load i16, ptr %authused, align 4
  %conv = zext i16 %25 to i32
  %tobool29 = icmp ne i32 %conv, 0
  br i1 %tobool29, label %if.then30, label %if.end80

if.then30:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %data.addr, align 8
  %set31 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %str32 = getelementptr inbounds %struct.UserDefined, ptr %set31, i32 0, i32 93
  %arrayidx33 = getelementptr inbounds [80 x ptr], ptr %str32, i64 0, i64 59
  %27 = load ptr, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv35, 0
  br i1 %cmp, label %if.then37, label %if.else74

if.then37:                                        ; preds = %if.then30
  store ptr null, ptr %address38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %host39, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %data.addr, align 8
  %set40 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %str41 = getelementptr inbounds %struct.UserDefined, ptr %set40, i32 0, i32 93
  %arrayidx42 = getelementptr inbounds [80 x ptr], ptr %str41, i64 0, i64 59
  %30 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @smtp_parse_address(ptr noundef %30, ptr noundef %address38, ptr noundef %host39)
  store i32 %call43, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %tobool44 = icmp ne i32 %31, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then37
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %from, align 8
  call void %32(ptr noundef %33)
  %34 = load i32, ptr %result, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then37
  %35 = load i8, ptr %utf8, align 1
  %tobool47 = trunc i8 %35 to i1
  br i1 %tobool47, label %if.end65, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end46
  %36 = load ptr, ptr %conn, align 8
  %proto49 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 40
  %utf8_supported50 = getelementptr inbounds %struct.smtp_conn, ptr %proto49, i32 0, i32 4
  %bf.load51 = load i8, ptr %utf8_supported50, align 8
  %bf.lshr52 = lshr i8 %bf.load51, 3
  %bf.clear53 = and i8 %bf.lshr52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %land.lhs.true48
  %encalloc57 = getelementptr inbounds %struct.hostname, ptr %host39, i32 0, i32 1
  %37 = load ptr, ptr %encalloc57, align 8
  %tobool58 = icmp ne ptr %37, null
  br i1 %tobool58, label %if.then64, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true56
  %38 = load ptr, ptr %address38, align 8
  %call60 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %38)
  br i1 %call60, label %lor.lhs.false61, label %if.then64

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %name62 = getelementptr inbounds %struct.hostname, ptr %host39, i32 0, i32 2
  %39 = load ptr, ptr %name62, align 8
  %call63 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %39)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %lor.lhs.false59, %land.lhs.true56
  store i8 1, ptr %utf8, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %lor.lhs.false61, %land.lhs.true48, %if.end46
  %name66 = getelementptr inbounds %struct.hostname, ptr %host39, i32 0, i32 2
  %40 = load ptr, ptr %name66, align 8
  %tobool67 = icmp ne ptr %40, null
  br i1 %tobool67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.end65
  %41 = load ptr, ptr %address38, align 8
  %name69 = getelementptr inbounds %struct.hostname, ptr %host39, i32 0, i32 2
  %42 = load ptr, ptr %name69, align 8
  %call70 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.40, ptr noundef %41, ptr noundef %42)
  store ptr %call70, ptr %auth, align 8
  call void @Curl_free_idnconverted_hostname(ptr noundef %host39)
  br label %if.end73

if.else71:                                        ; preds = %if.end65
  %43 = load ptr, ptr %address38, align 8
  %call72 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.41, ptr noundef %43)
  store ptr %call72, ptr %auth, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then68
  %44 = load ptr, ptr @Curl_cfree, align 8
  %45 = load ptr, ptr %address38, align 8
  call void %44(ptr noundef %45)
  br label %if.end76

if.else74:                                        ; preds = %if.then30
  %46 = load ptr, ptr @Curl_cstrdup, align 8
  %call75 = call ptr %46(ptr noundef @.str.42)
  store ptr %call75, ptr %auth, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.end73
  %47 = load ptr, ptr %auth, align 8
  %tobool77 = icmp ne ptr %47, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %from, align 8
  call void %48(ptr noundef %49)
  store i32 27, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true, %if.end23
  %50 = load ptr, ptr %data.addr, align 8
  %set81 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set81, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %51 = load i32, ptr %kind, align 8
  %cmp82 = icmp ne i32 %51, 0
  br i1 %cmp82, label %if.then84, label %if.end120

if.then84:                                        ; preds = %if.end80
  %52 = load ptr, ptr %data.addr, align 8
  %set85 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %mimepost86 = getelementptr inbounds %struct.UserDefined, ptr %set85, i32 0, i32 55
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost86, i32 0, i32 3
  %53 = load i32, ptr %flags, align 4
  %and = and i32 %53, -3
  store i32 %and, ptr %flags, align 4
  %54 = load ptr, ptr %data.addr, align 8
  %set87 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %mimepost88 = getelementptr inbounds %struct.UserDefined, ptr %set87, i32 0, i32 55
  %55 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 53
  %56 = load ptr, ptr %headers, align 8
  %call90 = call i32 @curl_mime_headers(ptr noundef %mimepost88, ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %set91 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %mimepost92 = getelementptr inbounds %struct.UserDefined, ptr %set91, i32 0, i32 55
  %call93 = call i32 @Curl_mime_prepare_headers(ptr noundef %57, ptr noundef %mimepost92, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %call93, ptr %result, align 4
  %59 = load i32, ptr %result, align 4
  %tobool94 = icmp ne i32 %59, 0
  br i1 %tobool94, label %if.end103, label %if.then95

if.then95:                                        ; preds = %if.then84
  %60 = load ptr, ptr %data.addr, align 8
  %call96 = call ptr @Curl_checkheaders(ptr noundef %60, ptr noundef @.str.43, i64 noundef 12)
  %tobool97 = icmp ne ptr %call96, null
  br i1 %tobool97, label %if.end102, label %if.then98

if.then98:                                        ; preds = %if.then95
  %61 = load ptr, ptr %data.addr, align 8
  %set99 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 17
  %mimepost100 = getelementptr inbounds %struct.UserDefined, ptr %set99, i32 0, i32 55
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost100, i32 0, i32 10
  %call101 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %curlheaders, ptr noundef @.str.44)
  store i32 %call101, ptr %result, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then98, %if.then95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then84
  %62 = load i32, ptr %result, align 4
  %tobool104 = icmp ne i32 %62, 0
  br i1 %tobool104, label %if.end109, label %if.then105

if.then105:                                       ; preds = %if.end103
  %63 = load ptr, ptr %data.addr, align 8
  %set106 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %mimepost107 = getelementptr inbounds %struct.UserDefined, ptr %set106, i32 0, i32 55
  %call108 = call i32 @Curl_mime_rewind(ptr noundef %mimepost107)
  store i32 %call108, ptr %result, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.end103
  %64 = load i32, ptr %result, align 4
  %tobool110 = icmp ne i32 %64, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %from, align 8
  call void %65(ptr noundef %66)
  %67 = load ptr, ptr @Curl_cfree, align 8
  %68 = load ptr, ptr %auth, align 8
  call void %67(ptr noundef %68)
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end109
  %70 = load ptr, ptr %data.addr, align 8
  %set113 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 17
  %mimepost114 = getelementptr inbounds %struct.UserDefined, ptr %set113, i32 0, i32 55
  %call115 = call i64 @Curl_mime_size(ptr noundef %mimepost114)
  %71 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  store i64 %call115, ptr %infilesize, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %state116 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state116, i32 0, i32 42
  store ptr @Curl_mime_read, ptr %fread_func, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %set117 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 17
  %mimepost118 = getelementptr inbounds %struct.UserDefined, ptr %set117, i32 0, i32 55
  %74 = load ptr, ptr %data.addr, align 8
  %state119 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state119, i32 0, i32 43
  store ptr %mimepost118, ptr %in, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end112, %if.end80
  %75 = load ptr, ptr %conn, align 8
  %proto121 = getelementptr inbounds %struct.connectdata, ptr %75, i32 0, i32 40
  %size_supported = getelementptr inbounds %struct.smtp_conn, ptr %proto121, i32 0, i32 4
  %bf.load122 = load i8, ptr %size_supported, align 8
  %bf.lshr123 = lshr i8 %bf.load122, 2
  %bf.clear124 = and i8 %bf.lshr123, 1
  %bf.cast125 = zext i8 %bf.clear124 to i32
  %tobool126 = icmp ne i32 %bf.cast125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end139

land.lhs.true127:                                 ; preds = %if.end120
  %76 = load ptr, ptr %data.addr, align 8
  %state128 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %infilesize129 = getelementptr inbounds %struct.UrlState, ptr %state128, i32 0, i32 41
  %77 = load i64, ptr %infilesize129, align 8
  %cmp130 = icmp sgt i64 %77, 0
  br i1 %cmp130, label %if.then132, label %if.end139

if.then132:                                       ; preds = %land.lhs.true127
  %78 = load ptr, ptr %data.addr, align 8
  %state133 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 22
  %infilesize134 = getelementptr inbounds %struct.UrlState, ptr %state133, i32 0, i32 41
  %79 = load i64, ptr %infilesize134, align 8
  %call135 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.45, i64 noundef %79)
  store ptr %call135, ptr %size, align 8
  %80 = load ptr, ptr %size, align 8
  %tobool136 = icmp ne ptr %80, null
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.then132
  %81 = load ptr, ptr @Curl_cfree, align 8
  %82 = load ptr, ptr %from, align 8
  call void %81(ptr noundef %82)
  %83 = load ptr, ptr @Curl_cfree, align 8
  %84 = load ptr, ptr %auth, align 8
  call void %83(ptr noundef %84)
  store i32 27, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then132
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true127, %if.end120
  %85 = load ptr, ptr %conn, align 8
  %proto140 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 40
  %utf8_supported141 = getelementptr inbounds %struct.smtp_conn, ptr %proto140, i32 0, i32 4
  %bf.load142 = load i8, ptr %utf8_supported141, align 8
  %bf.lshr143 = lshr i8 %bf.load142, 3
  %bf.clear144 = and i8 %bf.lshr143, 1
  %bf.cast145 = zext i8 %bf.clear144 to i32
  %tobool146 = icmp ne i32 %bf.cast145, 0
  br i1 %tobool146, label %land.lhs.true147, label %if.end160

land.lhs.true147:                                 ; preds = %if.end139
  %86 = load i8, ptr %utf8, align 1
  %tobool148 = trunc i8 %86 to i1
  br i1 %tobool148, label %if.end160, label %if.then149

if.then149:                                       ; preds = %land.lhs.true147
  %87 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %88 = load ptr, ptr %p, align 8
  store ptr %88, ptr %smtp, align 8
  %89 = load ptr, ptr %smtp, align 8
  %rcpt150 = getelementptr inbounds %struct.SMTP, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %rcpt150, align 8
  store ptr %90, ptr %rcpt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end159, %if.then149
  %91 = load ptr, ptr %rcpt, align 8
  %tobool151 = icmp ne ptr %91, null
  br i1 %tobool151, label %land.rhs152, label %land.end155

land.rhs152:                                      ; preds = %while.cond
  %92 = load i8, ptr %utf8, align 1
  %tobool153 = trunc i8 %92 to i1
  %lnot154 = xor i1 %tobool153, true
  br label %land.end155

land.end155:                                      ; preds = %land.rhs152, %while.cond
  %93 = phi i1 [ false, %while.cond ], [ %lnot154, %land.rhs152 ]
  br i1 %93, label %while.body, label %while.end

while.body:                                       ; preds = %land.end155
  %94 = load ptr, ptr %rcpt, align 8
  %data156 = getelementptr inbounds %struct.curl_slist, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %data156, align 8
  %call157 = call zeroext i1 @Curl_is_ASCII_name(ptr noundef %95)
  br i1 %call157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %while.body
  store i8 1, ptr %utf8, align 1
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %while.body
  %96 = load ptr, ptr %rcpt, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %next, align 8
  store ptr %97, ptr %rcpt, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end155
  br label %if.end160

if.end160:                                        ; preds = %while.end, %land.lhs.true147, %if.end139
  %98 = load ptr, ptr %data.addr, align 8
  %99 = load ptr, ptr %conn, align 8
  %proto161 = getelementptr inbounds %struct.connectdata, ptr %99, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto161, i32 0, i32 0
  %100 = load ptr, ptr %from, align 8
  %101 = load ptr, ptr %auth, align 8
  %tobool162 = icmp ne ptr %101, null
  %cond = select i1 %tobool162, ptr @.str.47, ptr @.str.22
  %102 = load ptr, ptr %auth, align 8
  %tobool163 = icmp ne ptr %102, null
  br i1 %tobool163, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end160
  %103 = load ptr, ptr %auth, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end160
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond164 = phi ptr [ %103, %cond.true ], [ @.str.22, %cond.false ]
  %104 = load ptr, ptr %size, align 8
  %tobool165 = icmp ne ptr %104, null
  %cond166 = select i1 %tobool165, ptr @.str.48, ptr @.str.22
  %105 = load ptr, ptr %size, align 8
  %tobool167 = icmp ne ptr %105, null
  br i1 %tobool167, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %cond.end
  %106 = load ptr, ptr %size, align 8
  br label %cond.end170

cond.false169:                                    ; preds = %cond.end
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.true168
  %cond171 = phi ptr [ %106, %cond.true168 ], [ @.str.22, %cond.false169 ]
  %107 = load i8, ptr %utf8, align 1
  %tobool172 = trunc i8 %107 to i1
  %cond174 = select i1 %tobool172, ptr @.str.23, ptr @.str.22
  %call175 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %98, ptr noundef %pp, ptr noundef @.str.46, ptr noundef %100, ptr noundef %cond, ptr noundef %cond164, ptr noundef %cond166, ptr noundef %cond171, ptr noundef %cond174)
  store i32 %call175, ptr %result, align 4
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = load ptr, ptr %from, align 8
  call void %108(ptr noundef %109)
  %110 = load ptr, ptr @Curl_cfree, align 8
  %111 = load ptr, ptr %auth, align 8
  call void %110(ptr noundef %111)
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = load ptr, ptr %size, align 8
  call void %112(ptr noundef %113)
  %114 = load i32, ptr %result, align 4
  %tobool176 = icmp ne i32 %114, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %cond.end170
  %115 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %115, i32 noundef 8)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %cond.end170
  %116 = load i32, ptr %result, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end178, %if.then137, %if.then111, %if.then78, %if.then45, %if.then22, %if.then6
  %117 = load i32, ptr %retval, align 4
  ret i32 %117
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @Curl_mime_size(ptr noundef) #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_perform_quit(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  %pp = getelementptr inbounds %struct.smtp_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %0, ptr noundef %pp, ptr noundef @.str.15, ptr noundef @.str.49)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @smtp_state(ptr noundef %3, i32 noundef 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

declare i32 @Curl_pp_disconnect(ptr noundef) #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @smtp_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %smtp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 48)
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  store ptr %call, ptr %smtp, align 8
  %2 = load ptr, ptr %smtp, align 8
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
