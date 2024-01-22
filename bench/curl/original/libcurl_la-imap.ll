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
%struct.IMAP = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.imap_conn = type { %struct.pingpong, %struct.SASL, %struct.dynbuf, ptr, ptr, i32, [5 x i8], i8, i8, i8 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"IMAP\00", align 1
@Curl_handler_imap = hidden constant %struct.Curl_handler { ptr @.str, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, i32 143, i32 4096, i32 4096, i32 1028 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"IMAPS\00", align 1
@Curl_handler_imaps = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @imap_setup_connection, ptr @imap_do, ptr @imap_done, ptr null, ptr @imap_connect, ptr @imap_multi_statemach, ptr @imap_doing, ptr @imap_getsock, ptr @imap_getsock, ptr null, ptr null, ptr @imap_disconnect, ptr null, ptr null, ptr null, i32 993, i32 8192, i32 4096, i32 1029 }, align 8
@saslimap = internal constant %struct.SASLproto { ptr @.str.53, ptr @imap_perform_authenticate, ptr @imap_continue_authenticate, ptr @imap_cancel_authenticate, ptr @imap_get_message, i64 0, i32 43, i32 1, i16 -33, i16 1 }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CAPABILITY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"PREAUTH connection, already authenticated\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Got unexpected imap-server response\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"LOGINDISABLED\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SASL-IR\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"AUTH=\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"STARTTLS not available.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"No known authentication mechanisms supported\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LOGIN %s %s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"() {%*]\\\22\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"STARTTLS denied\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Authentication cancelled\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Access denied. %c\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"OK [UIDVALIDITY \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Mailbox UIDVALIDITY has changed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Select failed\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"LIST \22%s\22 *\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot SEARCH without a query string.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SEARCH %s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"UID FETCH %s BODY[%s]<%s>\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"UID FETCH %s BODY[%s]\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"FETCH %s BODY[%s]<%s>\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"FETCH %s BODY[%s]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Cannot FETCH without a UID.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Found %ld bytes to download\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Written %zu bytes, %lu bytes are left for transfer\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Failed to parse FETCH response.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PREAUTH\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"EXAMINE\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"EXPUNGE\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LSUB\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GETQUOTAROOT\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"NOOP\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Unexpected continuation response\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"AUTHENTICATE %s %s\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"AUTHENTICATE %s\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"AUTH=+LOGIN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UIDVALIDITY\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"MAILINDEX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"PARTIAL\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot APPEND without a mailbox.\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Mime-Version\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Mime-Version: 1.0\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"Cannot APPEND with unknown input file size\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"APPEND %s (\\Seen) {%ld}\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Cannot SELECT without a mailbox.\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"SELECT %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @imap_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @imap_init(ptr noundef %0)
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
define internal i32 @imap_do(ptr noundef %data, ptr noundef %done) #0 {
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
  %call = call i32 @imap_parse_url_path(ptr noundef %1)
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
  %call1 = call i32 @imap_parse_custom_request(ptr noundef %4)
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
  %call5 = call i32 @imap_regular_transfer(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imap = alloca ptr, align 8
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
  store ptr %3, ptr %imap, align 8
  %4 = load ptr, ptr %imap, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %status.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %6, i32 noundef 1)
  %7 = load i32, ptr %status.addr, align 4
  store i32 %7, ptr %result, align 4
  br label %if.end37

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 128
  %9 = load i8, ptr %connect_only, align 1
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %imap, align 8
  %custom = getelementptr inbounds %struct.IMAP, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %custom, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end36, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %imap, align 8
  %uid = getelementptr inbounds %struct.IMAP, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %uid, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %14 = load ptr, ptr %imap, align 8
  %mindex = getelementptr inbounds %struct.IMAP, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %mindex, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool11 = icmp ne i32 %bf.clear, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %17 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %18 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then14, label %if.end36

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %land.lhs.true7
  %19 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %upload16 = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 63
  %bf.load17 = load i32, ptr %upload16, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 20
  %bf.clear19 = and i32 %bf.lshr18, 1
  %tobool20 = icmp ne i32 %bf.clear19, 0
  br i1 %tobool20, label %if.else27, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then14
  %20 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %mimepost23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 55
  %kind24 = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost23, i32 0, i32 2
  %21 = load i32, ptr %kind24, align 8
  %cmp25 = icmp eq i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %land.lhs.true21
  %22 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %22, i32 noundef 10)
  br label %if.end31

if.else27:                                        ; preds = %land.lhs.true21, %if.then14
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  %pp = getelementptr inbounds %struct.imap_conn, ptr %proto, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %23, ptr noundef %pp, ptr noundef @.str.56, ptr noundef @.str.15)
  store i32 %call, ptr %result, align 4
  %25 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.else27
  %26 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %26, i32 noundef 12)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  %27 = load i32, ptr %result, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %conn, align 8
  %call34 = call i32 @imap_block_statemach(ptr noundef %28, ptr noundef %29, i1 noundef zeroext false)
  store i32 %call34, ptr %result, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %lor.lhs.false12, %land.lhs.true, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end37
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %imap, align 8
  %mailbox = getelementptr inbounds %struct.IMAP, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mailbox, align 8
  call void %30(ptr noundef %32)
  %33 = load ptr, ptr %imap, align 8
  %mailbox38 = getelementptr inbounds %struct.IMAP, ptr %33, i32 0, i32 1
  store ptr null, ptr %mailbox38, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body39

do.body39:                                        ; preds = %do.end
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %imap, align 8
  %uidvalidity = getelementptr inbounds %struct.IMAP, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %uidvalidity, align 8
  call void %34(ptr noundef %36)
  %37 = load ptr, ptr %imap, align 8
  %uidvalidity40 = getelementptr inbounds %struct.IMAP, ptr %37, i32 0, i32 2
  store ptr null, ptr %uidvalidity40, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body39
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %imap, align 8
  %uid43 = getelementptr inbounds %struct.IMAP, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %uid43, align 8
  call void %38(ptr noundef %40)
  %41 = load ptr, ptr %imap, align 8
  %uid44 = getelementptr inbounds %struct.IMAP, ptr %41, i32 0, i32 3
  store ptr null, ptr %uid44, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body42
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %imap, align 8
  %mindex47 = getelementptr inbounds %struct.IMAP, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %mindex47, align 8
  call void %42(ptr noundef %44)
  %45 = load ptr, ptr %imap, align 8
  %mindex48 = getelementptr inbounds %struct.IMAP, ptr %45, i32 0, i32 4
  store ptr null, ptr %mindex48, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body46
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %imap, align 8
  %section = getelementptr inbounds %struct.IMAP, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %section, align 8
  call void %46(ptr noundef %48)
  %49 = load ptr, ptr %imap, align 8
  %section51 = getelementptr inbounds %struct.IMAP, ptr %49, i32 0, i32 5
  store ptr null, ptr %section51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body50
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %imap, align 8
  %partial = getelementptr inbounds %struct.IMAP, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %partial, align 8
  call void %50(ptr noundef %52)
  %53 = load ptr, ptr %imap, align 8
  %partial54 = getelementptr inbounds %struct.IMAP, ptr %53, i32 0, i32 6
  store ptr null, ptr %partial54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body53
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %imap, align 8
  %query = getelementptr inbounds %struct.IMAP, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %query, align 8
  call void %54(ptr noundef %56)
  %57 = load ptr, ptr %imap, align 8
  %query57 = getelementptr inbounds %struct.IMAP, ptr %57, i32 0, i32 7
  store ptr null, ptr %query57, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body56
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %imap, align 8
  %custom60 = getelementptr inbounds %struct.IMAP, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %custom60, align 8
  call void %58(ptr noundef %60)
  %61 = load ptr, ptr %imap, align 8
  %custom61 = getelementptr inbounds %struct.IMAP, ptr %61, i32 0, i32 8
  store ptr null, ptr %custom61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body59
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %imap, align 8
  %custom_params = getelementptr inbounds %struct.IMAP, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %custom_params, align 8
  call void %62(ptr noundef %64)
  %65 = load ptr, ptr %imap, align 8
  %custom_params64 = getelementptr inbounds %struct.IMAP, ptr %65, i32 0, i32 9
  store ptr null, ptr %custom_params64, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body63
  %66 = load ptr, ptr %imap, align 8
  %transfer = getelementptr inbounds %struct.IMAP, ptr %66, i32 0, i32 0
  store i32 0, ptr %transfer, align 8
  %67 = load i32, ptr %result, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end65, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imapc = alloca ptr, align 8
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
  store ptr %proto, ptr %imapc, align 8
  %3 = load ptr, ptr %imapc, align 8
  %pp2 = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 0
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
  store ptr @imap_statemachine, ptr %statemachine, align 8
  %8 = load ptr, ptr %pp, align 8
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 12
  store ptr @imap_endofresp, ptr %endofresp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %imapc, align 8
  %preftype = getelementptr inbounds %struct.imap_conn, ptr %9, i32 0, i32 7
  store i8 3, ptr %preftype, align 1
  %10 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data.addr, align 8
  call void @Curl_sasl_init(ptr noundef %sasl, ptr noundef %11, ptr noundef @saslimap)
  %12 = load ptr, ptr %imapc, align 8
  %dyn = getelementptr inbounds %struct.imap_conn, ptr %12, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %dyn, i64 noundef 65536)
  %13 = load ptr, ptr %pp, align 8
  call void @Curl_pp_setup(ptr noundef %13)
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %pp, align 8
  call void @Curl_pp_init(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %conn, align 8
  %call = call i32 @imap_parse_url_options(ptr noundef %16)
  store i32 %call, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %19 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %imapc, align 8
  %resptag = getelementptr inbounds %struct.imap_conn, ptr %20, i32 0, i32 6
  %arraydecay = getelementptr inbounds [5 x i8], ptr %resptag, i64 0, i64 0
  %call3 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.2) #6
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %done.addr, align 8
  %call4 = call i32 @imap_multi_statemach(ptr noundef %21, ptr noundef %22)
  store i32 %call4, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_multi_statemach(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imapc = alloca ptr, align 8
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
  store ptr %proto, ptr %imapc, align 8
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %imapc, align 8
  %ssldone = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 9
  %bf.load = load i8, ptr %ssldone, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %ssldone3, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef %ssldone3)
  store i32 %call, ptr %result, align 4
  %8 = load i8, ptr %ssldone3, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv = zext i1 %tobool4 to i32
  %9 = load ptr, ptr %imapc, align 8
  %ssldone5 = getelementptr inbounds %struct.imap_conn, ptr %9, i32 0, i32 9
  %10 = trunc i32 %conv to i8
  %bf.load6 = load i8, ptr %ssldone5, align 1
  %bf.value = and i8 %10, 1
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, %bf.value
  store i8 %bf.set, ptr %ssldone5, align 1
  %11 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load i8, ptr %ssldone3, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %15, i32 0, i32 0
  %call12 = call i32 @Curl_pp_statemach(ptr noundef %14, ptr noundef %pp, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call12, ptr %result, align 4
  %16 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %17, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool14 = icmp ne i32 %cond, 0
  %18 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %18, align 1
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_doing(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dophase_done.addr, align 8
  %call = call i32 @imap_multi_statemach(ptr noundef %0, ptr noundef %1)
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
  %call3 = call i32 @imap_dophase_done(ptr noundef %5, i1 noundef zeroext false)
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
define internal i32 @imap_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
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
  %pp = getelementptr inbounds %struct.imap_conn, ptr %proto, i32 0, i32 0
  %2 = load ptr, ptr %socks.addr, align 8
  %call = call i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %pp, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
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
  %call = call i32 @imap_perform_logout(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %conn.addr, align 8
  %call4 = call i32 @imap_block_statemach(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 0
  %call6 = call i32 @Curl_pp_disconnect(ptr noundef %pp)
  %7 = load ptr, ptr %imapc, align 8
  %dyn = getelementptr inbounds %struct.imap_conn, ptr %7, i32 0, i32 2
  call void @Curl_dyn_free(ptr noundef %dyn)
  %8 = load ptr, ptr %conn.addr, align 8
  %9 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %9, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 5
  %10 = load i16, ptr %authused, align 4
  call void @Curl_sasl_cleanup(ptr noundef %8, i16 noundef zeroext %10)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %imapc, align 8
  %mailbox = getelementptr inbounds %struct.imap_conn, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %mailbox, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %imapc, align 8
  %mailbox7 = getelementptr inbounds %struct.imap_conn, ptr %14, i32 0, i32 3
  store ptr null, ptr %mailbox7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity = getelementptr inbounds %struct.imap_conn, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mailbox_uidvalidity, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity9 = getelementptr inbounds %struct.imap_conn, ptr %18, i32 0, i32 4
  store ptr null, ptr %mailbox_uidvalidity9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  ret i32 0
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_pp_statemach(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @Curl_pp_getsock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_statemachine(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %sock = alloca i32, align 4
  %imapcode = alloca i32, align 4
  %imapc = alloca ptr, align 8
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
  store ptr %proto, ptr %imapc, align 8
  %3 = load ptr, ptr %imapc, align 8
  %pp2 = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 0
  store ptr %pp2, ptr %pp, align 8
  store i64 0, ptr %nread, align 8
  %4 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @imap_perform_upgrade_tls(ptr noundef %6, ptr noundef %7)
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
  %call6 = call i32 @Curl_pp_readresp(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %imapcode, ptr noundef %nread)
  store i32 %call6, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body
  %17 = load i32, ptr %imapcode, align 4
  %cmp10 = icmp eq i32 %17, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %18 = load i32, ptr %imapcode, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %do.end

if.end15:                                         ; preds = %if.end12
  %19 = load ptr, ptr %imapc, align 8
  %state16 = getelementptr inbounds %struct.imap_conn, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %state16, align 8
  switch i32 %20, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb22
    i32 5, label %sw.bb25
    i32 6, label %sw.bb28
    i32 7, label %sw.bb31
    i32 13, label %sw.bb31
    i32 8, label %sw.bb34
    i32 9, label %sw.bb37
    i32 10, label %sw.bb40
    i32 11, label %sw.bb43
    i32 12, label %sw.bb46
    i32 14, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end15
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load i32, ptr %imapcode, align 4
  %23 = load ptr, ptr %imapc, align 8
  %state17 = getelementptr inbounds %struct.imap_conn, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %state17, align 8
  %call18 = call i32 @imap_state_servergreet_resp(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  store i32 %call18, ptr %result, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end15
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i32, ptr %imapcode, align 4
  %27 = load ptr, ptr %imapc, align 8
  %state20 = getelementptr inbounds %struct.imap_conn, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %state20, align 8
  %call21 = call i32 @imap_state_capability_resp(ptr noundef %25, i32 noundef %26, i32 noundef %28)
  store i32 %call21, ptr %result, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i32, ptr %imapcode, align 4
  %31 = load ptr, ptr %imapc, align 8
  %state23 = getelementptr inbounds %struct.imap_conn, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %state23, align 8
  %call24 = call i32 @imap_state_starttls_resp(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  store i32 %call24, ptr %result, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end15
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %conn.addr, align 8
  %35 = load i32, ptr %imapcode, align 4
  %36 = load ptr, ptr %imapc, align 8
  %state26 = getelementptr inbounds %struct.imap_conn, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %state26, align 8
  %call27 = call i32 @imap_state_auth_resp(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37)
  store i32 %call27, ptr %result, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end15
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load i32, ptr %imapcode, align 4
  %40 = load ptr, ptr %imapc, align 8
  %state29 = getelementptr inbounds %struct.imap_conn, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %state29, align 8
  %call30 = call i32 @imap_state_login_resp(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  store i32 %call30, ptr %result, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end15, %if.end15
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i32, ptr %imapcode, align 4
  %44 = load ptr, ptr %imapc, align 8
  %state32 = getelementptr inbounds %struct.imap_conn, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %state32, align 8
  %call33 = call i32 @imap_state_listsearch_resp(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  store i32 %call33, ptr %result, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end15
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %imapcode, align 4
  %48 = load ptr, ptr %imapc, align 8
  %state35 = getelementptr inbounds %struct.imap_conn, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %state35, align 8
  %call36 = call i32 @imap_state_select_resp(ptr noundef %46, i32 noundef %47, i32 noundef %49)
  store i32 %call36, ptr %result, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end15
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %conn.addr, align 8
  %52 = load i32, ptr %imapcode, align 4
  %53 = load ptr, ptr %imapc, align 8
  %state38 = getelementptr inbounds %struct.imap_conn, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %state38, align 8
  %call39 = call i32 @imap_state_fetch_resp(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54)
  store i32 %call39, ptr %result, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end15
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i32, ptr %imapcode, align 4
  %57 = load ptr, ptr %imapc, align 8
  %state41 = getelementptr inbounds %struct.imap_conn, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %state41, align 8
  %call42 = call i32 @imap_state_fetch_final_resp(ptr noundef %55, i32 noundef %56, i32 noundef %58)
  store i32 %call42, ptr %result, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end15
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load i32, ptr %imapcode, align 4
  %61 = load ptr, ptr %imapc, align 8
  %state44 = getelementptr inbounds %struct.imap_conn, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %state44, align 8
  %call45 = call i32 @imap_state_append_resp(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  store i32 %call45, ptr %result, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end15
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i32, ptr %imapcode, align 4
  %65 = load ptr, ptr %imapc, align 8
  %state47 = getelementptr inbounds %struct.imap_conn, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %state47, align 8
  %call48 = call i32 @imap_state_append_final_resp(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  store i32 %call48, ptr %result, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end15
  br label %sw.default

sw.default:                                       ; preds = %sw.bb49, %if.end15
  %67 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %67, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb46, %sw.bb43, %sw.bb40, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %68 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %68, 0
  br i1 %tobool50, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.cond
  %69 = load ptr, ptr %imapc, align 8
  %state51 = getelementptr inbounds %struct.imap_conn, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %state51, align 8
  %cmp52 = icmp ne i32 %70, 0
  br i1 %cmp52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %71 = load ptr, ptr %pp, align 8
  %call53 = call zeroext i1 @Curl_pp_moredata(ptr noundef %71)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %72 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %call53, %land.rhs ]
  br i1 %72, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end, %if.then14
  %73 = load i32, ptr %result, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then8, %if.then3, %if.then
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_endofresp(ptr noundef %data, ptr noundef %conn, ptr noundef %line, i64 noundef %len, ptr noundef %resp) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %resp.addr = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %id = alloca ptr, align 8
  %id_len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %3 = load ptr, ptr %imapc, align 8
  %resptag = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 6
  %arraydecay = getelementptr inbounds [5 x i8], ptr %resptag, i64 0, i64 0
  store ptr %arraydecay, ptr %id, align 8
  %4 = load ptr, ptr %id, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  store i64 %call, ptr %id_len, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %id_len, align 8
  %add = add i64 %6, 1
  %cmp = icmp uge i64 %5, %add
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %id, align 8
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i64, ptr %id_len, align 8
  %call1 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end21, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %line.addr, align 8
  %11 = load i64, ptr %id_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp3 = icmp eq i32 %conv, 32
  br i1 %cmp3, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true2
  %13 = load i64, ptr %id_len, align 8
  %add5 = add i64 %13, 1
  %14 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %add5
  store ptr %add.ptr, ptr %line.addr, align 8
  %15 = load i64, ptr %id_len, align 8
  %add6 = add i64 %15, 1
  %16 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %16, %add6
  store i64 %sub, ptr %len.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp uge i64 %17, 2
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.then
  %18 = load ptr, ptr %line.addr, align 8
  %call10 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.37, i64 noundef 2) #7
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %19 = load ptr, ptr %resp.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true9, %if.then
  %20 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp uge i64 %20, 7
  br i1 %cmp13, label %land.lhs.true15, label %if.else19

land.lhs.true15:                                  ; preds = %if.else
  %21 = load ptr, ptr %line.addr, align 8
  %call16 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.38, i64 noundef 7) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true15
  %22 = load ptr, ptr %resp.addr, align 8
  store i32 3, ptr %22, align 4
  br label %if.end

if.else19:                                        ; preds = %land.lhs.true15, %if.else
  %23 = load ptr, ptr %resp.addr, align 8
  store i32 2, ptr %23, align 4
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then12
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %24 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp uge i64 %24, 2
  br i1 %cmp22, label %land.lhs.true24, label %if.end89

land.lhs.true24:                                  ; preds = %if.end21
  %25 = load ptr, ptr %line.addr, align 8
  %call25 = call i32 @memcmp(ptr noundef @.str.39, ptr noundef %25, i64 noundef 2) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end89, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %state, align 8
  switch i32 %27, label %sw.default [
    i32 2, label %sw.bb
    i32 7, label %sw.bb31
    i32 8, label %sw.bb80
    i32 9, label %sw.bb81
    i32 13, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.then27
  %28 = load ptr, ptr %line.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  %call28 = call zeroext i1 @imap_matchresp(ptr noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then27
  %30 = load ptr, ptr %imap, align 8
  %custom = getelementptr inbounds %struct.IMAP, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %custom, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %lor.lhs.false, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %sw.bb31
  %32 = load ptr, ptr %line.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %call34 = call zeroext i1 @imap_matchresp(ptr noundef %32, i64 noundef %33, ptr noundef @.str.40)
  br i1 %call34, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %land.lhs.true33, %sw.bb31
  %34 = load ptr, ptr %imap, align 8
  %custom35 = getelementptr inbounds %struct.IMAP, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %custom35, align 8
  %tobool36 = icmp ne ptr %35, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end79

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %line.addr, align 8
  %37 = load i64, ptr %len.addr, align 8
  %38 = load ptr, ptr %imap, align 8
  %custom38 = getelementptr inbounds %struct.IMAP, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %custom38, align 8
  %call39 = call zeroext i1 @imap_matchresp(ptr noundef %36, i64 noundef %37, ptr noundef %39)
  br i1 %call39, label %if.end79, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %40 = load ptr, ptr %imap, align 8
  %custom41 = getelementptr inbounds %struct.IMAP, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %custom41, align 8
  %call42 = call i32 @curl_strequal(ptr noundef %41, ptr noundef @.str.41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %land.lhs.true46

lor.lhs.false44:                                  ; preds = %land.lhs.true40
  %42 = load ptr, ptr %line.addr, align 8
  %43 = load i64, ptr %len.addr, align 8
  %call45 = call zeroext i1 @imap_matchresp(ptr noundef %42, i64 noundef %43, ptr noundef @.str.42)
  br i1 %call45, label %if.end79, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %lor.lhs.false44, %land.lhs.true40
  %44 = load ptr, ptr %imap, align 8
  %custom47 = getelementptr inbounds %struct.IMAP, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %custom47, align 8
  %call48 = call i32 @curl_strequal(ptr noundef %45, ptr noundef @.str.43)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end79, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %46 = load ptr, ptr %imap, align 8
  %custom51 = getelementptr inbounds %struct.IMAP, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %custom51, align 8
  %call52 = call i32 @curl_strequal(ptr noundef %47, ptr noundef @.str.44)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end79, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %48 = load ptr, ptr %imap, align 8
  %custom55 = getelementptr inbounds %struct.IMAP, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %custom55, align 8
  %call56 = call i32 @curl_strequal(ptr noundef %49, ptr noundef @.str.45)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end79, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %50 = load ptr, ptr %imap, align 8
  %custom59 = getelementptr inbounds %struct.IMAP, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %custom59, align 8
  %call60 = call i32 @curl_strequal(ptr noundef %51, ptr noundef @.str.46)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end79, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %52 = load ptr, ptr %imap, align 8
  %custom63 = getelementptr inbounds %struct.IMAP, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %custom63, align 8
  %call64 = call i32 @curl_strequal(ptr noundef %53, ptr noundef @.str.47)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end79, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %54 = load ptr, ptr %imap, align 8
  %custom67 = getelementptr inbounds %struct.IMAP, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %custom67, align 8
  %call68 = call i32 @curl_strequal(ptr noundef %55, ptr noundef @.str.48)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end79, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %56 = load ptr, ptr %imap, align 8
  %custom71 = getelementptr inbounds %struct.IMAP, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %custom71, align 8
  %call72 = call i32 @curl_strequal(ptr noundef %57, ptr noundef @.str.49)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end79, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %58 = load ptr, ptr %imap, align 8
  %custom75 = getelementptr inbounds %struct.IMAP, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %custom75, align 8
  %call76 = call i32 @curl_strequal(ptr noundef %59, ptr noundef @.str.50)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true74, %land.lhs.true33
  store i1 false, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %land.lhs.true58, %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %lor.lhs.false44, %land.lhs.true37, %lor.lhs.false
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.then27
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.then27
  %60 = load ptr, ptr %line.addr, align 8
  %61 = load i64, ptr %len.addr, align 8
  %call82 = call zeroext i1 @imap_matchresp(ptr noundef %60, i64 noundef %61, ptr noundef @.str.42)
  br i1 %call82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %sw.bb81
  store i1 false, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %sw.bb81
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.then27
  %62 = load ptr, ptr %line.addr, align 8
  %63 = load i64, ptr %len.addr, align 8
  %call86 = call zeroext i1 @imap_matchresp(ptr noundef %62, i64 noundef %63, ptr noundef @.str.45)
  br i1 %call86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %sw.bb85
  store i1 false, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %sw.bb85
  br label %sw.epilog

sw.default:                                       ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end88, %if.end84, %sw.bb80, %if.end79, %if.end30
  %64 = load ptr, ptr %resp.addr, align 8
  store i32 42, ptr %64, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %land.lhs.true24, %if.end21
  %65 = load ptr, ptr %imap, align 8
  %tobool90 = icmp ne ptr %65, null
  br i1 %tobool90, label %land.lhs.true91, label %if.end113

land.lhs.true91:                                  ; preds = %if.end89
  %66 = load ptr, ptr %imap, align 8
  %custom92 = getelementptr inbounds %struct.IMAP, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %custom92, align 8
  %tobool93 = icmp ne ptr %67, null
  br i1 %tobool93, label %if.end113, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %68 = load i64, ptr %len.addr, align 8
  %cmp95 = icmp eq i64 %68, 3
  br i1 %cmp95, label %land.lhs.true97, label %lor.lhs.false102

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %69 = load ptr, ptr %line.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %69, i64 0
  %70 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %70 to i32
  %cmp100 = icmp eq i32 %conv99, 43
  br i1 %cmp100, label %if.then108, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true97, %land.lhs.true94
  %71 = load i64, ptr %len.addr, align 8
  %cmp103 = icmp uge i64 %71, 2
  br i1 %cmp103, label %land.lhs.true105, label %if.end113

land.lhs.true105:                                 ; preds = %lor.lhs.false102
  %72 = load ptr, ptr %line.addr, align 8
  %call106 = call i32 @memcmp(ptr noundef @.str.51, ptr noundef %72, i64 noundef 2) #7
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end113, label %if.then108

if.then108:                                       ; preds = %land.lhs.true105, %land.lhs.true97
  %73 = load ptr, ptr %imapc, align 8
  %state109 = getelementptr inbounds %struct.imap_conn, ptr %73, i32 0, i32 5
  %74 = load i32, ptr %state109, align 8
  switch i32 %74, label %sw.default111 [
    i32 5, label %sw.bb110
    i32 11, label %sw.bb110
  ]

sw.bb110:                                         ; preds = %if.then108, %if.then108
  %75 = load ptr, ptr %resp.addr, align 8
  store i32 43, ptr %75, align 4
  br label %sw.epilog112

sw.default111:                                    ; preds = %if.then108
  %76 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.52)
  %77 = load ptr, ptr %resp.addr, align 8
  store i32 -1, ptr %77, align 4
  br label %sw.epilog112

sw.epilog112:                                     ; preds = %sw.default111, %sw.bb110
  store i1 true, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.lhs.true105, %lor.lhs.false102, %land.lhs.true91, %if.end89
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end113, %sw.epilog112, %sw.epilog, %sw.default, %if.then87, %if.then83, %if.then78, %if.then29, %if.end20
  %78 = load i1, ptr %retval, align 1
  ret i1 %78
}

declare void @Curl_sasl_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare void @Curl_pp_setup(ptr noundef) #1

declare void @Curl_pp_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_url_options(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %prefer_login = alloca i8, align 1
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %options = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %options, align 8
  store ptr %2, ptr %ptr, align 8
  store i8 0, ptr %prefer_login, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
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
  br i1 %7, label %while.body, label %while.end36

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
  br label %while.cond3, !llvm.loop !6

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
  br label %while.cond11, !llvm.loop !7

while.end21:                                      ; preds = %land.end18
  %22 = load ptr, ptr %key, align 8
  %call = call i32 @curl_strnequal(ptr noundef %22, ptr noundef @.str.57, i64 noundef 11)
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then, label %if.else

if.then:                                          ; preds = %while.end21
  store i8 1, ptr %prefer_login, align 1
  %23 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %23, i32 0, i32 1
  %prefmech = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 4
  store i16 0, ptr %prefmech, align 2
  br label %if.end29

if.else:                                          ; preds = %while.end21
  %24 = load ptr, ptr %key, align 8
  %call23 = call i32 @curl_strnequal(ptr noundef %24, ptr noundef @.str.11, i64 noundef 5)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else
  store i8 0, ptr %prefer_login, align 1
  %25 = load ptr, ptr %imapc, align 8
  %sasl26 = getelementptr inbounds %struct.imap_conn, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %ptr, align 8
  %28 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call27 = call i32 @Curl_sasl_parse_url_auth_option(ptr noundef %sasl26, ptr noundef %26, i64 noundef %sub.ptr.sub)
  store i32 %call27, ptr %result, align 4
  br label %if.end

if.else28:                                        ; preds = %if.else
  store i8 0, ptr %prefer_login, align 1
  store i32 3, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %29 = load ptr, ptr %ptr, align 8
  %30 = load i8, ptr %29, align 1
  %conv30 = sext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv30, 59
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %31 = load ptr, ptr %ptr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr34, ptr %ptr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  br label %while.cond, !llvm.loop !8

while.end36:                                      ; preds = %land.end
  %32 = load i8, ptr %prefer_login, align 1
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %while.end36
  %33 = load ptr, ptr %imapc, align 8
  %preftype = getelementptr inbounds %struct.imap_conn, ptr %33, i32 0, i32 7
  store i8 1, ptr %preftype, align 1
  br label %if.end47

if.else39:                                        ; preds = %while.end36
  %34 = load ptr, ptr %imapc, align 8
  %sasl40 = getelementptr inbounds %struct.imap_conn, ptr %34, i32 0, i32 1
  %prefmech41 = getelementptr inbounds %struct.SASL, ptr %sasl40, i32 0, i32 4
  %35 = load i16, ptr %prefmech41, align 2
  %conv42 = zext i16 %35 to i32
  switch i32 %conv42, label %sw.default [
    i32 0, label %sw.bb
    i32 65503, label %sw.bb44
  ]

sw.bb:                                            ; preds = %if.else39
  %36 = load ptr, ptr %imapc, align 8
  %preftype43 = getelementptr inbounds %struct.imap_conn, ptr %36, i32 0, i32 7
  store i8 0, ptr %preftype43, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.else39
  %37 = load ptr, ptr %imapc, align 8
  %preftype45 = getelementptr inbounds %struct.imap_conn, ptr %37, i32 0, i32 7
  store i8 3, ptr %preftype45, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else39
  %38 = load ptr, ptr %imapc, align 8
  %preftype46 = getelementptr inbounds %struct.imap_conn, ptr %38, i32 0, i32 7
  store i8 2, ptr %preftype46, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb44, %sw.bb
  br label %if.end47

if.end47:                                         ; preds = %sw.epilog, %if.then38
  %39 = load i32, ptr %result, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @imap_state(ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %3 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 5
  store i32 %2, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_upgrade_tls(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %result = alloca i32, align 4
  %ssldone = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
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
  %8 = load ptr, ptr %imapc, align 8
  %ssldone8 = getelementptr inbounds %struct.imap_conn, ptr %8, i32 0, i32 9
  %9 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %ssldone8, align 1
  %bf.value = and i8 %9, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ssldone8, align 1
  %10 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %11, 4
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %12 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %12, i32 noundef 4)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %13 = load ptr, ptr %imapc, align 8
  %ssldone12 = getelementptr inbounds %struct.imap_conn, ptr %13, i32 0, i32 9
  %bf.load13 = load i8, ptr %ssldone12, align 1
  %bf.clear14 = and i8 %bf.load13, 1
  %bf.cast = zext i8 %bf.clear14 to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %conn.addr, align 8
  call void @imap_to_imaps(ptr noundef %14)
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %call17 = call i32 @imap_perform_capability(ptr noundef %15, ptr noundef %16)
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
define internal i32 @imap_state_servergreet_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %4 = load ptr, ptr %imapc, align 8
  %preauth = getelementptr inbounds %struct.imap_conn, ptr %4, i32 0, i32 9
  %bf.load = load i8, ptr %preauth, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %preauth, align 1
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load2 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load2, 29
  %bf.clear3 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear3 to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %7, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %imapcode.addr, align 4
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %9, ptr noundef @.str.7)
  store i32 8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %do.end
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn, align 8
  %call = call i32 @imap_perform_capability(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_capability_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %line = alloca ptr, align 8
  %wordlen = alloca i64, align 8
  %llen = alloca i64, align 8
  %mechbit = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %4 = load ptr, ptr %buffer, align 8
  store ptr %4, ptr %line, align 8
  %5 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp eq i32 %5, 42
  br i1 %cmp, label %if.then, label %if.else89

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %line, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end86, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %7 = load ptr, ptr %line, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %line, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %11 = load ptr, ptr %line, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 9
  br i1 %cmp6, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %line, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 13
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %15 = load ptr, ptr %line, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false, %land.rhs
  %17 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %17, %lor.end ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %line, align 8
  %21 = load i8, ptr %20, align 1
  %tobool15 = icmp ne i8 %21, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %while.end
  br label %for.end88

if.end:                                           ; preds = %while.end
  store i64 0, ptr %wordlen, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.body, %if.end
  %22 = load ptr, ptr %line, align 8
  %23 = load i64, ptr %wordlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv18 = sext i8 %24 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %land.lhs.true, label %land.end39

land.lhs.true:                                    ; preds = %for.cond17
  %25 = load ptr, ptr %line, align 8
  %26 = load i64, ptr %wordlen, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  br i1 %cmp22, label %land.lhs.true24, label %land.end39

land.lhs.true24:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %line, align 8
  %29 = load i64, ptr %wordlen, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %cmp27 = icmp ne i32 %conv26, 9
  br i1 %cmp27, label %land.lhs.true29, label %land.end39

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %31 = load ptr, ptr %line, align 8
  %32 = load i64, ptr %wordlen, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %33 to i32
  %cmp32 = icmp ne i32 %conv31, 13
  br i1 %cmp32, label %land.rhs34, label %land.end39

land.rhs34:                                       ; preds = %land.lhs.true29
  %34 = load ptr, ptr %line, align 8
  %35 = load i64, ptr %wordlen, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %36 to i32
  %cmp37 = icmp ne i32 %conv36, 10
  br label %land.end39

land.end39:                                       ; preds = %land.rhs34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.cond17
  %37 = phi i1 [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true ], [ false, %for.cond17 ], [ %cmp37, %land.rhs34 ]
  br i1 %37, label %for.body, label %for.end

for.body:                                         ; preds = %land.end39
  %38 = load i64, ptr %wordlen, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %wordlen, align 8
  br label %for.cond17, !llvm.loop !10

for.end:                                          ; preds = %land.end39
  %39 = load i64, ptr %wordlen, align 8
  %cmp40 = icmp eq i64 %39, 8
  br i1 %cmp40, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %for.end
  %40 = load ptr, ptr %line, align 8
  %call = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.8, i64 noundef 8) #7
  %tobool43 = icmp ne i32 %call, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %41 = load ptr, ptr %imapc, align 8
  %tls_supported = getelementptr inbounds %struct.imap_conn, ptr %41, i32 0, i32 9
  %bf.load = load i8, ptr %tls_supported, align 1
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %tls_supported, align 1
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true42, %for.end
  %42 = load i64, ptr %wordlen, align 8
  %cmp45 = icmp eq i64 %42, 13
  br i1 %cmp45, label %land.lhs.true47, label %if.else54

land.lhs.true47:                                  ; preds = %if.else
  %43 = load ptr, ptr %line, align 8
  %call48 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.9, i64 noundef 13) #7
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else54, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  %44 = load ptr, ptr %imapc, align 8
  %login_disabled = getelementptr inbounds %struct.imap_conn, ptr %44, i32 0, i32 9
  %bf.load51 = load i8, ptr %login_disabled, align 1
  %bf.clear52 = and i8 %bf.load51, -9
  %bf.set53 = or i8 %bf.clear52, 8
  store i8 %bf.set53, ptr %login_disabled, align 1
  br label %if.end85

if.else54:                                        ; preds = %land.lhs.true47, %if.else
  %45 = load i64, ptr %wordlen, align 8
  %cmp55 = icmp eq i64 %45, 7
  br i1 %cmp55, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %if.else54
  %46 = load ptr, ptr %line, align 8
  %call58 = call i32 @memcmp(ptr noundef %46, ptr noundef @.str.10, i64 noundef 7) #7
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else64, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  %47 = load ptr, ptr %imapc, align 8
  %ir_supported = getelementptr inbounds %struct.imap_conn, ptr %47, i32 0, i32 9
  %bf.load61 = load i8, ptr %ir_supported, align 1
  %bf.clear62 = and i8 %bf.load61, -17
  %bf.set63 = or i8 %bf.clear62, 16
  store i8 %bf.set63, ptr %ir_supported, align 1
  br label %if.end84

if.else64:                                        ; preds = %land.lhs.true57, %if.else54
  %48 = load i64, ptr %wordlen, align 8
  %cmp65 = icmp ugt i64 %48, 5
  br i1 %cmp65, label %land.lhs.true67, label %if.end83

land.lhs.true67:                                  ; preds = %if.else64
  %49 = load ptr, ptr %line, align 8
  %call68 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.11, i64 noundef 5) #7
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end83, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  %50 = load ptr, ptr %line, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %50, i64 5
  store ptr %add.ptr71, ptr %line, align 8
  %51 = load i64, ptr %wordlen, align 8
  %sub = sub i64 %51, 5
  store i64 %sub, ptr %wordlen, align 8
  %52 = load ptr, ptr %line, align 8
  %53 = load i64, ptr %wordlen, align 8
  %call72 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %52, i64 noundef %53, ptr noundef %llen)
  store i16 %call72, ptr %mechbit, align 2
  %54 = load i16, ptr %mechbit, align 2
  %conv73 = zext i16 %54 to i32
  %tobool74 = icmp ne i32 %conv73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.then70
  %55 = load i64, ptr %llen, align 8
  %56 = load i64, ptr %wordlen, align 8
  %cmp76 = icmp eq i64 %55, %56
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %land.lhs.true75
  %57 = load i16, ptr %mechbit, align 2
  %conv79 = zext i16 %57 to i32
  %58 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %58, i32 0, i32 1
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  %59 = load i16, ptr %authmechs, align 8
  %conv80 = zext i16 %59 to i32
  %or = or i32 %conv80, %conv79
  %conv81 = trunc i32 %or to i16
  store i16 %conv81, ptr %authmechs, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %land.lhs.true75, %if.then70
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true67, %if.else64
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then60
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then50
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then44
  %60 = load i64, ptr %wordlen, align 8
  %61 = load ptr, ptr %line, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr87, ptr %line, align 8
  br label %for.cond

for.end88:                                        ; preds = %if.then16
  br label %if.end124

if.else89:                                        ; preds = %entry
  %62 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %63 = load i8, ptr %use_ssl, align 8
  %conv90 = zext i8 %63 to i32
  %tobool91 = icmp ne i32 %conv90, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.else121

land.lhs.true92:                                  ; preds = %if.else89
  %64 = load ptr, ptr %conn, align 8
  %call93 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %64, i32 noundef 0)
  br i1 %call93, label %if.else121, label %if.then94

if.then94:                                        ; preds = %land.lhs.true92
  %65 = load i32, ptr %imapcode.addr, align 4
  %cmp95 = icmp eq i32 %65, 1
  br i1 %cmp95, label %land.lhs.true97, label %if.else110

land.lhs.true97:                                  ; preds = %if.then94
  %66 = load ptr, ptr %imapc, align 8
  %tls_supported98 = getelementptr inbounds %struct.imap_conn, ptr %66, i32 0, i32 9
  %bf.load99 = load i8, ptr %tls_supported98, align 1
  %bf.lshr = lshr i8 %bf.load99, 2
  %bf.clear100 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear100 to i32
  %tobool101 = icmp ne i32 %bf.cast, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.else110

land.lhs.true102:                                 ; preds = %land.lhs.true97
  %67 = load ptr, ptr %imapc, align 8
  %preauth = getelementptr inbounds %struct.imap_conn, ptr %67, i32 0, i32 9
  %bf.load103 = load i8, ptr %preauth, align 1
  %bf.lshr104 = lshr i8 %bf.load103, 1
  %bf.clear105 = and i8 %bf.lshr104, 1
  %bf.cast106 = zext i8 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br i1 %tobool107, label %if.else110, label %if.then108

if.then108:                                       ; preds = %land.lhs.true102
  %68 = load ptr, ptr %data.addr, align 8
  %call109 = call i32 @imap_perform_starttls(ptr noundef %68)
  store i32 %call109, ptr %result, align 4
  br label %if.end120

if.else110:                                       ; preds = %land.lhs.true102, %land.lhs.true97, %if.then94
  %69 = load ptr, ptr %data.addr, align 8
  %set111 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %use_ssl112 = getelementptr inbounds %struct.UserDefined, ptr %set111, i32 0, i32 127
  %70 = load i8, ptr %use_ssl112, align 8
  %conv113 = zext i8 %70 to i32
  %cmp114 = icmp sle i32 %conv113, 1
  br i1 %cmp114, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else110
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load ptr, ptr %conn, align 8
  %call117 = call i32 @imap_perform_authentication(ptr noundef %71, ptr noundef %72)
  store i32 %call117, ptr %result, align 4
  br label %if.end119

if.else118:                                       ; preds = %if.else110
  %73 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %73, ptr noundef @.str.12)
  store i32 64, ptr %result, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.then116
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then108
  br label %if.end123

if.else121:                                       ; preds = %land.lhs.true92, %if.else89
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load ptr, ptr %conn, align 8
  %call122 = call i32 @imap_perform_authentication(ptr noundef %74, ptr noundef %75)
  store i32 %call122, ptr %result, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else121, %if.end120
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %for.end88
  %76 = load i32, ptr %result, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_starttls_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn2, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  %pp = getelementptr inbounds %struct.imap_conn, ptr %proto, i32 0, i32 0
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %pp, i32 0, i32 1
  %4 = load i64, ptr %cache_size, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 127
  %7 = load i8, ptr %use_ssl, align 8
  %conv = zext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.19)
  store i32 64, ptr %result, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %call = call i32 @imap_perform_authentication(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %conn, align 8
  %call9 = call i32 @imap_perform_upgrade_tls(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %result, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end7
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_auth_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %1 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %imapcode.addr, align 4
  %call = call i32 @Curl_sasl_continue(ptr noundef %sasl, ptr noundef %2, i32 noundef %3, ptr noundef %progress)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %progress, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %6, i32 noundef 0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %7 = load ptr, ptr %imapc, align 8
  %login_disabled = getelementptr inbounds %struct.imap_conn, ptr %7, i32 0, i32 9
  %bf.load = load i8, ptr %login_disabled, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb1
  %8 = load ptr, ptr %imapc, align 8
  %preftype = getelementptr inbounds %struct.imap_conn, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %preftype, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %call5 = call i32 @imap_perform_login(ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb1
  %12 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %12, ptr noundef @.str.20)
  store i32 67, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  br label %if.end6

if.end6:                                          ; preds = %sw.epilog, %entry
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_login_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %imapcode.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.21, i32 noundef %2)
  store i32 67, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_listsearch_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  store i64 %call, ptr %len, align 8
  %3 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp eq i32 %3, 42
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %line, align 8
  %5 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 10, ptr %arrayidx, align 1
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %line, align 8
  %8 = load i64, ptr %len, align 8
  %add = add i64 %8, 1
  %call1 = call i32 @Curl_client_write(ptr noundef %6, i32 noundef 1, ptr noundef %7, i64 noundef %add)
  store i32 %call1, ptr %result, align 4
  %9 = load ptr, ptr %line, align 8
  %10 = load i64, ptr %len, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx2, align 1
  br label %if.end6

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %imapcode.addr, align 4
  %cmp3 = icmp ne i32 %11, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 21, ptr %result, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_select_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %line = alloca ptr, align 8
  %len = alloca i64, align 8
  %p3 = alloca ptr, align 8
  %uid = alloca %struct.dynbuf, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
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
  store ptr %3, ptr %imap, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %6 = load ptr, ptr %buffer, align 8
  store ptr %6, ptr %line, align 8
  %7 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp eq i32 %7, 42
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %line, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  %call = call i32 @curl_strnequal(ptr noundef %add.ptr, ptr noundef @.str.22, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %len, align 8
  %9 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 2
  %add.ptr4 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %add.ptr4, ptr %p3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %10 = load i64, ptr %len, align 8
  %cmp5 = icmp ult i64 %10, 20
  br i1 %cmp5, label %land.lhs.true, label %land.end17

land.lhs.true:                                    ; preds = %while.cond
  %11 = load ptr, ptr %p3, align 8
  %12 = load i64, ptr %len, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %13 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %land.rhs, label %land.end17

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %p3, align 8
  %15 = load i64, ptr %len, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  br i1 %cmp10, label %land.rhs12, label %land.end

land.rhs12:                                       ; preds = %land.rhs
  %17 = load ptr, ptr %p3, align 8
  %18 = load i64, ptr %len, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs12, %land.rhs
  %20 = phi i1 [ false, %land.rhs ], [ %cmp15, %land.rhs12 ]
  br label %land.end17

land.end17:                                       ; preds = %land.end, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %20, %land.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end17
  %22 = load i64, ptr %len, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end17
  %23 = load i64, ptr %len, align 8
  %tobool18 = icmp ne i64 %23, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end31

land.lhs.true19:                                  ; preds = %while.end
  %24 = load ptr, ptr %p3, align 8
  %25 = load i64, ptr %len, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 93
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %land.lhs.true19
  call void @Curl_dyn_init(ptr noundef %uid, i64 noundef 20)
  %27 = load ptr, ptr %p3, align 8
  %28 = load i64, ptr %len, align 8
  %call25 = call i32 @Curl_dyn_addn(ptr noundef %uid, ptr noundef %27, i64 noundef %28)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then24
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then24
  br label %do.body

do.body:                                          ; preds = %if.end
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity = getelementptr inbounds %struct.imap_conn, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %mailbox_uidvalidity, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity28 = getelementptr inbounds %struct.imap_conn, ptr %32, i32 0, i32 4
  store ptr null, ptr %mailbox_uidvalidity28, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call29 = call ptr @Curl_dyn_ptr(ptr noundef %uid)
  %33 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity30 = getelementptr inbounds %struct.imap_conn, ptr %33, i32 0, i32 4
  store ptr %call29, ptr %mailbox_uidvalidity30, align 8
  br label %if.end31

if.end31:                                         ; preds = %do.end, %land.lhs.true19, %while.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  br label %if.end69

if.else:                                          ; preds = %entry
  %34 = load i32, ptr %imapcode.addr, align 4
  %cmp33 = icmp eq i32 %34, 1
  br i1 %cmp33, label %if.then35, label %if.else67

if.then35:                                        ; preds = %if.else
  %35 = load ptr, ptr %imap, align 8
  %uidvalidity = getelementptr inbounds %struct.IMAP, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %uidvalidity, align 8
  %tobool36 = icmp ne ptr %36, null
  br i1 %tobool36, label %land.lhs.true37, label %if.else46

land.lhs.true37:                                  ; preds = %if.then35
  %37 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity38 = getelementptr inbounds %struct.imap_conn, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %mailbox_uidvalidity38, align 8
  %tobool39 = icmp ne ptr %38, null
  br i1 %tobool39, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %39 = load ptr, ptr %imap, align 8
  %uidvalidity41 = getelementptr inbounds %struct.IMAP, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %uidvalidity41, align 8
  %41 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity42 = getelementptr inbounds %struct.imap_conn, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %mailbox_uidvalidity42, align 8
  %call43 = call i32 @curl_strequal(ptr noundef %40, ptr noundef %42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.else46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true40
  %43 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %43, ptr noundef @.str.23)
  store i32 78, ptr %result, align 4
  br label %if.end66

if.else46:                                        ; preds = %land.lhs.true40, %land.lhs.true37, %if.then35
  br label %do.body47

do.body47:                                        ; preds = %if.else46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %44 = load ptr, ptr @Curl_cstrdup, align 8
  %45 = load ptr, ptr %imap, align 8
  %mailbox = getelementptr inbounds %struct.IMAP, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %mailbox, align 8
  %call49 = call ptr %44(ptr noundef %46)
  %47 = load ptr, ptr %imapc, align 8
  %mailbox50 = getelementptr inbounds %struct.imap_conn, ptr %47, i32 0, i32 3
  store ptr %call49, ptr %mailbox50, align 8
  %48 = load ptr, ptr %imapc, align 8
  %mailbox51 = getelementptr inbounds %struct.imap_conn, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %mailbox51, align 8
  %tobool52 = icmp ne ptr %49, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %do.end48
  store i32 27, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %do.end48
  %50 = load ptr, ptr %imap, align 8
  %custom = getelementptr inbounds %struct.IMAP, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %custom, align 8
  %tobool55 = icmp ne ptr %51, null
  br i1 %tobool55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.end54
  %52 = load ptr, ptr %data.addr, align 8
  %call57 = call i32 @imap_perform_list(ptr noundef %52)
  store i32 %call57, ptr %result, align 4
  br label %if.end65

if.else58:                                        ; preds = %if.end54
  %53 = load ptr, ptr %imap, align 8
  %query = getelementptr inbounds %struct.IMAP, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %query, align 8
  %tobool59 = icmp ne ptr %54, null
  br i1 %tobool59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else58
  %55 = load ptr, ptr %data.addr, align 8
  %call61 = call i32 @imap_perform_search(ptr noundef %55)
  store i32 %call61, ptr %result, align 4
  br label %if.end64

if.else62:                                        ; preds = %if.else58
  %56 = load ptr, ptr %data.addr, align 8
  %call63 = call i32 @imap_perform_fetch(ptr noundef %56)
  store i32 %call63, ptr %result, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then56
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then45
  br label %if.end68

if.else67:                                        ; preds = %if.else
  %57 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.24)
  store i32 67, ptr %result, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.end66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end32
  %58 = load i32, ptr %result, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then53, %if.then27
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_fetch_resp(ptr noundef %data, ptr noundef %conn, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %parsed = alloca i8, align 1
  %size = alloca i64, align 8
  %endptr = alloca ptr, align 8
  %chunk = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %1 = load ptr, ptr %imapc, align 8
  %pp1 = getelementptr inbounds %struct.imap_conn, ptr %1, i32 0, i32 0
  store ptr %pp1, ptr %pp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %ptr, align 8
  store i8 0, ptr %parsed, align 1
  store i64 0, ptr %size, align 8
  %4 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %4, 42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %5, i64 noundef -1)
  %6 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %6, i32 noundef 0)
  store i32 78, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv2, 123
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 123
  br i1 %cmp6, label %if.then8, label %if.end29

if.then8:                                         ; preds = %while.end
  %15 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  %call = call i32 @curlx_strtoofft(ptr noundef %add.ptr, ptr noundef %endptr, i32 noundef 10, ptr noundef %size)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end28, label %if.then10

if.then10:                                        ; preds = %if.then8
  %16 = load ptr, ptr %endptr, align 8
  %17 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp11, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then10
  %18 = load ptr, ptr %endptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 125
  br i1 %cmp14, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %endptr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp eq i32 %conv18, 13
  br i1 %cmp19, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %22 = load ptr, ptr %endptr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %23 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true21
  store i8 1, ptr %parsed, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %if.then10
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %while.end
  %24 = load i8, ptr %parsed, align 1
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %if.then31, label %if.else89

if.then31:                                        ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.then31
  %25 = load ptr, ptr %data.addr, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end36

land.lhs.true33:                                  ; preds = %do.body
  %26 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool34 = icmp ne i32 %bf.cast, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %size, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %27, ptr noundef @.str.34, i64 noundef %28)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true33, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %size, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %pp, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cache, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %if.then38, label %if.end81

if.then38:                                        ; preds = %do.end
  %33 = load ptr, ptr %pp, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %cache_size, align 8
  store i64 %34, ptr %chunk, align 8
  %35 = load i64, ptr %chunk, align 8
  %36 = load i64, ptr %size, align 8
  %cmp39 = icmp ugt i64 %35, %36
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  %37 = load i64, ptr %size, align 8
  store i64 %37, ptr %chunk, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  %38 = load i64, ptr %chunk, align 8
  %tobool43 = icmp ne i64 %38, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  %39 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %39, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end42
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %pp, align 8
  %cache46 = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %cache46, align 8
  %43 = load i64, ptr %chunk, align 8
  %call47 = call i32 @Curl_client_write(ptr noundef %40, i32 noundef 1, ptr noundef %42, i64 noundef %43)
  store i32 %call47, ptr %result, align 4
  %44 = load i32, ptr %result, align 4
  %tobool48 = icmp ne i32 %44, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end45
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %46 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %do.body51
  %47 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %verbose55 = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 129
  %bf.load56 = load i64, ptr %verbose55, align 2
  %bf.lshr57 = lshr i64 %bf.load56, 29
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true53
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i64, ptr %chunk, align 8
  %50 = load i64, ptr %size, align 8
  %51 = load i64, ptr %chunk, align 8
  %sub = sub i64 %50, %51
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %48, ptr noundef @.str.35, i64 noundef %49, i64 noundef %sub)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true53, %do.body51
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %52 = load ptr, ptr %pp, align 8
  %cache_size64 = getelementptr inbounds %struct.pingpong, ptr %52, i32 0, i32 1
  %53 = load i64, ptr %cache_size64, align 8
  %54 = load i64, ptr %chunk, align 8
  %cmp65 = icmp ugt i64 %53, %54
  br i1 %cmp65, label %if.then67, label %if.else

if.then67:                                        ; preds = %do.end63
  %55 = load ptr, ptr %pp, align 8
  %cache68 = getelementptr inbounds %struct.pingpong, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %cache68, align 8
  %57 = load ptr, ptr %pp, align 8
  %cache69 = getelementptr inbounds %struct.pingpong, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %cache69, align 8
  %59 = load i64, ptr %chunk, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = load ptr, ptr %pp, align 8
  %cache_size71 = getelementptr inbounds %struct.pingpong, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %cache_size71, align 8
  %62 = load i64, ptr %chunk, align 8
  %sub72 = sub i64 %61, %62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %add.ptr70, i64 %sub72, i1 false)
  %63 = load i64, ptr %chunk, align 8
  %64 = load ptr, ptr %pp, align 8
  %cache_size73 = getelementptr inbounds %struct.pingpong, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %cache_size73, align 8
  %sub74 = sub i64 %65, %63
  store i64 %sub74, ptr %cache_size73, align 8
  br label %if.end80

if.else:                                          ; preds = %do.end63
  br label %do.body75

do.body75:                                        ; preds = %if.else
  %66 = load ptr, ptr @Curl_cfree, align 8
  %67 = load ptr, ptr %pp, align 8
  %cache76 = getelementptr inbounds %struct.pingpong, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cache76, align 8
  call void %66(ptr noundef %68)
  %69 = load ptr, ptr %pp, align 8
  %cache77 = getelementptr inbounds %struct.pingpong, ptr %69, i32 0, i32 0
  store ptr null, ptr %cache77, align 8
  br label %do.end78

do.end78:                                         ; preds = %do.body75
  %70 = load ptr, ptr %pp, align 8
  %cache_size79 = getelementptr inbounds %struct.pingpong, ptr %70, i32 0, i32 1
  store i64 0, ptr %cache_size79, align 8
  br label %if.end80

if.end80:                                         ; preds = %do.end78, %if.then67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.end
  %71 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 2
  %72 = load i64, ptr %bytecount, align 8
  %73 = load i64, ptr %size, align 8
  %cmp82 = icmp eq i64 %72, %73
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.end81
  %74 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %74, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end88

if.else85:                                        ; preds = %if.end81
  %75 = load i64, ptr %size, align 8
  %76 = load ptr, ptr %data.addr, align 8
  %req86 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req86, i32 0, i32 1
  store i64 %75, ptr %maxdownload, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %state87 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %select_bits = getelementptr inbounds %struct.UrlState, ptr %state87, i32 0, i32 62
  store i8 1, ptr %select_bits, align 1
  %78 = load ptr, ptr %data.addr, align 8
  %79 = load i64, ptr %size, align 8
  call void @Curl_setup_transfer(ptr noundef %78, i32 noundef 0, i64 noundef %79, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then84
  br label %if.end90

if.else89:                                        ; preds = %if.end29
  %80 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.36)
  store i32 8, ptr %result, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end88
  %81 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %81, i32 noundef 0)
  %82 = load i32, ptr %result, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then49, %if.then44, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_fetch_final_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_append_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %0, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 25, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  %3 = load i64, ptr %infilesize, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %4, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %5 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %result, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_state_append_final_resp(ptr noundef %data, i32 noundef %imapcode, i32 noundef %instate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %imapcode.addr = alloca i32, align 4
  %instate.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %imapcode, ptr %imapcode.addr, align 4
  store i32 %instate, ptr %instate.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %imapcode.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 25, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

declare zeroext i1 @Curl_pp_moredata(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_cfilter_add(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @imap_to_imaps(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 28
  store ptr @Curl_handler_imaps, ptr %handler, align 8
  %1 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -268435457
  %bf.set = or i32 %bf.clear, 268435456
  store i32 %bf.set, ptr %bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_capability(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %1 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %1, i32 0, i32 1
  %authmechs = getelementptr inbounds %struct.SASL, ptr %sasl, i32 0, i32 3
  store i16 0, ptr %authmechs, align 8
  %2 = load ptr, ptr %imapc, align 8
  %sasl1 = getelementptr inbounds %struct.imap_conn, ptr %2, i32 0, i32 1
  %authused = getelementptr inbounds %struct.SASL, ptr %sasl1, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %3 = load ptr, ptr %imapc, align 8
  %tls_supported = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 9
  %bf.load = load i8, ptr %tls_supported, align 1
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %tls_supported, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %4, ptr noundef @.str.3)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %6, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_sendf(ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %imapc, align 8
  %resptag = getelementptr inbounds %struct.imap_conn, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [5 x i8], ptr %resptag, i64 0, i64 0
  %3 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %conn1, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %connection_id, align 8
  %rem = srem i64 %5, 26
  %call = call i32 @curlx_sltosi(i64 noundef %rem)
  %add = add nsw i32 65, %call
  %6 = load ptr, ptr %imapc, align 8
  %cmdid = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %cmdid, align 2
  %inc = add i8 %7, 1
  store i8 %inc, ptr %cmdid, align 2
  %conv = zext i8 %inc to i32
  %call2 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 5, ptr noundef @.str.4, i32 noundef %add, i32 noundef %conv)
  %8 = load ptr, ptr %imapc, align 8
  %dyn = getelementptr inbounds %struct.imap_conn, ptr %8, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %dyn)
  %9 = load ptr, ptr %imapc, align 8
  %dyn3 = getelementptr inbounds %struct.imap_conn, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %imapc, align 8
  %resptag4 = getelementptr inbounds %struct.imap_conn, ptr %10, i32 0, i32 6
  %arraydecay5 = getelementptr inbounds [5 x i8], ptr %resptag4, i64 0, i64 0
  %11 = load ptr, ptr %fmt.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %dyn3, ptr noundef @.str.5, ptr noundef %arraydecay5, ptr noundef %11)
  store i32 %call6, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay7)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %imapc, align 8
  %dyn8 = getelementptr inbounds %struct.imap_conn, ptr %15, i32 0, i32 2
  %call9 = call ptr @Curl_dyn_ptr(ptr noundef %dyn8)
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call11 = call i32 @Curl_pp_vsendf(ptr noundef %13, ptr noundef %pp, ptr noundef %call9, ptr noundef %arraydecay10)
  store i32 %call11, ptr %result, align 4
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @curlx_sltosi(i64 noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare i32 @Curl_pp_vsendf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i16 @Curl_sasl_decode_mech(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_starttls(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef @.str.8)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %2, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authentication(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %1 = load ptr, ptr %imapc, align 8
  %preauth = getelementptr inbounds %struct.imap_conn, ptr %1, i32 0, i32 9
  %bf.load = load i8, ptr %preauth, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %imapc, align 8
  %sasl = getelementptr inbounds %struct.imap_conn, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %sasl, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %4, i32 noundef 0)
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %imapc, align 8
  %sasl1 = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %imapc, align 8
  %ir_supported = getelementptr inbounds %struct.imap_conn, ptr %8, i32 0, i32 9
  %bf.load2 = load i8, ptr %ir_supported, align 1
  %bf.lshr3 = lshr i8 %bf.load2, 4
  %bf.clear4 = and i8 %bf.lshr3, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %tobool6 = icmp ne i32 %bf.cast5, 0
  %call7 = call i32 @Curl_sasl_start(ptr noundef %sasl1, ptr noundef %7, i1 noundef zeroext %tobool6, ptr noundef %progress)
  store i32 %call7, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end31, label %if.then9

if.then9:                                         ; preds = %if.end
  %10 = load i32, ptr %progress, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %11 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %11, i32 noundef 5)
  br label %if.end30

if.else:                                          ; preds = %if.then9
  %12 = load ptr, ptr %imapc, align 8
  %login_disabled = getelementptr inbounds %struct.imap_conn, ptr %12, i32 0, i32 9
  %bf.load11 = load i8, ptr %login_disabled, align 1
  %bf.lshr12 = lshr i8 %bf.load11, 3
  %bf.clear13 = and i8 %bf.lshr12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %13 = load ptr, ptr %imapc, align 8
  %preftype = getelementptr inbounds %struct.imap_conn, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %preftype, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 1
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  %call18 = call i32 @imap_perform_login(ptr noundef %15, ptr noundef %16)
  store i32 %call18, ptr %result, align 4
  br label %if.end29

if.else19:                                        ; preds = %land.lhs.true, %if.else
  br label %do.body

do.body:                                          ; preds = %if.else19
  %17 = load ptr, ptr %data.addr, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %do.body
  %18 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load22 = load i64, ptr %verbose, align 2
  %bf.lshr23 = lshr i64 %bf.load22, 29
  %bf.clear24 = and i64 %bf.lshr23, 1
  %bf.cast25 = trunc i64 %bf.clear24 to i32
  %tobool26 = icmp ne i32 %bf.cast25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true21
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str.13)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true21, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  store i32 67, ptr %result, align 4
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.then17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare zeroext i1 @Curl_sasl_can_authenticate(ptr noundef, ptr noundef) #1

declare i32 @Curl_sasl_start(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_login(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %user = alloca ptr, align 8
  %passwd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user1 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %1 = load ptr, ptr %user1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %2, i32 noundef 0)
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %user2 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %user2, align 8
  %call = call ptr @imap_atom(ptr noundef %5, i1 noundef zeroext false)
  store ptr %call, ptr %user, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %passwd3 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %passwd3, align 8
  %call4 = call ptr @imap_atom(ptr noundef %7, i1 noundef zeroext false)
  store ptr %call4, ptr %passwd, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %user, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %user, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.15, %cond.false ]
  %11 = load ptr, ptr %passwd, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %12 = load ptr, ptr %passwd, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %12, %cond.true7 ], [ @.str.15, %cond.false8 ]
  %call11 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %8, ptr noundef @.str.14, ptr noundef %cond, ptr noundef %cond10)
  store i32 %call11, ptr %result, align 4
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %user, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %passwd, align 8
  call void %15(ptr noundef %16)
  %17 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %cond.end9
  %18 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %18, i32 noundef 6)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %cond.end9
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @imap_atom(ptr noundef %str, i1 noundef zeroext %escape_only) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %escape_only.addr = alloca i8, align 1
  %line = alloca %struct.dynbuf, align 8
  %nclean = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %escape_only to i8
  store i8 %frombool, ptr %escape_only.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strcspn(ptr noundef %2, ptr noundef @.str.16) #7
  store i64 %call1, ptr %nclean, align 8
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %nclean, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %call3 = call ptr %5(ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  call void @Curl_dyn_init(ptr noundef %line, i64 noundef 2000)
  %7 = load i8, ptr %escape_only.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call i32 @Curl_dyn_addn(ptr noundef %line, ptr noundef @.str.17, i64 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end9
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool10 = icmp ne i8 %9, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 92
  br i1 %cmp11, label %land.lhs.true16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 34
  br i1 %cmp14, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %lor.lhs.false, %while.body
  %call17 = call i32 @Curl_dyn_addn(ptr noundef %line, ptr noundef @.str.18, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %lor.lhs.false
  %14 = load ptr, ptr %str.addr, align 8
  %call21 = call i32 @Curl_dyn_addn(ptr noundef %line, ptr noundef %14, i64 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %15 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %16 = load i8, ptr %escape_only.addr, align 1
  %tobool25 = trunc i8 %16 to i1
  br i1 %tobool25, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %while.end
  %call27 = call i32 @Curl_dyn_addn(ptr noundef %line, ptr noundef @.str.17, i64 noundef 1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %while.end
  %call31 = call ptr @Curl_dyn_ptr(ptr noundef %line)
  store ptr %call31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then23, %if.then19, %if.then8, %if.then2, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_sasl_continue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_list(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  %mailbox = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %custom = getelementptr inbounds %struct.IMAP, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %custom, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %imap, align 8
  %custom1 = getelementptr inbounds %struct.IMAP, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %custom1, align 8
  %7 = load ptr, ptr %imap, align 8
  %custom_params = getelementptr inbounds %struct.IMAP, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %custom_params, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %imap, align 8
  %custom_params3 = getelementptr inbounds %struct.IMAP, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %custom_params3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.15, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %4, ptr noundef @.str.25, ptr noundef %6, ptr noundef %cond)
  store i32 %call, ptr %result, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %imap, align 8
  %mailbox4 = getelementptr inbounds %struct.IMAP, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mailbox4, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %if.else
  %13 = load ptr, ptr %imap, align 8
  %mailbox7 = getelementptr inbounds %struct.IMAP, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mailbox7, align 8
  %call8 = call ptr @imap_atom(ptr noundef %14, i1 noundef zeroext true)
  br label %cond.end11

cond.false9:                                      ; preds = %if.else
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %call10 = call ptr %15(ptr noundef @.str.15)
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true6
  %cond12 = phi ptr [ %call8, %cond.true6 ], [ %call10, %cond.false9 ]
  store ptr %cond12, ptr %mailbox, align 8
  %16 = load ptr, ptr %mailbox, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %cond.end11
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end11
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %mailbox, align 8
  %call15 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %17, ptr noundef @.str.26, ptr noundef %18)
  store i32 %call15, ptr %result, align 4
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %mailbox, align 8
  call void %19(ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %cond.end
  %21 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %22, i32 noundef 7)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_search(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %query = getelementptr inbounds %struct.IMAP, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %query, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef @.str.27)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %imap, align 8
  %query1 = getelementptr inbounds %struct.IMAP, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %query1, align 8
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %5, ptr noundef @.str.28, ptr noundef %7)
  store i32 %call, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %9, i32 noundef 13)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_fetch(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %uid = getelementptr inbounds %struct.IMAP, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %uid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %imap, align 8
  %partial = getelementptr inbounds %struct.IMAP, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %partial, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %imap, align 8
  %uid3 = getelementptr inbounds %struct.IMAP, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %uid3, align 8
  %9 = load ptr, ptr %imap, align 8
  %section = getelementptr inbounds %struct.IMAP, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %section, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %11 = load ptr, ptr %imap, align 8
  %section5 = getelementptr inbounds %struct.IMAP, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %section5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.15, %cond.false ]
  %13 = load ptr, ptr %imap, align 8
  %partial6 = getelementptr inbounds %struct.IMAP, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %partial6, align 8
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %6, ptr noundef @.str.29, ptr noundef %8, ptr noundef %cond, ptr noundef %14)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %imap, align 8
  %uid7 = getelementptr inbounds %struct.IMAP, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %uid7, align 8
  %18 = load ptr, ptr %imap, align 8
  %section8 = getelementptr inbounds %struct.IMAP, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %section8, align 8
  %tobool9 = icmp ne ptr %19, null
  br i1 %tobool9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %if.else
  %20 = load ptr, ptr %imap, align 8
  %section11 = getelementptr inbounds %struct.IMAP, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %section11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %if.else
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi ptr [ %21, %cond.true10 ], [ @.str.15, %cond.false12 ]
  %call15 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %15, ptr noundef @.str.30, ptr noundef %17, ptr noundef %cond14)
  store i32 %call15, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end13, %cond.end
  br label %if.end45

if.else16:                                        ; preds = %entry
  %22 = load ptr, ptr %imap, align 8
  %mindex = getelementptr inbounds %struct.IMAP, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %mindex, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.then18, label %if.else43

if.then18:                                        ; preds = %if.else16
  %24 = load ptr, ptr %imap, align 8
  %partial19 = getelementptr inbounds %struct.IMAP, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %partial19, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.then21, label %if.else32

if.then21:                                        ; preds = %if.then18
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %imap, align 8
  %mindex22 = getelementptr inbounds %struct.IMAP, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %mindex22, align 8
  %29 = load ptr, ptr %imap, align 8
  %section23 = getelementptr inbounds %struct.IMAP, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %section23, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %if.then21
  %31 = load ptr, ptr %imap, align 8
  %section26 = getelementptr inbounds %struct.IMAP, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %section26, align 8
  br label %cond.end28

cond.false27:                                     ; preds = %if.then21
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi ptr [ %32, %cond.true25 ], [ @.str.15, %cond.false27 ]
  %33 = load ptr, ptr %imap, align 8
  %partial30 = getelementptr inbounds %struct.IMAP, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %partial30, align 8
  %call31 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %26, ptr noundef @.str.31, ptr noundef %28, ptr noundef %cond29, ptr noundef %34)
  store i32 %call31, ptr %result, align 4
  br label %if.end42

if.else32:                                        ; preds = %if.then18
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load ptr, ptr %imap, align 8
  %mindex33 = getelementptr inbounds %struct.IMAP, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %mindex33, align 8
  %38 = load ptr, ptr %imap, align 8
  %section34 = getelementptr inbounds %struct.IMAP, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %section34, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %if.else32
  %40 = load ptr, ptr %imap, align 8
  %section37 = getelementptr inbounds %struct.IMAP, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %section37, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %if.else32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi ptr [ %41, %cond.true36 ], [ @.str.15, %cond.false38 ]
  %call41 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %35, ptr noundef @.str.32, ptr noundef %37, ptr noundef %cond40)
  store i32 %call41, ptr %result, align 4
  br label %if.end42

if.end42:                                         ; preds = %cond.end39, %cond.end28
  br label %if.end44

if.else43:                                        ; preds = %if.else16
  %42 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %42, ptr noundef @.str.33)
  store i32 3, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end42
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  %43 = load i32, ptr %result, align 4
  %tobool46 = icmp ne i32 %43, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  %44 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %44, i32 noundef 9)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.else43
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_matchresp(ptr noundef %line, i64 noundef %len, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i1, align 1
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cmd.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cmd_len = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  store i64 %call, ptr %cmd_len, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %add.ptr1, ptr %line.addr, align 8
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %line.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp sge i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true4, label %if.end25

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  br i1 %cmp6, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true4
  br label %do.body

do.body:                                          ; preds = %land.end17, %if.then
  %10 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load ptr, ptr %end, align 8
  %cmp8 = icmp ult ptr %11, %12
  br i1 %cmp8, label %land.rhs, label %land.end17

land.rhs:                                         ; preds = %do.cond
  %13 = load ptr, ptr %line.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.rhs13, label %land.end

land.rhs13:                                       ; preds = %land.rhs
  %15 = load ptr, ptr %line.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs13, %land.rhs
  %17 = phi i1 [ false, %land.rhs ], [ %cmp15, %land.rhs13 ]
  br label %land.end17

land.end17:                                       ; preds = %land.end, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %17, %land.end ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end17
  %19 = load ptr, ptr %line.addr, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp18 = icmp eq ptr %19, %20
  br i1 %cmp18, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %21 = load ptr, ptr %line.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  br i1 %cmp21, label %if.then23, label %if.end

if.then23:                                        ; preds = %lor.lhs.false, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %23 = load ptr, ptr %line.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %line.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %entry
  %24 = load ptr, ptr %line.addr, align 8
  %25 = load i64, ptr %cmd_len, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load ptr, ptr %end, align 8
  %cmp27 = icmp ule ptr %add.ptr26, %26
  br i1 %cmp27, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %if.end25
  %27 = load ptr, ptr %line.addr, align 8
  %28 = load ptr, ptr %cmd.addr, align 8
  %29 = load i64, ptr %cmd_len, align 8
  %call30 = call i32 @curl_strnequal(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %land.lhs.true31, label %if.end41

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load i64, ptr %cmd_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %arrayidx, align 1
  %conv32 = sext i8 %32 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  br i1 %cmp33, label %if.then40, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true31
  %33 = load ptr, ptr %line.addr, align 8
  %34 = load i64, ptr %cmd_len, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr36, i64 2
  %35 = load ptr, ptr %end, align 8
  %cmp38 = icmp eq ptr %add.ptr37, %35
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false35, %land.lhs.true31
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %lor.lhs.false35, %land.lhs.true29, %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then23
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_authenticate(ptr noundef %data, ptr noundef %mech, ptr noundef %initresp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %initresp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %initresp, ptr %initresp.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %initresp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %0)
  store ptr %call, ptr %ir, align 8
  %1 = load ptr, ptr %ir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %mech.addr, align 8
  %4 = load ptr, ptr %ir, align 8
  %call1 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %2, ptr noundef @.str.54, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %mech.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %5, ptr noundef @.str.55, ptr noundef %6)
  store i32 %call2, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_continue_authenticate(ptr noundef %data, ptr noundef %mech, ptr noundef %resp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %resp.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %4)
  %call1 = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.56, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_cancel_authenticate(ptr noundef %data, ptr noundef %mech) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %mech.addr = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %mech, ptr %mech.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %3, i32 0, i32 0
  %call = call i32 (ptr, ptr, ptr, ...) @Curl_pp_sendf(ptr noundef %2, ptr noundef %pp, ptr noundef @.str.2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_get_message(ptr noundef %data, ptr noundef %out) #0 {
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
  call void @Curl_bufref_set(ptr noundef %31, ptr noundef @.str.15, i64 noundef 0, ptr noundef null)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %while.end
  ret i32 0
}

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i32 @Curl_pp_sendf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_sasl_parse_url_auth_option(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_block_statemach(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %disconnecting) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %disconnecting.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %imapc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %disconnecting to i8
  store i8 %frombool, ptr %disconnecting.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %imapc, align 8
  %state = getelementptr inbounds %struct.imap_conn, ptr %1, i32 0, i32 5
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
  %6 = load ptr, ptr %imapc, align 8
  %pp = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %disconnecting.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  %call = call i32 @Curl_pp_statemach(ptr noundef %5, ptr noundef %pp, i1 noundef zeroext true, i1 noundef zeroext %tobool1)
  store i32 %call, ptr %result, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_url_path(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %name = alloca ptr, align 8
  %value = alloca ptr, align 8
  %valuelen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %3 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %arrayidx, ptr %begin, align 8
  %4 = load ptr, ptr %begin, align 8
  store ptr %4, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i8, ptr %5, align 1
  %call = call zeroext i1 @imap_is_bchar(i8 noundef signext %6)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %begin, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %end, align 8
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %begin, align 8
  %cmp1 = icmp ugt ptr %11, %12
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %13 = load ptr, ptr %end, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %14 to i32
  %cmp3 = icmp eq i32 %conv, 47
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %end, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr6, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %16 = load ptr, ptr %begin, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %imap, align 8
  %mailbox = getelementptr inbounds %struct.IMAP, ptr %19, i32 0, i32 1
  %call7 = call i32 @Curl_urldecode(ptr noundef %16, i64 noundef %sub.ptr.sub, ptr noundef %mailbox, ptr noundef null, i32 noundef 3)
  store i32 %call7, ptr %result, align 4
  %20 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %while.end
  %22 = load ptr, ptr %imap, align 8
  %mailbox10 = getelementptr inbounds %struct.IMAP, ptr %22, i32 0, i32 1
  store ptr null, ptr %mailbox10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end9
  br label %while.cond12

while.cond12:                                     ; preds = %if.end148, %if.end11
  %23 = load ptr, ptr %ptr, align 8
  %24 = load i8, ptr %23, align 1
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp eq i32 %conv13, 59
  br i1 %cmp14, label %while.body16, label %while.end149

while.body16:                                     ; preds = %while.cond12
  %25 = load ptr, ptr %ptr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr17, ptr %ptr, align 8
  store ptr %incdec.ptr17, ptr %begin, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %while.body16
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i8, ptr %26, align 1
  %conv19 = sext i8 %27 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %28 = load ptr, ptr %ptr, align 8
  %29 = load i8, ptr %28, align 1
  %conv21 = sext i8 %29 to i32
  %cmp22 = icmp ne i32 %conv21, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %30 = phi i1 [ false, %while.cond18 ], [ %cmp22, %land.rhs ]
  br i1 %30, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.end
  %31 = load ptr, ptr %ptr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr25, ptr %ptr, align 8
  br label %while.cond18, !llvm.loop !19

while.end26:                                      ; preds = %land.end
  %32 = load ptr, ptr %ptr, align 8
  %33 = load i8, ptr %32, align 1
  %tobool27 = icmp ne i8 %33, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %while.end26
  store i32 3, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end26
  %34 = load ptr, ptr %begin, align 8
  %35 = load ptr, ptr %ptr, align 8
  %36 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %36 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %call33 = call i32 @Curl_urldecode(ptr noundef %34, i64 noundef %sub.ptr.sub32, ptr noundef %name, ptr noundef null, i32 noundef 3)
  store i32 %call33, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %tobool34 = icmp ne i32 %37, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %39 = load ptr, ptr %ptr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr37, ptr %ptr, align 8
  store ptr %incdec.ptr37, ptr %begin, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.body40, %if.end36
  %40 = load ptr, ptr %ptr, align 8
  %41 = load i8, ptr %40, align 1
  %call39 = call zeroext i1 @imap_is_bchar(i8 noundef signext %41)
  br i1 %call39, label %while.body40, label %while.end42

while.body40:                                     ; preds = %while.cond38
  %42 = load ptr, ptr %ptr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr41, ptr %ptr, align 8
  br label %while.cond38, !llvm.loop !20

while.end42:                                      ; preds = %while.cond38
  %43 = load ptr, ptr %begin, align 8
  %44 = load ptr, ptr %ptr, align 8
  %45 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %45 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %call46 = call i32 @Curl_urldecode(ptr noundef %43, i64 noundef %sub.ptr.sub45, ptr noundef %value, ptr noundef %valuelen, i32 noundef 3)
  store i32 %call46, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.end42
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %name, align 8
  call void %47(ptr noundef %48)
  %49 = load i32, ptr %result, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %while.end42
  br label %do.body

do.body:                                          ; preds = %if.end49
  br label %do.end

do.end:                                           ; preds = %do.body
  %50 = load ptr, ptr %name, align 8
  %call50 = call i32 @curl_strequal(ptr noundef %50, ptr noundef @.str.58)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %land.lhs.true52, label %if.else67

land.lhs.true52:                                  ; preds = %do.end
  %51 = load ptr, ptr %imap, align 8
  %uidvalidity = getelementptr inbounds %struct.IMAP, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %uidvalidity, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %if.else67, label %if.then54

if.then54:                                        ; preds = %land.lhs.true52
  %53 = load i64, ptr %valuelen, align 8
  %cmp55 = icmp ugt i64 %53, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.end65

land.lhs.true57:                                  ; preds = %if.then54
  %54 = load ptr, ptr %value, align 8
  %55 = load i64, ptr %valuelen, align 8
  %sub = sub i64 %55, 1
  %arrayidx58 = getelementptr inbounds i8, ptr %54, i64 %sub
  %56 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %56 to i32
  %cmp60 = icmp eq i32 %conv59, 47
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %land.lhs.true57
  %57 = load ptr, ptr %value, align 8
  %58 = load i64, ptr %valuelen, align 8
  %sub63 = sub i64 %58, 1
  %arrayidx64 = getelementptr inbounds i8, ptr %57, i64 %sub63
  store i8 0, ptr %arrayidx64, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %land.lhs.true57, %if.then54
  %59 = load ptr, ptr %value, align 8
  %60 = load ptr, ptr %imap, align 8
  %uidvalidity66 = getelementptr inbounds %struct.IMAP, ptr %60, i32 0, i32 2
  store ptr %59, ptr %uidvalidity66, align 8
  store ptr null, ptr %value, align 8
  br label %if.end148

if.else67:                                        ; preds = %land.lhs.true52, %do.end
  %61 = load ptr, ptr %name, align 8
  %call68 = call i32 @curl_strequal(ptr noundef %61, ptr noundef @.str.48)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.else86

land.lhs.true70:                                  ; preds = %if.else67
  %62 = load ptr, ptr %imap, align 8
  %uid = getelementptr inbounds %struct.IMAP, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %uid, align 8
  %tobool71 = icmp ne ptr %63, null
  br i1 %tobool71, label %if.else86, label %if.then72

if.then72:                                        ; preds = %land.lhs.true70
  %64 = load i64, ptr %valuelen, align 8
  %cmp73 = icmp ugt i64 %64, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end84

land.lhs.true75:                                  ; preds = %if.then72
  %65 = load ptr, ptr %value, align 8
  %66 = load i64, ptr %valuelen, align 8
  %sub76 = sub i64 %66, 1
  %arrayidx77 = getelementptr inbounds i8, ptr %65, i64 %sub76
  %67 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %67 to i32
  %cmp79 = icmp eq i32 %conv78, 47
  br i1 %cmp79, label %if.then81, label %if.end84

if.then81:                                        ; preds = %land.lhs.true75
  %68 = load ptr, ptr %value, align 8
  %69 = load i64, ptr %valuelen, align 8
  %sub82 = sub i64 %69, 1
  %arrayidx83 = getelementptr inbounds i8, ptr %68, i64 %sub82
  store i8 0, ptr %arrayidx83, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %land.lhs.true75, %if.then72
  %70 = load ptr, ptr %value, align 8
  %71 = load ptr, ptr %imap, align 8
  %uid85 = getelementptr inbounds %struct.IMAP, ptr %71, i32 0, i32 3
  store ptr %70, ptr %uid85, align 8
  store ptr null, ptr %value, align 8
  br label %if.end147

if.else86:                                        ; preds = %land.lhs.true70, %if.else67
  %72 = load ptr, ptr %name, align 8
  %call87 = call i32 @curl_strequal(ptr noundef %72, ptr noundef @.str.59)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.lhs.true89, label %if.else105

land.lhs.true89:                                  ; preds = %if.else86
  %73 = load ptr, ptr %imap, align 8
  %mindex = getelementptr inbounds %struct.IMAP, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %mindex, align 8
  %tobool90 = icmp ne ptr %74, null
  br i1 %tobool90, label %if.else105, label %if.then91

if.then91:                                        ; preds = %land.lhs.true89
  %75 = load i64, ptr %valuelen, align 8
  %cmp92 = icmp ugt i64 %75, 0
  br i1 %cmp92, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %if.then91
  %76 = load ptr, ptr %value, align 8
  %77 = load i64, ptr %valuelen, align 8
  %sub95 = sub i64 %77, 1
  %arrayidx96 = getelementptr inbounds i8, ptr %76, i64 %sub95
  %78 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %78 to i32
  %cmp98 = icmp eq i32 %conv97, 47
  br i1 %cmp98, label %if.then100, label %if.end103

if.then100:                                       ; preds = %land.lhs.true94
  %79 = load ptr, ptr %value, align 8
  %80 = load i64, ptr %valuelen, align 8
  %sub101 = sub i64 %80, 1
  %arrayidx102 = getelementptr inbounds i8, ptr %79, i64 %sub101
  store i8 0, ptr %arrayidx102, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %land.lhs.true94, %if.then91
  %81 = load ptr, ptr %value, align 8
  %82 = load ptr, ptr %imap, align 8
  %mindex104 = getelementptr inbounds %struct.IMAP, ptr %82, i32 0, i32 4
  store ptr %81, ptr %mindex104, align 8
  store ptr null, ptr %value, align 8
  br label %if.end146

if.else105:                                       ; preds = %land.lhs.true89, %if.else86
  %83 = load ptr, ptr %name, align 8
  %call106 = call i32 @curl_strequal(ptr noundef %83, ptr noundef @.str.60)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %land.lhs.true108, label %if.else124

land.lhs.true108:                                 ; preds = %if.else105
  %84 = load ptr, ptr %imap, align 8
  %section = getelementptr inbounds %struct.IMAP, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %section, align 8
  %tobool109 = icmp ne ptr %85, null
  br i1 %tobool109, label %if.else124, label %if.then110

if.then110:                                       ; preds = %land.lhs.true108
  %86 = load i64, ptr %valuelen, align 8
  %cmp111 = icmp ugt i64 %86, 0
  br i1 %cmp111, label %land.lhs.true113, label %if.end122

land.lhs.true113:                                 ; preds = %if.then110
  %87 = load ptr, ptr %value, align 8
  %88 = load i64, ptr %valuelen, align 8
  %sub114 = sub i64 %88, 1
  %arrayidx115 = getelementptr inbounds i8, ptr %87, i64 %sub114
  %89 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %89 to i32
  %cmp117 = icmp eq i32 %conv116, 47
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %land.lhs.true113
  %90 = load ptr, ptr %value, align 8
  %91 = load i64, ptr %valuelen, align 8
  %sub120 = sub i64 %91, 1
  %arrayidx121 = getelementptr inbounds i8, ptr %90, i64 %sub120
  store i8 0, ptr %arrayidx121, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %land.lhs.true113, %if.then110
  %92 = load ptr, ptr %value, align 8
  %93 = load ptr, ptr %imap, align 8
  %section123 = getelementptr inbounds %struct.IMAP, ptr %93, i32 0, i32 5
  store ptr %92, ptr %section123, align 8
  store ptr null, ptr %value, align 8
  br label %if.end145

if.else124:                                       ; preds = %land.lhs.true108, %if.else105
  %94 = load ptr, ptr %name, align 8
  %call125 = call i32 @curl_strequal(ptr noundef %94, ptr noundef @.str.61)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.else143

land.lhs.true127:                                 ; preds = %if.else124
  %95 = load ptr, ptr %imap, align 8
  %partial = getelementptr inbounds %struct.IMAP, ptr %95, i32 0, i32 6
  %96 = load ptr, ptr %partial, align 8
  %tobool128 = icmp ne ptr %96, null
  br i1 %tobool128, label %if.else143, label %if.then129

if.then129:                                       ; preds = %land.lhs.true127
  %97 = load i64, ptr %valuelen, align 8
  %cmp130 = icmp ugt i64 %97, 0
  br i1 %cmp130, label %land.lhs.true132, label %if.end141

land.lhs.true132:                                 ; preds = %if.then129
  %98 = load ptr, ptr %value, align 8
  %99 = load i64, ptr %valuelen, align 8
  %sub133 = sub i64 %99, 1
  %arrayidx134 = getelementptr inbounds i8, ptr %98, i64 %sub133
  %100 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %100 to i32
  %cmp136 = icmp eq i32 %conv135, 47
  br i1 %cmp136, label %if.then138, label %if.end141

if.then138:                                       ; preds = %land.lhs.true132
  %101 = load ptr, ptr %value, align 8
  %102 = load i64, ptr %valuelen, align 8
  %sub139 = sub i64 %102, 1
  %arrayidx140 = getelementptr inbounds i8, ptr %101, i64 %sub139
  store i8 0, ptr %arrayidx140, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %land.lhs.true132, %if.then129
  %103 = load ptr, ptr %value, align 8
  %104 = load ptr, ptr %imap, align 8
  %partial142 = getelementptr inbounds %struct.IMAP, ptr %104, i32 0, i32 6
  store ptr %103, ptr %partial142, align 8
  store ptr null, ptr %value, align 8
  br label %if.end144

if.else143:                                       ; preds = %land.lhs.true127, %if.else124
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = load ptr, ptr %name, align 8
  call void %105(ptr noundef %106)
  %107 = load ptr, ptr @Curl_cfree, align 8
  %108 = load ptr, ptr %value, align 8
  call void %107(ptr noundef %108)
  store i32 3, ptr %retval, align 4
  br label %return

if.end144:                                        ; preds = %if.end141
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end122
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end103
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end84
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end65
  %109 = load ptr, ptr @Curl_cfree, align 8
  %110 = load ptr, ptr %name, align 8
  call void %109(ptr noundef %110)
  %111 = load ptr, ptr @Curl_cfree, align 8
  %112 = load ptr, ptr %value, align 8
  call void %111(ptr noundef %112)
  br label %while.cond12, !llvm.loop !21

while.end149:                                     ; preds = %while.cond12
  %113 = load ptr, ptr %imap, align 8
  %mailbox150 = getelementptr inbounds %struct.IMAP, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %mailbox150, align 8
  %tobool151 = icmp ne ptr %114, null
  br i1 %tobool151, label %land.lhs.true152, label %if.end161

land.lhs.true152:                                 ; preds = %while.end149
  %115 = load ptr, ptr %imap, align 8
  %uid153 = getelementptr inbounds %struct.IMAP, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %uid153, align 8
  %tobool154 = icmp ne ptr %116, null
  br i1 %tobool154, label %if.end161, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %land.lhs.true152
  %117 = load ptr, ptr %imap, align 8
  %mindex156 = getelementptr inbounds %struct.IMAP, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %mindex156, align 8
  %tobool157 = icmp ne ptr %118, null
  br i1 %tobool157, label %if.end161, label %if.then158

if.then158:                                       ; preds = %land.lhs.true155
  %119 = load ptr, ptr %data.addr, align 8
  %state159 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 22
  %uh = getelementptr inbounds %struct.UrlState, ptr %state159, i32 0, i32 44
  %120 = load ptr, ptr %uh, align 8
  %121 = load ptr, ptr %imap, align 8
  %query = getelementptr inbounds %struct.IMAP, ptr %121, i32 0, i32 7
  %call160 = call i32 @curl_url_get(ptr noundef %120, i32 noundef 8, ptr noundef %query, i32 noundef 64)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %land.lhs.true155, %land.lhs.true152, %while.end149
  %122 = load ptr, ptr %ptr, align 8
  %123 = load i8, ptr %122, align 1
  %tobool162 = icmp ne i8 %123, 0
  br i1 %tobool162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end161
  store i32 3, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end161
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end164, %if.then163, %if.else143, %if.then48, %if.then35, %if.then28, %if.then8
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_parse_custom_request(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  %custom = alloca ptr, align 8
  %params = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %custom, align 8
  %4 = load ptr, ptr %custom, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %custom, align 8
  %6 = load ptr, ptr %imap, align 8
  %custom1 = getelementptr inbounds %struct.IMAP, ptr %6, i32 0, i32 8
  %call = call i32 @Curl_urldecode(ptr noundef %5, i64 noundef 0, ptr noundef %custom1, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %imap, align 8
  %custom4 = getelementptr inbounds %struct.IMAP, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %custom4, align 8
  store ptr %9, ptr %params, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %10 = load ptr, ptr %params, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %params, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  %cmp = icmp ne i32 %conv6, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %params, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %params, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %params, align 8
  %17 = load i8, ptr %16, align 1
  %tobool8 = icmp ne i8 %17, 0
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %while.end
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %19 = load ptr, ptr %params, align 8
  %call10 = call ptr %18(ptr noundef %19)
  %20 = load ptr, ptr %imap, align 8
  %custom_params = getelementptr inbounds %struct.IMAP, ptr %20, i32 0, i32 9
  store ptr %call10, ptr %custom_params, align 8
  %21 = load ptr, ptr %imap, align 8
  %custom11 = getelementptr inbounds %struct.IMAP, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %custom11, align 8
  %23 = load ptr, ptr %params, align 8
  %24 = load ptr, ptr %imap, align 8
  %custom12 = getelementptr inbounds %struct.IMAP, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %custom12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx13, align 1
  %26 = load ptr, ptr %imap, align 8
  %custom_params14 = getelementptr inbounds %struct.IMAP, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %custom_params14, align 8
  %tobool15 = icmp ne ptr %27, null
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then9
  store i32 27, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %while.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %28 = load i32, ptr %result, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_regular_transfer(ptr noundef %data, ptr noundef %dophase_done) #0 {
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
  %call1 = call i32 @imap_perform(ptr noundef %5, ptr noundef %connected, ptr noundef %6)
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
  %call4 = call i32 @imap_dophase_done(ptr noundef %10, i1 noundef zeroext %tobool3)
  store i32 %call4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @imap_is_bchar(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i1, align 1
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false12

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %ch.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %4 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  br i1 %cmp14, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %lor.lhs.false12
  %5 = load i8, ptr %ch.addr, align 1
  %conv17 = sext i8 %5 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true8, %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true16, %lor.lhs.false12
  %6 = load i8, ptr %ch.addr, align 1
  %conv20 = sext i8 %6 to i32
  switch i32 %conv20, label %sw.default [
    i32 58, label %sw.bb
    i32 64, label %sw.bb
    i32 47, label %sw.bb
    i32 38, label %sw.bb
    i32 61, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 33, label %sw.bb
    i32 36, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 37, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform(ptr noundef %data, ptr noundef %connected, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %selected = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %connected, ptr %connected.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %imap, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  store i8 0, ptr %selected, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.lshr = lshr i16 %bf.load, 12
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %imap, align 8
  %transfer = getelementptr inbounds %struct.IMAP, ptr %6, i32 0, i32 0
  store i32 1, ptr %transfer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %dophase_done.addr, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %imap, align 8
  %mailbox = getelementptr inbounds %struct.IMAP, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mailbox, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %imapc, align 8
  %mailbox4 = getelementptr inbounds %struct.imap_conn, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %mailbox4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %imap, align 8
  %mailbox7 = getelementptr inbounds %struct.IMAP, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mailbox7, align 8
  %14 = load ptr, ptr %imapc, align 8
  %mailbox8 = getelementptr inbounds %struct.imap_conn, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %mailbox8, align 8
  %call = call i32 @curl_strequal(ptr noundef %13, ptr noundef %15)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %16 = load ptr, ptr %imap, align 8
  %uidvalidity = getelementptr inbounds %struct.IMAP, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %uidvalidity, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %18 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity = getelementptr inbounds %struct.imap_conn, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %mailbox_uidvalidity, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %imap, align 8
  %uidvalidity14 = getelementptr inbounds %struct.IMAP, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %uidvalidity14, align 8
  %22 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity15 = getelementptr inbounds %struct.imap_conn, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %mailbox_uidvalidity15, align 8
  %call16 = call i32 @curl_strequal(ptr noundef %21, ptr noundef %23)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %land.lhs.true10
  store i8 1, ptr %selected, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false13, %land.lhs.true6, %land.lhs.true, %if.end
  %24 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load20 = load i32, ptr %upload, align 4
  %bf.lshr21 = lshr i32 %bf.load20, 20
  %bf.clear22 = and i32 %bf.lshr21, 1
  %tobool23 = icmp ne i32 %bf.clear22, 0
  br i1 %tobool23, label %if.then25, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end19
  %25 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %26 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %26, 0
  br i1 %cmp, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false24, %if.end19
  %27 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 @imap_perform_append(ptr noundef %27)
  store i32 %call26, ptr %result, align 4
  br label %if.end80

if.else:                                          ; preds = %lor.lhs.false24
  %28 = load ptr, ptr %imap, align 8
  %custom = getelementptr inbounds %struct.IMAP, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %custom, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %land.lhs.true28, label %if.else35

land.lhs.true28:                                  ; preds = %if.else
  %30 = load i8, ptr %selected, align 1
  %tobool29 = trunc i8 %30 to i1
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true28
  %31 = load ptr, ptr %imap, align 8
  %mailbox31 = getelementptr inbounds %struct.IMAP, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mailbox31, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %if.else35, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %land.lhs.true28
  %33 = load ptr, ptr %data.addr, align 8
  %call34 = call i32 @imap_perform_list(ptr noundef %33)
  store i32 %call34, ptr %result, align 4
  br label %if.end79

if.else35:                                        ; preds = %lor.lhs.false30, %if.else
  %34 = load ptr, ptr %imap, align 8
  %custom36 = getelementptr inbounds %struct.IMAP, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %custom36, align 8
  %tobool37 = icmp ne ptr %35, null
  br i1 %tobool37, label %if.else46, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else35
  %36 = load i8, ptr %selected, align 1
  %tobool39 = trunc i8 %36 to i1
  br i1 %tobool39, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %37 = load ptr, ptr %imap, align 8
  %uid = getelementptr inbounds %struct.IMAP, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %uid, align 8
  %tobool41 = icmp ne ptr %38, null
  br i1 %tobool41, label %if.then44, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true40
  %39 = load ptr, ptr %imap, align 8
  %mindex = getelementptr inbounds %struct.IMAP, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %mindex, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %lor.lhs.false42, %land.lhs.true40
  %41 = load ptr, ptr %data.addr, align 8
  %call45 = call i32 @imap_perform_fetch(ptr noundef %41)
  store i32 %call45, ptr %result, align 4
  br label %if.end78

if.else46:                                        ; preds = %lor.lhs.false42, %land.lhs.true38, %if.else35
  %42 = load ptr, ptr %imap, align 8
  %custom47 = getelementptr inbounds %struct.IMAP, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %custom47, align 8
  %tobool48 = icmp ne ptr %43, null
  br i1 %tobool48, label %if.else55, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.else46
  %44 = load i8, ptr %selected, align 1
  %tobool50 = trunc i8 %44 to i1
  br i1 %tobool50, label %land.lhs.true51, label %if.else55

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %45 = load ptr, ptr %imap, align 8
  %query = getelementptr inbounds %struct.IMAP, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %query, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true51
  %47 = load ptr, ptr %data.addr, align 8
  %call54 = call i32 @imap_perform_search(ptr noundef %47)
  store i32 %call54, ptr %result, align 4
  br label %if.end77

if.else55:                                        ; preds = %land.lhs.true51, %land.lhs.true49, %if.else46
  %48 = load ptr, ptr %imap, align 8
  %mailbox56 = getelementptr inbounds %struct.IMAP, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %mailbox56, align 8
  %tobool57 = icmp ne ptr %49, null
  br i1 %tobool57, label %land.lhs.true58, label %if.else74

land.lhs.true58:                                  ; preds = %if.else55
  %50 = load i8, ptr %selected, align 1
  %tobool59 = trunc i8 %50 to i1
  br i1 %tobool59, label %if.else74, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true58
  %51 = load ptr, ptr %imap, align 8
  %custom61 = getelementptr inbounds %struct.IMAP, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %custom61, align 8
  %tobool62 = icmp ne ptr %52, null
  br i1 %tobool62, label %if.then72, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true60
  %53 = load ptr, ptr %imap, align 8
  %uid64 = getelementptr inbounds %struct.IMAP, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %uid64, align 8
  %tobool65 = icmp ne ptr %54, null
  br i1 %tobool65, label %if.then72, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %55 = load ptr, ptr %imap, align 8
  %mindex67 = getelementptr inbounds %struct.IMAP, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %mindex67, align 8
  %tobool68 = icmp ne ptr %56, null
  br i1 %tobool68, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %57 = load ptr, ptr %imap, align 8
  %query70 = getelementptr inbounds %struct.IMAP, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %query70, align 8
  %tobool71 = icmp ne ptr %58, null
  br i1 %tobool71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %land.lhs.true60
  %59 = load ptr, ptr %data.addr, align 8
  %call73 = call i32 @imap_perform_select(ptr noundef %59)
  store i32 %call73, ptr %result, align 4
  br label %if.end76

if.else74:                                        ; preds = %lor.lhs.false69, %land.lhs.true58, %if.else55
  %60 = load ptr, ptr %data.addr, align 8
  %call75 = call i32 @imap_perform_list(ptr noundef %60)
  store i32 %call75, ptr %result, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then53
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then44
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then33
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then25
  %61 = load i32, ptr %result, align 4
  %tobool81 = icmp ne i32 %61, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  %62 = load i32, ptr %result, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end80
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %dophase_done.addr, align 8
  %call84 = call i32 @imap_multi_statemach(ptr noundef %63, ptr noundef %64)
  store i32 %call84, ptr %result, align 4
  %65 = load ptr, ptr %conn, align 8
  %call85 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %connected.addr, align 8
  %frombool = zext i1 %call85 to i8
  store i8 %frombool, ptr %66, align 1
  %67 = load ptr, ptr %dophase_done.addr, align 8
  %68 = load i8, ptr %67, align 1
  %tobool86 = trunc i8 %68 to i1
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %if.end83
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  br label %if.end90

if.end90:                                         ; preds = %do.end89, %if.end83
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then82
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_dophase_done(ptr noundef %data, i1 noundef zeroext %connected) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %connected.addr = alloca i8, align 1
  %imap = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %connected to i8
  store i8 %frombool, ptr %connected.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %transfer = getelementptr inbounds %struct.IMAP, ptr %2, i32 0, i32 0
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
define internal i32 @imap_perform_append(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  %mailbox = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
  %mailbox1 = getelementptr inbounds %struct.IMAP, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mailbox1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %4, ptr noundef @.str.62)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 55
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost, i32 0, i32 2
  %6 = load i32, ptr %kind, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end37

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %mimepost4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 55
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost4, i32 0, i32 3
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, -3
  store i32 %and, ptr %flags, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %mimepost6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 55
  %10 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 53
  %11 = load ptr, ptr %headers, align 8
  %call = call i32 @curl_mime_headers(ptr noundef %mimepost6, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %mimepost9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 55
  %call10 = call i32 @Curl_mime_prepare_headers(ptr noundef %12, ptr noundef %mimepost9, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %call10, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.then2
  %15 = load ptr, ptr %data.addr, align 8
  %call13 = call ptr @Curl_checkheaders(ptr noundef %15, ptr noundef @.str.63, i64 noundef 12)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then12
  %16 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %mimepost17 = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 55
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %mimepost17, i32 0, i32 10
  %call18 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %curlheaders, ptr noundef @.str.64)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then2
  %17 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %mimepost24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 55
  %call25 = call i32 @Curl_mime_rewind(ptr noundef %mimepost24)
  store i32 %call25, ptr %result, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end20
  %19 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %19, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %21 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %mimepost31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 55
  %call32 = call i64 @Curl_mime_size(ptr noundef %mimepost31)
  %22 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 41
  store i64 %call32, ptr %infilesize, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %state33 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state33, i32 0, i32 42
  store ptr @Curl_mime_read, ptr %fread_func, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %mimepost35 = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 55
  %25 = load ptr, ptr %data.addr, align 8
  %state36 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state36, i32 0, i32 43
  store ptr %mimepost35, ptr %in, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end29, %if.end
  %26 = load ptr, ptr %data.addr, align 8
  %state38 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %infilesize39 = getelementptr inbounds %struct.UrlState, ptr %state38, i32 0, i32 41
  %27 = load i64, ptr %infilesize39, align 8
  %cmp40 = icmp slt i64 %27, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  %28 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.65)
  store i32 25, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %29 = load ptr, ptr %imap, align 8
  %mailbox43 = getelementptr inbounds %struct.IMAP, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %mailbox43, align 8
  %call44 = call ptr @imap_atom(ptr noundef %30, i1 noundef zeroext false)
  store ptr %call44, ptr %mailbox, align 8
  %31 = load ptr, ptr %mailbox, align 8
  %tobool45 = icmp ne ptr %31, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  store i32 27, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %mailbox, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %state48 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %infilesize49 = getelementptr inbounds %struct.UrlState, ptr %state48, i32 0, i32 41
  %35 = load i64, ptr %infilesize49, align 8
  %call50 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %32, ptr noundef @.str.66, ptr noundef %33, i64 noundef %35)
  store i32 %call50, ptr %result, align 4
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %mailbox, align 8
  call void %36(ptr noundef %37)
  %38 = load i32, ptr %result, align 4
  %tobool51 = icmp ne i32 %38, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end47
  %39 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %39, i32 noundef 11)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end47
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then46, %if.then41, %if.then28, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_select(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %imap = alloca ptr, align 8
  %imapc = alloca ptr, align 8
  %mailbox = alloca ptr, align 8
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
  store ptr %3, ptr %imap, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %imapc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %imapc, align 8
  %mailbox2 = getelementptr inbounds %struct.imap_conn, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mailbox2, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %imapc, align 8
  %mailbox3 = getelementptr inbounds %struct.imap_conn, ptr %8, i32 0, i32 3
  store ptr null, ptr %mailbox3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity = getelementptr inbounds %struct.imap_conn, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %mailbox_uidvalidity, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %imapc, align 8
  %mailbox_uidvalidity5 = getelementptr inbounds %struct.imap_conn, ptr %12, i32 0, i32 4
  store ptr null, ptr %mailbox_uidvalidity5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %13 = load ptr, ptr %imap, align 8
  %mailbox7 = getelementptr inbounds %struct.IMAP, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mailbox7, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end6
  %15 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.67)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end6
  %16 = load ptr, ptr %imap, align 8
  %mailbox8 = getelementptr inbounds %struct.IMAP, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mailbox8, align 8
  %call = call ptr @imap_atom(ptr noundef %17, i1 noundef zeroext false)
  store ptr %call, ptr %mailbox, align 8
  %18 = load ptr, ptr %mailbox, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %mailbox, align 8
  %call12 = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %19, ptr noundef @.str.68, ptr noundef %20)
  store i32 %call12, ptr %result, align 4
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %mailbox, align 8
  call void %21(ptr noundef %22)
  %23 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %24, i32 noundef 8)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

declare i32 @curl_mime_headers(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_mime_prepare_headers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_mime_add_header(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @Curl_mime_size(ptr noundef) #1

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_perform_logout(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 (ptr, ptr, ...) @imap_sendf(ptr noundef %0, ptr noundef @.str.69)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  call void @imap_state(ptr noundef %2, i32 noundef 14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

declare i32 @Curl_pp_disconnect(ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare void @Curl_sasl_cleanup(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @imap_init(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %imap = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 80)
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  store ptr %call, ptr %imap, align 8
  %2 = load ptr, ptr %imap, align 8
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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
