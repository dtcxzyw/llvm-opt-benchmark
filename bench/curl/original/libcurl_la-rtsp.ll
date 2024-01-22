target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.rtsp_conn = type { %struct.dynbuf, i32, i64, i32, i8 }
%struct.RTSP = type { %struct.HTTP, i64, i64 }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"RTSP\00", align 1
@Curl_handler_rtsp = hidden constant %struct.Curl_handler { ptr @.str, ptr @rtsp_setup_connection, ptr @rtsp_do, ptr @rtsp_done, ptr null, ptr @rtsp_connect, ptr null, ptr null, ptr null, ptr @rtsp_getsock_do, ptr null, ptr null, ptr @rtsp_disconnect, ptr @rtsp_rtp_write_resp, ptr @rtsp_conncheck, ptr null, i32 554, i32 262144, i32 262144, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"CSeq:\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to read the CSeq header: [%s]\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Session:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Got a blank Session ID\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Got RTSP Session ID Line [%s], but wanted ID [%s]\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Transport:\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"The CSeq of this request %ld did not match the response %ld\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Got an RTP Receive with a CSeq of %ld\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Got invalid RTSP request\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Got invalid RTSP request: RTSPREQ_LAST\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP request [%s] without a session ID.\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"Transport: %s\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP SETUP without a Transport: header.\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Range: %s\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"CSeq\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"CSeq cannot be set as a custom header.\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Session ID cannot be set as a custom header.\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%s %s RTSP/1.0\0D\0ACSeq: %ld\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%s%s%s%s%s%s%s%s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Content-Type: text/parameters\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Content-Type: application/sdp\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Failed sending RTSP request\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Cannot write a 0 size RTP packet.\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Cannot pause RTP\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"Failed writing RTP data\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"interleaved=\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"Unable to read the interleaved parameter from Transport header: [%s]\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %rtsp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 128)
  store ptr %call, ptr %rtsp, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %rtsp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 40
  %buf = getelementptr inbounds %struct.rtsp_conn, ptr %proto, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %buf, i64 noundef 1000000)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  %rtspreq = alloca i32, align 4
  %rtsp = alloca ptr, align 8
  %req_buffer = alloca %struct.dynbuf, align 8
  %postsize = alloca i64, align 8
  %putsize = alloca i64, align 8
  %p_request = alloca ptr, align 8
  %p_session_id = alloca ptr, align 8
  %p_accept = alloca ptr, align 8
  %p_accept_encoding = alloca ptr, align 8
  %p_range = alloca ptr, align 8
  %p_referrer = alloca ptr, align 8
  %p_stream_uri = alloca ptr, align 8
  %p_transport = alloca ptr, align 8
  %p_uagent = alloca ptr, align 8
  %p_proxyuserpwd = alloca ptr, align 8
  %p_userpwd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %rtspreq2 = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 100
  %3 = load i32, ptr %rtspreq2, align 8
  store i32 %3, ptr %rtspreq, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %rtsp, align 8
  store i64 0, ptr %postsize, align 8
  store i64 0, ptr %putsize, align 8
  store ptr null, ptr %p_request, align 8
  store ptr null, ptr %p_session_id, align 8
  store ptr null, ptr %p_accept, align 8
  store ptr null, ptr %p_accept_encoding, align 8
  store ptr null, ptr %p_range, align 8
  store ptr null, ptr %p_referrer, align 8
  store ptr null, ptr %p_stream_uri, align 8
  store ptr null, ptr %p_transport, align 8
  store ptr null, ptr %p_uagent, align 8
  store ptr null, ptr %p_proxyuserpwd, align 8
  store ptr null, ptr %p_userpwd, align 8
  %6 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %rtsp_next_client_CSeq = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 37
  %8 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %9 = load ptr, ptr %rtsp, align 8
  %CSeq_sent = getelementptr inbounds %struct.RTSP, ptr %9, i32 0, i32 1
  store i64 %8, ptr %CSeq_sent, align 8
  %10 = load ptr, ptr %rtsp, align 8
  %CSeq_recv = getelementptr inbounds %struct.RTSP, ptr %10, i32 0, i32 2
  store i64 0, ptr %CSeq_recv, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %first_host = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 9
  %12 = load ptr, ptr %first_host, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %14 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %15 = load ptr, ptr %name, align 8
  %call = call ptr %13(ptr noundef %15)
  %16 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %first_host5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 9
  store ptr %call, ptr %first_host5, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %first_host7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 9
  %18 = load ptr, ptr %first_host7, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 47
  %20 = load i32, ptr %remote_port, align 4
  %21 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %first_remote_port = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 10
  store i32 %20, ptr %first_remote_port, align 8
  %22 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 28
  %23 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %protocol, align 4
  %25 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %first_remote_protocol = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 11
  store i32 %24, ptr %first_remote_protocol, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %26 = load ptr, ptr %data.addr, align 8
  %req13 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req13, i32 0, i32 27
  %bf.load = load i16, ptr %no_body, align 1
  %bf.clear = and i16 %bf.load, -4097
  %bf.set = or i16 %bf.clear, 4096
  store i16 %bf.set, ptr %no_body, align 1
  %27 = load i32, ptr %rtspreq, align 4
  switch i32 %27, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 6, label %sw.bb23
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 9, label %sw.bb31
    i32 10, label %sw.bb32
    i32 11, label %sw.bb33
    i32 12, label %sw.bb39
  ]

sw.default:                                       ; preds = %if.end12
  %28 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.9)
  store i32 43, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end12
  store ptr @.str.10, ptr %p_request, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  store ptr @.str.11, ptr %p_request, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %req15 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %no_body16 = getelementptr inbounds %struct.SingleRequest, ptr %req15, i32 0, i32 27
  %bf.load17 = load i16, ptr %no_body16, align 1
  %bf.clear18 = and i16 %bf.load17, -4097
  %bf.set19 = or i16 %bf.clear18, 0
  store i16 %bf.set19, ptr %no_body16, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end12
  store ptr @.str.12, ptr %p_request, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  store ptr @.str.13, ptr %p_request, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end12
  store ptr @.str.14, ptr %p_request, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end12
  store ptr @.str.15, ptr %p_request, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end12
  store ptr @.str.16, ptr %p_request, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end12
  store ptr @.str.17, ptr %p_request, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %req26 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %no_body27 = getelementptr inbounds %struct.SingleRequest, ptr %req26, i32 0, i32 27
  %bf.load28 = load i16, ptr %no_body27, align 1
  %bf.clear29 = and i16 %bf.load28, -4097
  %bf.set30 = or i16 %bf.clear29, 0
  store i16 %bf.set30, ptr %no_body27, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end12
  store ptr @.str.18, ptr %p_request, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end12
  store ptr @.str.19, ptr %p_request, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end12
  store ptr @.str.20, ptr %p_request, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %req34 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 16
  %no_body35 = getelementptr inbounds %struct.SingleRequest, ptr %req34, i32 0, i32 27
  %bf.load36 = load i16, ptr %no_body35, align 1
  %bf.clear37 = and i16 %bf.load36, -4097
  %bf.set38 = or i16 %bf.clear37, 0
  store i16 %bf.set38, ptr %no_body35, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end12
  %32 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.21)
  store i32 43, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb14, %sw.bb
  %33 = load i32, ptr %rtspreq, align 4
  %cmp = icmp eq i32 %33, 11
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.epilog
  %34 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %34, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1)
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.epilog
  %36 = load ptr, ptr %data.addr, align 8
  %set42 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set42, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 48
  %37 = load ptr, ptr %arrayidx, align 8
  store ptr %37, ptr %p_session_id, align 8
  %38 = load ptr, ptr %p_session_id, align 8
  %tobool43 = icmp ne ptr %38, null
  br i1 %tobool43, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %39 = load i32, ptr %rtspreq, align 4
  %and = and i32 %39, -8
  %tobool44 = icmp ne i32 %and, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %p_request, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %40, ptr noundef @.str.22, ptr noundef %41)
  store i32 43, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %if.end41
  %42 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %str48 = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 93
  %arrayidx49 = getelementptr inbounds [80 x ptr], ptr %str48, i64 0, i64 49
  %43 = load ptr, ptr %arrayidx49, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end46
  %44 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %str53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 93
  %arrayidx54 = getelementptr inbounds [80 x ptr], ptr %str53, i64 0, i64 49
  %45 = load ptr, ptr %arrayidx54, align 8
  store ptr %45, ptr %p_stream_uri, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end46
  store ptr @.str.23, ptr %p_stream_uri, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then51
  %46 = load ptr, ptr %data.addr, align 8
  %call56 = call ptr @Curl_checkheaders(ptr noundef %46, ptr noundef @.str.24, i64 noundef 9)
  store ptr %call56, ptr %p_transport, align 8
  %47 = load i32, ptr %rtspreq, align 4
  %cmp57 = icmp eq i32 %47, 4
  br i1 %cmp57, label %land.lhs.true58, label %if.end88

land.lhs.true58:                                  ; preds = %if.end55
  %48 = load ptr, ptr %p_transport, align 8
  %tobool59 = icmp ne ptr %48, null
  br i1 %tobool59, label %if.end88, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %49 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %str62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 93
  %arrayidx63 = getelementptr inbounds [80 x ptr], ptr %str62, i64 0, i64 50
  %50 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %50, null
  br i1 %tobool64, label %if.then65, label %if.else83

if.then65:                                        ; preds = %if.then60
  br label %do.body

do.body:                                          ; preds = %if.then65
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %state66 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state66, i32 0, i32 58
  %rtsp_transport = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 8
  %53 = load ptr, ptr %rtsp_transport, align 8
  call void %51(ptr noundef %53)
  %54 = load ptr, ptr %data.addr, align 8
  %state67 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 22
  %aptr68 = getelementptr inbounds %struct.UrlState, ptr %state67, i32 0, i32 58
  %rtsp_transport69 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr68, i32 0, i32 8
  store ptr null, ptr %rtsp_transport69, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %55 = load ptr, ptr %data.addr, align 8
  %set70 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 17
  %str71 = getelementptr inbounds %struct.UserDefined, ptr %set70, i32 0, i32 93
  %arrayidx72 = getelementptr inbounds [80 x ptr], ptr %str71, i64 0, i64 50
  %56 = load ptr, ptr %arrayidx72, align 8
  %call73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.25, ptr noundef %56)
  %57 = load ptr, ptr %data.addr, align 8
  %state74 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %aptr75 = getelementptr inbounds %struct.UrlState, ptr %state74, i32 0, i32 58
  %rtsp_transport76 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr75, i32 0, i32 8
  store ptr %call73, ptr %rtsp_transport76, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %state77 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 22
  %aptr78 = getelementptr inbounds %struct.UrlState, ptr %state77, i32 0, i32 58
  %rtsp_transport79 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr78, i32 0, i32 8
  %59 = load ptr, ptr %rtsp_transport79, align 8
  %tobool80 = icmp ne ptr %59, null
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %do.end
  br label %if.end84

if.else83:                                        ; preds = %if.then60
  %60 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.26)
  store i32 43, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end82
  %61 = load ptr, ptr %data.addr, align 8
  %state85 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 22
  %aptr86 = getelementptr inbounds %struct.UrlState, ptr %state85, i32 0, i32 58
  %rtsp_transport87 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr86, i32 0, i32 8
  %62 = load ptr, ptr %rtsp_transport87, align 8
  store ptr %62, ptr %p_transport, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end84, %land.lhs.true58, %if.end55
  %63 = load i32, ptr %rtspreq, align 4
  %cmp89 = icmp eq i32 %63, 2
  br i1 %cmp89, label %if.then90, label %if.end125

if.then90:                                        ; preds = %if.end88
  %64 = load ptr, ptr %data.addr, align 8
  %call91 = call ptr @Curl_checkheaders(ptr noundef %64, ptr noundef @.str.27, i64 noundef 6)
  %tobool92 = icmp ne ptr %call91, null
  %cond = select i1 %tobool92, ptr null, ptr @.str.28
  store ptr %cond, ptr %p_accept, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %call93 = call ptr @Curl_checkheaders(ptr noundef %65, ptr noundef @.str.29, i64 noundef 15)
  %tobool94 = icmp ne ptr %call93, null
  br i1 %tobool94, label %if.end124, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.then90
  %66 = load ptr, ptr %data.addr, align 8
  %set96 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 17
  %str97 = getelementptr inbounds %struct.UserDefined, ptr %set96, i32 0, i32 93
  %arrayidx98 = getelementptr inbounds [80 x ptr], ptr %str97, i64 0, i64 9
  %67 = load ptr, ptr %arrayidx98, align 8
  %tobool99 = icmp ne ptr %67, null
  br i1 %tobool99, label %if.then100, label %if.end124

if.then100:                                       ; preds = %land.lhs.true95
  br label %do.body101

do.body101:                                       ; preds = %if.then100
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %state102 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 22
  %aptr103 = getelementptr inbounds %struct.UrlState, ptr %state102, i32 0, i32 58
  %accept_encoding = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr103, i32 0, i32 2
  %70 = load ptr, ptr %accept_encoding, align 8
  call void %68(ptr noundef %70)
  %71 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 22
  %aptr105 = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 58
  %accept_encoding106 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr105, i32 0, i32 2
  store ptr null, ptr %accept_encoding106, align 8
  br label %do.end107

do.end107:                                        ; preds = %do.body101
  %72 = load ptr, ptr %data.addr, align 8
  %set108 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %str109 = getelementptr inbounds %struct.UserDefined, ptr %set108, i32 0, i32 93
  %arrayidx110 = getelementptr inbounds [80 x ptr], ptr %str109, i64 0, i64 9
  %73 = load ptr, ptr %arrayidx110, align 8
  %call111 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.30, ptr noundef %73)
  %74 = load ptr, ptr %data.addr, align 8
  %state112 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %aptr113 = getelementptr inbounds %struct.UrlState, ptr %state112, i32 0, i32 58
  %accept_encoding114 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr113, i32 0, i32 2
  store ptr %call111, ptr %accept_encoding114, align 8
  %75 = load ptr, ptr %data.addr, align 8
  %state115 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 22
  %aptr116 = getelementptr inbounds %struct.UrlState, ptr %state115, i32 0, i32 58
  %accept_encoding117 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr116, i32 0, i32 2
  %76 = load ptr, ptr %accept_encoding117, align 8
  %tobool118 = icmp ne ptr %76, null
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %do.end107
  store i32 27, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %do.end107
  %77 = load ptr, ptr %data.addr, align 8
  %state121 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %aptr122 = getelementptr inbounds %struct.UrlState, ptr %state121, i32 0, i32 58
  %accept_encoding123 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr122, i32 0, i32 2
  %78 = load ptr, ptr %accept_encoding123, align 8
  store ptr %78, ptr %p_accept_encoding, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end120, %land.lhs.true95, %if.then90
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end88
  %79 = load ptr, ptr %data.addr, align 8
  %call126 = call ptr @Curl_checkheaders(ptr noundef %79, ptr noundef @.str.31, i64 noundef 10)
  %tobool127 = icmp ne ptr %call126, null
  br i1 %tobool127, label %land.lhs.true128, label %if.else141

land.lhs.true128:                                 ; preds = %if.end125
  %80 = load ptr, ptr %data.addr, align 8
  %state129 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 22
  %aptr130 = getelementptr inbounds %struct.UrlState, ptr %state129, i32 0, i32 58
  %uagent = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr130, i32 0, i32 1
  %81 = load ptr, ptr %uagent, align 8
  %tobool131 = icmp ne ptr %81, null
  br i1 %tobool131, label %if.then132, label %if.else141

if.then132:                                       ; preds = %land.lhs.true128
  br label %do.body133

do.body133:                                       ; preds = %if.then132
  %82 = load ptr, ptr @Curl_cfree, align 8
  %83 = load ptr, ptr %data.addr, align 8
  %state134 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 22
  %aptr135 = getelementptr inbounds %struct.UrlState, ptr %state134, i32 0, i32 58
  %uagent136 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr135, i32 0, i32 1
  %84 = load ptr, ptr %uagent136, align 8
  call void %82(ptr noundef %84)
  %85 = load ptr, ptr %data.addr, align 8
  %state137 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 22
  %aptr138 = getelementptr inbounds %struct.UrlState, ptr %state137, i32 0, i32 58
  %uagent139 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr138, i32 0, i32 1
  store ptr null, ptr %uagent139, align 8
  br label %do.end140

do.end140:                                        ; preds = %do.body133
  br label %if.end154

if.else141:                                       ; preds = %land.lhs.true128, %if.end125
  %86 = load ptr, ptr %data.addr, align 8
  %call142 = call ptr @Curl_checkheaders(ptr noundef %86, ptr noundef @.str.31, i64 noundef 10)
  %tobool143 = icmp ne ptr %call142, null
  br i1 %tobool143, label %if.end153, label %land.lhs.true144

land.lhs.true144:                                 ; preds = %if.else141
  %87 = load ptr, ptr %data.addr, align 8
  %set145 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 17
  %str146 = getelementptr inbounds %struct.UserDefined, ptr %set145, i32 0, i32 93
  %arrayidx147 = getelementptr inbounds [80 x ptr], ptr %str146, i64 0, i64 36
  %88 = load ptr, ptr %arrayidx147, align 8
  %tobool148 = icmp ne ptr %88, null
  br i1 %tobool148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %land.lhs.true144
  %89 = load ptr, ptr %data.addr, align 8
  %state150 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 22
  %aptr151 = getelementptr inbounds %struct.UrlState, ptr %state150, i32 0, i32 58
  %uagent152 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr151, i32 0, i32 1
  %90 = load ptr, ptr %uagent152, align 8
  store ptr %90, ptr %p_uagent, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %land.lhs.true144, %if.else141
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %do.end140
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %conn, align 8
  %93 = load ptr, ptr %p_request, align 8
  %94 = load ptr, ptr %p_stream_uri, align 8
  %call155 = call i32 @Curl_http_output_auth(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0, ptr noundef %94, i1 noundef zeroext false)
  store i32 %call155, ptr %result, align 4
  %95 = load i32, ptr %result, align 4
  %tobool156 = icmp ne i32 %95, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end154
  %96 = load i32, ptr %result, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end154
  %97 = load ptr, ptr %data.addr, align 8
  %state159 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %aptr160 = getelementptr inbounds %struct.UrlState, ptr %state159, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr160, i32 0, i32 0
  %98 = load ptr, ptr %proxyuserpwd, align 8
  store ptr %98, ptr %p_proxyuserpwd, align 8
  %99 = load ptr, ptr %data.addr, align 8
  %state161 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 22
  %aptr162 = getelementptr inbounds %struct.UrlState, ptr %state161, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr162, i32 0, i32 3
  %100 = load ptr, ptr %userpwd, align 8
  store ptr %100, ptr %p_userpwd, align 8
  br label %do.body163

do.body163:                                       ; preds = %if.end158
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %state164 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %aptr165 = getelementptr inbounds %struct.UrlState, ptr %state164, i32 0, i32 58
  %ref = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr165, i32 0, i32 5
  %103 = load ptr, ptr %ref, align 8
  call void %101(ptr noundef %103)
  %104 = load ptr, ptr %data.addr, align 8
  %state166 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %aptr167 = getelementptr inbounds %struct.UrlState, ptr %state166, i32 0, i32 58
  %ref168 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr167, i32 0, i32 5
  store ptr null, ptr %ref168, align 8
  br label %do.end169

do.end169:                                        ; preds = %do.body163
  %105 = load ptr, ptr %data.addr, align 8
  %state170 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state170, i32 0, i32 47
  %106 = load ptr, ptr %referer, align 8
  %tobool171 = icmp ne ptr %106, null
  br i1 %tobool171, label %land.lhs.true172, label %if.end182

land.lhs.true172:                                 ; preds = %do.end169
  %107 = load ptr, ptr %data.addr, align 8
  %call173 = call ptr @Curl_checkheaders(ptr noundef %107, ptr noundef @.str.32, i64 noundef 7)
  %tobool174 = icmp ne ptr %call173, null
  br i1 %tobool174, label %if.end182, label %if.then175

if.then175:                                       ; preds = %land.lhs.true172
  %108 = load ptr, ptr %data.addr, align 8
  %state176 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 22
  %referer177 = getelementptr inbounds %struct.UrlState, ptr %state176, i32 0, i32 47
  %109 = load ptr, ptr %referer177, align 8
  %call178 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.33, ptr noundef %109)
  %110 = load ptr, ptr %data.addr, align 8
  %state179 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 22
  %aptr180 = getelementptr inbounds %struct.UrlState, ptr %state179, i32 0, i32 58
  %ref181 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr180, i32 0, i32 5
  store ptr %call178, ptr %ref181, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.then175, %land.lhs.true172, %do.end169
  %111 = load ptr, ptr %data.addr, align 8
  %state183 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 22
  %aptr184 = getelementptr inbounds %struct.UrlState, ptr %state183, i32 0, i32 58
  %ref185 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr184, i32 0, i32 5
  %112 = load ptr, ptr %ref185, align 8
  store ptr %112, ptr %p_referrer, align 8
  %113 = load ptr, ptr %data.addr, align 8
  %state186 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 22
  %use_range = getelementptr inbounds %struct.UrlState, ptr %state186, i32 0, i32 63
  %bf.load187 = load i32, ptr %use_range, align 4
  %bf.lshr = lshr i32 %bf.load187, 9
  %bf.clear188 = and i32 %bf.lshr, 1
  %tobool189 = icmp ne i32 %bf.clear188, 0
  br i1 %tobool189, label %land.lhs.true190, label %if.end217

land.lhs.true190:                                 ; preds = %if.end182
  %114 = load i32, ptr %rtspreq, align 4
  %and191 = and i32 %114, 15
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then193, label %if.end217

if.then193:                                       ; preds = %land.lhs.true190
  %115 = load ptr, ptr %data.addr, align 8
  %call194 = call ptr @Curl_checkheaders(ptr noundef %115, ptr noundef @.str.34, i64 noundef 5)
  %tobool195 = icmp ne ptr %call194, null
  br i1 %tobool195, label %if.end216, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.then193
  %116 = load ptr, ptr %data.addr, align 8
  %state197 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state197, i32 0, i32 35
  %117 = load ptr, ptr %range, align 8
  %tobool198 = icmp ne ptr %117, null
  br i1 %tobool198, label %if.then199, label %if.end216

if.then199:                                       ; preds = %land.lhs.true196
  br label %do.body200

do.body200:                                       ; preds = %if.then199
  %118 = load ptr, ptr @Curl_cfree, align 8
  %119 = load ptr, ptr %data.addr, align 8
  %state201 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 22
  %aptr202 = getelementptr inbounds %struct.UrlState, ptr %state201, i32 0, i32 58
  %rangeline = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr202, i32 0, i32 4
  %120 = load ptr, ptr %rangeline, align 8
  call void %118(ptr noundef %120)
  %121 = load ptr, ptr %data.addr, align 8
  %state203 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 22
  %aptr204 = getelementptr inbounds %struct.UrlState, ptr %state203, i32 0, i32 58
  %rangeline205 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr204, i32 0, i32 4
  store ptr null, ptr %rangeline205, align 8
  br label %do.end206

do.end206:                                        ; preds = %do.body200
  %122 = load ptr, ptr %data.addr, align 8
  %state207 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 22
  %range208 = getelementptr inbounds %struct.UrlState, ptr %state207, i32 0, i32 35
  %123 = load ptr, ptr %range208, align 8
  %call209 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.35, ptr noundef %123)
  %124 = load ptr, ptr %data.addr, align 8
  %state210 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 22
  %aptr211 = getelementptr inbounds %struct.UrlState, ptr %state210, i32 0, i32 58
  %rangeline212 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr211, i32 0, i32 4
  store ptr %call209, ptr %rangeline212, align 8
  %125 = load ptr, ptr %data.addr, align 8
  %state213 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 22
  %aptr214 = getelementptr inbounds %struct.UrlState, ptr %state213, i32 0, i32 58
  %rangeline215 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr214, i32 0, i32 4
  %126 = load ptr, ptr %rangeline215, align 8
  store ptr %126, ptr %p_range, align 8
  br label %if.end216

if.end216:                                        ; preds = %do.end206, %land.lhs.true196, %if.then193
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %land.lhs.true190, %if.end182
  %127 = load ptr, ptr %data.addr, align 8
  %call218 = call ptr @Curl_checkheaders(ptr noundef %127, ptr noundef @.str.36, i64 noundef 4)
  %tobool219 = icmp ne ptr %call218, null
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  %128 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %128, ptr noundef @.str.37)
  store i32 85, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %if.end217
  %129 = load ptr, ptr %data.addr, align 8
  %call222 = call ptr @Curl_checkheaders(ptr noundef %129, ptr noundef @.str.38, i64 noundef 7)
  %tobool223 = icmp ne ptr %call222, null
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.end221
  %130 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %130, ptr noundef @.str.39)
  store i32 43, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %if.end221
  call void @Curl_dyn_init(ptr noundef %req_buffer, i64 noundef 65536)
  %131 = load ptr, ptr %p_request, align 8
  %132 = load ptr, ptr %p_stream_uri, align 8
  %133 = load ptr, ptr %rtsp, align 8
  %CSeq_sent226 = getelementptr inbounds %struct.RTSP, ptr %133, i32 0, i32 1
  %134 = load i64, ptr %CSeq_sent226, align 8
  %call227 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req_buffer, ptr noundef @.str.40, ptr noundef %131, ptr noundef %132, i64 noundef %134)
  store i32 %call227, ptr %result, align 4
  %135 = load i32, ptr %result, align 4
  %tobool228 = icmp ne i32 %135, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end225
  %136 = load i32, ptr %result, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %if.end225
  %137 = load ptr, ptr %p_session_id, align 8
  %tobool231 = icmp ne ptr %137, null
  br i1 %tobool231, label %if.then232, label %if.end237

if.then232:                                       ; preds = %if.end230
  %138 = load ptr, ptr %p_session_id, align 8
  %call233 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req_buffer, ptr noundef @.str.41, ptr noundef %138)
  store i32 %call233, ptr %result, align 4
  %139 = load i32, ptr %result, align 4
  %tobool234 = icmp ne i32 %139, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.then232
  %140 = load i32, ptr %result, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.then232
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end230
  %141 = load ptr, ptr %p_transport, align 8
  %tobool238 = icmp ne ptr %141, null
  br i1 %tobool238, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end237
  %142 = load ptr, ptr %p_transport, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end237
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond239 = phi ptr [ %142, %cond.true ], [ @.str.20, %cond.false ]
  %143 = load ptr, ptr %p_accept, align 8
  %tobool240 = icmp ne ptr %143, null
  br i1 %tobool240, label %cond.true241, label %cond.false242

cond.true241:                                     ; preds = %cond.end
  %144 = load ptr, ptr %p_accept, align 8
  br label %cond.end243

cond.false242:                                    ; preds = %cond.end
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true241
  %cond244 = phi ptr [ %144, %cond.true241 ], [ @.str.20, %cond.false242 ]
  %145 = load ptr, ptr %p_accept_encoding, align 8
  %tobool245 = icmp ne ptr %145, null
  br i1 %tobool245, label %cond.true246, label %cond.false247

cond.true246:                                     ; preds = %cond.end243
  %146 = load ptr, ptr %p_accept_encoding, align 8
  br label %cond.end248

cond.false247:                                    ; preds = %cond.end243
  br label %cond.end248

cond.end248:                                      ; preds = %cond.false247, %cond.true246
  %cond249 = phi ptr [ %146, %cond.true246 ], [ @.str.20, %cond.false247 ]
  %147 = load ptr, ptr %p_range, align 8
  %tobool250 = icmp ne ptr %147, null
  br i1 %tobool250, label %cond.true251, label %cond.false252

cond.true251:                                     ; preds = %cond.end248
  %148 = load ptr, ptr %p_range, align 8
  br label %cond.end253

cond.false252:                                    ; preds = %cond.end248
  br label %cond.end253

cond.end253:                                      ; preds = %cond.false252, %cond.true251
  %cond254 = phi ptr [ %148, %cond.true251 ], [ @.str.20, %cond.false252 ]
  %149 = load ptr, ptr %p_referrer, align 8
  %tobool255 = icmp ne ptr %149, null
  br i1 %tobool255, label %cond.true256, label %cond.false257

cond.true256:                                     ; preds = %cond.end253
  %150 = load ptr, ptr %p_referrer, align 8
  br label %cond.end258

cond.false257:                                    ; preds = %cond.end253
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false257, %cond.true256
  %cond259 = phi ptr [ %150, %cond.true256 ], [ @.str.20, %cond.false257 ]
  %151 = load ptr, ptr %p_uagent, align 8
  %tobool260 = icmp ne ptr %151, null
  br i1 %tobool260, label %cond.true261, label %cond.false262

cond.true261:                                     ; preds = %cond.end258
  %152 = load ptr, ptr %p_uagent, align 8
  br label %cond.end263

cond.false262:                                    ; preds = %cond.end258
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false262, %cond.true261
  %cond264 = phi ptr [ %152, %cond.true261 ], [ @.str.20, %cond.false262 ]
  %153 = load ptr, ptr %p_proxyuserpwd, align 8
  %tobool265 = icmp ne ptr %153, null
  br i1 %tobool265, label %cond.true266, label %cond.false267

cond.true266:                                     ; preds = %cond.end263
  %154 = load ptr, ptr %p_proxyuserpwd, align 8
  br label %cond.end268

cond.false267:                                    ; preds = %cond.end263
  br label %cond.end268

cond.end268:                                      ; preds = %cond.false267, %cond.true266
  %cond269 = phi ptr [ %154, %cond.true266 ], [ @.str.20, %cond.false267 ]
  %155 = load ptr, ptr %p_userpwd, align 8
  %tobool270 = icmp ne ptr %155, null
  br i1 %tobool270, label %cond.true271, label %cond.false272

cond.true271:                                     ; preds = %cond.end268
  %156 = load ptr, ptr %p_userpwd, align 8
  br label %cond.end273

cond.false272:                                    ; preds = %cond.end268
  br label %cond.end273

cond.end273:                                      ; preds = %cond.false272, %cond.true271
  %cond274 = phi ptr [ %156, %cond.true271 ], [ @.str.20, %cond.false272 ]
  %call275 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req_buffer, ptr noundef @.str.42, ptr noundef %cond239, ptr noundef %cond244, ptr noundef %cond249, ptr noundef %cond254, ptr noundef %cond259, ptr noundef %cond264, ptr noundef %cond269, ptr noundef %cond274)
  store i32 %call275, ptr %result, align 4
  br label %do.body276

do.body276:                                       ; preds = %cond.end273
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %data.addr, align 8
  %state277 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 22
  %aptr278 = getelementptr inbounds %struct.UrlState, ptr %state277, i32 0, i32 58
  %userpwd279 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr278, i32 0, i32 3
  %159 = load ptr, ptr %userpwd279, align 8
  call void %157(ptr noundef %159)
  %160 = load ptr, ptr %data.addr, align 8
  %state280 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 22
  %aptr281 = getelementptr inbounds %struct.UrlState, ptr %state280, i32 0, i32 58
  %userpwd282 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr281, i32 0, i32 3
  store ptr null, ptr %userpwd282, align 8
  br label %do.end283

do.end283:                                        ; preds = %do.body276
  %161 = load i32, ptr %result, align 4
  %tobool284 = icmp ne i32 %161, 0
  br i1 %tobool284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %do.end283
  %162 = load i32, ptr %result, align 4
  store i32 %162, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %do.end283
  %163 = load i32, ptr %rtspreq, align 4
  %cmp287 = icmp eq i32 %163, 4
  br i1 %cmp287, label %if.then289, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end286
  %164 = load i32, ptr %rtspreq, align 4
  %cmp288 = icmp eq i32 %164, 2
  br i1 %cmp288, label %if.then289, label %if.end294

if.then289:                                       ; preds = %lor.lhs.false, %if.end286
  %165 = load ptr, ptr %data.addr, align 8
  %call290 = call i32 @Curl_add_timecondition(ptr noundef %165, ptr noundef %req_buffer)
  store i32 %call290, ptr %result, align 4
  %166 = load i32, ptr %result, align 4
  %tobool291 = icmp ne i32 %166, 0
  br i1 %tobool291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.then289
  %167 = load i32, ptr %result, align 4
  store i32 %167, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %if.then289
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %lor.lhs.false
  %168 = load ptr, ptr %data.addr, align 8
  %call295 = call i32 @Curl_add_custom_headers(ptr noundef %168, i1 noundef zeroext false, ptr noundef %req_buffer)
  store i32 %call295, ptr %result, align 4
  %169 = load i32, ptr %result, align 4
  %tobool296 = icmp ne i32 %169, 0
  br i1 %tobool296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %if.end294
  %170 = load i32, ptr %result, align 4
  store i32 %170, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %if.end294
  %171 = load i32, ptr %rtspreq, align 4
  %cmp299 = icmp eq i32 %171, 3
  br i1 %cmp299, label %if.then304, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %if.end298
  %172 = load i32, ptr %rtspreq, align 4
  %cmp301 = icmp eq i32 %172, 9
  br i1 %cmp301, label %if.then304, label %lor.lhs.false302

lor.lhs.false302:                                 ; preds = %lor.lhs.false300
  %173 = load i32, ptr %rtspreq, align 4
  %cmp303 = icmp eq i32 %173, 8
  br i1 %cmp303, label %if.then304, label %if.end397

if.then304:                                       ; preds = %lor.lhs.false302, %lor.lhs.false300, %if.end298
  %174 = load ptr, ptr %data.addr, align 8
  %state305 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state305, i32 0, i32 63
  %bf.load306 = load i32, ptr %upload, align 4
  %bf.lshr307 = lshr i32 %bf.load306, 20
  %bf.clear308 = and i32 %bf.lshr307, 1
  %tobool309 = icmp ne i32 %bf.clear308, 0
  br i1 %tobool309, label %if.then310, label %if.else313

if.then310:                                       ; preds = %if.then304
  %175 = load ptr, ptr %data.addr, align 8
  %state311 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state311, i32 0, i32 41
  %176 = load i64, ptr %infilesize, align 8
  store i64 %176, ptr %putsize, align 8
  %177 = load ptr, ptr %data.addr, align 8
  %state312 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state312, i32 0, i32 61
  store i8 4, ptr %httpreq, align 2
  br label %if.end334

if.else313:                                       ; preds = %if.then304
  %178 = load ptr, ptr %data.addr, align 8
  %state314 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 22
  %infilesize315 = getelementptr inbounds %struct.UrlState, ptr %state314, i32 0, i32 41
  %179 = load i64, ptr %infilesize315, align 8
  %cmp316 = icmp ne i64 %179, -1
  br i1 %cmp316, label %cond.true317, label %cond.false320

cond.true317:                                     ; preds = %if.else313
  %180 = load ptr, ptr %data.addr, align 8
  %state318 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 22
  %infilesize319 = getelementptr inbounds %struct.UrlState, ptr %state318, i32 0, i32 41
  %181 = load i64, ptr %infilesize319, align 8
  br label %cond.end330

cond.false320:                                    ; preds = %if.else313
  %182 = load ptr, ptr %data.addr, align 8
  %set321 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set321, i32 0, i32 11
  %183 = load ptr, ptr %postfields, align 8
  %tobool322 = icmp ne ptr %183, null
  br i1 %tobool322, label %cond.true323, label %cond.false327

cond.true323:                                     ; preds = %cond.false320
  %184 = load ptr, ptr %data.addr, align 8
  %set324 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 17
  %postfields325 = getelementptr inbounds %struct.UserDefined, ptr %set324, i32 0, i32 11
  %185 = load ptr, ptr %postfields325, align 8
  %call326 = call i64 @strlen(ptr noundef %185) #4
  br label %cond.end328

cond.false327:                                    ; preds = %cond.false320
  br label %cond.end328

cond.end328:                                      ; preds = %cond.false327, %cond.true323
  %cond329 = phi i64 [ %call326, %cond.true323 ], [ 0, %cond.false327 ]
  br label %cond.end330

cond.end330:                                      ; preds = %cond.end328, %cond.true317
  %cond331 = phi i64 [ %181, %cond.true317 ], [ %cond329, %cond.end328 ]
  store i64 %cond331, ptr %postsize, align 8
  %186 = load ptr, ptr %data.addr, align 8
  %state332 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 22
  %httpreq333 = getelementptr inbounds %struct.UrlState, ptr %state332, i32 0, i32 61
  store i8 1, ptr %httpreq333, align 2
  br label %if.end334

if.end334:                                        ; preds = %cond.end330, %if.then310
  %187 = load i64, ptr %putsize, align 8
  %cmp335 = icmp sgt i64 %187, 0
  br i1 %cmp335, label %if.then338, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %if.end334
  %188 = load i64, ptr %postsize, align 8
  %cmp337 = icmp sgt i64 %188, 0
  br i1 %cmp337, label %if.then338, label %if.else385

if.then338:                                       ; preds = %lor.lhs.false336, %if.end334
  %189 = load ptr, ptr %data.addr, align 8
  %call339 = call ptr @Curl_checkheaders(ptr noundef %189, ptr noundef @.str.43, i64 noundef 14)
  %tobool340 = icmp ne ptr %call339, null
  br i1 %tobool340, label %if.end356, label %if.then341

if.then341:                                       ; preds = %if.then338
  %190 = load ptr, ptr %data.addr, align 8
  %state342 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 22
  %upload343 = getelementptr inbounds %struct.UrlState, ptr %state342, i32 0, i32 63
  %bf.load344 = load i32, ptr %upload343, align 4
  %bf.lshr345 = lshr i32 %bf.load344, 20
  %bf.clear346 = and i32 %bf.lshr345, 1
  %tobool347 = icmp ne i32 %bf.clear346, 0
  br i1 %tobool347, label %cond.true348, label %cond.false349

cond.true348:                                     ; preds = %if.then341
  %191 = load i64, ptr %putsize, align 8
  br label %cond.end350

cond.false349:                                    ; preds = %if.then341
  %192 = load i64, ptr %postsize, align 8
  br label %cond.end350

cond.end350:                                      ; preds = %cond.false349, %cond.true348
  %cond351 = phi i64 [ %191, %cond.true348 ], [ %192, %cond.false349 ]
  %call352 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %req_buffer, ptr noundef @.str.44, i64 noundef %cond351)
  store i32 %call352, ptr %result, align 4
  %193 = load i32, ptr %result, align 4
  %tobool353 = icmp ne i32 %193, 0
  br i1 %tobool353, label %if.then354, label %if.end355

if.then354:                                       ; preds = %cond.end350
  %194 = load i32, ptr %result, align 4
  store i32 %194, ptr %retval, align 4
  br label %return

if.end355:                                        ; preds = %cond.end350
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.then338
  %195 = load i32, ptr %rtspreq, align 4
  %cmp357 = icmp eq i32 %195, 9
  br i1 %cmp357, label %if.then360, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %if.end356
  %196 = load i32, ptr %rtspreq, align 4
  %cmp359 = icmp eq i32 %196, 8
  br i1 %cmp359, label %if.then360, label %if.end369

if.then360:                                       ; preds = %lor.lhs.false358, %if.end356
  %197 = load ptr, ptr %data.addr, align 8
  %call361 = call ptr @Curl_checkheaders(ptr noundef %197, ptr noundef @.str.45, i64 noundef 12)
  %tobool362 = icmp ne ptr %call361, null
  br i1 %tobool362, label %if.end368, label %if.then363

if.then363:                                       ; preds = %if.then360
  %call364 = call i32 @Curl_dyn_addn(ptr noundef %req_buffer, ptr noundef @.str.46, i64 noundef 31)
  store i32 %call364, ptr %result, align 4
  %198 = load i32, ptr %result, align 4
  %tobool365 = icmp ne i32 %198, 0
  br i1 %tobool365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %if.then363
  %199 = load i32, ptr %result, align 4
  store i32 %199, ptr %retval, align 4
  br label %return

if.end367:                                        ; preds = %if.then363
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.then360
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %lor.lhs.false358
  %200 = load i32, ptr %rtspreq, align 4
  %cmp370 = icmp eq i32 %200, 3
  br i1 %cmp370, label %if.then371, label %if.end380

if.then371:                                       ; preds = %if.end369
  %201 = load ptr, ptr %data.addr, align 8
  %call372 = call ptr @Curl_checkheaders(ptr noundef %201, ptr noundef @.str.45, i64 noundef 12)
  %tobool373 = icmp ne ptr %call372, null
  br i1 %tobool373, label %if.end379, label %if.then374

if.then374:                                       ; preds = %if.then371
  %call375 = call i32 @Curl_dyn_addn(ptr noundef %req_buffer, ptr noundef @.str.47, i64 noundef 31)
  store i32 %call375, ptr %result, align 4
  %202 = load i32, ptr %result, align 4
  %tobool376 = icmp ne i32 %202, 0
  br i1 %tobool376, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.then374
  %203 = load i32, ptr %result, align 4
  store i32 %203, ptr %retval, align 4
  br label %return

if.end378:                                        ; preds = %if.then374
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.then371
  br label %if.end380

if.end380:                                        ; preds = %if.end379, %if.end369
  %204 = load ptr, ptr %data.addr, align 8
  %state381 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 22
  %expect100header = getelementptr inbounds %struct.UrlState, ptr %state381, i32 0, i32 63
  %bf.load382 = load i32, ptr %expect100header, align 4
  %bf.clear383 = and i32 %bf.load382, -129
  %bf.set384 = or i32 %bf.clear383, 0
  store i32 %bf.set384, ptr %expect100header, align 4
  br label %if.end396

if.else385:                                       ; preds = %lor.lhs.false336
  %205 = load i32, ptr %rtspreq, align 4
  %cmp386 = icmp eq i32 %205, 8
  br i1 %cmp386, label %if.then387, label %if.end395

if.then387:                                       ; preds = %if.else385
  %206 = load ptr, ptr %data.addr, align 8
  %state388 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 22
  %httpreq389 = getelementptr inbounds %struct.UrlState, ptr %state388, i32 0, i32 61
  store i8 5, ptr %httpreq389, align 2
  %207 = load ptr, ptr %data.addr, align 8
  %req390 = getelementptr inbounds %struct.Curl_easy, ptr %207, i32 0, i32 16
  %no_body391 = getelementptr inbounds %struct.SingleRequest, ptr %req390, i32 0, i32 27
  %bf.load392 = load i16, ptr %no_body391, align 1
  %bf.clear393 = and i16 %bf.load392, -4097
  %bf.set394 = or i16 %bf.clear393, 4096
  store i16 %bf.set394, ptr %no_body391, align 1
  br label %if.end395

if.end395:                                        ; preds = %if.then387, %if.else385
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end380
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %lor.lhs.false302
  %208 = load ptr, ptr %data.addr, align 8
  %req398 = getelementptr inbounds %struct.Curl_easy, ptr %208, i32 0, i32 16
  %forbidchunk = getelementptr inbounds %struct.SingleRequest, ptr %req398, i32 0, i32 27
  %bf.load399 = load i16, ptr %forbidchunk, align 1
  %bf.clear400 = and i16 %bf.load399, -2049
  %bf.set401 = or i16 %bf.clear400, 2048
  store i16 %bf.set401, ptr %forbidchunk, align 1
  %call402 = call i32 @Curl_dyn_addn(ptr noundef %req_buffer, ptr noundef @.str.48, i64 noundef 2)
  store i32 %call402, ptr %result, align 4
  %209 = load i32, ptr %result, align 4
  %tobool403 = icmp ne i32 %209, 0
  br i1 %tobool403, label %if.then404, label %if.end405

if.then404:                                       ; preds = %if.end397
  %210 = load i32, ptr %result, align 4
  store i32 %210, ptr %retval, align 4
  br label %return

if.end405:                                        ; preds = %if.end397
  %211 = load i64, ptr %postsize, align 8
  %cmp406 = icmp sgt i64 %211, 0
  br i1 %cmp406, label %if.then407, label %if.end414

if.then407:                                       ; preds = %if.end405
  %212 = load ptr, ptr %data.addr, align 8
  %set408 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 17
  %postfields409 = getelementptr inbounds %struct.UserDefined, ptr %set408, i32 0, i32 11
  %213 = load ptr, ptr %postfields409, align 8
  %214 = load i64, ptr %postsize, align 8
  %call410 = call i32 @Curl_dyn_addn(ptr noundef %req_buffer, ptr noundef %213, i64 noundef %214)
  store i32 %call410, ptr %result, align 4
  %215 = load i32, ptr %result, align 4
  %tobool411 = icmp ne i32 %215, 0
  br i1 %tobool411, label %if.then412, label %if.end413

if.then412:                                       ; preds = %if.then407
  %216 = load i32, ptr %result, align 4
  store i32 %216, ptr %retval, align 4
  br label %return

if.end413:                                        ; preds = %if.then407
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end405
  %217 = load ptr, ptr %data.addr, align 8
  %218 = load ptr, ptr %data.addr, align 8
  %req415 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %p416 = getelementptr inbounds %struct.SingleRequest, ptr %req415, i32 0, i32 23
  %219 = load ptr, ptr %p416, align 8
  %220 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 24
  %request_size = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 4
  %call417 = call i32 @Curl_buffer_send(ptr noundef %req_buffer, ptr noundef %217, ptr noundef %219, ptr noundef %request_size, i64 noundef 0, i32 noundef 0)
  store i32 %call417, ptr %result, align 4
  %221 = load i32, ptr %result, align 4
  %tobool418 = icmp ne i32 %221, 0
  br i1 %tobool418, label %if.then419, label %if.end420

if.then419:                                       ; preds = %if.end414
  %222 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %222, ptr noundef @.str.49)
  %223 = load i32, ptr %result, align 4
  store i32 %223, ptr %retval, align 4
  br label %return

if.end420:                                        ; preds = %if.end414
  %224 = load ptr, ptr %data.addr, align 8
  %225 = load i64, ptr %putsize, align 8
  %tobool421 = icmp ne i64 %225, 0
  %cond422 = select i1 %tobool421, i32 0, i32 -1
  call void @Curl_setup_transfer(ptr noundef %224, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond422)
  %226 = load ptr, ptr %data.addr, align 8
  %state423 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 22
  %rtsp_next_client_CSeq424 = getelementptr inbounds %struct.UrlState, ptr %state423, i32 0, i32 37
  %227 = load i64, ptr %rtsp_next_client_CSeq424, align 8
  %inc = add nsw i64 %227, 1
  store i64 %inc, ptr %rtsp_next_client_CSeq424, align 8
  %228 = load ptr, ptr %data.addr, align 8
  %req425 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 16
  %writebytecount = getelementptr inbounds %struct.SingleRequest, ptr %req425, i32 0, i32 3
  %229 = load i64, ptr %writebytecount, align 8
  %tobool426 = icmp ne i64 %229, 0
  br i1 %tobool426, label %if.then427, label %if.end434

if.then427:                                       ; preds = %if.end420
  %230 = load ptr, ptr %data.addr, align 8
  %231 = load ptr, ptr %data.addr, align 8
  %req428 = getelementptr inbounds %struct.Curl_easy, ptr %231, i32 0, i32 16
  %writebytecount429 = getelementptr inbounds %struct.SingleRequest, ptr %req428, i32 0, i32 3
  %232 = load i64, ptr %writebytecount429, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %230, i64 noundef %232)
  %233 = load ptr, ptr %data.addr, align 8
  %call430 = call i32 @Curl_pgrsUpdate(ptr noundef %233)
  %tobool431 = icmp ne i32 %call430, 0
  br i1 %tobool431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %if.then427
  store i32 42, ptr %result, align 4
  br label %if.end433

if.end433:                                        ; preds = %if.then432, %if.then427
  br label %if.end434

if.end434:                                        ; preds = %if.end433, %if.end420
  %234 = load i32, ptr %result, align 4
  store i32 %234, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end434, %if.then419, %if.then412, %if.then404, %if.then377, %if.then366, %if.then354, %if.then297, %if.then292, %if.then285, %if.then235, %if.then229, %if.then224, %if.then220, %if.then157, %if.then119, %if.else83, %if.then81, %if.then45, %if.then40, %sw.bb39, %sw.default, %if.then9
  %235 = load i32, ptr %retval, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %rtsp = alloca ptr, align 8
  %httpStatus = alloca i32, align 4
  %CSeq_sent = alloca i64, align 8
  %CSeq_recv = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %rtsp, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %rtspreq = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 100
  %3 = load i32, ptr %rtspreq, align 8
  %cmp = icmp eq i32 %3, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %premature.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %status.addr, align 4
  %6 = load i8, ptr %premature.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call i32 @Curl_http_done(ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  store i32 %call, ptr %httpStatus, align 4
  %7 = load ptr, ptr %rtsp, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %status.addr, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end28, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %httpStatus, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end28, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr %rtsp, align 8
  %CSeq_sent6 = getelementptr inbounds %struct.RTSP, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %CSeq_sent6, align 8
  store i64 %11, ptr %CSeq_sent, align 8
  %12 = load ptr, ptr %rtsp, align 8
  %CSeq_recv7 = getelementptr inbounds %struct.RTSP, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %CSeq_recv7, align 8
  store i64 %13, ptr %CSeq_recv, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %rtspreq9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 100
  %15 = load i32, ptr %rtspreq9, align 8
  %cmp10 = icmp ne i32 %15, 11
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.then5
  %16 = load i64, ptr %CSeq_sent, align 8
  %17 = load i64, ptr %CSeq_recv, align 8
  %cmp12 = icmp ne i64 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %CSeq_sent, align 8
  %20 = load i64, ptr %CSeq_recv, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.7, i64 noundef %19, i64 noundef %20)
  store i32 85, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %if.then5
  %21 = load ptr, ptr %data.addr, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %rtspreq16 = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 100
  %22 = load i32, ptr %rtspreq16, align 8
  %cmp17 = icmp eq i32 %22, 11
  br i1 %cmp17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.end14
  %23 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 40
  %rtp_channel = getelementptr inbounds %struct.rtsp_conn, ptr %proto, i32 0, i32 1
  %25 = load i32, ptr %rtp_channel, align 8
  %cmp19 = icmp eq i32 %25, -1
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true18
  br label %do.body

do.body:                                          ; preds = %if.then20
  %26 = load ptr, ptr %data.addr, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %do.body
  %27 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool24 = icmp ne i32 %bf.cast, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true22
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %CSeq_recv, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %28, ptr noundef @.str.8, i64 noundef %29)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  br label %if.end27

if.end27:                                         ; preds = %do.end, %land.lhs.true18, %if.end14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true3, %land.lhs.true, %if.end
  %30 = load i32, ptr %httpStatus, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then13
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %httpStatus = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %httpStatus, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %rtsp_next_client_CSeq = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 37
  %3 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %rtsp_next_client_CSeq2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 37
  store i64 1, ptr %rtsp_next_client_CSeq2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %rtsp_next_server_CSeq = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 38
  %6 = load i64, ptr %rtsp_next_server_CSeq, align 8
  %cmp4 = icmp eq i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %rtsp_next_server_CSeq7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 38
  store i64 1, ptr %rtsp_next_server_CSeq7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 40
  %rtp_channel = getelementptr inbounds %struct.rtsp_conn, ptr %proto, i32 0, i32 1
  store i32 -1, ptr %rtp_channel, align 8
  %10 = load i32, ptr %httpStatus, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_getsock_do(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
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
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead to i8
  store i8 %frombool, ptr %dead.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  %buf = getelementptr inbounds %struct.rtsp_conn, ptr %proto, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %buf)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_rtp_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %is_eos.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %rtspc = alloca ptr, align 8
  %result = alloca i32, align 4
  %consumed = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %frombool = zext i1 %is_eos to i8
  store i8 %frombool, ptr %is_eos.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %rtspc, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %consumed, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %header = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rtspc, align 8
  %in_header = getelementptr inbounds %struct.rtsp_conn, ptr %3, i32 0, i32 4
  %bf.load1 = load i8, ptr %in_header, align 4
  %bf.clear2 = and i8 %bf.load1, -2
  %bf.set = or i8 %bf.clear2, 0
  store i8 %bf.set, ptr %in_header, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load i64, ptr %blen.addr, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %out

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %rtspc, align 8
  %in_header6 = getelementptr inbounds %struct.rtsp_conn, ptr %6, i32 0, i32 4
  %bf.load7 = load i8, ptr %in_header6, align 4
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.end26, label %if.then11

if.then11:                                        ; preds = %do.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %blen.addr, align 8
  %call = call i32 @rtsp_filter_rtp(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %consumed)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  br label %out

if.end14:                                         ; preds = %if.then11
  %11 = load i64, ptr %consumed, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %consumed, align 8
  %14 = load i64, ptr %blen.addr, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %blen.addr, align 8
  %15 = load i64, ptr %blen.addr, align 8
  %tobool15 = icmp ne i64 %15, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end14
  %16 = load ptr, ptr %data.addr, align 8
  %req16 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %header17 = getelementptr inbounds %struct.SingleRequest, ptr %req16, i32 0, i32 27
  %bf.load18 = load i16, ptr %header17, align 1
  %bf.clear19 = and i16 %bf.load18, 1
  %bf.cast20 = zext i16 %bf.clear19 to i32
  %tobool21 = icmp ne i32 %bf.cast20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %land.lhs.true, %if.end14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.end
  %17 = load ptr, ptr %data.addr, align 8
  %req27 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %header28 = getelementptr inbounds %struct.SingleRequest, ptr %req27, i32 0, i32 27
  %bf.load29 = load i16, ptr %header28, align 1
  %bf.clear30 = and i16 %bf.load29, 1
  %bf.cast31 = zext i16 %bf.clear30 to i32
  %tobool32 = icmp ne i32 %bf.cast31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end79

land.lhs.true33:                                  ; preds = %if.end26
  %18 = load i64, ptr %blen.addr, align 8
  %tobool34 = icmp ne i64 %18, 0
  br i1 %tobool34, label %if.then35, label %if.end79

if.then35:                                        ; preds = %land.lhs.true33
  %19 = load ptr, ptr %rtspc, align 8
  %in_header36 = getelementptr inbounds %struct.rtsp_conn, ptr %19, i32 0, i32 4
  %bf.load37 = load i8, ptr %in_header36, align 4
  %bf.clear38 = and i8 %bf.load37, -2
  %bf.set39 = or i8 %bf.clear38, 1
  store i8 %bf.set39, ptr %in_header36, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %blen.addr, align 8
  %23 = load ptr, ptr %done.addr, align 8
  %call40 = call i32 @Curl_http_write_resp_hds(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %consumed, ptr noundef %23)
  store i32 %call40, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %24, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then35
  br label %out

if.end43:                                         ; preds = %if.then35
  %25 = load i64, ptr %consumed, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr44, ptr %buf.addr, align 8
  %27 = load i64, ptr %consumed, align 8
  %28 = load i64, ptr %blen.addr, align 8
  %sub45 = sub i64 %28, %27
  store i64 %sub45, ptr %blen.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %req46 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %header47 = getelementptr inbounds %struct.SingleRequest, ptr %req46, i32 0, i32 27
  %bf.load48 = load i16, ptr %header47, align 1
  %bf.clear49 = and i16 %bf.load48, 1
  %bf.cast50 = zext i16 %bf.clear49 to i32
  %tobool51 = icmp ne i32 %bf.cast50, 0
  br i1 %tobool51, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end43
  %30 = load ptr, ptr %rtspc, align 8
  %in_header53 = getelementptr inbounds %struct.rtsp_conn, ptr %30, i32 0, i32 4
  %bf.load54 = load i8, ptr %in_header53, align 4
  %bf.clear55 = and i8 %bf.load54, -2
  %bf.set56 = or i8 %bf.clear55, 0
  store i8 %bf.set56, ptr %in_header53, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end43
  %31 = load ptr, ptr %rtspc, align 8
  %in_header58 = getelementptr inbounds %struct.rtsp_conn, ptr %31, i32 0, i32 4
  %bf.load59 = load i8, ptr %in_header58, align 4
  %bf.clear60 = and i8 %bf.load59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %if.end78, label %if.then63

if.then63:                                        ; preds = %if.end57
  %32 = load ptr, ptr %data.addr, align 8
  %req64 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req64, i32 0, i32 0
  %33 = load i64, ptr %size, align 8
  %cmp = icmp sle i64 %33, -1
  br i1 %cmp, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.then63
  %34 = load ptr, ptr %data.addr, align 8
  %req66 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %size67 = getelementptr inbounds %struct.SingleRequest, ptr %req66, i32 0, i32 0
  store i64 0, ptr %size67, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %req68 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %req68, i32 0, i32 27
  %bf.load69 = load i16, ptr %download_done, align 1
  %bf.clear70 = and i16 %bf.load69, -5
  %bf.set71 = or i16 %bf.clear70, 4
  store i16 %bf.set71, ptr %download_done, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %if.then63
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i64, ptr %blen.addr, align 8
  %call73 = call i32 @rtsp_filter_rtp(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %consumed)
  store i32 %call73, ptr %result, align 4
  %39 = load i32, ptr %result, align 4
  %tobool74 = icmp ne i32 %39, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %out

if.end76:                                         ; preds = %if.end72
  %40 = load i64, ptr %consumed, align 8
  %41 = load i64, ptr %blen.addr, align 8
  %sub77 = sub i64 %41, %40
  store i64 %sub77, ptr %blen.addr, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %if.end57
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %land.lhs.true33, %if.end26
  %42 = load ptr, ptr %rtspc, align 8
  %state = getelementptr inbounds %struct.rtsp_conn, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %state, align 8
  %cmp80 = icmp ne i32 %43, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %44 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %44, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  br label %do.body83

do.body83:                                        ; preds = %if.end82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  %45 = load i32, ptr %result, align 4
  %tobool85 = icmp ne i32 %45, 0
  br i1 %tobool85, label %if.end92, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %do.end84
  %46 = load i8, ptr %is_eos.addr, align 1
  %tobool87 = trunc i8 %46 to i1
  br i1 %tobool87, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true86
  %47 = load i64, ptr %blen.addr, align 8
  %tobool88 = icmp ne i64 %47, 0
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %lor.lhs.false, %land.lhs.true86
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i8, ptr %is_eos.addr, align 1
  %tobool90 = trunc i8 %49 to i1
  %cond = select i1 %tobool90, i32 128, i32 0
  %or = or i32 1, %cond
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load i64, ptr %blen.addr, align 8
  %call91 = call i32 @Curl_client_write(ptr noundef %48, i32 noundef %or, ptr noundef %50, i64 noundef %51)
  store i32 %call91, ptr %result, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %lor.lhs.false, %do.end84
  br label %out

out:                                              ; preds = %if.end92, %if.then75, %if.then42, %if.then13, %if.then4
  %52 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %rtspreq = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 100
  %53 = load i32, ptr %rtspreq, align 8
  %cmp93 = icmp eq i32 %53, 11
  br i1 %cmp93, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %out
  %54 = load ptr, ptr %rtspc, align 8
  %state95 = getelementptr inbounds %struct.rtsp_conn, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %state95, align 8
  %cmp96 = icmp eq i32 %55, 0
  br i1 %cmp96, label %if.then97, label %if.end103

if.then97:                                        ; preds = %land.lhs.true94
  %56 = load ptr, ptr %data.addr, align 8
  %req98 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %download_done99 = getelementptr inbounds %struct.SingleRequest, ptr %req98, i32 0, i32 27
  %bf.load100 = load i16, ptr %download_done99, align 1
  %bf.clear101 = and i16 %bf.load100, -5
  %bf.set102 = or i16 %bf.clear101, 4
  store i16 %bf.set102, ptr %download_done99, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %land.lhs.true94, %out
  %57 = load i32, ptr %result, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_conncheck(ptr noundef %data, ptr noundef %conn, i32 noundef %checks_to_perform) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %checks_to_perform.addr = alloca i32, align 4
  %ret_val = alloca i32, align 4
  %input_pending = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %checks_to_perform, ptr %checks_to_perform.addr, align 4
  store i32 0, ptr %ret_val, align 4
  %0 = load i32, ptr %checks_to_perform.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %call = call zeroext i1 @Curl_conn_is_alive(ptr noundef %1, ptr noundef %2, ptr noundef %input_pending)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load i32, ptr %ret_val, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %ret_val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %ret_val, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_rtsp_parseheader(ptr noundef %data, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %CSeq = alloca i64, align 8
  %endp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rtsp = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %idlen = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %0, ptr noundef @.str.1, i64 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  store i64 0, ptr %CSeq, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.end
  %8 = load ptr, ptr %p, align 8
  %call5 = call i64 @strtol(ptr noundef %8, ptr noundef %endp, i32 noundef 10) #5
  store i64 %call5, ptr %CSeq, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %endp, align 8
  %cmp6 = icmp ne ptr %9, %10
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %11 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %p9 = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %12 = load ptr, ptr %p9, align 8
  store ptr %12, ptr %rtsp, align 8
  %13 = load i64, ptr %CSeq, align 8
  %14 = load ptr, ptr %rtsp, align 8
  %CSeq_recv = getelementptr inbounds %struct.RTSP, ptr %14, i32 0, i32 2
  store i64 %13, ptr %CSeq_recv, align 8
  %15 = load i64, ptr %CSeq, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %rtsp_CSeq_recv = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 39
  store i64 %15, ptr %rtsp_CSeq_recv, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %header.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18)
  store i32 85, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end101

if.else10:                                        ; preds = %entry
  %19 = load ptr, ptr %header.addr, align 8
  %call11 = call i32 @curl_strnequal(ptr noundef %19, ptr noundef @.str.3, i64 noundef 8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else90

if.then13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr, ptr %start, align 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body25, %if.then13
  %21 = load ptr, ptr %start, align 8
  %22 = load i8, ptr %21, align 1
  %conv15 = sext i8 %22 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond14
  %23 = load ptr, ptr %start, align 8
  %24 = load i8, ptr %23, align 1
  %conv17 = sext i8 %24 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  br i1 %cmp18, label %lor.end24, label %lor.rhs20

lor.rhs20:                                        ; preds = %land.rhs
  %25 = load ptr, ptr %start, align 8
  %26 = load i8, ptr %25, align 1
  %conv21 = sext i8 %26 to i32
  %cmp22 = icmp eq i32 %conv21, 9
  br label %lor.end24

lor.end24:                                        ; preds = %lor.rhs20, %land.rhs
  %27 = phi i1 [ true, %land.rhs ], [ %cmp22, %lor.rhs20 ]
  br label %land.end

land.end:                                         ; preds = %lor.end24, %while.cond14
  %28 = phi i1 [ false, %while.cond14 ], [ %27, %lor.end24 ]
  br i1 %28, label %while.body25, label %while.end27

while.body25:                                     ; preds = %land.end
  %29 = load ptr, ptr %start, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %start, align 8
  br label %while.cond14, !llvm.loop !6

while.end27:                                      ; preds = %land.end
  %30 = load ptr, ptr %start, align 8
  %31 = load i8, ptr %30, align 1
  %tobool28 = icmp ne i8 %31, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %while.end27
  %32 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.4)
  store i32 86, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %while.end27
  %33 = load ptr, ptr %start, align 8
  store ptr %33, ptr %end, align 8
  br label %while.cond31

while.cond31:                                     ; preds = %while.body55, %if.end30
  %34 = load ptr, ptr %end, align 8
  %35 = load i8, ptr %34, align 1
  %conv32 = sext i8 %35 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  br i1 %tobool33, label %land.lhs.true, label %land.end54

land.lhs.true:                                    ; preds = %while.cond31
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv34 = sext i8 %37 to i32
  %cmp35 = icmp ne i32 %conv34, 59
  br i1 %cmp35, label %land.rhs37, label %land.end54

land.rhs37:                                       ; preds = %land.lhs.true
  %38 = load ptr, ptr %end, align 8
  %39 = load i8, ptr %38, align 1
  %conv38 = sext i8 %39 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  br i1 %cmp39, label %lor.end53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs37
  %40 = load ptr, ptr %end, align 8
  %41 = load i8, ptr %40, align 1
  %conv41 = sext i8 %41 to i32
  %cmp42 = icmp eq i32 %conv41, 9
  br i1 %cmp42, label %lor.end53, label %lor.rhs44

lor.rhs44:                                        ; preds = %lor.lhs.false
  %42 = load ptr, ptr %end, align 8
  %43 = load i8, ptr %42, align 1
  %conv45 = sext i8 %43 to i32
  %cmp46 = icmp sge i32 %conv45, 10
  br i1 %cmp46, label %land.rhs48, label %land.end52

land.rhs48:                                       ; preds = %lor.rhs44
  %44 = load ptr, ptr %end, align 8
  %45 = load i8, ptr %44, align 1
  %conv49 = sext i8 %45 to i32
  %cmp50 = icmp sle i32 %conv49, 13
  br label %land.end52

land.end52:                                       ; preds = %land.rhs48, %lor.rhs44
  %46 = phi i1 [ false, %lor.rhs44 ], [ %cmp50, %land.rhs48 ]
  br label %lor.end53

lor.end53:                                        ; preds = %land.end52, %lor.lhs.false, %land.rhs37
  %47 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs37 ], [ %46, %land.end52 ]
  %lnot = xor i1 %47, true
  br label %land.end54

land.end54:                                       ; preds = %lor.end53, %land.lhs.true, %while.cond31
  %48 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond31 ], [ %lnot, %lor.end53 ]
  br i1 %48, label %while.body55, label %while.end57

while.body55:                                     ; preds = %land.end54
  %49 = load ptr, ptr %end, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr56, ptr %end, align 8
  br label %while.cond31, !llvm.loop !7

while.end57:                                      ; preds = %land.end54
  %50 = load ptr, ptr %end, align 8
  %51 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %51 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %idlen, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx58 = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 48
  %53 = load ptr, ptr %arrayidx58, align 8
  %tobool59 = icmp ne ptr %53, null
  br i1 %tobool59, label %if.then60, label %if.else78

if.then60:                                        ; preds = %while.end57
  %54 = load ptr, ptr %data.addr, align 8
  %set61 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %str62 = getelementptr inbounds %struct.UserDefined, ptr %set61, i32 0, i32 93
  %arrayidx63 = getelementptr inbounds [80 x ptr], ptr %str62, i64 0, i64 48
  %55 = load ptr, ptr %arrayidx63, align 8
  %call64 = call i64 @strlen(ptr noundef %55) #4
  %56 = load i64, ptr %idlen, align 8
  %cmp65 = icmp ne i64 %call64, %56
  br i1 %cmp65, label %if.then73, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then60
  %57 = load ptr, ptr %start, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %set68 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %str69 = getelementptr inbounds %struct.UserDefined, ptr %set68, i32 0, i32 93
  %arrayidx70 = getelementptr inbounds [80 x ptr], ptr %str69, i64 0, i64 48
  %59 = load ptr, ptr %arrayidx70, align 8
  %60 = load i64, ptr %idlen, align 8
  %call71 = call i32 @strncmp(ptr noundef %57, ptr noundef %59, i64 noundef %60) #4
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %lor.lhs.false67, %if.then60
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load ptr, ptr %start, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %set74 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %str75 = getelementptr inbounds %struct.UserDefined, ptr %set74, i32 0, i32 93
  %arrayidx76 = getelementptr inbounds [80 x ptr], ptr %str75, i64 0, i64 48
  %64 = load ptr, ptr %arrayidx76, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.5, ptr noundef %62, ptr noundef %64)
  store i32 86, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false67
  br label %if.end89

if.else78:                                        ; preds = %while.end57
  %65 = load ptr, ptr %start, align 8
  %66 = load i64, ptr %idlen, align 8
  %call79 = call ptr @Curl_memdup0(ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 17
  %str81 = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 93
  %arrayidx82 = getelementptr inbounds [80 x ptr], ptr %str81, i64 0, i64 48
  store ptr %call79, ptr %arrayidx82, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 17
  %str84 = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 93
  %arrayidx85 = getelementptr inbounds [80 x ptr], ptr %str84, i64 0, i64 48
  %69 = load ptr, ptr %arrayidx85, align 8
  %tobool86 = icmp ne ptr %69, null
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.else78
  store i32 27, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.else78
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end77
  br label %if.end100

if.else90:                                        ; preds = %if.else10
  %70 = load ptr, ptr %header.addr, align 8
  %call91 = call i32 @curl_strnequal(ptr noundef %70, ptr noundef @.str.6, i64 noundef 10)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.else90
  %71 = load ptr, ptr %data.addr, align 8
  %72 = load ptr, ptr %header.addr, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %72, i64 10
  %call95 = call i32 @rtsp_parse_transport(ptr noundef %71, ptr noundef %add.ptr94)
  store i32 %call95, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %tobool96 = icmp ne i32 %73, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then93
  %74 = load i32, ptr %result, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.else90
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end89
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then97, %if.then87, %if.then73, %if.then29, %if.else
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_parse_transport(ptr noundef %data, ptr noundef %transport) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %chan1 = alloca i64, align 8
  %chan2 = alloca i64, align 8
  %chan = alloca i64, align 8
  %endp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rtp_channel_mask = alloca ptr, align 8
  %idx = alloca i64, align 8
  %off = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  store ptr %0, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %1 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %start, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end68

while.body:                                       ; preds = %land.end
  br label %while.cond2

while.cond2:                                      ; preds = %while.body12, %while.body
  %5 = load ptr, ptr %start, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.rhs5, label %land.end11

land.rhs5:                                        ; preds = %while.cond2
  %7 = load ptr, ptr %start, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv6, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs5
  %9 = load ptr, ptr %start, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs5
  %11 = phi i1 [ true, %land.rhs5 ], [ %cmp9, %lor.rhs ]
  br label %land.end11

land.end11:                                       ; preds = %lor.end, %while.cond2
  %12 = phi i1 [ false, %while.cond2 ], [ %11, %lor.end ]
  br i1 %12, label %while.body12, label %while.end

while.body12:                                     ; preds = %land.end11
  %13 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %while.cond2, !llvm.loop !8

while.end:                                        ; preds = %land.end11
  %14 = load ptr, ptr %start, align 8
  %call = call ptr @strchr(ptr noundef %14, i32 noundef 59) #4
  store ptr %call, ptr %end, align 8
  %15 = load ptr, ptr %start, align 8
  %call13 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef @.str.54, i64 noundef 12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then, label %if.end65

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 12
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %call15 = call i64 @strtol(ptr noundef %17, ptr noundef %endp, i32 noundef 10) #5
  store i64 %call15, ptr %chan1, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %endp, align 8
  %cmp16 = icmp ne ptr %18, %19
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %20 = load i64, ptr %chan1, align 8
  %cmp18 = icmp sge i64 %20, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true
  %21 = load i64, ptr %chan1, align 8
  %cmp21 = icmp sle i64 %21, 255
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true20
  %22 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %rtp_channel_mask24 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 40
  %arraydecay = getelementptr inbounds [32 x i8], ptr %rtp_channel_mask24, i64 0, i64 0
  store ptr %arraydecay, ptr %rtp_channel_mask, align 8
  %23 = load i64, ptr %chan1, align 8
  store i64 %23, ptr %chan2, align 8
  %24 = load ptr, ptr %endp, align 8
  %25 = load i8, ptr %24, align 1
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv25, 45
  br i1 %cmp26, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.then23
  %26 = load ptr, ptr %endp, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr29, ptr %p, align 8
  %27 = load ptr, ptr %p, align 8
  %call30 = call i64 @strtol(ptr noundef %27, ptr noundef %endp, i32 noundef 10) #5
  store i64 %call30, ptr %chan2, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %endp, align 8
  %cmp31 = icmp eq ptr %28, %29
  br i1 %cmp31, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %30 = load i64, ptr %chan2, align 8
  %cmp33 = icmp slt i64 %30, 0
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %31 = load i64, ptr %chan2, align 8
  %cmp36 = icmp sgt i64 %31, 255
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false, %if.then28
  br label %do.body

do.body:                                          ; preds = %if.then38
  %32 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end

land.lhs.true40:                                  ; preds = %do.body
  %33 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool41 = icmp ne i32 %bf.cast, 0
  br i1 %tobool41, label %if.then42, label %if.end

if.then42:                                        ; preds = %land.lhs.true40
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %transport.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.55, ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then42, %land.lhs.true40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %36 = load i64, ptr %chan1, align 8
  store i64 %36, ptr %chan2, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.end, %lor.lhs.false35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then23
  %37 = load i64, ptr %chan1, align 8
  store i64 %37, ptr %chan, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %38 = load i64, ptr %chan, align 8
  %39 = load i64, ptr %chan2, align 8
  %cmp45 = icmp sle i64 %38, %39
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i64, ptr %chan, align 8
  %div = sdiv i64 %40, 8
  store i64 %div, ptr %idx, align 8
  %41 = load i64, ptr %chan, align 8
  %rem = srem i64 %41, 8
  store i64 %rem, ptr %off, align 8
  %42 = load i64, ptr %off, align 8
  %sh_prom = trunc i64 %42 to i32
  %shl = shl i32 1, %sh_prom
  %conv47 = trunc i32 %shl to i8
  %conv48 = zext i8 %conv47 to i32
  %43 = load ptr, ptr %rtp_channel_mask, align 8
  %44 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx, align 1
  %conv49 = zext i8 %45 to i32
  %or = or i32 %conv49, %conv48
  %conv50 = trunc i32 %or to i8
  store i8 %conv50, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i64, ptr %chan, align 8
  %inc = add nsw i64 %46, 1
  store i64 %inc, ptr %chan, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end64

if.else:                                          ; preds = %land.lhs.true20, %land.lhs.true, %if.then
  br label %do.body51

do.body51:                                        ; preds = %if.else
  %47 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %47, null
  br i1 %tobool52, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %do.body51
  %48 = load ptr, ptr %data.addr, align 8
  %set54 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %verbose55 = getelementptr inbounds %struct.UserDefined, ptr %set54, i32 0, i32 129
  %bf.load56 = load i64, ptr %verbose55, align 2
  %bf.lshr57 = lshr i64 %bf.load56, 29
  %bf.clear58 = and i64 %bf.lshr57, 1
  %bf.cast59 = trunc i64 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true53
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %transport.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.55, ptr noundef %50)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true53, %do.body51
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %do.end63, %for.end
  br label %while.end68

if.end65:                                         ; preds = %while.end
  %51 = load ptr, ptr %end, align 8
  %tobool66 = icmp ne ptr %51, null
  br i1 %tobool66, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end65
  %52 = load ptr, ptr %end, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end65
  %53 = load ptr, ptr %end, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %53, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %52, %cond.true ], [ %add.ptr67, %cond.false ]
  store ptr %cond, ptr %start, align 8
  br label %while.cond, !llvm.loop !10

while.end68:                                      ; preds = %if.end64, %land.end
  ret i32 0
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_add_timecondition(ptr noundef, ptr noundef) #1

declare i32 @Curl_add_custom_headers(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_buffer_send(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_filter_rtp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr noundef %pconsumed) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pconsumed.addr = alloca ptr, align 8
  %rtspc = alloca ptr, align 8
  %result = alloca i32, align 4
  %skip_len = alloca i64, align 8
  %in_body = alloca i8, align 1
  %idx = alloca i32, align 4
  %off = alloca i32, align 4
  %rtp_len = alloca i64, align 8
  %rtp_buf = alloca ptr, align 8
  %rtp_len133 = alloca i64, align 8
  %needed = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pconsumed, ptr %pconsumed.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %rtspc, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %skip_len, align 8
  %2 = load ptr, ptr %pconsumed.addr, align 8
  store i64 0, ptr %2, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load i64, ptr %blen.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %while.body, label %while.end172

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %headerline = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 9
  %5 = load i32, ptr %headerline, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %rtspc, align 8
  %in_header = getelementptr inbounds %struct.rtsp_conn, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %in_header, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %req4 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req4, i32 0, i32 0
  %8 = load i64, ptr %size, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 2
  %10 = load i64, ptr %bytecount, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %req6 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %size7 = getelementptr inbounds %struct.SingleRequest, ptr %req6, i32 0, i32 0
  %12 = load i64, ptr %size7, align 8
  %cmp8 = icmp slt i64 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %while.body
  %13 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %while.body ], [ %cmp8, %land.rhs ]
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %in_body, align 1
  %14 = load ptr, ptr %rtspc, align 8
  %state = getelementptr inbounds %struct.rtsp_conn, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %state, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb64
    i32 2, label %sw.bb104
    i32 3, label %sw.bb132
  ]

sw.bb:                                            ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond9

while.cond9:                                      ; preds = %if.end39, %do.end
  %16 = load i64, ptr %blen.addr, align 8
  %tobool10 = icmp ne i64 %16, 0
  br i1 %tobool10, label %land.rhs11, label %land.end14

land.rhs11:                                       ; preds = %while.cond9
  %17 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp12 = icmp ne i32 %conv, 36
  br label %land.end14

land.end14:                                       ; preds = %land.rhs11, %while.cond9
  %19 = phi i1 [ false, %while.cond9 ], [ %cmp12, %land.rhs11 ]
  br i1 %19, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.end14
  %20 = load i8, ptr %in_body, align 1
  %tobool16 = trunc i8 %20 to i1
  br i1 %tobool16, label %if.end39, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %while.body15
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %cmp20 = icmp eq i32 %conv19, 82
  br i1 %cmp20, label %land.lhs.true22, label %if.end39

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %23 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %rtspreq = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 100
  %24 = load i32, ptr %rtspreq, align 8
  %cmp23 = icmp ne i32 %24, 11
  br i1 %cmp23, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true22
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %blen.addr, align 8
  %cmp25 = icmp ult i64 %26, 5
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %27 = load i64, ptr %blen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ 5, %cond.false ]
  %call = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.50, i64 noundef %cond) #4
  %cmp27 = icmp eq i32 %call, 0
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %cond.end
  %28 = load ptr, ptr %pconsumed.addr, align 8
  %29 = load i64, ptr %28, align 8
  %tobool30 = icmp ne i64 %29, 0
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then29
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  br label %if.end

if.end:                                           ; preds = %do.end33, %if.then29
  %30 = load ptr, ptr %rtspc, align 8
  %state34 = getelementptr inbounds %struct.rtsp_conn, ptr %30, i32 0, i32 3
  store i32 0, ptr %state34, align 8
  %31 = load ptr, ptr %rtspc, align 8
  %in_header35 = getelementptr inbounds %struct.rtsp_conn, ptr %31, i32 0, i32 4
  %bf.load36 = load i8, ptr %in_header35, align 4
  %bf.clear37 = and i8 %bf.load36, -2
  %bf.set = or i8 %bf.clear37, 1
  store i8 %bf.set, ptr %in_header35, align 4
  br label %out

if.end38:                                         ; preds = %cond.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true22, %land.lhs.true17, %while.body15
  %32 = load ptr, ptr %pconsumed.addr, align 8
  %33 = load i64, ptr %32, align 8
  %add = add i64 %33, 1
  store i64 %add, ptr %32, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %35 = load i64, ptr %blen.addr, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %blen.addr, align 8
  %36 = load i64, ptr %skip_len, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %skip_len, align 8
  br label %while.cond9, !llvm.loop !11

while.end:                                        ; preds = %land.end14
  %37 = load i64, ptr %blen.addr, align 8
  %tobool40 = icmp ne i64 %37, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end63

land.lhs.true41:                                  ; preds = %while.end
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %39 to i32
  %cmp44 = icmp eq i32 %conv43, 36
  br i1 %cmp44, label %if.then46, label %if.end63

if.then46:                                        ; preds = %land.lhs.true41
  %40 = load i64, ptr %skip_len, align 8
  %tobool47 = icmp ne i64 %40, 0
  br i1 %tobool47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.then46
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i64, ptr %skip_len, align 8
  %idx.neg = sub i64 0, %43
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.neg
  %44 = load i64, ptr %skip_len, align 8
  %call49 = call i32 @rtp_write_body_junk(ptr noundef %41, ptr noundef %add.ptr, i64 noundef %44)
  store i32 %call49, ptr %result, align 4
  store i64 0, ptr %skip_len, align 8
  %45 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %45, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  br label %out

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then46
  %46 = load ptr, ptr %rtspc, align 8
  %buf54 = getelementptr inbounds %struct.rtsp_conn, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %buf.addr, align 8
  %call55 = call i32 @Curl_dyn_addn(ptr noundef %buf54, ptr noundef %47, i64 noundef 1)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  store i32 27, ptr %result, align 4
  br label %out

if.end58:                                         ; preds = %if.end53
  %48 = load ptr, ptr %pconsumed.addr, align 8
  %49 = load i64, ptr %48, align 8
  %add59 = add i64 %49, 1
  store i64 %add59, ptr %48, align 8
  %50 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr60, ptr %buf.addr, align 8
  %51 = load i64, ptr %blen.addr, align 8
  %dec61 = add i64 %51, -1
  store i64 %dec61, ptr %blen.addr, align 8
  %52 = load ptr, ptr %rtspc, align 8
  %state62 = getelementptr inbounds %struct.rtsp_conn, ptr %52, i32 0, i32 3
  store i32 1, ptr %state62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end58, %land.lhs.true41, %while.end
  br label %sw.epilog

sw.bb64:                                          ; preds = %land.end
  %53 = load ptr, ptr %buf.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %54 to i32
  %div = sdiv i32 %conv66, 8
  store i32 %div, ptr %idx, align 4
  %55 = load ptr, ptr %buf.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %56 to i32
  %rem = srem i32 %conv68, 8
  store i32 %rem, ptr %off, align 4
  br label %do.body69

do.body69:                                        ; preds = %sw.bb64
  br label %do.end70

do.end70:                                         ; preds = %do.body69
  %57 = load ptr, ptr %data.addr, align 8
  %state71 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %rtp_channel_mask = getelementptr inbounds %struct.UrlState, ptr %state71, i32 0, i32 40
  %58 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds [32 x i8], ptr %rtp_channel_mask, i64 0, i64 %idxprom
  %59 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %59 to i32
  %60 = load i32, ptr %off, align 4
  %shl = shl i32 1, %60
  %and = and i32 %conv73, %shl
  %tobool74 = icmp ne i32 %and, 0
  br i1 %tobool74, label %if.end92, label %if.then75

if.then75:                                        ; preds = %do.end70
  %61 = load ptr, ptr %rtspc, align 8
  %state76 = getelementptr inbounds %struct.rtsp_conn, ptr %61, i32 0, i32 3
  store i32 0, ptr %state76, align 8
  br label %do.body77

do.body77:                                        ; preds = %if.then75
  br label %do.end78

do.end78:                                         ; preds = %do.body77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  %62 = load ptr, ptr %pconsumed.addr, align 8
  %63 = load i64, ptr %62, align 8
  %cmp81 = icmp eq i64 %63, 0
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %do.end80
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %rtspc, align 8
  %buf84 = getelementptr inbounds %struct.rtsp_conn, ptr %65, i32 0, i32 0
  %call85 = call ptr @Curl_dyn_ptr(ptr noundef %buf84)
  %call86 = call i32 @rtp_write_body_junk(ptr noundef %64, ptr noundef %call85, i64 noundef 1)
  store i32 %call86, ptr %result, align 4
  %66 = load i32, ptr %result, align 4
  %tobool87 = icmp ne i32 %66, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then83
  br label %out

if.end89:                                         ; preds = %if.then83
  br label %if.end90

if.else:                                          ; preds = %do.end80
  store i64 1, ptr %skip_len, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.end89
  %67 = load ptr, ptr %rtspc, align 8
  %buf91 = getelementptr inbounds %struct.rtsp_conn, ptr %67, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %buf91)
  br label %sw.epilog

if.end92:                                         ; preds = %do.end70
  %68 = load ptr, ptr %buf.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %69 to i32
  %70 = load ptr, ptr %rtspc, align 8
  %rtp_channel = getelementptr inbounds %struct.rtsp_conn, ptr %70, i32 0, i32 1
  store i32 %conv94, ptr %rtp_channel, align 8
  %71 = load ptr, ptr %rtspc, align 8
  %buf95 = getelementptr inbounds %struct.rtsp_conn, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %buf.addr, align 8
  %call96 = call i32 @Curl_dyn_addn(ptr noundef %buf95, ptr noundef %72, i64 noundef 1)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end92
  store i32 27, ptr %result, align 4
  br label %out

if.end99:                                         ; preds = %if.end92
  %73 = load ptr, ptr %pconsumed.addr, align 8
  %74 = load i64, ptr %73, align 8
  %add100 = add i64 %74, 1
  store i64 %add100, ptr %73, align 8
  %75 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr101, ptr %buf.addr, align 8
  %76 = load i64, ptr %blen.addr, align 8
  %dec102 = add i64 %76, -1
  store i64 %dec102, ptr %blen.addr, align 8
  %77 = load ptr, ptr %rtspc, align 8
  %state103 = getelementptr inbounds %struct.rtsp_conn, ptr %77, i32 0, i32 3
  store i32 2, ptr %state103, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %land.end
  %78 = load ptr, ptr %rtspc, align 8
  %buf105 = getelementptr inbounds %struct.rtsp_conn, ptr %78, i32 0, i32 0
  %call106 = call i64 @Curl_dyn_len(ptr noundef %buf105)
  store i64 %call106, ptr %rtp_len, align 8
  br label %do.body107

do.body107:                                       ; preds = %sw.bb104
  br label %do.end108

do.end108:                                        ; preds = %do.body107
  %79 = load ptr, ptr %rtspc, align 8
  %buf109 = getelementptr inbounds %struct.rtsp_conn, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %buf.addr, align 8
  %call110 = call i32 @Curl_dyn_addn(ptr noundef %buf109, ptr noundef %80, i64 noundef 1)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.end108
  store i32 27, ptr %result, align 4
  br label %out

if.end113:                                        ; preds = %do.end108
  %81 = load ptr, ptr %pconsumed.addr, align 8
  %82 = load i64, ptr %81, align 8
  %add114 = add i64 %82, 1
  store i64 %add114, ptr %81, align 8
  %83 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr115, ptr %buf.addr, align 8
  %84 = load i64, ptr %blen.addr, align 8
  %dec116 = add i64 %84, -1
  store i64 %dec116, ptr %blen.addr, align 8
  %85 = load i64, ptr %rtp_len, align 8
  %cmp117 = icmp eq i64 %85, 2
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end113
  br label %sw.epilog

if.end120:                                        ; preds = %if.end113
  %86 = load ptr, ptr %rtspc, align 8
  %buf121 = getelementptr inbounds %struct.rtsp_conn, ptr %86, i32 0, i32 0
  %call122 = call ptr @Curl_dyn_ptr(ptr noundef %buf121)
  store ptr %call122, ptr %rtp_buf, align 8
  %87 = load ptr, ptr %rtp_buf, align 8
  %arrayidx123 = getelementptr inbounds i8, ptr %87, i64 2
  %88 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %88 to i32
  %shl125 = shl i32 %conv124, 8
  %89 = load ptr, ptr %rtp_buf, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %89, i64 3
  %90 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %90 to i32
  %or = or i32 %shl125, %conv127
  %add128 = add i32 %or, 4
  %conv129 = zext i32 %add128 to i64
  %91 = load ptr, ptr %rtspc, align 8
  %rtp_len130 = getelementptr inbounds %struct.rtsp_conn, ptr %91, i32 0, i32 2
  store i64 %conv129, ptr %rtp_len130, align 8
  %92 = load ptr, ptr %rtspc, align 8
  %state131 = getelementptr inbounds %struct.rtsp_conn, ptr %92, i32 0, i32 3
  store i32 3, ptr %state131, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %land.end
  %93 = load ptr, ptr %rtspc, align 8
  %buf134 = getelementptr inbounds %struct.rtsp_conn, ptr %93, i32 0, i32 0
  %call135 = call i64 @Curl_dyn_len(ptr noundef %buf134)
  store i64 %call135, ptr %rtp_len133, align 8
  br label %do.body136

do.body136:                                       ; preds = %sw.bb132
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  %94 = load ptr, ptr %rtspc, align 8
  %rtp_len138 = getelementptr inbounds %struct.rtsp_conn, ptr %94, i32 0, i32 2
  %95 = load i64, ptr %rtp_len138, align 8
  %96 = load i64, ptr %rtp_len133, align 8
  %sub = sub i64 %95, %96
  store i64 %sub, ptr %needed, align 8
  %97 = load i64, ptr %needed, align 8
  %98 = load i64, ptr %blen.addr, align 8
  %cmp139 = icmp ule i64 %97, %98
  br i1 %cmp139, label %if.then141, label %if.else161

if.then141:                                       ; preds = %do.end137
  %99 = load ptr, ptr %rtspc, align 8
  %buf142 = getelementptr inbounds %struct.rtsp_conn, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %buf.addr, align 8
  %101 = load i64, ptr %needed, align 8
  %call143 = call i32 @Curl_dyn_addn(ptr noundef %buf142, ptr noundef %100, i64 noundef %101)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then141
  store i32 27, ptr %result, align 4
  br label %out

if.end146:                                        ; preds = %if.then141
  %102 = load i64, ptr %needed, align 8
  %103 = load ptr, ptr %pconsumed.addr, align 8
  %104 = load i64, ptr %103, align 8
  %add147 = add i64 %104, %102
  store i64 %add147, ptr %103, align 8
  %105 = load i64, ptr %needed, align 8
  %106 = load ptr, ptr %buf.addr, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %add.ptr148, ptr %buf.addr, align 8
  %107 = load i64, ptr %needed, align 8
  %108 = load i64, ptr %blen.addr, align 8
  %sub149 = sub i64 %108, %107
  store i64 %sub149, ptr %blen.addr, align 8
  br label %do.body150

do.body150:                                       ; preds = %if.end146
  br label %do.end151

do.end151:                                        ; preds = %do.body150
  %109 = load ptr, ptr %data.addr, align 8
  %110 = load ptr, ptr %rtspc, align 8
  %buf152 = getelementptr inbounds %struct.rtsp_conn, ptr %110, i32 0, i32 0
  %call153 = call ptr @Curl_dyn_ptr(ptr noundef %buf152)
  %111 = load ptr, ptr %rtspc, align 8
  %rtp_len154 = getelementptr inbounds %struct.rtsp_conn, ptr %111, i32 0, i32 2
  %112 = load i64, ptr %rtp_len154, align 8
  %call155 = call i32 @rtp_client_write(ptr noundef %109, ptr noundef %call153, i64 noundef %112)
  store i32 %call155, ptr %result, align 4
  %113 = load ptr, ptr %rtspc, align 8
  %buf156 = getelementptr inbounds %struct.rtsp_conn, ptr %113, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %buf156)
  %114 = load ptr, ptr %rtspc, align 8
  %state157 = getelementptr inbounds %struct.rtsp_conn, ptr %114, i32 0, i32 3
  store i32 0, ptr %state157, align 8
  %115 = load i32, ptr %result, align 4
  %tobool158 = icmp ne i32 %115, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.end151
  br label %out

if.end160:                                        ; preds = %do.end151
  br label %if.end169

if.else161:                                       ; preds = %do.end137
  %116 = load ptr, ptr %rtspc, align 8
  %buf162 = getelementptr inbounds %struct.rtsp_conn, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %buf.addr, align 8
  %118 = load i64, ptr %blen.addr, align 8
  %call163 = call i32 @Curl_dyn_addn(ptr noundef %buf162, ptr noundef %117, i64 noundef %118)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.else161
  store i32 27, ptr %result, align 4
  br label %out

if.end166:                                        ; preds = %if.else161
  %119 = load i64, ptr %blen.addr, align 8
  %120 = load ptr, ptr %pconsumed.addr, align 8
  %121 = load i64, ptr %120, align 8
  %add167 = add i64 %121, %119
  store i64 %add167, ptr %120, align 8
  %122 = load i64, ptr %blen.addr, align 8
  %123 = load ptr, ptr %buf.addr, align 8
  %add.ptr168 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %add.ptr168, ptr %buf.addr, align 8
  store i64 0, ptr %blen.addr, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end166, %if.end160
  br label %sw.epilog

sw.default:                                       ; preds = %land.end
  br label %do.body170

do.body170:                                       ; preds = %sw.default
  br label %do.end171

do.end171:                                        ; preds = %do.body170
  store i32 56, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end169, %if.end120, %if.then119, %if.end99, %if.end90, %if.end63
  br label %while.cond, !llvm.loop !12

while.end172:                                     ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end172, %if.then165, %if.then159, %if.then145, %if.then112, %if.then98, %if.then88, %if.then57, %if.then51, %if.end
  %124 = load i32, ptr %result, align 4
  %tobool173 = icmp ne i32 %124, 0
  br i1 %tobool173, label %if.end180, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %out
  %125 = load i64, ptr %skip_len, align 8
  %tobool175 = icmp ne i64 %125, 0
  br i1 %tobool175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %land.lhs.true174
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load ptr, ptr %buf.addr, align 8
  %128 = load i64, ptr %skip_len, align 8
  %idx.neg177 = sub i64 0, %128
  %add.ptr178 = getelementptr inbounds i8, ptr %127, i64 %idx.neg177
  %129 = load i64, ptr %skip_len, align 8
  %call179 = call i32 @rtp_write_body_junk(ptr noundef %126, ptr noundef %add.ptr178, i64 noundef %129)
  store i32 %call179, ptr %result, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %land.lhs.true174, %out
  %130 = load i32, ptr %result, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end180, %do.end171
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

declare i32 @Curl_http_write_resp_hds(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write_body_junk(ptr noundef %data, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %rtspc = alloca ptr, align 8
  %body_remain = alloca i64, align 8
  %in_body = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %rtspc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %headerline = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 9
  %3 = load i32, ptr %headerline, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %rtspc, align 8
  %in_header = getelementptr inbounds %struct.rtsp_conn, ptr %4, i32 0, i32 4
  %bf.load = load i8, ptr %in_header, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 0
  %6 = load i64, ptr %size, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %7 = load ptr, ptr %data.addr, align 8
  %req4 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req4, i32 0, i32 2
  %8 = load i64, ptr %bytecount, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %size6 = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 0
  %10 = load i64, ptr %size6, align 8
  %cmp7 = icmp slt i64 %8, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %in_body, align 1
  %12 = load i8, ptr %in_body, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %13 = load ptr, ptr %data.addr, align 8
  %req9 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %size10 = getelementptr inbounds %struct.SingleRequest, ptr %req9, i32 0, i32 0
  %14 = load i64, ptr %size10, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %req11 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %bytecount12 = getelementptr inbounds %struct.SingleRequest, ptr %req11, i32 0, i32 2
  %16 = load i64, ptr %bytecount12, align 8
  %sub = sub nsw i64 %14, %16
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %body_remain, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load i64, ptr %body_remain, align 8
  %tobool13 = icmp ne i64 %17, 0
  br i1 %tobool13, label %if.then, label %if.end16

if.then:                                          ; preds = %do.end
  %18 = load i64, ptr %blen.addr, align 8
  %19 = load i64, ptr %body_remain, align 8
  %cmp14 = icmp sgt i64 %18, %19
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %20 = load i64, ptr %body_remain, align 8
  store i64 %20, ptr %blen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %blen.addr, align 8
  %call = call i32 @Curl_client_write(ptr noundef %21, i32 noundef 1, ptr noundef %22, i64 noundef %23)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtp_client_write(ptr noundef %data, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %wrote = alloca i64, align 8
  %writeit = alloca ptr, align 8
  %user_ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef @.str.51)
  store i32 23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %fwrite_rtp = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 19
  %3 = load ptr, ptr %fwrite_rtp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %fwrite_rtp3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 19
  %5 = load ptr, ptr %fwrite_rtp3, align 8
  store ptr %5, ptr %writeit, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %rtp_out = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 99
  %7 = load ptr, ptr %rtp_out, align 8
  store ptr %7, ptr %user_ptr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 17
  %9 = load ptr, ptr %fwrite_func, align 8
  store ptr %9, ptr %writeit, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %out = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 3
  %11 = load ptr, ptr %out, align 8
  store ptr %11, ptr %user_ptr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1
  %12 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %writeit, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %user_ptr, align 8
  %call = call i64 %13(ptr noundef %14, i64 noundef 1, i64 noundef %15, ptr noundef %16)
  store i64 %call, ptr %wrote, align 8
  %17 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %17, i1 noundef zeroext false)
  %18 = load i64, ptr %wrote, align 8
  %cmp8 = icmp eq i64 268435457, %18
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.52)
  store i32 23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %20 = load i64, ptr %wrote, align 8
  %21 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ne i64 %20, %21
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %22 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %22, ptr noundef @.str.53)
  store i32 23, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then9, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
