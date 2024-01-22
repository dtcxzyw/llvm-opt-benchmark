target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.CURLMsg = type { i32, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.3, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.3 = type { ptr }
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
%struct.tftp_state_data = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, %struct.Curl_sockaddr_storage, %struct.Curl_sockaddr_storage, i32, i32, i32, i32, i32, i16, %struct.tftp_packet, %struct.tftp_packet }
%struct.Curl_sockaddr_storage = type { %union.anon.0 }
%union.anon.0 = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.tftp_packet = type { ptr }
%struct.Curl_sockaddr_ex = type { i32, i32, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.Curl_sockaddr_storage }
%struct.sockaddr = type { i16, [14 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@Curl_handler_tftp = hidden constant %struct.Curl_handler { ptr @.str, ptr @tftp_setup_connection, ptr @tftp_do, ptr @tftp_done, ptr null, ptr @tftp_connect, ptr @tftp_multi_statemach, ptr @tftp_doing, ptr @tftp_getsock, ptr @tftp_getsock, ptr null, ptr null, ptr @tftp_disconnect, ptr null, ptr null, ptr null, i32 69, i32 2048, i32 2048, i32 16448 }, align 8
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"bind() failed; %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"set timeouts for state %d; Total % ld, retry %d maxtry %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TFTP response timeout\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"TFTP finished\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Internal state machine error\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"TFTP file name too long\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"TFTP buffer too small for options\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"tftp_send_first: internal error\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Connected for transmit\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Connected for receive\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Received last DATA packet block %d again.\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Received unexpected DATA packet block %d, expecting block %d\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Timeout waiting for block %d ACK.  Retries = %d\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"tftp_rx: internal error\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Received ACK for block %d, expecting %d\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"tftp_tx: giving up waiting for block %d ack\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"tftp_tx: internal error, event: %i\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Received too short packet\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"TFTP error: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Internal error: Unexpected packet\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Malformed ACK packet, rejecting\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"got option=(%s) value=(%s)\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"invalid blocksize value in OACK packet\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blksize is larger than max supported\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"blksize is smaller than min supported\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%s (%ld)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"server requested blksize larger than allocated\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s (%d) %s (%d)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"blksize parsed from OACK\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"requested\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"tsize parsed from OACK\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"invalid tsize -:%s:- value in OACK packet\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c";mode=\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %command = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 54
  store i8 4, ptr %transport, align 2
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %2 = load ptr, ptr %path, align 8
  %call = call ptr @strstr(ptr noundef %2, ptr noundef @.str.45) #6
  store ptr %call, ptr %type, align 8
  %3 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 6
  %rawalloc = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 0
  %5 = load ptr, ptr %rawalloc, align 8
  %call1 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.45) #6
  store ptr %call1, ptr %type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %type, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %type, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %type, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 6
  %9 = load i8, ptr %arrayidx, align 1
  %call4 = call signext i8 @Curl_raw_toupper(i8 noundef signext %9)
  store i8 %call4, ptr %command, align 1
  %10 = load i8, ptr %command, align 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 65, label %sw.bb
    i32 78, label %sw.bb
    i32 79, label %sw.bb6
    i32 73, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then3, %if.then3
  %11 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 63
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.clear = and i32 %bf.load, -16385
  %bf.set = or i32 %bf.clear, 16384
  store i32 %bf.set, ptr %prefer_ascii, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then3, %if.then3
  br label %sw.default

sw.default:                                       ; preds = %sw.bb6, %if.then3
  %12 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %prefer_ascii8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 63
  %bf.load9 = load i32, ptr %prefer_ascii8, align 4
  %bf.clear10 = and i32 %bf.load9, -16385
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %prefer_ascii8, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end12

if.end12:                                         ; preds = %sw.epilog, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  %4 = load ptr, ptr %proto, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %done.addr, align 8
  %call = call i32 @tftp_connect(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %conn, align 8
  %proto5 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %proto5, align 8
  store ptr %10, ptr %state, align 8
  %11 = load ptr, ptr %state, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 71, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %done.addr, align 8
  %call9 = call i32 @tftp_perform(ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %error, align 8
  %call12 = call i32 @tftp_translate_code(i32 noundef %16)
  store i32 %call12, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_pgrsDone(ptr noundef %4)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 42, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %error, align 8
  %call5 = call i32 @tftp_translate_code(i32 noundef %7)
  store i32 %call5, ptr %result, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %blksize = alloca i32, align 4
  %need_blksize = alloca i32, align 4
  %conn = alloca ptr, align 8
  %rc = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 512, ptr %blksize, align 4
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %2(i64 noundef 1, i64 noundef 344)
  %3 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  store ptr %call, ptr %proto, align 8
  store ptr %call, ptr %state, align 8
  %4 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %tftp_blksize = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 46
  %6 = load i64, ptr %tftp_blksize, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %tftp_blksize5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 46
  %8 = load i64, ptr %tftp_blksize5, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %blksize, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %blksize, align 4
  store i32 %9, ptr %need_blksize, align 4
  %10 = load i32, ptr %need_blksize, align 4
  %cmp = icmp slt i32 %10, 512
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 512, ptr %need_blksize, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %11 = load ptr, ptr %state, align 8
  %rpacket = getelementptr inbounds %struct.tftp_state_data, ptr %11, i32 0, i32 18
  %data10 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket, i32 0, i32 0
  %12 = load ptr, ptr %data10, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = load i32, ptr %need_blksize, align 4
  %add = add nsw i32 %14, 2
  %add13 = add nsw i32 %add, 2
  %conv14 = sext i32 %add13 to i64
  %call15 = call ptr %13(i64 noundef 1, i64 noundef %conv14)
  %15 = load ptr, ptr %state, align 8
  %rpacket16 = getelementptr inbounds %struct.tftp_state_data, ptr %15, i32 0, i32 18
  %data17 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket16, i32 0, i32 0
  store ptr %call15, ptr %data17, align 8
  %16 = load ptr, ptr %state, align 8
  %rpacket18 = getelementptr inbounds %struct.tftp_state_data, ptr %16, i32 0, i32 18
  %data19 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket18, i32 0, i32 0
  %17 = load ptr, ptr %data19, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then12
  store i32 27, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end9
  %18 = load ptr, ptr %state, align 8
  %spacket = getelementptr inbounds %struct.tftp_state_data, ptr %18, i32 0, i32 19
  %data24 = getelementptr inbounds %struct.tftp_packet, ptr %spacket, i32 0, i32 0
  %19 = load ptr, ptr %data24, align 8
  %tobool25 = icmp ne ptr %19, null
  br i1 %tobool25, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr @Curl_ccalloc, align 8
  %21 = load i32, ptr %need_blksize, align 4
  %add27 = add nsw i32 %21, 2
  %add28 = add nsw i32 %add27, 2
  %conv29 = sext i32 %add28 to i64
  %call30 = call ptr %20(i64 noundef 1, i64 noundef %conv29)
  %22 = load ptr, ptr %state, align 8
  %spacket31 = getelementptr inbounds %struct.tftp_state_data, ptr %22, i32 0, i32 19
  %data32 = getelementptr inbounds %struct.tftp_packet, ptr %spacket31, i32 0, i32 0
  store ptr %call30, ptr %data32, align 8
  %23 = load ptr, ptr %state, align 8
  %spacket33 = getelementptr inbounds %struct.tftp_state_data, ptr %23, i32 0, i32 19
  %data34 = getelementptr inbounds %struct.tftp_packet, ptr %spacket33, i32 0, i32 0
  %24 = load ptr, ptr %data34, align 8
  %tobool35 = icmp ne ptr %24, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then26
  store i32 27, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end23
  %25 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %state, align 8
  %data39 = getelementptr inbounds %struct.tftp_state_data, ptr %27, i32 0, i32 4
  store ptr %26, ptr %data39, align 8
  %28 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %29 = load i32, ptr %arrayidx, align 8
  %30 = load ptr, ptr %state, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %30, i32 0, i32 5
  store i32 %29, ptr %sockfd, align 8
  %31 = load ptr, ptr %state, align 8
  %state40 = getelementptr inbounds %struct.tftp_state_data, ptr %31, i32 0, i32 0
  store i32 0, ptr %state40, align 8
  %32 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %32, i32 0, i32 2
  store i32 -100, ptr %error, align 8
  %33 = load ptr, ptr %state, align 8
  %blksize41 = getelementptr inbounds %struct.tftp_state_data, ptr %33, i32 0, i32 15
  store i32 512, ptr %blksize41, align 4
  %34 = load i32, ptr %blksize, align 4
  %35 = load ptr, ptr %state, align 8
  %requested_blksize = getelementptr inbounds %struct.tftp_state_data, ptr %35, i32 0, i32 16
  store i32 %34, ptr %requested_blksize, align 8
  %36 = load ptr, ptr %conn, align 8
  %remote_addr = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %remote_addr, align 8
  %family = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %family, align 8
  %conv42 = trunc i32 %38 to i16
  %39 = load ptr, ptr %state, align 8
  %local_addr = getelementptr inbounds %struct.tftp_state_data, ptr %39, i32 0, i32 10
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %local_addr, i32 0, i32 0
  store i16 %conv42, ptr %sa_family, align 8
  %40 = load ptr, ptr %state, align 8
  %call43 = call i32 @tftp_set_timeouts(ptr noundef %40)
  %41 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 22
  %bf.clear = and i32 %bf.lshr, 1
  %tobool44 = icmp ne i32 %bf.clear, 0
  br i1 %tobool44, label %if.end58, label %if.then45

if.then45:                                        ; preds = %if.end38
  %42 = load ptr, ptr %state, align 8
  %sockfd46 = getelementptr inbounds %struct.tftp_state_data, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %sockfd46, align 8
  %44 = load ptr, ptr %state, align 8
  %local_addr47 = getelementptr inbounds %struct.tftp_state_data, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %conn, align 8
  %remote_addr48 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %remote_addr48, align 8
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %addrlen, align 4
  %call49 = call i32 @bind(i32 noundef %43, ptr noundef %local_addr47, i32 noundef %47) #7
  store i32 %call49, ptr %rc, align 4
  %48 = load i32, ptr %rc, align 4
  %tobool50 = icmp ne i32 %48, 0
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then45
  %49 = load ptr, ptr %data.addr, align 8
  %call52 = call ptr @__errno_location() #8
  %50 = load i32, ptr %call52, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call53 = call ptr @Curl_strerror(i32 noundef %50, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.1, ptr noundef %call53)
  store i32 7, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then45
  %51 = load ptr, ptr %conn, align 8
  %bits55 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 27
  %bf.load56 = load i32, ptr %bits55, align 8
  %bf.clear57 = and i32 %bf.load56, -4194305
  %bf.set = or i32 %bf.clear57, 4194304
  store i32 %bf.set, ptr %bits55, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %if.end38
  %52 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsStartNow(ptr noundef %52)
  %53 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %53, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then51, %if.then36, %if.then21, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_multi_statemach(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %event = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %state = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %rc = alloca i32, align 4
  %error = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i64 @tftp_state_timeout(ptr noundef %4, ptr noundef %event)
  store i64 %call, ptr %timeout_ms, align 8
  %5 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %5, align 1
  %6 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.4)
  store i32 28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %event, align 4
  %cmp2 = icmp ne i32 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %10 = load i32, ptr %event, align 4
  %call4 = call i32 @tftp_state_machine(ptr noundef %9, i32 noundef %10)
  store i32 %call4, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %13 = load ptr, ptr %state, align 8
  %state7 = getelementptr inbounds %struct.tftp_state_data, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %state7, align 8
  %cmp8 = icmp eq i32 %14, 3
  %cond = select i1 %cmp8, i32 1, i32 0
  %tobool9 = icmp ne i32 %cond, 0
  %15 = load ptr, ptr %done.addr, align 8
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %15, align 1
  %16 = load ptr, ptr %done.addr, align 8
  %17 = load i8, ptr %16, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %18 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %18, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  br label %if.end41

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %state, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %sockfd, align 8
  %call13 = call i32 @Curl_socket_check(i32 noundef %20, i32 noundef -1, i32 noundef -1, i64 noundef 0)
  store i32 %call13, ptr %rc, align 4
  %21 = load i32, ptr %rc, align 4
  %cmp14 = icmp eq i32 %21, -1
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @__errno_location() #8
  %22 = load i32, ptr %call16, align 4
  store i32 %22, ptr %error, align 4
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load i32, ptr %error, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call17 = call ptr @Curl_strerror(i32 noundef %24, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.5, ptr noundef %call17)
  %25 = load ptr, ptr %state, align 8
  %event18 = getelementptr inbounds %struct.tftp_state_data, ptr %25, i32 0, i32 3
  store i32 5, ptr %event18, align 4
  br label %if.end40

if.else19:                                        ; preds = %if.else
  %26 = load i32, ptr %rc, align 4
  %tobool20 = icmp ne i32 %26, 0
  br i1 %tobool20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.else19
  %27 = load ptr, ptr %data.addr, align 8
  %call22 = call i32 @tftp_receive_packet(ptr noundef %27)
  store i32 %call22, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  %30 = load ptr, ptr %state, align 8
  %31 = load ptr, ptr %state, align 8
  %event26 = getelementptr inbounds %struct.tftp_state_data, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %event26, align 4
  %call27 = call i32 @tftp_state_machine(ptr noundef %30, i32 noundef %32)
  store i32 %call27, ptr %result, align 4
  %33 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %33, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %34 = load i32, ptr %result, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %35 = load ptr, ptr %state, align 8
  %state31 = getelementptr inbounds %struct.tftp_state_data, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %state31, align 8
  %cmp32 = icmp eq i32 %36, 3
  %cond33 = select i1 %cmp32, i32 1, i32 0
  %tobool34 = icmp ne i32 %cond33, 0
  %37 = load ptr, ptr %done.addr, align 8
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %37, align 1
  %38 = load ptr, ptr %done.addr, align 8
  %39 = load i8, ptr %38, align 1
  %tobool36 = trunc i8 %39 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  %40 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %40, i32 noundef -1, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else19
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end12
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then29, %if.then24, %if.then5, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_doing(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dophase_done.addr, align 8
  %call = call i32 @tftp_multi_statemach(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load ptr, ptr %dophase_done.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @Curl_pgrsUpdate(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then2
  store i32 42, ptr %result, align 4
  br label %if.end

if.else6:                                         ; preds = %if.then2
  %6 = load ptr, ptr %data.addr, align 8
  %call7 = call { i64, i32 } @Curl_now()
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i32 } %call7, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i32 } %call7, 1
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call8 = call i32 @Curl_speedcheck(ptr noundef %6, i64 %12, i32 %14)
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  %15 = load i32, ptr %result, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %2 = load ptr, ptr %socks.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 0
  store i32 %1, ptr %arrayidx1, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  %state = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %proto, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %state, align 8
  %rpacket = getelementptr inbounds %struct.tftp_state_data, ptr %4, i32 0, i32 18
  %data2 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %rpacket3 = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 18
  %data4 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket3, i32 0, i32 0
  store ptr null, ptr %data4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %state, align 8
  %spacket = getelementptr inbounds %struct.tftp_state_data, ptr %8, i32 0, i32 19
  %data6 = getelementptr inbounds %struct.tftp_packet, ptr %spacket, i32 0, i32 0
  %9 = load ptr, ptr %data6, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %state, align 8
  %spacket7 = getelementptr inbounds %struct.tftp_state_data, ptr %10, i32 0, i32 19
  %data8 = getelementptr inbounds %struct.tftp_packet, ptr %spacket7, i32 0, i32 0
  store ptr null, ptr %data8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body5
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %state, align 8
  call void %11(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %do.end9, %entry
  ret i32 0
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_set_timeouts(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %maxtime = alloca i64, align 8
  %timeout = alloca i64, align 8
  %timeout_ms = alloca i64, align 8
  %start = alloca i8, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %state1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state1, align 8
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %start, align 1
  %2 = load ptr, ptr %state.addr, align 8
  %data = getelementptr inbounds %struct.tftp_state_data, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i8, ptr %start, align 1
  %tobool2 = trunc i8 %4 to i1
  %call = call i64 @Curl_timeleft(ptr noundef %3, ptr noundef null, i1 noundef zeroext %tobool2)
  store i64 %call, ptr %timeout_ms, align 8
  %5 = load i64, ptr %timeout_ms, align 8
  %cmp3 = icmp slt i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %data4 = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %data4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.2)
  store i32 28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %timeout_ms, align 8
  %cmp5 = icmp sgt i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load i64, ptr %timeout_ms, align 8
  %add = add nsw i64 %9, 500
  %div = sdiv i64 %add, 1000
  store i64 %div, ptr %maxtime, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store i64 3600, ptr %maxtime, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %10 = load i64, ptr %maxtime, align 8
  store i64 %10, ptr %timeout, align 8
  %11 = load i64, ptr %timeout, align 8
  %conv = trunc i64 %11 to i32
  %div8 = sdiv i32 %conv, 5
  %12 = load ptr, ptr %state.addr, align 8
  %retry_max = getelementptr inbounds %struct.tftp_state_data, ptr %12, i32 0, i32 8
  store i32 %div8, ptr %retry_max, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %retry_max9 = getelementptr inbounds %struct.tftp_state_data, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %retry_max9, align 4
  %cmp10 = icmp slt i32 %14, 3
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %15 = load ptr, ptr %state.addr, align 8
  %retry_max13 = getelementptr inbounds %struct.tftp_state_data, ptr %15, i32 0, i32 8
  store i32 3, ptr %retry_max13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %16 = load ptr, ptr %state.addr, align 8
  %retry_max15 = getelementptr inbounds %struct.tftp_state_data, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %retry_max15, align 4
  %cmp16 = icmp sgt i32 %17, 50
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %18 = load ptr, ptr %state.addr, align 8
  %retry_max19 = getelementptr inbounds %struct.tftp_state_data, ptr %18, i32 0, i32 8
  store i32 50, ptr %retry_max19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %19 = load i64, ptr %timeout, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %retry_max21 = getelementptr inbounds %struct.tftp_state_data, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %retry_max21, align 4
  %conv22 = sext i32 %21 to i64
  %div23 = sdiv i64 %19, %conv22
  %conv24 = trunc i64 %div23 to i32
  %22 = load ptr, ptr %state.addr, align 8
  %retry_time = getelementptr inbounds %struct.tftp_state_data, ptr %22, i32 0, i32 7
  store i32 %conv24, ptr %retry_time, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %retry_time25 = getelementptr inbounds %struct.tftp_state_data, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %retry_time25, align 8
  %cmp26 = icmp slt i32 %24, 1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end20
  %25 = load ptr, ptr %state.addr, align 8
  %retry_time29 = getelementptr inbounds %struct.tftp_state_data, ptr %25, i32 0, i32 7
  store i32 1, ptr %retry_time29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end20
  br label %do.body

do.body:                                          ; preds = %if.end30
  %26 = load ptr, ptr %state.addr, align 8
  %data31 = getelementptr inbounds %struct.tftp_state_data, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %data31, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %do.body
  %28 = load ptr, ptr %state.addr, align 8
  %data33 = getelementptr inbounds %struct.tftp_state_data, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %data33, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool34 = icmp ne i32 %bf.cast, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %state.addr, align 8
  %data36 = getelementptr inbounds %struct.tftp_state_data, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %data36, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %state37 = getelementptr inbounds %struct.tftp_state_data, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %state37, align 8
  %34 = load i64, ptr %timeout_ms, align 8
  %35 = load ptr, ptr %state.addr, align 8
  %retry_time38 = getelementptr inbounds %struct.tftp_state_data, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %retry_time38, align 8
  %37 = load ptr, ptr %state.addr, align 8
  %retry_max39 = getelementptr inbounds %struct.tftp_state_data, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %retry_max39, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.3, i32 noundef %33, i64 noundef %34, i32 noundef %36, i32 noundef %38)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  %39 = load ptr, ptr %state.addr, align 8
  %rx_time = getelementptr inbounds %struct.tftp_state_data, ptr %39, i32 0, i32 9
  %call41 = call i64 @time(ptr noundef %rx_time) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @Curl_pgrsStartNow(ptr noundef) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @Curl_pgrsDone(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_translate_code(i32 noundef %error) #0 {
entry:
  %error.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp ne i32 %0, -100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %error.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 0, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 -99, label %sw.bb7
    i32 -98, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  store i32 68, ptr %result, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  store i32 69, ptr %result, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  store i32 70, ptr %result, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then, %if.then
  store i32 71, ptr %result, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 72, ptr %result, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  store i32 73, ptr %result, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  store i32 74, ptr %result, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  store i32 28, ptr %result, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 7, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 42, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @tftp_state_timeout(ptr noundef %data, ptr noundef %event) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %current = alloca i64, align 8
  %conn = alloca ptr, align 8
  %state = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %event.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %event.addr, align 8
  store i32 -1, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %state, align 8
  %data2 = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %data2, align 8
  %8 = load ptr, ptr %state, align 8
  %state3 = getelementptr inbounds %struct.tftp_state_data, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %state3, align 8
  %cmp = icmp eq i32 %9, 0
  %call = call i64 @Curl_timeleft(ptr noundef %7, ptr noundef null, i1 noundef zeroext %cmp)
  store i64 %call, ptr %timeout_ms, align 8
  %10 = load i64, ptr %timeout_ms, align 8
  %cmp4 = icmp slt i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %state, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %11, i32 0, i32 2
  store i32 -99, ptr %error, align 8
  %12 = load ptr, ptr %state, align 8
  %state6 = getelementptr inbounds %struct.tftp_state_data, ptr %12, i32 0, i32 0
  store i32 3, ptr %state6, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @time(ptr noundef %current) #7
  %13 = load i64, ptr %current, align 8
  %14 = load ptr, ptr %state, align 8
  %rx_time = getelementptr inbounds %struct.tftp_state_data, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %rx_time, align 8
  %16 = load ptr, ptr %state, align 8
  %retry_time = getelementptr inbounds %struct.tftp_state_data, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %retry_time, align 8
  %conv = sext i32 %17 to i64
  %add = add nsw i64 %15, %conv
  %cmp9 = icmp sgt i64 %13, %add
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end7
  %18 = load ptr, ptr %event.addr, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %19 = load ptr, ptr %event.addr, align 8
  store i32 7, ptr %19, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %20 = load ptr, ptr %state, align 8
  %rx_time15 = getelementptr inbounds %struct.tftp_state_data, ptr %20, i32 0, i32 9
  %call16 = call i64 @time(ptr noundef %rx_time15) #7
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end7
  %21 = load i64, ptr %timeout_ms, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_state_machine(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %state2 = getelementptr inbounds %struct.tftp_state_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state2, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load i32, ptr %event.addr, align 4
  %call = call i32 @tftp_send_first(ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %result, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  br label %do.body4

do.body4:                                         ; preds = %sw.bb3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %event.addr, align 4
  %call6 = call i32 @tftp_rx(ptr noundef %6, i32 noundef %7)
  store i32 %call6, ptr %result, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.bb7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %event.addr, align 4
  %call10 = call i32 @tftp_tx(ptr noundef %8, i32 noundef %9)
  store i32 %call10, ptr %result, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body12
  %11 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %12, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body12
  br label %do.end14

do.end14:                                         ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.default
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %13 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %13, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 71, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end16, %do.end14, %do.end9, %do.end5, %do.end
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_receive_packet(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %fromaddr = alloca %struct.Curl_sockaddr_storage, align 8
  %fromlen = alloca i32, align 4
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %state = alloca ptr, align 8
  %event11 = alloca i16, align 2
  %error = alloca i16, align 2
  %str = alloca ptr, align 8
  %strn = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %state, align 8
  store i32 128, ptr %fromlen, align 4
  %4 = load ptr, ptr %state, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sockfd, align 8
  %6 = load ptr, ptr %state, align 8
  %rpacket = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 18
  %data2 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %8 = load ptr, ptr %state, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %blksize, align 4
  %add = add nsw i32 %9, 4
  %conv = sext i32 %add to i64
  %call = call i64 @recvfrom(i32 noundef %5, ptr noundef %7, i64 noundef %conv, i32 noundef 0, ptr noundef %fromaddr, ptr noundef %fromlen)
  %conv3 = trunc i64 %call to i32
  %10 = load ptr, ptr %state, align 8
  %rbytes = getelementptr inbounds %struct.tftp_state_data, ptr %10, i32 0, i32 13
  store i32 %conv3, ptr %rbytes, align 4
  %11 = load ptr, ptr %state, align 8
  %remote_addrlen = getelementptr inbounds %struct.tftp_state_data, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %remote_addrlen, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %state, align 8
  %remote_addr = getelementptr inbounds %struct.tftp_state_data, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %fromlen, align 4
  %conv5 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remote_addr, ptr align 8 %fromaddr, i64 %conv5, i1 false)
  %15 = load i32, ptr %fromlen, align 4
  %16 = load ptr, ptr %state, align 8
  %remote_addrlen6 = getelementptr inbounds %struct.tftp_state_data, ptr %16, i32 0, i32 12
  store i32 %15, ptr %remote_addrlen6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %state, align 8
  %rbytes7 = getelementptr inbounds %struct.tftp_state_data, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %rbytes7, align 4
  %cmp8 = icmp slt i32 %18, 4
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.29)
  %20 = load ptr, ptr %state, align 8
  %event = getelementptr inbounds %struct.tftp_state_data, ptr %20, i32 0, i32 3
  store i32 7, ptr %event, align 4
  br label %if.end75

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %state, align 8
  %rpacket12 = getelementptr inbounds %struct.tftp_state_data, ptr %21, i32 0, i32 18
  %call13 = call zeroext i16 @getrpacketevent(ptr noundef %rpacket12)
  store i16 %call13, ptr %event11, align 2
  %22 = load i16, ptr %event11, align 2
  %conv14 = zext i16 %22 to i32
  %23 = load ptr, ptr %state, align 8
  %event15 = getelementptr inbounds %struct.tftp_state_data, ptr %23, i32 0, i32 3
  store i32 %conv14, ptr %event15, align 4
  %24 = load ptr, ptr %state, align 8
  %event16 = getelementptr inbounds %struct.tftp_state_data, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %event16, align 4
  switch i32 %25, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb37
    i32 4, label %sw.bb58
    i32 6, label %sw.bb59
    i32 1, label %sw.bb69
    i32 2, label %sw.bb69
  ]

sw.bb:                                            ; preds = %if.else
  %26 = load ptr, ptr %state, align 8
  %rbytes17 = getelementptr inbounds %struct.tftp_state_data, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %rbytes17, align 4
  %cmp18 = icmp sgt i32 %27, 4
  br i1 %cmp18, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %sw.bb
  %28 = load ptr, ptr %state, align 8
  %block = getelementptr inbounds %struct.tftp_state_data, ptr %28, i32 0, i32 17
  %29 = load i16, ptr %block, align 4
  %conv20 = zext i16 %29 to i32
  %add21 = add nsw i32 %conv20, 1
  %and = and i32 %add21, 65535
  %30 = load ptr, ptr %state, align 8
  %rpacket22 = getelementptr inbounds %struct.tftp_state_data, ptr %30, i32 0, i32 18
  %call23 = call zeroext i16 @getrpacketblock(ptr noundef %rpacket22)
  %conv24 = zext i16 %call23 to i32
  %cmp25 = icmp eq i32 %and, %conv24
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %state, align 8
  %rpacket28 = getelementptr inbounds %struct.tftp_state_data, ptr %32, i32 0, i32 18
  %data29 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket28, i32 0, i32 0
  %33 = load ptr, ptr %data29, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load ptr, ptr %state, align 8
  %rbytes30 = getelementptr inbounds %struct.tftp_state_data, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %rbytes30, align 4
  %sub = sub nsw i32 %35, 4
  %conv31 = sext i32 %sub to i64
  %call32 = call i32 @Curl_client_write(ptr noundef %31, i32 noundef 1, ptr noundef %add.ptr, i64 noundef %conv31)
  store i32 %call32, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then27
  %37 = load ptr, ptr %state, align 8
  %call34 = call i32 @tftp_state_machine(ptr noundef %37, i32 noundef 5)
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.else
  %39 = load ptr, ptr %state, align 8
  %rpacket38 = getelementptr inbounds %struct.tftp_state_data, ptr %39, i32 0, i32 18
  %call39 = call zeroext i16 @getrpacketblock(ptr noundef %rpacket38)
  store i16 %call39, ptr %error, align 2
  %40 = load ptr, ptr %state, align 8
  %rpacket40 = getelementptr inbounds %struct.tftp_state_data, ptr %40, i32 0, i32 18
  %data41 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket40, i32 0, i32 0
  %41 = load ptr, ptr %data41, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %add.ptr42, ptr %str, align 8
  %42 = load ptr, ptr %state, align 8
  %rbytes43 = getelementptr inbounds %struct.tftp_state_data, ptr %42, i32 0, i32 13
  %43 = load i32, ptr %rbytes43, align 4
  %sub44 = sub nsw i32 %43, 4
  %conv45 = sext i32 %sub44 to i64
  store i64 %conv45, ptr %strn, align 8
  %44 = load i16, ptr %error, align 2
  %conv46 = zext i16 %44 to i32
  %45 = load ptr, ptr %state, align 8
  %error47 = getelementptr inbounds %struct.tftp_state_data, ptr %45, i32 0, i32 2
  store i32 %conv46, ptr %error47, align 8
  %46 = load ptr, ptr %str, align 8
  %47 = load i64, ptr %strn, align 8
  %call48 = call i64 @tftp_strnlen(ptr noundef %46, i64 noundef %47)
  %48 = load i64, ptr %strn, align 8
  %cmp49 = icmp ult i64 %call48, %48
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %sw.bb37
  br label %do.body

do.body:                                          ; preds = %if.then51
  %49 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %49, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %do.body
  %50 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool54 = icmp ne i32 %bf.cast, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load ptr, ptr %str, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.30, ptr noundef %52)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end56
  br label %if.end57

if.end57:                                         ; preds = %do.end, %sw.bb37
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.else
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.else
  %53 = load ptr, ptr %state, align 8
  %54 = load ptr, ptr %state, align 8
  %rpacket60 = getelementptr inbounds %struct.tftp_state_data, ptr %54, i32 0, i32 18
  %data61 = getelementptr inbounds %struct.tftp_packet, ptr %rpacket60, i32 0, i32 0
  %55 = load ptr, ptr %data61, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %55, i64 2
  %56 = load ptr, ptr %state, align 8
  %rbytes63 = getelementptr inbounds %struct.tftp_state_data, ptr %56, i32 0, i32 13
  %57 = load i32, ptr %rbytes63, align 4
  %sub64 = sub nsw i32 %57, 2
  %call65 = call i32 @tftp_parse_option_ack(ptr noundef %53, ptr noundef %add.ptr62, i32 noundef %sub64)
  store i32 %call65, ptr %result, align 4
  %58 = load i32, ptr %result, align 4
  %tobool66 = icmp ne i32 %58, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.bb59
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.bb59
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.else, %if.else
  br label %sw.default

sw.default:                                       ; preds = %sw.bb69, %if.else
  %60 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.5, ptr noundef @.str.31)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end68, %sw.bb58, %if.end57, %if.end36
  %61 = load ptr, ptr %data.addr, align 8
  %call70 = call i32 @Curl_pgrsUpdate(ptr noundef %61)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %sw.epilog
  %62 = load ptr, ptr %state, align 8
  %call73 = call i32 @tftp_state_machine(ptr noundef %62, i32 noundef 5)
  store i32 42, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %sw.epilog
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then10
  %63 = load i32, ptr %result, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then72, %if.then67, %if.then33
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_send_first(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %sbytes = alloca i64, align 8
  %senddata = alloca i64, align 8
  %mode = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %data = alloca ptr, align 8
  %result = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  %buffer = alloca [256 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr @.str.8, ptr %mode, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %data, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %prefer_ascii = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 63
  %bf.load = load i32, ptr %prefer_ascii, align 4
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %mode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %event.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb136
    i32 4, label %sw.bb148
    i32 3, label %sw.bb150
    i32 5, label %sw.bb152
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load ptr, ptr %state.addr, align 8
  %retries = getelementptr inbounds %struct.tftp_state_data, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %retries, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %retries, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %retries3 = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %retries3, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %retry_max = getelementptr inbounds %struct.tftp_state_data, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %retry_max, align 4
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %10, i32 0, i32 2
  store i32 -98, ptr %error, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %state5 = getelementptr inbounds %struct.tftp_state_data, ptr %11, i32 0, i32 0
  store i32 3, ptr %state5, align 8
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %data, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 63
  %bf.load8 = load i32, ptr %upload, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 20
  %bf.clear10 = and i32 %bf.lshr9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %14 = load ptr, ptr %state.addr, align 8
  %spacket = getelementptr inbounds %struct.tftp_state_data, ptr %14, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket, i16 noundef zeroext 2)
  %15 = load ptr, ptr %state.addr, align 8
  %spacket13 = getelementptr inbounds %struct.tftp_state_data, ptr %15, i32 0, i32 19
  %data14 = getelementptr inbounds %struct.tftp_packet, ptr %spacket13, i32 0, i32 0
  %16 = load ptr, ptr %data14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load ptr, ptr %state.addr, align 8
  %data15 = getelementptr inbounds %struct.tftp_state_data, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %data15, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 22
  store ptr %add.ptr, ptr %upload_fromhere, align 8
  %19 = load ptr, ptr %data, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 41
  %20 = load i64, ptr %infilesize, align 8
  %cmp17 = icmp ne i64 %20, -1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then12
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %data, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %infilesize20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 41
  %23 = load i64, ptr %infilesize20, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %21, i64 noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.end6
  %24 = load ptr, ptr %state.addr, align 8
  %spacket22 = getelementptr inbounds %struct.tftp_state_data, ptr %24, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket22, i16 noundef zeroext 1)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end21
  %25 = load ptr, ptr %state.addr, align 8
  %data24 = getelementptr inbounds %struct.tftp_state_data, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %data24, align 8
  %state25 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state25, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %27 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 1
  %call = call i32 @Curl_urldecode(ptr noundef %arrayidx, i64 noundef 0, ptr noundef %filename, ptr noundef null, i32 noundef 4)
  store i32 %call, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %28, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %30 = load ptr, ptr %filename, align 8
  %call29 = call i64 @strlen(ptr noundef %30) #6
  %31 = load ptr, ptr %state.addr, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %31, i32 0, i32 15
  %32 = load i32, ptr %blksize, align 4
  %conv = sext i32 %32 to i64
  %33 = load ptr, ptr %mode, align 8
  %call30 = call i64 @strlen(ptr noundef %33) #6
  %sub = sub i64 %conv, %call30
  %sub31 = sub i64 %sub, 4
  %cmp32 = icmp ugt i64 %call29, %sub31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  %34 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str.10)
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %filename, align 8
  call void %35(ptr noundef %36)
  store i32 71, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end28
  %37 = load ptr, ptr %state.addr, align 8
  %spacket36 = getelementptr inbounds %struct.tftp_state_data, ptr %37, i32 0, i32 19
  %data37 = getelementptr inbounds %struct.tftp_packet, ptr %spacket36, i32 0, i32 0
  %38 = load ptr, ptr %data37, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load ptr, ptr %state.addr, align 8
  %blksize39 = getelementptr inbounds %struct.tftp_state_data, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %blksize39, align 4
  %conv40 = sext i32 %40 to i64
  %41 = load ptr, ptr %filename, align 8
  %42 = load ptr, ptr %mode, align 8
  %call41 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %add.ptr38, i64 noundef %conv40, ptr noundef @.str.11, ptr noundef %41, i32 noundef 0, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %filename, align 8
  %call42 = call i64 @strlen(ptr noundef %43) #6
  %add = add i64 4, %call42
  %44 = load ptr, ptr %mode, align 8
  %call43 = call i64 @strlen(ptr noundef %44) #6
  %add44 = add i64 %add, %call43
  store i64 %add44, ptr %sbytes, align 8
  %45 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %tftp_no_options = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load45 = load i64, ptr %tftp_no_options, align 2
  %bf.lshr46 = lshr i64 %bf.load45, 2
  %bf.clear47 = and i64 %bf.lshr46, 1
  %bf.cast = trunc i64 %bf.clear47 to i32
  %tobool48 = icmp ne i32 %bf.cast, 0
  br i1 %tobool48, label %if.end123, label %if.then49

if.then49:                                        ; preds = %if.end35
  %46 = load ptr, ptr %data, align 8
  %state50 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %upload51 = getelementptr inbounds %struct.UrlState, ptr %state50, i32 0, i32 63
  %bf.load52 = load i32, ptr %upload51, align 4
  %bf.lshr53 = lshr i32 %bf.load52, 20
  %bf.clear54 = and i32 %bf.lshr53, 1
  %tobool55 = icmp ne i32 %bf.clear54, 0
  br i1 %tobool55, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %if.then49
  %47 = load ptr, ptr %data, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %infilesize57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 41
  %48 = load i64, ptr %infilesize57, align 8
  %cmp58 = icmp ne i64 %48, -1
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %49 = load ptr, ptr %data, align 8
  %state61 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %infilesize62 = getelementptr inbounds %struct.UrlState, ptr %state61, i32 0, i32 41
  %50 = load i64, ptr %infilesize62, align 8
  %call63 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.12, i64 noundef %50)
  br label %if.end67

if.else64:                                        ; preds = %land.lhs.true, %if.then49
  %arraydecay65 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call66 = call ptr @strcpy(ptr noundef %arraydecay65, ptr noundef @.str.13) #7
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then60
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %state.addr, align 8
  %spacket68 = getelementptr inbounds %struct.tftp_state_data, ptr %52, i32 0, i32 19
  %data69 = getelementptr inbounds %struct.tftp_packet, ptr %spacket68, i32 0, i32 0
  %53 = load ptr, ptr %data69, align 8
  %54 = load i64, ptr %sbytes, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %53, i64 %54
  %call71 = call i32 @tftp_option_add(ptr noundef %51, ptr noundef %sbytes, ptr noundef %add.ptr70, ptr noundef @.str.14)
  store i32 %call71, ptr %result, align 4
  %55 = load i32, ptr %result, align 4
  %cmp72 = icmp eq i32 %55, 0
  br i1 %cmp72, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end67
  %56 = load ptr, ptr %state.addr, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %spacket75 = getelementptr inbounds %struct.tftp_state_data, ptr %57, i32 0, i32 19
  %data76 = getelementptr inbounds %struct.tftp_packet, ptr %spacket75, i32 0, i32 0
  %58 = load ptr, ptr %data76, align 8
  %59 = load i64, ptr %sbytes, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %58, i64 %59
  %arraydecay78 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call79 = call i32 @tftp_option_add(ptr noundef %56, ptr noundef %sbytes, ptr noundef %add.ptr77, ptr noundef %arraydecay78)
  store i32 %call79, ptr %result, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end67
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %60 = load ptr, ptr %state.addr, align 8
  %requested_blksize = getelementptr inbounds %struct.tftp_state_data, ptr %60, i32 0, i32 16
  %61 = load i32, ptr %requested_blksize, align 8
  %call82 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay81, i64 noundef 64, ptr noundef @.str.15, i32 noundef %61)
  %62 = load i32, ptr %result, align 4
  %cmp83 = icmp eq i32 %62, 0
  br i1 %cmp83, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end80
  %63 = load ptr, ptr %state.addr, align 8
  %64 = load ptr, ptr %state.addr, align 8
  %spacket86 = getelementptr inbounds %struct.tftp_state_data, ptr %64, i32 0, i32 19
  %data87 = getelementptr inbounds %struct.tftp_packet, ptr %spacket86, i32 0, i32 0
  %65 = load ptr, ptr %data87, align 8
  %66 = load i64, ptr %sbytes, align 8
  %add.ptr88 = getelementptr inbounds i8, ptr %65, i64 %66
  %call89 = call i32 @tftp_option_add(ptr noundef %63, ptr noundef %sbytes, ptr noundef %add.ptr88, ptr noundef @.str.16)
  store i32 %call89, ptr %result, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end80
  %67 = load i32, ptr %result, align 4
  %cmp91 = icmp eq i32 %67, 0
  br i1 %cmp91, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end90
  %68 = load ptr, ptr %state.addr, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %spacket94 = getelementptr inbounds %struct.tftp_state_data, ptr %69, i32 0, i32 19
  %data95 = getelementptr inbounds %struct.tftp_packet, ptr %spacket94, i32 0, i32 0
  %70 = load ptr, ptr %data95, align 8
  %71 = load i64, ptr %sbytes, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %70, i64 %71
  %arraydecay97 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call98 = call i32 @tftp_option_add(ptr noundef %68, ptr noundef %sbytes, ptr noundef %add.ptr96, ptr noundef %arraydecay97)
  store i32 %call98, ptr %result, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end90
  %arraydecay100 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %72 = load ptr, ptr %state.addr, align 8
  %retry_time = getelementptr inbounds %struct.tftp_state_data, ptr %72, i32 0, i32 7
  %73 = load i32, ptr %retry_time, align 8
  %call101 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay100, i64 noundef 64, ptr noundef @.str.15, i32 noundef %73)
  %74 = load i32, ptr %result, align 4
  %cmp102 = icmp eq i32 %74, 0
  br i1 %cmp102, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end99
  %75 = load ptr, ptr %state.addr, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %spacket105 = getelementptr inbounds %struct.tftp_state_data, ptr %76, i32 0, i32 19
  %data106 = getelementptr inbounds %struct.tftp_packet, ptr %spacket105, i32 0, i32 0
  %77 = load ptr, ptr %data106, align 8
  %78 = load i64, ptr %sbytes, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %77, i64 %78
  %call108 = call i32 @tftp_option_add(ptr noundef %75, ptr noundef %sbytes, ptr noundef %add.ptr107, ptr noundef @.str.17)
  store i32 %call108, ptr %result, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then104, %if.end99
  %79 = load i32, ptr %result, align 4
  %cmp110 = icmp eq i32 %79, 0
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.end109
  %80 = load ptr, ptr %state.addr, align 8
  %81 = load ptr, ptr %state.addr, align 8
  %spacket113 = getelementptr inbounds %struct.tftp_state_data, ptr %81, i32 0, i32 19
  %data114 = getelementptr inbounds %struct.tftp_packet, ptr %spacket113, i32 0, i32 0
  %82 = load ptr, ptr %data114, align 8
  %83 = load i64, ptr %sbytes, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %82, i64 %83
  %arraydecay116 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call117 = call i32 @tftp_option_add(ptr noundef %80, ptr noundef %sbytes, ptr noundef %add.ptr115, ptr noundef %arraydecay116)
  store i32 %call117, ptr %result, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.end109
  %84 = load i32, ptr %result, align 4
  %cmp119 = icmp ne i32 %84, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  %85 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %85, ptr noundef @.str.18)
  %86 = load ptr, ptr @Curl_cfree, align 8
  %87 = load ptr, ptr %filename, align 8
  call void %86(ptr noundef %87)
  store i32 71, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end35
  %88 = load ptr, ptr %state.addr, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %sockfd, align 8
  %90 = load ptr, ptr %state.addr, align 8
  %spacket124 = getelementptr inbounds %struct.tftp_state_data, ptr %90, i32 0, i32 19
  %data125 = getelementptr inbounds %struct.tftp_packet, ptr %spacket124, i32 0, i32 0
  %91 = load ptr, ptr %data125, align 8
  %92 = load i64, ptr %sbytes, align 8
  %93 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %conn, align 8
  %remote_addr = getelementptr inbounds %struct.connectdata, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %remote_addr, align 8
  %_sa_ex_u = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %data, align 8
  %conn126 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 4
  %97 = load ptr, ptr %conn126, align 8
  %remote_addr127 = getelementptr inbounds %struct.connectdata, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %remote_addr127, align 8
  %addrlen = getelementptr inbounds %struct.Curl_sockaddr_ex, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %addrlen, align 4
  %call128 = call i64 @sendto(i32 noundef %89, ptr noundef %91, i64 noundef %92, i32 noundef 0, ptr noundef %_sa_ex_u, i32 noundef %99)
  store i64 %call128, ptr %senddata, align 8
  %100 = load i64, ptr %senddata, align 8
  %101 = load i64, ptr %sbytes, align 8
  %cmp129 = icmp ne i64 %100, %101
  br i1 %cmp129, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end123
  %102 = load ptr, ptr %data, align 8
  %call132 = call ptr @__errno_location() #8
  %103 = load i32, ptr %call132, align 4
  %arraydecay133 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call134 = call ptr @Curl_strerror(i32 noundef %103, ptr noundef %arraydecay133, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %102, ptr noundef @.str.5, ptr noundef %call134)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.end123
  %104 = load ptr, ptr @Curl_cfree, align 8
  %105 = load ptr, ptr %filename, align 8
  call void %104(ptr noundef %105)
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.end
  %106 = load ptr, ptr %data, align 8
  %state137 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %upload138 = getelementptr inbounds %struct.UrlState, ptr %state137, i32 0, i32 63
  %bf.load139 = load i32, ptr %upload138, align 4
  %bf.lshr140 = lshr i32 %bf.load139, 20
  %bf.clear141 = and i32 %bf.lshr140, 1
  %tobool142 = icmp ne i32 %bf.clear141, 0
  br i1 %tobool142, label %if.then143, label %if.else145

if.then143:                                       ; preds = %sw.bb136
  %107 = load ptr, ptr %state.addr, align 8
  %108 = load i32, ptr %event.addr, align 4
  %call144 = call i32 @tftp_connect_for_tx(ptr noundef %107, i32 noundef %108)
  store i32 %call144, ptr %result, align 4
  br label %if.end147

if.else145:                                       ; preds = %sw.bb136
  %109 = load ptr, ptr %state.addr, align 8
  %110 = load i32, ptr %event.addr, align 4
  %call146 = call i32 @tftp_connect_for_rx(ptr noundef %109, i32 noundef %110)
  store i32 %call146, ptr %result, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else145, %if.then143
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.end
  %111 = load ptr, ptr %state.addr, align 8
  %112 = load i32, ptr %event.addr, align 4
  %call149 = call i32 @tftp_connect_for_tx(ptr noundef %111, i32 noundef %112)
  store i32 %call149, ptr %result, align 4
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end
  %113 = load ptr, ptr %state.addr, align 8
  %114 = load i32, ptr %event.addr, align 4
  %call151 = call i32 @tftp_connect_for_rx(ptr noundef %113, i32 noundef %114)
  store i32 %call151, ptr %result, align 4
  br label %sw.epilog

sw.bb152:                                         ; preds = %if.end
  %115 = load ptr, ptr %state.addr, align 8
  %state153 = getelementptr inbounds %struct.tftp_state_data, ptr %115, i32 0, i32 0
  store i32 3, ptr %state153, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %116 = load ptr, ptr %state.addr, align 8
  %data154 = getelementptr inbounds %struct.tftp_state_data, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %data154, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %117, ptr noundef @.str.19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb152, %sw.bb150, %sw.bb148, %if.end147, %if.end135
  %118 = load i32, ptr %result, align 4
  store i32 %118, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then121, %if.then34, %if.then27, %if.then4
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_rx(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %sbytes = alloca i64, align 8
  %rblock = alloca i32, align 4
  %data = alloca ptr, align 8
  %buffer = alloca [256 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %event.addr, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb55
    i32 7, label %sw.bb77
    i32 5, label %sw.bb117
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %rpacket = getelementptr inbounds %struct.tftp_state_data, ptr %3, i32 0, i32 18
  %call = call zeroext i16 @getrpacketblock(ptr noundef %rpacket)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %rblock, align 4
  %4 = load ptr, ptr %state.addr, align 8
  %block = getelementptr inbounds %struct.tftp_state_data, ptr %4, i32 0, i32 17
  %5 = load i16, ptr %block, align 4
  %conv2 = zext i16 %5 to i32
  %add = add nsw i32 %conv2, 1
  %and = and i32 %add, 65535
  %6 = load i32, ptr %rblock, align 4
  %cmp = icmp eq i32 %and, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %state.addr, align 8
  %retries = getelementptr inbounds %struct.tftp_state_data, ptr %7, i32 0, i32 6
  store i32 0, ptr %retries, align 4
  br label %if.end30

if.else:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %state.addr, align 8
  %block4 = getelementptr inbounds %struct.tftp_state_data, ptr %8, i32 0, i32 17
  %9 = load i16, ptr %block4, align 4
  %conv5 = zext i16 %9 to i32
  %10 = load i32, ptr %rblock, align 4
  %cmp6 = icmp eq i32 %conv5, %10
  br i1 %cmp6, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then8
  %11 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %12 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %data, align 8
  %14 = load i32, ptr %rblock, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %13, ptr noundef @.str.22, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end29

if.else11:                                        ; preds = %if.else
  br label %do.body12

do.body12:                                        ; preds = %if.else11
  %15 = load ptr, ptr %data, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end27

land.lhs.true14:                                  ; preds = %do.body12
  %16 = load ptr, ptr %data, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose16 = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 129
  %bf.load17 = load i64, ptr %verbose16, align 2
  %bf.lshr18 = lshr i64 %bf.load17, 29
  %bf.clear19 = and i64 %bf.lshr18, 1
  %bf.cast20 = trunc i64 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true14
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %rblock, align 4
  %19 = load ptr, ptr %state.addr, align 8
  %block23 = getelementptr inbounds %struct.tftp_state_data, ptr %19, i32 0, i32 17
  %20 = load i16, ptr %block23, align 4
  %conv24 = zext i16 %20 to i32
  %add25 = add nsw i32 %conv24, 1
  %and26 = and i32 %add25, 65535
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.23, i32 noundef %18, i32 noundef %and26)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %land.lhs.true14, %do.body12
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %sw.epilog

if.end29:                                         ; preds = %do.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  %21 = load i32, ptr %rblock, align 4
  %conv31 = trunc i32 %21 to i16
  %22 = load ptr, ptr %state.addr, align 8
  %block32 = getelementptr inbounds %struct.tftp_state_data, ptr %22, i32 0, i32 17
  store i16 %conv31, ptr %block32, align 4
  %23 = load ptr, ptr %state.addr, align 8
  %spacket = getelementptr inbounds %struct.tftp_state_data, ptr %23, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket, i16 noundef zeroext 4)
  %24 = load ptr, ptr %state.addr, align 8
  %spacket33 = getelementptr inbounds %struct.tftp_state_data, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %state.addr, align 8
  %block34 = getelementptr inbounds %struct.tftp_state_data, ptr %25, i32 0, i32 17
  %26 = load i16, ptr %block34, align 4
  call void @setpacketblock(ptr noundef %spacket33, i16 noundef zeroext %26)
  %27 = load ptr, ptr %state.addr, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %sockfd, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %spacket35 = getelementptr inbounds %struct.tftp_state_data, ptr %29, i32 0, i32 19
  %data36 = getelementptr inbounds %struct.tftp_packet, ptr %spacket35, i32 0, i32 0
  %30 = load ptr, ptr %data36, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %remote_addr = getelementptr inbounds %struct.tftp_state_data, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %state.addr, align 8
  %remote_addrlen = getelementptr inbounds %struct.tftp_state_data, ptr %32, i32 0, i32 12
  %33 = load i32, ptr %remote_addrlen, align 8
  %call37 = call i64 @sendto(i32 noundef %28, ptr noundef %30, i64 noundef 4, i32 noundef 16384, ptr noundef %remote_addr, i32 noundef %33)
  store i64 %call37, ptr %sbytes, align 8
  %34 = load i64, ptr %sbytes, align 8
  %cmp38 = icmp slt i64 %34, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end30
  %35 = load ptr, ptr %data, align 8
  %call41 = call ptr @__errno_location() #8
  %36 = load i32, ptr %call41, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call42 = call ptr @Curl_strerror(i32 noundef %36, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.5, ptr noundef %call42)
  store i32 55, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end30
  %37 = load ptr, ptr %state.addr, align 8
  %rbytes = getelementptr inbounds %struct.tftp_state_data, ptr %37, i32 0, i32 13
  %38 = load i32, ptr %rbytes, align 4
  %conv44 = sext i32 %38 to i64
  %39 = load ptr, ptr %state.addr, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %blksize, align 4
  %conv45 = sext i32 %40 to i64
  %add46 = add nsw i64 %conv45, 4
  %cmp47 = icmp slt i64 %conv44, %add46
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end43
  %41 = load ptr, ptr %state.addr, align 8
  %state50 = getelementptr inbounds %struct.tftp_state_data, ptr %41, i32 0, i32 0
  store i32 3, ptr %state50, align 8
  br label %if.end53

if.else51:                                        ; preds = %if.end43
  %42 = load ptr, ptr %state.addr, align 8
  %state52 = getelementptr inbounds %struct.tftp_state_data, ptr %42, i32 0, i32 0
  store i32 1, ptr %state52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  %43 = load ptr, ptr %state.addr, align 8
  %rx_time = getelementptr inbounds %struct.tftp_state_data, ptr %43, i32 0, i32 9
  %call54 = call i64 @time(ptr noundef %rx_time) #7
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %44 = load ptr, ptr %state.addr, align 8
  %block56 = getelementptr inbounds %struct.tftp_state_data, ptr %44, i32 0, i32 17
  store i16 0, ptr %block56, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %retries57 = getelementptr inbounds %struct.tftp_state_data, ptr %45, i32 0, i32 6
  store i32 0, ptr %retries57, align 4
  %46 = load ptr, ptr %state.addr, align 8
  %spacket58 = getelementptr inbounds %struct.tftp_state_data, ptr %46, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket58, i16 noundef zeroext 4)
  %47 = load ptr, ptr %state.addr, align 8
  %spacket59 = getelementptr inbounds %struct.tftp_state_data, ptr %47, i32 0, i32 19
  %48 = load ptr, ptr %state.addr, align 8
  %block60 = getelementptr inbounds %struct.tftp_state_data, ptr %48, i32 0, i32 17
  %49 = load i16, ptr %block60, align 4
  call void @setpacketblock(ptr noundef %spacket59, i16 noundef zeroext %49)
  %50 = load ptr, ptr %state.addr, align 8
  %sockfd61 = getelementptr inbounds %struct.tftp_state_data, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %sockfd61, align 8
  %52 = load ptr, ptr %state.addr, align 8
  %spacket62 = getelementptr inbounds %struct.tftp_state_data, ptr %52, i32 0, i32 19
  %data63 = getelementptr inbounds %struct.tftp_packet, ptr %spacket62, i32 0, i32 0
  %53 = load ptr, ptr %data63, align 8
  %54 = load ptr, ptr %state.addr, align 8
  %remote_addr64 = getelementptr inbounds %struct.tftp_state_data, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %state.addr, align 8
  %remote_addrlen65 = getelementptr inbounds %struct.tftp_state_data, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %remote_addrlen65, align 8
  %call66 = call i64 @sendto(i32 noundef %51, ptr noundef %53, i64 noundef 4, i32 noundef 16384, ptr noundef %remote_addr64, i32 noundef %56)
  store i64 %call66, ptr %sbytes, align 8
  %57 = load i64, ptr %sbytes, align 8
  %cmp67 = icmp slt i64 %57, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %sw.bb55
  %58 = load ptr, ptr %data, align 8
  %call70 = call ptr @__errno_location() #8
  %59 = load i32, ptr %call70, align 4
  %arraydecay71 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call72 = call ptr @Curl_strerror(i32 noundef %59, ptr noundef %arraydecay71, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.5, ptr noundef %call72)
  store i32 55, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %sw.bb55
  %60 = load ptr, ptr %state.addr, align 8
  %state74 = getelementptr inbounds %struct.tftp_state_data, ptr %60, i32 0, i32 0
  store i32 1, ptr %state74, align 8
  %61 = load ptr, ptr %state.addr, align 8
  %rx_time75 = getelementptr inbounds %struct.tftp_state_data, ptr %61, i32 0, i32 9
  %call76 = call i64 @time(ptr noundef %rx_time75) #7
  br label %sw.epilog

sw.bb77:                                          ; preds = %entry
  %62 = load ptr, ptr %state.addr, align 8
  %retries78 = getelementptr inbounds %struct.tftp_state_data, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %retries78, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %retries78, align 4
  br label %do.body79

do.body79:                                        ; preds = %sw.bb77
  %64 = load ptr, ptr %data, align 8
  %tobool80 = icmp ne ptr %64, null
  br i1 %tobool80, label %land.lhs.true81, label %if.end95

land.lhs.true81:                                  ; preds = %do.body79
  %65 = load ptr, ptr %data, align 8
  %set82 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %verbose83 = getelementptr inbounds %struct.UserDefined, ptr %set82, i32 0, i32 129
  %bf.load84 = load i64, ptr %verbose83, align 2
  %bf.lshr85 = lshr i64 %bf.load84, 29
  %bf.clear86 = and i64 %bf.lshr85, 1
  %bf.cast87 = trunc i64 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %land.lhs.true81
  %66 = load ptr, ptr %data, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %block90 = getelementptr inbounds %struct.tftp_state_data, ptr %67, i32 0, i32 17
  %68 = load i16, ptr %block90, align 4
  %conv91 = zext i16 %68 to i32
  %add92 = add nsw i32 %conv91, 1
  %and93 = and i32 %add92, 65535
  %69 = load ptr, ptr %state.addr, align 8
  %retries94 = getelementptr inbounds %struct.tftp_state_data, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %retries94, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %66, ptr noundef @.str.24, i32 noundef %and93, i32 noundef %70)
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %land.lhs.true81, %do.body79
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  %71 = load ptr, ptr %state.addr, align 8
  %retries97 = getelementptr inbounds %struct.tftp_state_data, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %retries97, align 4
  %73 = load ptr, ptr %state.addr, align 8
  %retry_max = getelementptr inbounds %struct.tftp_state_data, ptr %73, i32 0, i32 8
  %74 = load i32, ptr %retry_max, align 4
  %cmp98 = icmp sgt i32 %72, %74
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %do.end96
  %75 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %75, i32 0, i32 2
  store i32 -99, ptr %error, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %state101 = getelementptr inbounds %struct.tftp_state_data, ptr %76, i32 0, i32 0
  store i32 3, ptr %state101, align 8
  br label %if.end116

if.else102:                                       ; preds = %do.end96
  %77 = load ptr, ptr %state.addr, align 8
  %sockfd103 = getelementptr inbounds %struct.tftp_state_data, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %sockfd103, align 8
  %79 = load ptr, ptr %state.addr, align 8
  %spacket104 = getelementptr inbounds %struct.tftp_state_data, ptr %79, i32 0, i32 19
  %data105 = getelementptr inbounds %struct.tftp_packet, ptr %spacket104, i32 0, i32 0
  %80 = load ptr, ptr %data105, align 8
  %81 = load ptr, ptr %state.addr, align 8
  %remote_addr106 = getelementptr inbounds %struct.tftp_state_data, ptr %81, i32 0, i32 11
  %82 = load ptr, ptr %state.addr, align 8
  %remote_addrlen107 = getelementptr inbounds %struct.tftp_state_data, ptr %82, i32 0, i32 12
  %83 = load i32, ptr %remote_addrlen107, align 8
  %call108 = call i64 @sendto(i32 noundef %78, ptr noundef %80, i64 noundef 4, i32 noundef 16384, ptr noundef %remote_addr106, i32 noundef %83)
  store i64 %call108, ptr %sbytes, align 8
  %84 = load i64, ptr %sbytes, align 8
  %cmp109 = icmp slt i64 %84, 0
  br i1 %cmp109, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.else102
  %85 = load ptr, ptr %data, align 8
  %call112 = call ptr @__errno_location() #8
  %86 = load i32, ptr %call112, align 4
  %arraydecay113 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call114 = call ptr @Curl_strerror(i32 noundef %86, ptr noundef %arraydecay113, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %85, ptr noundef @.str.5, ptr noundef %call114)
  store i32 55, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.else102
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then100
  br label %sw.epilog

sw.bb117:                                         ; preds = %entry
  %87 = load ptr, ptr %state.addr, align 8
  %spacket118 = getelementptr inbounds %struct.tftp_state_data, ptr %87, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket118, i16 noundef zeroext 5)
  %88 = load ptr, ptr %state.addr, align 8
  %spacket119 = getelementptr inbounds %struct.tftp_state_data, ptr %88, i32 0, i32 19
  %89 = load ptr, ptr %state.addr, align 8
  %block120 = getelementptr inbounds %struct.tftp_state_data, ptr %89, i32 0, i32 17
  %90 = load i16, ptr %block120, align 4
  call void @setpacketblock(ptr noundef %spacket119, i16 noundef zeroext %90)
  %91 = load ptr, ptr %state.addr, align 8
  %sockfd121 = getelementptr inbounds %struct.tftp_state_data, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %sockfd121, align 8
  %93 = load ptr, ptr %state.addr, align 8
  %spacket122 = getelementptr inbounds %struct.tftp_state_data, ptr %93, i32 0, i32 19
  %data123 = getelementptr inbounds %struct.tftp_packet, ptr %spacket122, i32 0, i32 0
  %94 = load ptr, ptr %data123, align 8
  %95 = load ptr, ptr %state.addr, align 8
  %remote_addr124 = getelementptr inbounds %struct.tftp_state_data, ptr %95, i32 0, i32 11
  %96 = load ptr, ptr %state.addr, align 8
  %remote_addrlen125 = getelementptr inbounds %struct.tftp_state_data, ptr %96, i32 0, i32 12
  %97 = load i32, ptr %remote_addrlen125, align 8
  %call126 = call i64 @sendto(i32 noundef %92, ptr noundef %94, i64 noundef 4, i32 noundef 16384, ptr noundef %remote_addr124, i32 noundef %97)
  %98 = load ptr, ptr %state.addr, align 8
  %state127 = getelementptr inbounds %struct.tftp_state_data, ptr %98, i32 0, i32 0
  store i32 3, ptr %state127, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %99 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %99, ptr noundef @.str.5, ptr noundef @.str.25)
  store i32 71, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb117, %if.end116, %if.end73, %if.end53, %do.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then111, %if.then69, %if.then40
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_tx(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %sbytes = alloca i64, align 8
  %result = alloca i32, align 4
  %k = alloca ptr, align 8
  %cb = alloca i64, align 8
  %buffer = alloca [256 x i8], align 16
  %rblock = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %data, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %3 = load i32, ptr %event.addr, align 4
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb103
    i32 5, label %sw.bb149
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then, label %if.else39

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %state.addr, align 8
  %rpacket = getelementptr inbounds %struct.tftp_state_data, ptr %5, i32 0, i32 18
  %call = call zeroext i16 @getrpacketblock(ptr noundef %rpacket)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %rblock, align 4
  %6 = load i32, ptr %rblock, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %block = getelementptr inbounds %struct.tftp_state_data, ptr %7, i32 0, i32 17
  %8 = load i16, ptr %block, align 4
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp ne i32 %6, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %block5 = getelementptr inbounds %struct.tftp_state_data, ptr %9, i32 0, i32 17
  %10 = load i16, ptr %block5, align 4
  %conv6 = zext i16 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true9, label %if.then12

land.lhs.true9:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %rblock, align 4
  %cmp10 = icmp eq i32 %11, 65535
  br i1 %cmp10, label %if.end35, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then12
  %12 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %do.body
  %13 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true13
  %14 = load ptr, ptr %data, align 8
  %15 = load i32, ptr %rblock, align 4
  %16 = load ptr, ptr %state.addr, align 8
  %block16 = getelementptr inbounds %struct.tftp_state_data, ptr %16, i32 0, i32 17
  %17 = load i16, ptr %block16, align 4
  %conv17 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str.26, i32 noundef %15, i32 noundef %conv17)
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %state.addr, align 8
  %retries = getelementptr inbounds %struct.tftp_state_data, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %retries, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %retries, align 4
  %20 = load ptr, ptr %state.addr, align 8
  %retries18 = getelementptr inbounds %struct.tftp_state_data, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %retries18, align 4
  %22 = load ptr, ptr %state.addr, align 8
  %retry_max = getelementptr inbounds %struct.tftp_state_data, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %retry_max, align 4
  %cmp19 = icmp sgt i32 %21, %23
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.end
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %block22 = getelementptr inbounds %struct.tftp_state_data, ptr %25, i32 0, i32 17
  %26 = load i16, ptr %block22, align 4
  %conv23 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.27, i32 noundef %conv23)
  store i32 55, ptr %result, align 4
  br label %if.end34

if.else:                                          ; preds = %do.end
  %27 = load ptr, ptr %state.addr, align 8
  %sockfd = getelementptr inbounds %struct.tftp_state_data, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %sockfd, align 8
  %29 = load ptr, ptr %state.addr, align 8
  %spacket = getelementptr inbounds %struct.tftp_state_data, ptr %29, i32 0, i32 19
  %data24 = getelementptr inbounds %struct.tftp_packet, ptr %spacket, i32 0, i32 0
  %30 = load ptr, ptr %data24, align 8
  %31 = load ptr, ptr %state.addr, align 8
  %sbytes25 = getelementptr inbounds %struct.tftp_state_data, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %sbytes25, align 8
  %add = add nsw i32 4, %32
  %conv26 = sext i32 %add to i64
  %33 = load ptr, ptr %state.addr, align 8
  %remote_addr = getelementptr inbounds %struct.tftp_state_data, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %state.addr, align 8
  %remote_addrlen = getelementptr inbounds %struct.tftp_state_data, ptr %34, i32 0, i32 12
  %35 = load i32, ptr %remote_addrlen, align 8
  %call27 = call i64 @sendto(i32 noundef %28, ptr noundef %30, i64 noundef %conv26, i32 noundef 16384, ptr noundef %remote_addr, i32 noundef %35)
  store i64 %call27, ptr %sbytes, align 8
  %36 = load i64, ptr %sbytes, align 8
  %cmp28 = icmp slt i64 %36, 0
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  %37 = load ptr, ptr %data, align 8
  %call31 = call ptr @__errno_location() #8
  %38 = load i32, ptr %call31, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call32 = call ptr @Curl_strerror(i32 noundef %38, ptr noundef %arraydecay, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %37, ptr noundef @.str.5, ptr noundef %call32)
  store i32 55, ptr %result, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  %39 = load i32, ptr %result, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true9, %if.then
  %40 = load ptr, ptr %state.addr, align 8
  %rx_time = getelementptr inbounds %struct.tftp_state_data, ptr %40, i32 0, i32 9
  %call36 = call i64 @time(ptr noundef %rx_time) #7
  %41 = load ptr, ptr %state.addr, align 8
  %block37 = getelementptr inbounds %struct.tftp_state_data, ptr %41, i32 0, i32 17
  %42 = load i16, ptr %block37, align 4
  %inc38 = add i16 %42, 1
  store i16 %inc38, ptr %block37, align 4
  br label %if.end41

if.else39:                                        ; preds = %sw.bb
  %43 = load ptr, ptr %state.addr, align 8
  %block40 = getelementptr inbounds %struct.tftp_state_data, ptr %43, i32 0, i32 17
  store i16 1, ptr %block40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end35
  %44 = load ptr, ptr %state.addr, align 8
  %retries42 = getelementptr inbounds %struct.tftp_state_data, ptr %44, i32 0, i32 6
  store i32 0, ptr %retries42, align 4
  %45 = load ptr, ptr %state.addr, align 8
  %spacket43 = getelementptr inbounds %struct.tftp_state_data, ptr %45, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket43, i16 noundef zeroext 3)
  %46 = load ptr, ptr %state.addr, align 8
  %spacket44 = getelementptr inbounds %struct.tftp_state_data, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %state.addr, align 8
  %block45 = getelementptr inbounds %struct.tftp_state_data, ptr %47, i32 0, i32 17
  %48 = load i16, ptr %block45, align 4
  call void @setpacketblock(ptr noundef %spacket44, i16 noundef zeroext %48)
  %49 = load ptr, ptr %state.addr, align 8
  %block46 = getelementptr inbounds %struct.tftp_state_data, ptr %49, i32 0, i32 17
  %50 = load i16, ptr %block46, align 4
  %conv47 = zext i16 %50 to i32
  %cmp48 = icmp sgt i32 %conv47, 1
  br i1 %cmp48, label %land.lhs.true50, label %if.end56

land.lhs.true50:                                  ; preds = %if.end41
  %51 = load ptr, ptr %state.addr, align 8
  %sbytes51 = getelementptr inbounds %struct.tftp_state_data, ptr %51, i32 0, i32 14
  %52 = load i32, ptr %sbytes51, align 8
  %53 = load ptr, ptr %state.addr, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %53, i32 0, i32 15
  %54 = load i32, ptr %blksize, align 4
  %cmp52 = icmp slt i32 %52, %54
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true50
  %55 = load ptr, ptr %state.addr, align 8
  %state55 = getelementptr inbounds %struct.tftp_state_data, ptr %55, i32 0, i32 0
  store i32 3, ptr %state55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true50, %if.end41
  %56 = load ptr, ptr %state.addr, align 8
  %sbytes57 = getelementptr inbounds %struct.tftp_state_data, ptr %56, i32 0, i32 14
  store i32 0, ptr %sbytes57, align 8
  %57 = load ptr, ptr %state.addr, align 8
  %spacket58 = getelementptr inbounds %struct.tftp_state_data, ptr %57, i32 0, i32 19
  %data59 = getelementptr inbounds %struct.tftp_packet, ptr %spacket58, i32 0, i32 0
  %58 = load ptr, ptr %data59, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 4
  %59 = load ptr, ptr %state.addr, align 8
  %data60 = getelementptr inbounds %struct.tftp_state_data, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %data60, align 8
  %req61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req61, i32 0, i32 22
  store ptr %add.ptr, ptr %upload_fromhere, align 8
  br label %do.body62

do.body62:                                        ; preds = %land.end, %if.end56
  %61 = load ptr, ptr %data, align 8
  %62 = load ptr, ptr %state.addr, align 8
  %blksize63 = getelementptr inbounds %struct.tftp_state_data, ptr %62, i32 0, i32 15
  %63 = load i32, ptr %blksize63, align 4
  %64 = load ptr, ptr %state.addr, align 8
  %sbytes64 = getelementptr inbounds %struct.tftp_state_data, ptr %64, i32 0, i32 14
  %65 = load i32, ptr %sbytes64, align 8
  %sub = sub nsw i32 %63, %65
  %conv65 = sext i32 %sub to i64
  %call66 = call i32 @Curl_fillreadbuffer(ptr noundef %61, i64 noundef %conv65, ptr noundef %cb)
  store i32 %call66, ptr %result, align 4
  %66 = load i32, ptr %result, align 4
  %tobool67 = icmp ne i32 %66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body62
  %67 = load i32, ptr %result, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %do.body62
  %68 = load i64, ptr %cb, align 8
  %conv70 = trunc i64 %68 to i32
  %69 = load ptr, ptr %state.addr, align 8
  %sbytes71 = getelementptr inbounds %struct.tftp_state_data, ptr %69, i32 0, i32 14
  %70 = load i32, ptr %sbytes71, align 8
  %add72 = add nsw i32 %70, %conv70
  store i32 %add72, ptr %sbytes71, align 8
  %71 = load i64, ptr %cb, align 8
  %72 = load ptr, ptr %state.addr, align 8
  %data73 = getelementptr inbounds %struct.tftp_state_data, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %data73, align 8
  %req74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %upload_fromhere75 = getelementptr inbounds %struct.SingleRequest, ptr %req74, i32 0, i32 22
  %74 = load ptr, ptr %upload_fromhere75, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %74, i64 %71
  store ptr %add.ptr76, ptr %upload_fromhere75, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  %75 = load ptr, ptr %state.addr, align 8
  %sbytes77 = getelementptr inbounds %struct.tftp_state_data, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %sbytes77, align 8
  %77 = load ptr, ptr %state.addr, align 8
  %blksize78 = getelementptr inbounds %struct.tftp_state_data, ptr %77, i32 0, i32 15
  %78 = load i32, ptr %blksize78, align 4
  %cmp79 = icmp slt i32 %76, %78
  br i1 %cmp79, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %79 = load i64, ptr %cb, align 8
  %tobool81 = icmp ne i64 %79, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %80 = phi i1 [ false, %do.cond ], [ %tobool81, %land.rhs ]
  br i1 %80, label %do.body62, label %do.end82, !llvm.loop !4

do.end82:                                         ; preds = %land.end
  %81 = load ptr, ptr %state.addr, align 8
  %sockfd83 = getelementptr inbounds %struct.tftp_state_data, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %sockfd83, align 8
  %83 = load ptr, ptr %state.addr, align 8
  %spacket84 = getelementptr inbounds %struct.tftp_state_data, ptr %83, i32 0, i32 19
  %data85 = getelementptr inbounds %struct.tftp_packet, ptr %spacket84, i32 0, i32 0
  %84 = load ptr, ptr %data85, align 8
  %85 = load ptr, ptr %state.addr, align 8
  %sbytes86 = getelementptr inbounds %struct.tftp_state_data, ptr %85, i32 0, i32 14
  %86 = load i32, ptr %sbytes86, align 8
  %add87 = add nsw i32 4, %86
  %conv88 = sext i32 %add87 to i64
  %87 = load ptr, ptr %state.addr, align 8
  %remote_addr89 = getelementptr inbounds %struct.tftp_state_data, ptr %87, i32 0, i32 11
  %88 = load ptr, ptr %state.addr, align 8
  %remote_addrlen90 = getelementptr inbounds %struct.tftp_state_data, ptr %88, i32 0, i32 12
  %89 = load i32, ptr %remote_addrlen90, align 8
  %call91 = call i64 @sendto(i32 noundef %82, ptr noundef %84, i64 noundef %conv88, i32 noundef 16384, ptr noundef %remote_addr89, i32 noundef %89)
  store i64 %call91, ptr %sbytes, align 8
  %90 = load i64, ptr %sbytes, align 8
  %cmp92 = icmp slt i64 %90, 0
  br i1 %cmp92, label %if.then94, label %if.end98

if.then94:                                        ; preds = %do.end82
  %91 = load ptr, ptr %data, align 8
  %call95 = call ptr @__errno_location() #8
  %92 = load i32, ptr %call95, align 4
  %arraydecay96 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call97 = call ptr @Curl_strerror(i32 noundef %92, ptr noundef %arraydecay96, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.5, ptr noundef %call97)
  store i32 55, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %do.end82
  %93 = load ptr, ptr %state.addr, align 8
  %sbytes99 = getelementptr inbounds %struct.tftp_state_data, ptr %93, i32 0, i32 14
  %94 = load i32, ptr %sbytes99, align 8
  %conv100 = sext i32 %94 to i64
  %95 = load ptr, ptr %k, align 8
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %95, i32 0, i32 3
  %96 = load i64, ptr %writebytecount, align 8
  %add101 = add nsw i64 %96, %conv100
  store i64 %add101, ptr %writebytecount, align 8
  %97 = load ptr, ptr %data, align 8
  %98 = load ptr, ptr %k, align 8
  %writebytecount102 = getelementptr inbounds %struct.SingleRequest, ptr %98, i32 0, i32 3
  %99 = load i64, ptr %writebytecount102, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %97, i64 noundef %99)
  br label %sw.epilog

sw.bb103:                                         ; preds = %entry
  %100 = load ptr, ptr %state.addr, align 8
  %retries104 = getelementptr inbounds %struct.tftp_state_data, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %retries104, align 4
  %inc105 = add nsw i32 %101, 1
  store i32 %inc105, ptr %retries104, align 4
  br label %do.body106

do.body106:                                       ; preds = %sw.bb103
  %102 = load ptr, ptr %data, align 8
  %tobool107 = icmp ne ptr %102, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end121

land.lhs.true108:                                 ; preds = %do.body106
  %103 = load ptr, ptr %data, align 8
  %set109 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 17
  %verbose110 = getelementptr inbounds %struct.UserDefined, ptr %set109, i32 0, i32 129
  %bf.load111 = load i64, ptr %verbose110, align 2
  %bf.lshr112 = lshr i64 %bf.load111, 29
  %bf.clear113 = and i64 %bf.lshr112, 1
  %bf.cast114 = trunc i64 %bf.clear113 to i32
  %tobool115 = icmp ne i32 %bf.cast114, 0
  br i1 %tobool115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %land.lhs.true108
  %104 = load ptr, ptr %data, align 8
  %105 = load ptr, ptr %state.addr, align 8
  %block117 = getelementptr inbounds %struct.tftp_state_data, ptr %105, i32 0, i32 17
  %106 = load i16, ptr %block117, align 4
  %conv118 = zext i16 %106 to i32
  %add119 = add nsw i32 %conv118, 1
  %and = and i32 %add119, 65535
  %107 = load ptr, ptr %state.addr, align 8
  %retries120 = getelementptr inbounds %struct.tftp_state_data, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %retries120, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %104, ptr noundef @.str.24, i32 noundef %and, i32 noundef %108)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %land.lhs.true108, %do.body106
  br label %do.end123

do.end123:                                        ; preds = %if.end121
  %109 = load ptr, ptr %state.addr, align 8
  %retries124 = getelementptr inbounds %struct.tftp_state_data, ptr %109, i32 0, i32 6
  %110 = load i32, ptr %retries124, align 4
  %111 = load ptr, ptr %state.addr, align 8
  %retry_max125 = getelementptr inbounds %struct.tftp_state_data, ptr %111, i32 0, i32 8
  %112 = load i32, ptr %retry_max125, align 4
  %cmp126 = icmp sgt i32 %110, %112
  br i1 %cmp126, label %if.then128, label %if.else130

if.then128:                                       ; preds = %do.end123
  %113 = load ptr, ptr %state.addr, align 8
  %error = getelementptr inbounds %struct.tftp_state_data, ptr %113, i32 0, i32 2
  store i32 -99, ptr %error, align 8
  %114 = load ptr, ptr %state.addr, align 8
  %state129 = getelementptr inbounds %struct.tftp_state_data, ptr %114, i32 0, i32 0
  store i32 3, ptr %state129, align 8
  br label %if.end148

if.else130:                                       ; preds = %do.end123
  %115 = load ptr, ptr %state.addr, align 8
  %sockfd131 = getelementptr inbounds %struct.tftp_state_data, ptr %115, i32 0, i32 5
  %116 = load i32, ptr %sockfd131, align 8
  %117 = load ptr, ptr %state.addr, align 8
  %spacket132 = getelementptr inbounds %struct.tftp_state_data, ptr %117, i32 0, i32 19
  %data133 = getelementptr inbounds %struct.tftp_packet, ptr %spacket132, i32 0, i32 0
  %118 = load ptr, ptr %data133, align 8
  %119 = load ptr, ptr %state.addr, align 8
  %sbytes134 = getelementptr inbounds %struct.tftp_state_data, ptr %119, i32 0, i32 14
  %120 = load i32, ptr %sbytes134, align 8
  %add135 = add nsw i32 4, %120
  %conv136 = sext i32 %add135 to i64
  %121 = load ptr, ptr %state.addr, align 8
  %remote_addr137 = getelementptr inbounds %struct.tftp_state_data, ptr %121, i32 0, i32 11
  %122 = load ptr, ptr %state.addr, align 8
  %remote_addrlen138 = getelementptr inbounds %struct.tftp_state_data, ptr %122, i32 0, i32 12
  %123 = load i32, ptr %remote_addrlen138, align 8
  %call139 = call i64 @sendto(i32 noundef %116, ptr noundef %118, i64 noundef %conv136, i32 noundef 16384, ptr noundef %remote_addr137, i32 noundef %123)
  store i64 %call139, ptr %sbytes, align 8
  %124 = load i64, ptr %sbytes, align 8
  %cmp140 = icmp slt i64 %124, 0
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %if.else130
  %125 = load ptr, ptr %data, align 8
  %call143 = call ptr @__errno_location() #8
  %126 = load i32, ptr %call143, align 4
  %arraydecay144 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call145 = call ptr @Curl_strerror(i32 noundef %126, ptr noundef %arraydecay144, i64 noundef 256)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.5, ptr noundef %call145)
  store i32 55, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.else130
  %127 = load ptr, ptr %data, align 8
  %128 = load ptr, ptr %k, align 8
  %writebytecount147 = getelementptr inbounds %struct.SingleRequest, ptr %128, i32 0, i32 3
  %129 = load i64, ptr %writebytecount147, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %127, i64 noundef %129)
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.then128
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %130 = load ptr, ptr %state.addr, align 8
  %state150 = getelementptr inbounds %struct.tftp_state_data, ptr %130, i32 0, i32 0
  store i32 3, ptr %state150, align 8
  %131 = load ptr, ptr %state.addr, align 8
  %spacket151 = getelementptr inbounds %struct.tftp_state_data, ptr %131, i32 0, i32 19
  call void @setpacketevent(ptr noundef %spacket151, i16 noundef zeroext 5)
  %132 = load ptr, ptr %state.addr, align 8
  %spacket152 = getelementptr inbounds %struct.tftp_state_data, ptr %132, i32 0, i32 19
  %133 = load ptr, ptr %state.addr, align 8
  %block153 = getelementptr inbounds %struct.tftp_state_data, ptr %133, i32 0, i32 17
  %134 = load i16, ptr %block153, align 4
  call void @setpacketblock(ptr noundef %spacket152, i16 noundef zeroext %134)
  %135 = load ptr, ptr %state.addr, align 8
  %sockfd154 = getelementptr inbounds %struct.tftp_state_data, ptr %135, i32 0, i32 5
  %136 = load i32, ptr %sockfd154, align 8
  %137 = load ptr, ptr %state.addr, align 8
  %spacket155 = getelementptr inbounds %struct.tftp_state_data, ptr %137, i32 0, i32 19
  %data156 = getelementptr inbounds %struct.tftp_packet, ptr %spacket155, i32 0, i32 0
  %138 = load ptr, ptr %data156, align 8
  %139 = load ptr, ptr %state.addr, align 8
  %remote_addr157 = getelementptr inbounds %struct.tftp_state_data, ptr %139, i32 0, i32 11
  %140 = load ptr, ptr %state.addr, align 8
  %remote_addrlen158 = getelementptr inbounds %struct.tftp_state_data, ptr %140, i32 0, i32 12
  %141 = load i32, ptr %remote_addrlen158, align 8
  %call159 = call i64 @sendto(i32 noundef %136, ptr noundef %138, i64 noundef 4, i32 noundef 16384, ptr noundef %remote_addr157, i32 noundef %141)
  %142 = load ptr, ptr %state.addr, align 8
  %state160 = getelementptr inbounds %struct.tftp_state_data, ptr %142, i32 0, i32 0
  store i32 3, ptr %state160, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %143 = load ptr, ptr %data, align 8
  %144 = load i32, ptr %event.addr, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.28, i32 noundef %144)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb149, %if.end148, %if.end98
  %145 = load i32, ptr %result, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then142, %if.then94, %if.then68, %if.then54, %if.end34
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @setpacketevent(ptr noundef %packet, i16 noundef zeroext %num) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  %num.addr = alloca i16, align 2
  store ptr %packet, ptr %packet.addr, align 8
  store i16 %num, ptr %num.addr, align 2
  %0 = load i16, ptr %num.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %1 = load ptr, ptr %packet.addr, align 8
  %data = getelementptr inbounds %struct.tftp_packet, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %3 = load i16, ptr %num.addr, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %4 = load ptr, ptr %packet.addr, align 8
  %data4 = getelementptr inbounds %struct.tftp_packet, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %conv3, ptr %arrayidx5, align 1
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tftp_option_add(ptr noundef %state, ptr noundef %csize, ptr noundef %buf, ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %csize.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %csize, ptr %csize.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %1 = load ptr, ptr %csize.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %call, %2
  %add1 = add i64 %add, 1
  %3 = load ptr, ptr %state.addr, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %blksize, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ugt i64 %add1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 71, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %option.addr, align 8
  %call3 = call ptr @strcpy(ptr noundef %5, ptr noundef %6) #7
  %7 = load ptr, ptr %option.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %7) #6
  %add5 = add i64 %call4, 1
  %8 = load ptr, ptr %csize.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add6 = add i64 %9, %add5
  store i64 %add6, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect_for_tx(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %state3 = getelementptr inbounds %struct.tftp_state_data, ptr %5, i32 0, i32 0
  store i32 2, ptr %state3, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %call = call i32 @tftp_set_timeouts(ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %event.addr, align 4
  %call7 = call i32 @tftp_tx(ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_connect_for_rx(ptr noundef %state, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %state3 = getelementptr inbounds %struct.tftp_state_data, ptr %5, i32 0, i32 0
  store i32 1, ptr %state3, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %call = call i32 @tftp_set_timeouts(ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %event.addr, align 4
  %call7 = call i32 @tftp_rx(ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getrpacketblock(ptr noundef %packet) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %data = getelementptr inbounds %struct.tftp_packet, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %packet.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_packet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 3
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %or = or i32 %shl, %conv3
  %conv4 = trunc i32 %or to i16
  ret i16 %conv4
}

; Function Attrs: nounwind uwtable
define internal void @setpacketblock(ptr noundef %packet, i16 noundef zeroext %num) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  %num.addr = alloca i16, align 2
  store ptr %packet, ptr %packet.addr, align 8
  store i16 %num, ptr %num.addr, align 2
  %0 = load i16, ptr %num.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  %1 = load ptr, ptr %packet.addr, align 8
  %data = getelementptr inbounds %struct.tftp_packet, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %conv1, ptr %arrayidx, align 1
  %3 = load i16, ptr %num.addr, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %4 = load ptr, ptr %packet.addr, align 8
  %data4 = getelementptr inbounds %struct.tftp_packet, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %conv3, ptr %arrayidx5, align 1
  ret void
}

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getrpacketevent(ptr noundef %packet) #0 {
entry:
  %packet.addr = alloca ptr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %packet.addr, align 8
  %data = getelementptr inbounds %struct.tftp_packet, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 8
  %3 = load ptr, ptr %packet.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_packet, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %or = or i32 %shl, %conv3
  %conv4 = trunc i32 %or to i16
  ret i16 %conv4
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tftp_strnlen(ptr noundef %string, i64 noundef %maxlen) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i64, ptr %maxlen.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #6
  store ptr %call, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %string.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %maxlen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @tftp_parse_option_ack(ptr noundef %state, ptr noundef %ptr, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %data = alloca ptr, align 8
  %option = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blksize11 = alloca i64, align 8
  %tsize = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %data1 = getelementptr inbounds %struct.tftp_state_data, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data1, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %blksize = getelementptr inbounds %struct.tftp_state_data, ptr %3, i32 0, i32 15
  store i32 512, ptr %blksize, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %entry
  %4 = load ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %cmp = icmp ult ptr %4, %add.ptr
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %idx.ext2 = sext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %idx.ext2
  %10 = load ptr, ptr %tmp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @tftp_option_get(ptr noundef %7, i64 noundef %sub.ptr.sub, ptr noundef %option, ptr noundef %value)
  store ptr %call, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %12, ptr noundef @.str.32)
  store i32 71, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %13 = load ptr, ptr %data, align 8
  %tobool4 = icmp ne ptr %13, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body
  %14 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %option, align 8
  %17 = load ptr, ptr %value, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %15, ptr noundef @.str.33, ptr noundef %16, ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  %18 = load ptr, ptr %option, align 8
  %call8 = call i32 @curl_strnequal(ptr noundef %18, ptr noundef @.str.16, i64 noundef 7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else44

if.then10:                                        ; preds = %do.end
  %19 = load ptr, ptr %value, align 8
  %call12 = call i64 @strtol(ptr noundef %19, ptr noundef null, i32 noundef 10) #7
  store i64 %call12, ptr %blksize11, align 8
  %20 = load i64, ptr %blksize11, align 8
  %tobool13 = icmp ne i64 %20, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  %21 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %21, ptr noundef @.str.34)
  store i32 71, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %22 = load i64, ptr %blksize11, align 8
  %cmp16 = icmp sgt i64 %22, 65464
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 65464)
  store i32 71, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end15
  %24 = load i64, ptr %blksize11, align 8
  %cmp18 = icmp slt i64 %24, 8
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %25 = load ptr, ptr %data, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %25, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 8)
  store i32 71, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  %26 = load i64, ptr %blksize11, align 8
  %27 = load ptr, ptr %state.addr, align 8
  %requested_blksize = getelementptr inbounds %struct.tftp_state_data, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %requested_blksize, align 8
  %conv = sext i32 %28 to i64
  %cmp21 = icmp sgt i64 %26, %conv
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  %29 = load ptr, ptr %data, align 8
  %30 = load i64, ptr %blksize11, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %30)
  store i32 71, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %31 = load i64, ptr %blksize11, align 8
  %conv27 = trunc i64 %31 to i32
  %32 = load ptr, ptr %state.addr, align 8
  %blksize28 = getelementptr inbounds %struct.tftp_state_data, ptr %32, i32 0, i32 15
  store i32 %conv27, ptr %blksize28, align 4
  br label %do.body29

do.body29:                                        ; preds = %if.end26
  %33 = load ptr, ptr %data, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %do.body29
  %34 = load ptr, ptr %data, align 8
  %set32 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 17
  %verbose33 = getelementptr inbounds %struct.UserDefined, ptr %set32, i32 0, i32 129
  %bf.load34 = load i64, ptr %verbose33, align 2
  %bf.lshr35 = lshr i64 %bf.load34, 29
  %bf.clear36 = and i64 %bf.lshr35, 1
  %bf.cast37 = trunc i64 %bf.clear36 to i32
  %tobool38 = icmp ne i32 %bf.cast37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true31
  %35 = load ptr, ptr %data, align 8
  %36 = load ptr, ptr %state.addr, align 8
  %blksize40 = getelementptr inbounds %struct.tftp_state_data, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %blksize40, align 4
  %38 = load ptr, ptr %state.addr, align 8
  %requested_blksize41 = getelementptr inbounds %struct.tftp_state_data, ptr %38, i32 0, i32 16
  %39 = load i32, ptr %requested_blksize41, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %35, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %37, ptr noundef @.str.42, i32 noundef %39)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true31, %do.body29
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %if.end73

if.else44:                                        ; preds = %do.end
  %40 = load ptr, ptr %option, align 8
  %call45 = call i32 @curl_strnequal(ptr noundef %40, ptr noundef @.str.14, i64 noundef 5)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end72

if.then47:                                        ; preds = %if.else44
  store i64 0, ptr %tsize, align 8
  %41 = load ptr, ptr %value, align 8
  %call48 = call i64 @strtol(ptr noundef %41, ptr noundef null, i32 noundef 10) #7
  store i64 %call48, ptr %tsize, align 8
  br label %do.body49

do.body49:                                        ; preds = %if.then47
  %42 = load ptr, ptr %data, align 8
  %tobool50 = icmp ne ptr %42, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end60

land.lhs.true51:                                  ; preds = %do.body49
  %43 = load ptr, ptr %data, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose53, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true51
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %tsize, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.38, ptr noundef @.str.43, i64 noundef %45)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true51, %do.body49
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  %46 = load ptr, ptr %data, align 8
  %state62 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state62, i32 0, i32 63
  %bf.load63 = load i32, ptr %upload, align 4
  %bf.lshr64 = lshr i32 %bf.load63, 20
  %bf.clear65 = and i32 %bf.lshr64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  br i1 %tobool66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %do.end61
  %47 = load i64, ptr %tsize, align 8
  %tobool68 = icmp ne i64 %47, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then67
  %48 = load ptr, ptr %data, align 8
  %49 = load ptr, ptr %value, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.44, ptr noundef %49)
  store i32 71, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then67
  %50 = load ptr, ptr %data, align 8
  %51 = load i64, ptr %tsize, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %50, i64 noundef %51)
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.end61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.else44
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.end43
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then69, %if.then23, %if.then19, %if.then17, %if.then14, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @tftp_option_get(ptr noundef %buf, i64 noundef %len, ptr noundef %option, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %option.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %loc = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @tftp_strnlen(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %loc, align 8
  %2 = load i64, ptr %loc, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %loc, align 8
  %3 = load i64, ptr %loc, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %option.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %loc, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %loc, align 8
  %sub = sub i64 %9, %10
  %call1 = call i64 @tftp_strnlen(ptr noundef %add.ptr, i64 noundef %sub)
  %11 = load i64, ptr %loc, align 8
  %add = add i64 %11, %call1
  store i64 %add, ptr %loc, align 8
  %12 = load i64, ptr %loc, align 8
  %inc2 = add i64 %12, 1
  store i64 %inc2, ptr %loc, align 8
  %13 = load i64, ptr %loc, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %13, %14
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %option.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call6 = call i64 @strlen(ptr noundef %17) #6
  %add7 = add i64 %call6, 1
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %add7
  %18 = load ptr, ptr %value.addr, align 8
  store ptr %arrayidx, ptr %18, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %loc, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %arrayidx8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_perform(ptr noundef %data, ptr noundef %dophase_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dophase_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dophase_done, ptr %dophase_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  %3 = load ptr, ptr %proto, align 8
  store ptr %3, ptr %state, align 8
  %4 = load ptr, ptr %dophase_done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %state, align 8
  %call = call i32 @tftp_state_machine(ptr noundef %5, i32 noundef 0)
  store i32 %call, ptr %result, align 4
  %6 = load ptr, ptr %state, align 8
  %state2 = getelementptr inbounds %struct.tftp_state_data, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %state2, align 8
  %cmp = icmp eq i32 %7, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %dophase_done.addr, align 8
  %call3 = call i32 @tftp_multi_statemach(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %dophase_done.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
