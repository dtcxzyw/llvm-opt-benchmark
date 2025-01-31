; ModuleID = 'bench/curl/original/libcurl_la-rtsp.ll'
source_filename = "bench/curl/original/libcurl_la-rtsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"RTSP\00", align 1
@Curl_handler_rtsp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @rtsp_setup_connection, ptr @rtsp_do, ptr @rtsp_done, ptr null, ptr @rtsp_connect, ptr null, ptr null, ptr null, ptr @rtsp_getsock_do, ptr null, ptr null, ptr @rtsp_disconnect, ptr @rtsp_rtp_write_resp, ptr @rtsp_conncheck, ptr null, i32 554, i32 262144, i32 262144, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"CSeq:\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to read the CSeq header: [%s]\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Session:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Got a blank Session ID\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Got RTSP Session ID Line [%s], but wanted ID [%s]\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Transport:\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"The CSeq of this request %ld did not match the response %ld\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Got an RTP Receive with a CSeq of %ld\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
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
@Curl_cfree = external local_unnamed_addr global ptr, align 8
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
define internal range(i32 0, 28) i32 @rtsp_setup_connection(ptr noundef writeonly captures(none) initializes((392, 400)) %data, ptr noundef %conn) #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 128) #7
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  store ptr %call, ptr %p, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  tail call void @Curl_dyn_init(ptr noundef nonnull %proto, i64 noundef 1000000) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_do(ptr noundef %data, ptr noundef writeonly captures(none) initializes((0, 1)) %done) #0 {
entry:
  %req_buffer = alloca %struct.dynbuf, align 8
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %rtspreq2 = getelementptr inbounds nuw i8, ptr %data, i64 2544
  %1 = load i32, ptr %rtspreq2, align 8
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p, align 8
  store i8 1, ptr %done, align 1
  %rtsp_next_client_CSeq = getelementptr inbounds nuw i8, ptr %data, i64 4544
  %3 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %CSeq_sent = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %3, ptr %CSeq_sent, align 8
  %CSeq_recv = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %CSeq_recv, align 8
  %first_host = getelementptr inbounds nuw i8, ptr %data, i64 3248
  %4 = load ptr, ptr %first_host, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %name, align 8
  %call = tail call ptr %5(ptr noundef %6) #7
  store ptr %call, ptr %first_host, align 8
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %remote_port = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %7 = load i32, ptr %remote_port, align 4
  %first_remote_port = getelementptr inbounds nuw i8, ptr %data, i64 3256
  store i32 %7, ptr %first_remote_port, align 8
  %handler = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds nuw i8, ptr %8, i64 132
  %9 = load i32, ptr %protocol, align 4
  %first_remote_protocol = getelementptr inbounds nuw i8, ptr %data, i64 3260
  store i32 %9, ptr %first_remote_protocol, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %no_body = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %no_body, align 1
  %bf.clear = and i16 %bf.load, -4097
  %bf.set = or i16 %bf.load, 4096
  store i16 %bf.set, ptr %no_body, align 1
  switch i32 %1, label %sw.default [
    i32 1, label %if.end41.thread
    i32 2, label %sw.bb14
    i32 3, label %sw.bb20
    i32 4, label %sw.bb21
    i32 5, label %sw.bb22
    i32 6, label %sw.bb23
    i32 7, label %sw.bb24
    i32 8, label %sw.bb25
    i32 9, label %if.end41
    i32 10, label %sw.bb32
    i32 11, label %if.then40
    i32 12, label %sw.bb39
  ]

sw.default:                                       ; preds = %if.end12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #7
  br label %return

sw.bb14:                                          ; preds = %if.end12
  store i16 %bf.clear, ptr %no_body, align 1
  br label %if.end41.thread

sw.bb20:                                          ; preds = %if.end12
  br label %if.end41.thread

sw.bb21:                                          ; preds = %if.end12
  br label %if.end41.thread

sw.bb22:                                          ; preds = %if.end12
  br label %if.end41.thread

sw.bb23:                                          ; preds = %if.end12
  br label %if.end41.thread

sw.bb24:                                          ; preds = %if.end12
  br label %if.end41.thread

sw.bb25:                                          ; preds = %if.end12
  store i16 %bf.clear, ptr %no_body, align 1
  br label %if.end41

sw.bb32:                                          ; preds = %if.end12
  br label %if.end41

sw.bb39:                                          ; preds = %if.end12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.21) #7
  br label %return

if.then40:                                        ; preds = %if.end12
  store i16 %bf.clear, ptr %no_body, align 1
  tail call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef -1) #7
  br label %return

if.end41.thread:                                  ; preds = %if.end12, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb14
  %p_request.0.ph.ph = phi ptr [ @.str.16, %sw.bb24 ], [ @.str.15, %sw.bb23 ], [ @.str.14, %sw.bb22 ], [ @.str.13, %sw.bb21 ], [ @.str.12, %sw.bb20 ], [ @.str.11, %sw.bb14 ], [ @.str.10, %if.end12 ]
  %arrayidx178 = getelementptr inbounds nuw i8, ptr %data, i64 2200
  %10 = load ptr, ptr %arrayidx178, align 8
  %tobool43.not179 = icmp eq ptr %10, null
  br label %if.end46

if.end41:                                         ; preds = %if.end12, %sw.bb32, %sw.bb25
  %p_request.0.ph = phi ptr [ @.str.17, %sw.bb25 ], [ @.str.19, %sw.bb32 ], [ @.str.18, %if.end12 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2200
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool43.not = icmp eq ptr %11, null
  br i1 %tobool43.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.22, ptr noundef nonnull %p_request.0.ph) #7
  br label %return

if.end46:                                         ; preds = %if.end41.thread, %if.end41
  %tobool43.not184 = phi i1 [ %tobool43.not179, %if.end41.thread ], [ false, %if.end41 ]
  %12 = phi ptr [ %10, %if.end41.thread ], [ %11, %if.end41 ]
  %p_request.0.ph183 = phi ptr [ %p_request.0.ph.ph, %if.end41.thread ], [ %p_request.0.ph, %if.end41 ]
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %data, i64 2208
  %13 = load ptr, ptr %arrayidx49, align 8
  %tobool50.not = icmp eq ptr %13, null
  %.str.23. = select i1 %tobool50.not, ptr @.str.23, ptr %13
  %call56 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.24, i64 noundef 9) #7
  %cmp57 = icmp ne i32 %1, 4
  %tobool59 = icmp ne ptr %call56, null
  %or.cond = select i1 %cmp57, i1 true, i1 %tobool59
  br i1 %or.cond, label %if.end88, label %if.then60

if.then60:                                        ; preds = %if.end46
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %data, i64 2216
  %14 = load ptr, ptr %arrayidx63, align 8
  %tobool64.not = icmp eq ptr %14, null
  br i1 %tobool64.not, label %if.else83, label %do.body

do.body:                                          ; preds = %if.then60
  %15 = load ptr, ptr @Curl_cfree, align 8
  %rtsp_transport = getelementptr inbounds nuw i8, ptr %data, i64 4992
  %16 = load ptr, ptr %rtsp_transport, align 8
  tail call void %15(ptr noundef %16) #7
  store ptr null, ptr %rtsp_transport, align 8
  %17 = load ptr, ptr %arrayidx63, align 8
  %call73 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.25, ptr noundef %17) #7
  store ptr %call73, ptr %rtsp_transport, align 8
  %tobool80.not = icmp eq ptr %call73, null
  br i1 %tobool80.not, label %return, label %if.end125

if.else83:                                        ; preds = %if.then60
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.26) #7
  br label %return

if.end88:                                         ; preds = %if.end46
  %cmp89 = icmp eq i32 %1, 2
  br i1 %cmp89, label %if.then90, label %if.end125

if.then90:                                        ; preds = %if.end88
  %call91 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, i64 noundef 6) #7
  %tobool92.not = icmp eq ptr %call91, null
  %cond = select i1 %tobool92.not, ptr @.str.28, ptr null
  %call93 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.29, i64 noundef 15) #7
  %tobool94.not = icmp eq ptr %call93, null
  br i1 %tobool94.not, label %land.lhs.true95, label %if.end125

land.lhs.true95:                                  ; preds = %if.then90
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %18 = load ptr, ptr %arrayidx98, align 8
  %tobool99.not = icmp eq ptr %18, null
  br i1 %tobool99.not, label %if.end125, label %do.body101

do.body101:                                       ; preds = %land.lhs.true95
  %19 = load ptr, ptr @Curl_cfree, align 8
  %accept_encoding = getelementptr inbounds nuw i8, ptr %data, i64 4944
  %20 = load ptr, ptr %accept_encoding, align 8
  tail call void %19(ptr noundef %20) #7
  store ptr null, ptr %accept_encoding, align 8
  %21 = load ptr, ptr %arrayidx98, align 8
  %call111 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef %21) #7
  store ptr %call111, ptr %accept_encoding, align 8
  %tobool118.not = icmp eq ptr %call111, null
  br i1 %tobool118.not, label %return, label %if.end125

if.end125:                                        ; preds = %do.body, %do.body101, %if.then90, %land.lhs.true95, %if.end88
  %p_transport.0187 = phi ptr [ %call56, %if.then90 ], [ %call56, %land.lhs.true95 ], [ %call56, %if.end88 ], [ %call56, %do.body101 ], [ %call73, %do.body ]
  %p_accept.0 = phi ptr [ %cond, %if.then90 ], [ %cond, %land.lhs.true95 ], [ null, %if.end88 ], [ %cond, %do.body101 ], [ null, %do.body ]
  %p_accept_encoding.0 = phi ptr [ null, %if.then90 ], [ null, %land.lhs.true95 ], [ null, %if.end88 ], [ %call111, %do.body101 ], [ null, %do.body ]
  %call126 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, i64 noundef 10) #7
  %tobool127.not = icmp eq ptr %call126, null
  br i1 %tobool127.not, label %if.else141, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end125
  %uagent = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %22 = load ptr, ptr %uagent, align 8
  %tobool131.not = icmp eq ptr %22, null
  br i1 %tobool131.not, label %if.else141, label %do.body133

do.body133:                                       ; preds = %land.lhs.true128
  %23 = load ptr, ptr @Curl_cfree, align 8
  tail call void %23(ptr noundef nonnull %22) #7
  store ptr null, ptr %uagent, align 8
  br label %if.end154

if.else141:                                       ; preds = %land.lhs.true128, %if.end125
  %call142 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, i64 noundef 10) #7
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %land.lhs.true144, label %if.end154

land.lhs.true144:                                 ; preds = %if.else141
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %data, i64 2104
  %24 = load ptr, ptr %arrayidx147, align 8
  %tobool148.not = icmp eq ptr %24, null
  br i1 %tobool148.not, label %if.end154, label %if.then149

if.then149:                                       ; preds = %land.lhs.true144
  %uagent152 = getelementptr inbounds nuw i8, ptr %data, i64 4936
  %25 = load ptr, ptr %uagent152, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else141, %land.lhs.true144, %if.then149, %do.body133
  %p_uagent.0 = phi ptr [ null, %do.body133 ], [ null, %if.else141 ], [ %25, %if.then149 ], [ null, %land.lhs.true144 ]
  %call155 = tail call i32 @Curl_http_output_auth(ptr noundef nonnull %data, ptr noundef %0, ptr noundef nonnull %p_request.0.ph183, i32 noundef 0, ptr noundef nonnull %.str.23., i1 noundef zeroext false) #7
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.end158, label %return

if.end158:                                        ; preds = %if.end154
  %aptr160 = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %26 = load ptr, ptr %aptr160, align 8
  %userpwd = getelementptr inbounds nuw i8, ptr %data, i64 4952
  %27 = load ptr, ptr %userpwd, align 8
  %28 = load ptr, ptr @Curl_cfree, align 8
  %ref = getelementptr inbounds nuw i8, ptr %data, i64 4968
  %29 = load ptr, ptr %ref, align 8
  tail call void %28(ptr noundef %29) #7
  store ptr null, ptr %ref, align 8
  %referer = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %30 = load ptr, ptr %referer, align 8
  %tobool171.not = icmp eq ptr %30, null
  br i1 %tobool171.not, label %if.end182, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.end158
  %call173 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, i64 noundef 7) #7
  %tobool174.not = icmp eq ptr %call173, null
  br i1 %tobool174.not, label %if.then175, label %land.lhs.true172.if.end182_crit_edge

land.lhs.true172.if.end182_crit_edge:             ; preds = %land.lhs.true172
  %.pre = load ptr, ptr %ref, align 8
  br label %if.end182

if.then175:                                       ; preds = %land.lhs.true172
  %31 = load ptr, ptr %referer, align 8
  %call178 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef %31) #7
  store ptr %call178, ptr %ref, align 8
  br label %if.end182

if.end182:                                        ; preds = %land.lhs.true172.if.end182_crit_edge, %if.then175, %if.end158
  %32 = phi ptr [ %.pre, %land.lhs.true172.if.end182_crit_edge ], [ %call178, %if.then175 ], [ null, %if.end158 ]
  %use_range = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load187 = load i32, ptr %use_range, align 4
  %33 = and i32 %bf.load187, 512
  %tobool189.not = icmp eq i32 %33, 0
  br i1 %tobool189.not, label %if.end217, label %if.then193

if.then193:                                       ; preds = %if.end182
  %call194 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.34, i64 noundef 5) #7
  %tobool195.not = icmp eq ptr %call194, null
  br i1 %tobool195.not, label %land.lhs.true196, label %if.end217

land.lhs.true196:                                 ; preds = %if.then193
  %range = getelementptr inbounds nuw i8, ptr %data, i64 4528
  %34 = load ptr, ptr %range, align 8
  %tobool198.not = icmp eq ptr %34, null
  br i1 %tobool198.not, label %if.end217, label %do.body200

do.body200:                                       ; preds = %land.lhs.true196
  %35 = load ptr, ptr @Curl_cfree, align 8
  %rangeline = getelementptr inbounds nuw i8, ptr %data, i64 4960
  %36 = load ptr, ptr %rangeline, align 8
  tail call void %35(ptr noundef %36) #7
  store ptr null, ptr %rangeline, align 8
  %37 = load ptr, ptr %range, align 8
  %call209 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.35, ptr noundef %37) #7
  store ptr %call209, ptr %rangeline, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then193, %land.lhs.true196, %do.body200, %if.end182
  %p_range.0 = phi ptr [ null, %if.then193 ], [ %call209, %do.body200 ], [ null, %land.lhs.true196 ], [ null, %if.end182 ]
  %call218 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.36, i64 noundef 4) #7
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end217
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.37) #7
  br label %return

if.end221:                                        ; preds = %if.end217
  %call222 = tail call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.38, i64 noundef 7) #7
  %tobool223.not = icmp eq ptr %call222, null
  br i1 %tobool223.not, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end221
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.39) #7
  br label %return

if.end225:                                        ; preds = %if.end221
  call void @Curl_dyn_init(ptr noundef nonnull %req_buffer, i64 noundef 65536) #7
  %38 = load i64, ptr %CSeq_sent, align 8
  %call227 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.40, ptr noundef nonnull %p_request.0.ph183, ptr noundef nonnull %.str.23., i64 noundef %38) #7
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end230, label %return

if.end230:                                        ; preds = %if.end225
  br i1 %tobool43.not184, label %if.end237, label %if.then232

if.then232:                                       ; preds = %if.end230
  %call233 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.41, ptr noundef nonnull %12) #7
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.end237, label %return

if.end237:                                        ; preds = %if.then232, %if.end230
  %tobool238.not = icmp eq ptr %p_transport.0187, null
  %cond239 = select i1 %tobool238.not, ptr @.str.20, ptr %p_transport.0187
  %tobool240.not = icmp eq ptr %p_accept.0, null
  %cond244 = select i1 %tobool240.not, ptr @.str.20, ptr %p_accept.0
  %tobool245.not = icmp eq ptr %p_accept_encoding.0, null
  %cond249 = select i1 %tobool245.not, ptr @.str.20, ptr %p_accept_encoding.0
  %tobool250.not = icmp eq ptr %p_range.0, null
  %cond254 = select i1 %tobool250.not, ptr @.str.20, ptr %p_range.0
  %tobool255.not = icmp eq ptr %32, null
  %cond259 = select i1 %tobool255.not, ptr @.str.20, ptr %32
  %tobool260.not = icmp eq ptr %p_uagent.0, null
  %cond264 = select i1 %tobool260.not, ptr @.str.20, ptr %p_uagent.0
  %tobool265.not = icmp eq ptr %26, null
  %cond269 = select i1 %tobool265.not, ptr @.str.20, ptr %26
  %tobool270.not = icmp eq ptr %27, null
  %cond274 = select i1 %tobool270.not, ptr @.str.20, ptr %27
  %call275 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.42, ptr noundef nonnull %cond239, ptr noundef nonnull %cond244, ptr noundef nonnull %cond249, ptr noundef nonnull %cond254, ptr noundef nonnull %cond259, ptr noundef nonnull %cond264, ptr noundef nonnull %cond269, ptr noundef nonnull %cond274) #7
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %userpwd, align 8
  call void %39(ptr noundef %40) #7
  store ptr null, ptr %userpwd, align 8
  %tobool284.not = icmp eq i32 %call275, 0
  br i1 %tobool284.not, label %if.end286, label %return

if.end286:                                        ; preds = %if.end237
  switch i32 %1, label %if.end294 [
    i32 4, label %if.then289
    i32 2, label %if.then289
  ]

if.then289:                                       ; preds = %if.end286, %if.end286
  %call290 = call i32 @Curl_add_timecondition(ptr noundef nonnull %data, ptr noundef nonnull %req_buffer) #7
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %if.end294, label %return

if.end294:                                        ; preds = %if.end286, %if.then289
  %call295 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %req_buffer) #7
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %if.end298, label %return

if.end298:                                        ; preds = %if.end294
  %cmp299 = icmp eq i32 %1, 3
  %cmp303 = icmp eq i32 %1, 8
  switch i32 %1, label %if.end397 [
    i32 9, label %if.then304
    i32 8, label %if.then304
    i32 3, label %if.then304
  ]

if.then304:                                       ; preds = %if.end298, %if.end298, %if.end298
  %bf.load306 = load i32, ptr %use_range, align 4
  %41 = and i32 %bf.load306, 1048576
  %tobool309.not = icmp eq i32 %41, 0
  %infilesize315 = getelementptr inbounds nuw i8, ptr %data, i64 4600
  %42 = load i64, ptr %infilesize315, align 8
  br i1 %tobool309.not, label %if.else313, label %if.end334

if.else313:                                       ; preds = %if.then304
  %cmp316.not = icmp eq i64 %42, -1
  br i1 %cmp316.not, label %cond.false320, label %if.end334

cond.false320:                                    ; preds = %if.else313
  %postfields = getelementptr inbounds nuw i8, ptr %data, i64 496
  %43 = load ptr, ptr %postfields, align 8
  %tobool322.not = icmp eq ptr %43, null
  br i1 %tobool322.not, label %if.end334, label %cond.true323

cond.true323:                                     ; preds = %cond.false320
  %call326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #8
  br label %if.end334

if.end334:                                        ; preds = %cond.false320, %cond.true323, %if.else313, %if.then304
  %.sink = phi i8 [ 4, %if.then304 ], [ 1, %if.else313 ], [ 1, %cond.true323 ], [ 1, %cond.false320 ]
  %postsize.1 = phi i64 [ 0, %if.then304 ], [ %42, %if.else313 ], [ %call326, %cond.true323 ], [ 0, %cond.false320 ]
  %putsize.1 = phi i64 [ %42, %if.then304 ], [ 0, %if.else313 ], [ 0, %cond.true323 ], [ 0, %cond.false320 ]
  %httpreq333 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  store i8 %.sink, ptr %httpreq333, align 2
  %cmp335 = icmp sgt i64 %putsize.1, 0
  %cmp337 = icmp sgt i64 %postsize.1, 0
  %or.cond4 = select i1 %cmp335, i1 true, i1 %cmp337
  br i1 %or.cond4, label %if.then338, label %if.else385

if.then338:                                       ; preds = %if.end334
  %call339 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.43, i64 noundef 14) #7
  %tobool340.not = icmp eq ptr %call339, null
  br i1 %tobool340.not, label %if.then341, label %if.end356

if.then341:                                       ; preds = %if.then338
  %bf.load344 = load i32, ptr %use_range, align 4
  %44 = and i32 %bf.load344, 1048576
  %tobool347.not = icmp eq i32 %44, 0
  %cond351 = select i1 %tobool347.not, i64 %postsize.1, i64 %putsize.1
  %call352 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.44, i64 noundef %cond351) #7
  %tobool353.not = icmp eq i32 %call352, 0
  br i1 %tobool353.not, label %if.end356, label %return

if.end356:                                        ; preds = %if.then341, %if.then338
  %45 = and i32 %1, 10
  %or.cond5 = icmp eq i32 %45, 8
  br i1 %or.cond5, label %if.then360, label %if.end369

if.then360:                                       ; preds = %if.end356
  %call361 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.45, i64 noundef 12) #7
  %tobool362.not = icmp eq ptr %call361, null
  br i1 %tobool362.not, label %if.then363, label %if.end380

if.then363:                                       ; preds = %if.then360
  %call364 = call i32 @Curl_dyn_addn(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.46, i64 noundef 31) #7
  %tobool365.not = icmp eq i32 %call364, 0
  br i1 %tobool365.not, label %if.end380, label %return

if.end369:                                        ; preds = %if.end356
  br i1 %cmp299, label %if.then371, label %if.end380

if.then371:                                       ; preds = %if.end369
  %call372 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.45, i64 noundef 12) #7
  %tobool373.not = icmp eq ptr %call372, null
  br i1 %tobool373.not, label %if.then374, label %if.end380

if.then374:                                       ; preds = %if.then371
  %call375 = call i32 @Curl_dyn_addn(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.47, i64 noundef 31) #7
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %if.end380, label %return

if.end380:                                        ; preds = %if.then363, %if.then360, %if.then371, %if.then374, %if.end369
  %bf.load382 = load i32, ptr %use_range, align 4
  %bf.clear383 = and i32 %bf.load382, -129
  store i32 %bf.clear383, ptr %use_range, align 4
  br label %if.end397

if.else385:                                       ; preds = %if.end334
  br i1 %cmp303, label %if.then387, label %if.end397

if.then387:                                       ; preds = %if.else385
  %httpreq389 = getelementptr inbounds nuw i8, ptr %data, i64 5042
  store i8 5, ptr %httpreq389, align 2
  %bf.load392 = load i16, ptr %no_body, align 1
  %bf.set394 = or i16 %bf.load392, 4096
  store i16 %bf.set394, ptr %no_body, align 1
  br label %if.end397

if.end397:                                        ; preds = %if.end298, %if.end380, %if.then387, %if.else385
  %postsize.0 = phi i64 [ %postsize.1, %if.end380 ], [ %postsize.1, %if.then387 ], [ %postsize.1, %if.else385 ], [ 0, %if.end298 ]
  %putsize.0 = phi i64 [ %putsize.1, %if.end380 ], [ %putsize.1, %if.then387 ], [ %putsize.1, %if.else385 ], [ 0, %if.end298 ]
  %bf.load399 = load i16, ptr %no_body, align 1
  %bf.set401 = or i16 %bf.load399, 2048
  store i16 %bf.set401, ptr %no_body, align 1
  %call402 = call i32 @Curl_dyn_addn(ptr noundef nonnull %req_buffer, ptr noundef nonnull @.str.48, i64 noundef 2) #7
  %tobool403.not = icmp eq i32 %call402, 0
  br i1 %tobool403.not, label %if.end405, label %return

if.end405:                                        ; preds = %if.end397
  %cmp406 = icmp sgt i64 %postsize.0, 0
  br i1 %cmp406, label %if.then407, label %if.end414

if.then407:                                       ; preds = %if.end405
  %postfields409 = getelementptr inbounds nuw i8, ptr %data, i64 496
  %46 = load ptr, ptr %postfields409, align 8
  %call410 = call i32 @Curl_dyn_addn(ptr noundef nonnull %req_buffer, ptr noundef %46, i64 noundef %postsize.0) #7
  %tobool411.not = icmp eq i32 %call410, 0
  br i1 %tobool411.not, label %if.end414, label %return

if.end414:                                        ; preds = %if.then407, %if.end405
  %47 = load ptr, ptr %p, align 8
  %request_size = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %call417 = call i32 @Curl_buffer_send(ptr noundef nonnull %req_buffer, ptr noundef nonnull %data, ptr noundef %47, ptr noundef nonnull %request_size, i64 noundef 0, i32 noundef 0) #7
  %tobool418.not = icmp eq i32 %call417, 0
  br i1 %tobool418.not, label %if.end420, label %if.then419

if.then419:                                       ; preds = %if.end414
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.49) #7
  br label %return

if.end420:                                        ; preds = %if.end414
  %tobool421.not = icmp eq i64 %putsize.0, 0
  %cond422 = sext i1 %tobool421.not to i32
  call void @Curl_setup_transfer(ptr noundef nonnull %data, i32 noundef 0, i64 noundef -1, i1 noundef zeroext true, i32 noundef %cond422) #7
  %48 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %inc = add nsw i64 %48, 1
  store i64 %inc, ptr %rtsp_next_client_CSeq, align 8
  %writebytecount = getelementptr inbounds nuw i8, ptr %data, i64 248
  %49 = load i64, ptr %writebytecount, align 8
  %tobool426.not = icmp eq i64 %49, 0
  br i1 %tobool426.not, label %return, label %if.then427

if.then427:                                       ; preds = %if.end420
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef %49) #7
  %call430 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %data) #7
  %tobool431.not = icmp eq i32 %call430, 0
  %spec.select = select i1 %tobool431.not, i32 0, i32 42
  br label %return

return:                                           ; preds = %if.then427, %if.end420, %if.then407, %if.end397, %if.then374, %if.then363, %if.then341, %if.end294, %if.then289, %if.end237, %if.then232, %if.end225, %if.end154, %do.body101, %do.body, %if.then, %if.then419, %if.then224, %if.then220, %if.else83, %if.then45, %if.then40, %sw.bb39, %sw.default
  %retval.0 = phi i32 [ 43, %sw.default ], [ 43, %sw.bb39 ], [ 0, %if.then40 ], [ 85, %if.then220 ], [ 43, %if.then224 ], [ %call417, %if.then419 ], [ 43, %if.else83 ], [ 43, %if.then45 ], [ 27, %if.then ], [ 27, %do.body ], [ 27, %do.body101 ], [ %call155, %if.end154 ], [ %call227, %if.end225 ], [ %call233, %if.then232 ], [ %call275, %if.end237 ], [ %call290, %if.then289 ], [ %call295, %if.end294 ], [ %call352, %if.then341 ], [ %call364, %if.then363 ], [ %call375, %if.then374 ], [ %call402, %if.end397 ], [ %call410, %if.then407 ], [ 0, %if.end420 ], [ %spec.select, %if.then427 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %data, i64 392
  %0 = load ptr, ptr %p, align 8
  %rtspreq = getelementptr inbounds nuw i8, ptr %data, i64 2544
  %1 = load i32, ptr %rtspreq, align 8
  %cmp = icmp eq i32 %1, 11
  %spec.select = or i1 %premature, %cmp
  %call = tail call i32 @Curl_http_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %spec.select) #7
  %tobool1 = icmp eq ptr %0, null
  %tobool2 = icmp ne i32 %status, 0
  %or.cond = or i1 %tobool2, %tobool1
  %tobool4 = icmp ne i32 %call, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool4
  br i1 %or.cond1, label %return, label %if.then5

if.then5:                                         ; preds = %entry
  %CSeq_sent6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2 = load i64, ptr %CSeq_sent6, align 8
  %CSeq_recv7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %CSeq_recv7, align 8
  %4 = load i32, ptr %rtspreq, align 8
  %cmp10.not = icmp eq i32 %4, 11
  %cmp12.not = icmp eq i64 %2, %3
  %or.cond21 = select i1 %cmp10.not, i1 true, i1 %cmp12.not
  br i1 %or.cond21, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %3) #7
  br label %return

if.end14:                                         ; preds = %if.then5
  br i1 %cmp10.not, label %land.lhs.true18, label %return

land.lhs.true18:                                  ; preds = %if.end14
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %5 = load ptr, ptr %conn, align 8
  %rtp_channel = getelementptr inbounds nuw i8, ptr %5, i64 888
  %6 = load i32, ptr %rtp_channel, align 8
  %cmp19 = icmp eq i32 %6, -1
  br i1 %cmp19, label %land.lhs.true22, label %return

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load, 536870912
  %tobool24.not = icmp eq i64 %7, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.8, i64 noundef %3) #7
  br label %return

return:                                           ; preds = %entry, %if.then25, %land.lhs.true22, %land.lhs.true18, %if.end14, %if.then13
  %retval.0 = phi i32 [ 85, %if.then13 ], [ 0, %if.end14 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true22 ], [ 0, %if.then25 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %call = tail call i32 @Curl_http_connect(ptr noundef %data, ptr noundef %done) #7
  %rtsp_next_client_CSeq = getelementptr inbounds nuw i8, ptr %data, i64 4544
  %0 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %rtsp_next_client_CSeq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rtsp_next_server_CSeq = getelementptr inbounds nuw i8, ptr %data, i64 4552
  %1 = load i64, ptr %rtsp_next_server_CSeq, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  store i64 1, ptr %rtsp_next_server_CSeq, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %2 = load ptr, ptr %conn, align 8
  %rtp_channel = getelementptr inbounds nuw i8, ptr %2, i64 888
  store i32 -1, ptr %rtp_channel, align 8
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @rtsp_getsock_do(ptr readnone captures(none) %data, ptr noundef readonly captures(none) %conn, ptr noundef writeonly captures(none) initializes((0, 4)) %socks) #1 {
entry:
  %sock = getelementptr inbounds nuw i8, ptr %conn, i64 392
  %0 = load i32, ptr %sock, align 8
  store i32 %0, ptr %socks, align 4
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtsp_disconnect(ptr readnone captures(none) %data, ptr noundef %conn, i1 zeroext %dead) #0 {
entry:
  %proto = getelementptr inbounds nuw i8, ptr %conn, i64 856
  tail call void @Curl_dyn_free(ptr noundef nonnull %proto) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_rtp_write_resp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, i1 noundef zeroext %is_eos, ptr noundef initializes((0, 1)) %done) #0 {
entry:
  %consumed = alloca i64, align 8
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  store i64 0, ptr %consumed, align 8
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %header = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load = load i16, ptr %header, align 1
  %bf.clear = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %in_header = getelementptr inbounds nuw i8, ptr %0, i64 908
  %bf.load1 = load i8, ptr %in_header, align 4
  %bf.clear2 = and i8 %bf.load1, -2
  store i8 %bf.clear2, ptr %in_header, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %done, align 1
  %tobool3.not = icmp eq i64 %blen, 0
  br i1 %tobool3.not, label %out, label %do.end

do.end:                                           ; preds = %if.end
  %in_header6 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %bf.load7 = load i8, ptr %in_header6, align 4
  %bf.clear8 = and i8 %bf.load7, 1
  %tobool10.not = icmp eq i8 %bf.clear8, 0
  br i1 %tobool10.not, label %if.then11, label %if.end26

if.then11:                                        ; preds = %do.end
  %call = call fastcc i32 @rtsp_filter_rtp(ptr noundef nonnull %data, ptr noundef %buf, i64 noundef %blen, ptr noundef %consumed)
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %if.end14, label %out

if.end14:                                         ; preds = %if.then11
  %1 = load i64, ptr %consumed, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %1
  %sub = sub i64 %blen, %1
  br label %if.end26

if.end26:                                         ; preds = %if.end14, %do.end
  %blen.addr.0 = phi i64 [ %blen, %do.end ], [ %sub, %if.end14 ]
  %buf.addr.0 = phi ptr [ %buf, %do.end ], [ %add.ptr, %if.end14 ]
  %bf.load29 = load i16, ptr %header, align 1
  %bf.clear30 = and i16 %bf.load29, 1
  %tobool32 = icmp ne i16 %bf.clear30, 0
  %tobool34 = icmp ne i64 %blen.addr.0, 0
  %or.cond = select i1 %tobool32, i1 %tobool34, i1 false
  br i1 %or.cond, label %if.then35, label %if.end79

if.then35:                                        ; preds = %if.end26
  %bf.load37 = load i8, ptr %in_header6, align 4
  %bf.set39 = or i8 %bf.load37, 1
  store i8 %bf.set39, ptr %in_header6, align 4
  %call40 = call i32 @Curl_http_write_resp_hds(ptr noundef nonnull %data, ptr noundef %buf.addr.0, i64 noundef %blen.addr.0, ptr noundef nonnull %consumed, ptr noundef nonnull %done) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end43, label %out

if.end43:                                         ; preds = %if.then35
  %2 = load i64, ptr %consumed, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %2
  %sub45 = sub i64 %blen.addr.0, %2
  %bf.load48 = load i16, ptr %header, align 1
  %bf.clear49 = and i16 %bf.load48, 1
  %tobool51.not = icmp eq i16 %bf.clear49, 0
  %bf.load59.pre = load i8, ptr %in_header6, align 4
  br i1 %tobool51.not, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end43
  %bf.clear55 = and i8 %bf.load59.pre, -2
  store i8 %bf.clear55, ptr %in_header6, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end43
  %bf.load59 = phi i8 [ %bf.clear55, %if.then52 ], [ %bf.load59.pre, %if.end43 ]
  %bf.clear60 = and i8 %bf.load59, 1
  %tobool62.not = icmp eq i8 %bf.clear60, 0
  br i1 %tobool62.not, label %if.then63, label %if.end79

if.then63:                                        ; preds = %if.end57
  %3 = load i64, ptr %req, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.then63
  store i64 0, ptr %req, align 8
  %bf.load69 = load i16, ptr %header, align 1
  %bf.set71 = or i16 %bf.load69, 4
  store i16 %bf.set71, ptr %header, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %if.then63
  %call73 = call fastcc i32 @rtsp_filter_rtp(ptr noundef nonnull %data, ptr noundef %add.ptr44, i64 noundef %sub45, ptr noundef %consumed)
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end76, label %out

if.end76:                                         ; preds = %if.end72
  %4 = load i64, ptr %consumed, align 8
  %sub77 = sub i64 %sub45, %4
  br label %if.end79

if.end79:                                         ; preds = %if.end57, %if.end76, %if.end26
  %blen.addr.1 = phi i64 [ %sub45, %if.end57 ], [ %sub77, %if.end76 ], [ %blen.addr.0, %if.end26 ]
  %buf.addr.1 = phi ptr [ %add.ptr44, %if.end57 ], [ %add.ptr44, %if.end76 ], [ %buf.addr.0, %if.end26 ]
  %state = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load i32, ptr %state, align 8
  %cmp80.not = icmp eq i32 %5, 0
  br i1 %cmp80.not, label %land.lhs.true86, label %if.then81

if.then81:                                        ; preds = %if.end79
  store i8 0, ptr %done, align 1
  br label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end79, %if.then81
  %tobool88 = icmp ne i64 %blen.addr.1, 0
  %or.cond1 = select i1 %is_eos, i1 true, i1 %tobool88
  br i1 %or.cond1, label %if.then89, label %out

if.then89:                                        ; preds = %land.lhs.true86
  %or = select i1 %is_eos, i32 129, i32 1
  %call91 = call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef %or, ptr noundef %buf.addr.1, i64 noundef %blen.addr.1) #7
  br label %out

out:                                              ; preds = %if.then89, %land.lhs.true86, %if.end72, %if.then35, %if.then11, %if.end
  %result.0 = phi i32 [ %call40, %if.then35 ], [ %call91, %if.then89 ], [ 0, %land.lhs.true86 ], [ %call73, %if.end72 ], [ %call, %if.then11 ], [ 0, %if.end ]
  %rtspreq = getelementptr inbounds nuw i8, ptr %data, i64 2544
  %6 = load i32, ptr %rtspreq, align 8
  %cmp93 = icmp eq i32 %6, 11
  br i1 %cmp93, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %out
  %state95 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i32, ptr %state95, align 8
  %cmp96 = icmp eq i32 %7, 0
  br i1 %cmp96, label %if.then97, label %if.end103

if.then97:                                        ; preds = %land.lhs.true94
  %bf.load100 = load i16, ptr %header, align 1
  %bf.set102 = or i16 %bf.load100, 4
  store i16 %bf.set102, ptr %header, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.then97, %land.lhs.true94, %out
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rtsp_conncheck(ptr noundef %data, ptr noundef %conn, i32 noundef %checks_to_perform) #0 {
entry:
  %input_pending = alloca i8, align 1
  %and = and i32 %checks_to_perform, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = call zeroext i1 @Curl_conn_is_alive(ptr noundef %data, ptr noundef %conn, ptr noundef nonnull %input_pending) #7
  %not.call = xor i1 %call, true
  %spec.select = zext i1 %not.call to i32
  br label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %ret_val.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.then ]
  ret i32 %ret_val.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 87) i32 @Curl_rtsp_parseheader(ptr noundef %data, ptr noundef %header) local_unnamed_addr #0 {
entry:
  %endp.i = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %call = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str.1, i64 noundef 5) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %header, i64 5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %p.0 = phi ptr [ %arrayidx, %if.then ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %p.0, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call5 = call i64 @strtol(ptr noundef nonnull %p.0, ptr noundef nonnull %endp, i32 noundef 10) #7
  %1 = load ptr, ptr %endp, align 8
  %cmp6.not = icmp eq ptr %p.0, %1
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %while.end
  %p9 = getelementptr inbounds nuw i8, ptr %data, i64 392
  %2 = load ptr, ptr %p9, align 8
  %CSeq_recv = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %call5, ptr %CSeq_recv, align 8
  %rtsp_CSeq_recv = getelementptr inbounds nuw i8, ptr %data, i64 4560
  store i64 %call5, ptr %rtsp_CSeq_recv, align 8
  br label %if.end101

if.else:                                          ; preds = %while.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.2, ptr noundef %header) #7
  br label %return

if.else10:                                        ; preds = %entry
  %call11 = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str.3, i64 noundef 8) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else90, label %if.then13

if.then13:                                        ; preds = %if.else10
  %add.ptr = getelementptr inbounds nuw i8, ptr %header, i64 8
  br label %while.cond14

while.cond14:                                     ; preds = %while.body25, %if.then13
  %start.0 = phi ptr [ %add.ptr, %if.then13 ], [ %incdec.ptr26, %while.body25 ]
  %3 = load i8, ptr %start.0, align 1
  switch i8 %3, label %while.cond31 [
    i8 9, label %while.body25
    i8 32, label %while.body25
    i8 0, label %if.then29
  ]

while.body25:                                     ; preds = %while.cond14, %while.cond14
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %start.0, i64 1
  br label %while.cond14, !llvm.loop !6

if.then29:                                        ; preds = %while.cond14
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.4) #7
  br label %return

while.cond31:                                     ; preds = %while.cond14, %while.body55
  %4 = phi i8 [ %.pr, %while.body55 ], [ %3, %while.cond14 ]
  %end.0 = phi ptr [ %incdec.ptr56, %while.body55 ], [ %start.0, %while.cond14 ]
  switch i8 %4, label %lor.rhs44 [
    i8 0, label %while.end57
    i8 59, label %while.end57
    i8 32, label %while.end57
    i8 9, label %while.end57
  ]

lor.rhs44:                                        ; preds = %while.cond31
  %5 = add i8 %4, -14
  %spec.select = icmp ult i8 %5, -4
  br i1 %spec.select, label %while.body55, label %while.end57

while.body55:                                     ; preds = %lor.rhs44
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %end.0, i64 1
  %.pr = load i8, ptr %incdec.ptr56, align 1
  br label %while.cond31, !llvm.loop !7

while.end57:                                      ; preds = %while.cond31, %while.cond31, %while.cond31, %while.cond31, %lor.rhs44
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %data, i64 2200
  %6 = load ptr, ptr %arrayidx58, align 8
  %tobool59.not = icmp eq ptr %6, null
  br i1 %tobool59.not, label %if.else78, label %if.then60

if.then60:                                        ; preds = %while.end57
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %cmp65.not = icmp eq i64 %call64, %sub.ptr.sub
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then73

lor.lhs.false67:                                  ; preds = %if.then60
  %call71 = tail call i32 @strncmp(ptr noundef nonnull %start.0, ptr noundef nonnull %6, i64 noundef %sub.ptr.sub) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end101, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false67, %if.then60
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5, ptr noundef nonnull %start.0, ptr noundef nonnull %6) #7
  br label %return

if.else78:                                        ; preds = %while.end57
  %call79 = tail call ptr @Curl_memdup0(ptr noundef nonnull %start.0, i64 noundef %sub.ptr.sub) #7
  store ptr %call79, ptr %arrayidx58, align 8
  %tobool86.not = icmp eq ptr %call79, null
  br i1 %tobool86.not, label %return, label %if.end101

if.else90:                                        ; preds = %if.else10
  %call91 = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str.6, i64 noundef 10) #7
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.else90
  %add.ptr94 = getelementptr inbounds nuw i8, ptr %header, i64 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp.i)
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then93, %if.end65.i
  %start.038.i = phi ptr [ %add.ptr67.i, %if.end65.i ], [ %add.ptr94, %if.then93 ]
  %7 = load i8, ptr %start.038.i, align 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %rtsp_parse_transport.exit, label %while.cond2.i

while.cond2.i:                                    ; preds = %land.rhs.i, %while.body12.i
  %8 = phi i8 [ %.pr.i, %while.body12.i ], [ %7, %land.rhs.i ]
  %start.1.i = phi ptr [ %incdec.ptr.i, %while.body12.i ], [ %start.038.i, %land.rhs.i ]
  switch i8 %8, label %while.end.i [
    i8 9, label %while.body12.i
    i8 32, label %while.body12.i
  ]

while.body12.i:                                   ; preds = %while.cond2.i, %while.cond2.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %start.1.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1
  br label %while.cond2.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond2.i
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.1.i, i32 noundef 59) #8
  %call13.i = tail call i32 @curl_strnequal(ptr noundef nonnull %start.1.i, ptr noundef nonnull @.str.54, i64 noundef 12) #7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end65.i, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %start.1.i, i64 12
  %call15.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %endp.i, i32 noundef 10) #7
  %9 = load ptr, ptr %endp.i, align 8
  %cmp16.i = icmp ne ptr %add.ptr.i, %9
  %10 = icmp ult i64 %call15.i, 256
  %or.cond1.i = select i1 %cmp16.i, i1 %10, i1 false
  br i1 %or.cond1.i, label %if.then23.i, label %do.body51.i

if.then23.i:                                      ; preds = %if.then.i
  %rtp_channel_mask24.i = getelementptr inbounds nuw i8, ptr %data, i64 4568
  %11 = load i8, ptr %9, align 1
  %cmp26.i = icmp eq i8 %11, 45
  br i1 %cmp26.i, label %if.then28.i, label %for.body.preheader.i

if.then28.i:                                      ; preds = %if.then23.i
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %9, i64 1
  %call30.i = call i64 @strtol(ptr noundef nonnull %add.ptr29.i, ptr noundef nonnull %endp.i, i32 noundef 10) #7
  %12 = load ptr, ptr %endp.i, align 8
  %cmp31.i = icmp eq ptr %add.ptr29.i, %12
  %13 = icmp ugt i64 %call30.i, 255
  %or.cond3.i = select i1 %cmp31.i, i1 true, i1 %13
  br i1 %or.cond3.i, label %do.body.i, label %if.end44.i

do.body.i:                                        ; preds = %if.then28.i
  %tobool39.not.i = icmp eq ptr %data, null
  br i1 %tobool39.not.i, label %for.body.preheader.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %14 = and i64 %bf.load.i, 536870912
  %tobool41.not.i = icmp eq i64 %14, 0
  br i1 %tobool41.not.i, label %for.body.preheader.i, label %if.then42.i

if.then42.i:                                      ; preds = %land.lhs.true40.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.55, ptr noundef nonnull %add.ptr94) #7
  br label %for.body.preheader.i

if.end44.i:                                       ; preds = %if.then28.i
  %cmp45.not39.i = icmp samesign ugt i64 %call15.i, %call30.i
  br i1 %cmp45.not39.i, label %rtsp_parse_transport.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end44.i, %if.then42.i, %land.lhs.true40.i, %do.body.i, %if.then23.i
  %chan2.044.i = phi i64 [ %call30.i, %if.end44.i ], [ %call15.i, %if.then23.i ], [ %call15.i, %do.body.i ], [ %call15.i, %land.lhs.true40.i ], [ %call15.i, %if.then42.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %chan.040.i = phi i64 [ %inc.i, %for.body.i ], [ %call15.i, %for.body.preheader.i ]
  %div34.i = lshr i64 %chan.040.i, 3
  %15 = trunc i64 %chan.040.i to i8
  %sh_prom.i = and i8 %15, 7
  %shl.i = shl nuw i8 1, %sh_prom.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rtp_channel_mask24.i, i64 %div34.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %or35.i = or i8 %shl.i, %16
  store i8 %or35.i, ptr %arrayidx.i, align 1
  %inc.i = add i64 %chan.040.i, 1
  %exitcond.not.i = icmp eq i64 %chan.040.i, %chan2.044.i
  br i1 %exitcond.not.i, label %rtsp_parse_transport.exit, label %for.body.i, !llvm.loop !9

do.body51.i:                                      ; preds = %if.then.i
  %tobool52.not.i = icmp eq ptr %data, null
  br i1 %tobool52.not.i, label %rtsp_parse_transport.exit, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %do.body51.i
  %verbose55.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load56.i = load i64, ptr %verbose55.i, align 2
  %17 = and i64 %bf.load56.i, 536870912
  %tobool60.not.i = icmp eq i64 %17, 0
  br i1 %tobool60.not.i, label %rtsp_parse_transport.exit, label %if.then61.i

if.then61.i:                                      ; preds = %land.lhs.true53.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.55, ptr noundef nonnull %add.ptr94) #7
  br label %rtsp_parse_transport.exit

if.end65.i:                                       ; preds = %while.end.i
  %tobool66.not.i = icmp eq ptr %call.i, null
  %add.ptr67.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  br i1 %tobool66.not.i, label %rtsp_parse_transport.exit, label %land.rhs.i

rtsp_parse_transport.exit:                        ; preds = %land.rhs.i, %if.end65.i, %for.body.i, %if.end44.i, %do.body51.i, %land.lhs.true53.i, %if.then61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp.i)
  br label %if.end101

if.end101:                                        ; preds = %rtsp_parse_transport.exit, %if.else78, %lor.lhs.false67, %if.else90, %if.then8
  br label %return

return:                                           ; preds = %if.else78, %if.end101, %if.then73, %if.then29, %if.else
  %retval.0 = phi i32 [ 0, %if.end101 ], [ 85, %if.else ], [ 86, %if.then73 ], [ 86, %if.then29 ], [ 27, %if.else78 ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_add_timecondition(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_add_custom_headers(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_buffer_send(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtsp_filter_rtp(ptr noundef %data, ptr noundef %buf, i64 noundef %blen, ptr noundef nonnull captures(none) initializes((0, 8)) %pconsumed) unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %pconsumed, align 8
  %tobool.not169 = icmp eq i64 %blen, 0
  br i1 %tobool.not169, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %req = getelementptr inbounds nuw i8, ptr %data, i64 224
  %headerline = getelementptr inbounds nuw i8, ptr %data, i64 292
  %in_header = getelementptr inbounds nuw i8, ptr %0, i64 908
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  %state = getelementptr inbounds nuw i8, ptr %0, i64 904
  %rtp_len138 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %fwrite_rtp.i = getelementptr inbounds nuw i8, ptr %data, i64 544
  %fwrite_func.i = getelementptr inbounds nuw i8, ptr %data, i64 528
  %rtp_channel_mask = getelementptr inbounds nuw i8, ptr %data, i64 4568
  %rtp_channel = getelementptr inbounds nuw i8, ptr %0, i64 888
  %rtspreq = getelementptr inbounds nuw i8, ptr %data, i64 2544
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %buf.addr.0172 = phi ptr [ %buf, %while.body.lr.ph ], [ %buf.addr.3, %sw.epilog ]
  %blen.addr.0171 = phi i64 [ %blen, %while.body.lr.ph ], [ %blen.addr.2, %sw.epilog ]
  %skip_len.0170 = phi i64 [ 0, %while.body.lr.ph ], [ %skip_len.4, %sw.epilog ]
  %1 = load i32, ptr %headerline, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %bf.load = load i8, ptr %in_header, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %req, align 8
  %cmp = icmp sgt i64 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %3 = load i64, ptr %bytecount, align 8
  %cmp8 = icmp sge i64 %3, %2
  %4 = freeze i1 %cmp8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %while.body
  %.not = phi i1 [ true, %land.lhs.true3 ], [ true, %land.lhs.true ], [ true, %while.body ], [ %4, %land.rhs ]
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %return [
    i32 0, label %while.cond9.preheader
    i32 1, label %sw.bb64
    i32 2, label %sw.bb104
    i32 3, label %sw.bb132
  ]

while.cond9.preheader:                            ; preds = %land.end
  br i1 %.not, label %land.rhs11, label %land.rhs11.us

land.rhs11.us:                                    ; preds = %while.cond9.preheader, %while.body15.us
  %buf.addr.1164.us = phi ptr [ %incdec.ptr.us, %while.body15.us ], [ %buf.addr.0172, %while.cond9.preheader ]
  %blen.addr.1163.us = phi i64 [ %dec.us, %while.body15.us ], [ %blen.addr.0171, %while.cond9.preheader ]
  %skip_len.1162.us = phi i64 [ %inc.us, %while.body15.us ], [ %skip_len.0170, %while.cond9.preheader ]
  %6 = load i8, ptr %buf.addr.1164.us, align 1
  %cmp12.not.us = icmp eq i8 %6, 36
  br i1 %cmp12.not.us, label %if.then46, label %while.body15.us

while.body15.us:                                  ; preds = %land.rhs11.us
  %7 = load i64, ptr %pconsumed, align 8
  %add.us = add i64 %7, 1
  store i64 %add.us, ptr %pconsumed, align 8
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %buf.addr.1164.us, i64 1
  %dec.us = add i64 %blen.addr.1163.us, -1
  %inc.us = add i64 %skip_len.1162.us, 1
  %tobool10.not.us = icmp eq i64 %dec.us, 0
  br i1 %tobool10.not.us, label %out.loopexit196, label %land.rhs11.us, !llvm.loop !10

land.rhs11:                                       ; preds = %while.cond9.preheader, %if.end39
  %buf.addr.1164 = phi ptr [ %incdec.ptr, %if.end39 ], [ %buf.addr.0172, %while.cond9.preheader ]
  %blen.addr.1163 = phi i64 [ %dec, %if.end39 ], [ %blen.addr.0171, %while.cond9.preheader ]
  %skip_len.1162 = phi i64 [ %inc, %if.end39 ], [ %skip_len.0170, %while.cond9.preheader ]
  %8 = load i8, ptr %buf.addr.1164, align 1
  switch i8 %8, label %if.end39 [
    i8 36, label %if.then46
    i8 82, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %land.rhs11
  %9 = load i32, ptr %rtspreq, align 8
  %cmp23.not = icmp eq i32 %9, 11
  br i1 %cmp23.not, label %if.end39, label %if.then

if.then:                                          ; preds = %land.lhs.true22
  %cond = tail call i64 @llvm.umin.i64(i64 %blen.addr.1163, i64 5)
  %call = tail call i32 @strncmp(ptr noundef nonnull %buf.addr.1164, ptr noundef nonnull @.str.50, i64 noundef %cond) #8
  %cmp27 = icmp eq i32 %call, 0
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then
  store i32 0, ptr %state, align 8
  %bf.load36 = load i8, ptr %in_header, align 4
  %bf.set = or i8 %bf.load36, 1
  store i8 %bf.set, ptr %in_header, align 4
  br label %out

if.end39:                                         ; preds = %land.rhs11, %if.then, %land.lhs.true22
  %10 = load i64, ptr %pconsumed, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %pconsumed, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buf.addr.1164, i64 1
  %dec = add i64 %blen.addr.1163, -1
  %inc = add i64 %skip_len.1162, 1
  %tobool10.not = icmp eq i64 %dec, 0
  br i1 %tobool10.not, label %out.loopexit, label %land.rhs11, !llvm.loop !10

if.then46:                                        ; preds = %land.rhs11.us, %land.rhs11
  %.us-phi = phi i64 [ %skip_len.1162, %land.rhs11 ], [ %skip_len.1162.us, %land.rhs11.us ]
  %.us-phi165 = phi i64 [ %blen.addr.1163, %land.rhs11 ], [ %blen.addr.1163.us, %land.rhs11.us ]
  %.us-phi166 = phi ptr [ %buf.addr.1164, %land.rhs11 ], [ %buf.addr.1164.us, %land.rhs11.us ]
  %tobool47.not = icmp eq i64 %.us-phi, 0
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.then46
  %idx.neg = sub i64 0, %.us-phi
  %add.ptr = getelementptr inbounds i8, ptr %.us-phi166, i64 %idx.neg
  %11 = load i32, ptr %headerline, align 4
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %if.end53, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then48
  %12 = load ptr, ptr %conn, align 8
  %in_header.i = getelementptr inbounds nuw i8, ptr %12, i64 908
  %bf.load.i = load i8, ptr %in_header.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.end53

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %13 = load i64, ptr %req, align 8
  %cmp.i = icmp sgt i64 %13, -1
  br i1 %cmp.i, label %land.rhs.i, label %if.end53

land.rhs.i:                                       ; preds = %land.lhs.true2.i
  %14 = load i64, ptr %bytecount, align 8
  %cmp7.i = icmp slt i64 %14, %13
  br i1 %cmp7.i, label %rtp_write_body_junk.exit, label %if.end53

rtp_write_body_junk.exit:                         ; preds = %land.rhs.i
  %sub.i = sub nsw i64 %13, %14
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 range(i64 1, 0) %.us-phi, i64 %sub.i)
  %call.i = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %add.ptr, i64 noundef %spec.select.i) #7
  %tobool50.not = icmp eq i32 %call.i, 0
  br i1 %tobool50.not, label %if.end53, label %return

if.end53:                                         ; preds = %land.lhs.true2.i, %land.lhs.true.i, %if.then48, %land.rhs.i, %rtp_write_body_junk.exit, %if.then46
  %call55 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %proto, ptr noundef nonnull %.us-phi166, i64 noundef 1) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.end53
  %15 = load i64, ptr %pconsumed, align 8
  %add59 = add i64 %15, 1
  store i64 %add59, ptr %pconsumed, align 8
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %.us-phi166, i64 1
  %dec61 = add i64 %.us-phi165, -1
  store i32 1, ptr %state, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %land.end
  %16 = load i8, ptr %buf.addr.0172, align 1
  %conv66 = zext i8 %16 to i32
  %div90 = lshr i32 %conv66, 3
  %rem = and i32 %conv66, 7
  %idxprom = zext nneg i32 %div90 to i64
  %arrayidx72 = getelementptr inbounds nuw [32 x i8], ptr %rtp_channel_mask, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %17 to i32
  %shl = shl nuw nsw i32 1, %rem
  %and = and i32 %shl, %conv73
  %tobool74.not = icmp eq i32 %and, 0
  br i1 %tobool74.not, label %if.then75, label %if.end92

if.then75:                                        ; preds = %sw.bb64
  store i32 0, ptr %state, align 8
  %18 = load i64, ptr %pconsumed, align 8
  %cmp81 = icmp eq i64 %18, 0
  br i1 %cmp81, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.then75
  %call85 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %proto) #7
  %19 = load i32, ptr %headerline, align 4
  %tobool.not.i94 = icmp eq i32 %19, 0
  br i1 %tobool.not.i94, label %if.end90, label %land.lhs.true.i95

land.lhs.true.i95:                                ; preds = %if.then83
  %20 = load ptr, ptr %conn, align 8
  %in_header.i97 = getelementptr inbounds nuw i8, ptr %20, i64 908
  %bf.load.i98 = load i8, ptr %in_header.i97, align 4
  %bf.clear.i99 = and i8 %bf.load.i98, 1
  %tobool1.not.i100 = icmp eq i8 %bf.clear.i99, 0
  br i1 %tobool1.not.i100, label %land.lhs.true2.i102, label %if.end90

land.lhs.true2.i102:                              ; preds = %land.lhs.true.i95
  %21 = load i64, ptr %req, align 8
  %cmp.i103 = icmp sgt i64 %21, -1
  br i1 %cmp.i103, label %land.rhs.i104, label %if.end90

land.rhs.i104:                                    ; preds = %land.lhs.true2.i102
  %22 = load i64, ptr %bytecount, align 8
  %cmp7.i106 = icmp slt i64 %22, %21
  br i1 %cmp7.i106, label %rtp_write_body_junk.exit111, label %if.end90

rtp_write_body_junk.exit111:                      ; preds = %land.rhs.i104
  %call.i110 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef %call85, i64 noundef 1) #7
  %tobool87.not = icmp eq i32 %call.i110, 0
  br i1 %tobool87.not, label %if.end90, label %return

if.end90:                                         ; preds = %land.lhs.true2.i102, %land.lhs.true.i95, %if.then83, %land.rhs.i104, %if.then75, %rtp_write_body_junk.exit111
  %skip_len.5 = phi i64 [ %skip_len.0170, %rtp_write_body_junk.exit111 ], [ 1, %if.then75 ], [ %skip_len.0170, %land.rhs.i104 ], [ %skip_len.0170, %if.then83 ], [ %skip_len.0170, %land.lhs.true.i95 ], [ %skip_len.0170, %land.lhs.true2.i102 ]
  tail call void @Curl_dyn_free(ptr noundef nonnull %proto) #7
  br label %sw.epilog

if.end92:                                         ; preds = %sw.bb64
  store i32 %conv66, ptr %rtp_channel, align 8
  %call96 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %proto, ptr noundef nonnull %buf.addr.0172, i64 noundef 1) #7
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end99, label %return

if.end99:                                         ; preds = %if.end92
  %23 = load i64, ptr %pconsumed, align 8
  %add100 = add i64 %23, 1
  store i64 %add100, ptr %pconsumed, align 8
  %incdec.ptr101 = getelementptr inbounds nuw i8, ptr %buf.addr.0172, i64 1
  %dec102 = add i64 %blen.addr.0171, -1
  store i32 2, ptr %state, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %land.end
  %call106 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %proto) #7
  %call110 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %proto, ptr noundef %buf.addr.0172, i64 noundef 1) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.end113, label %return

if.end113:                                        ; preds = %sw.bb104
  %24 = load i64, ptr %pconsumed, align 8
  %add114 = add i64 %24, 1
  store i64 %add114, ptr %pconsumed, align 8
  %incdec.ptr115 = getelementptr inbounds nuw i8, ptr %buf.addr.0172, i64 1
  %dec116 = add i64 %blen.addr.0171, -1
  %cmp117 = icmp eq i64 %call106, 2
  br i1 %cmp117, label %sw.epilog, label %if.end120

if.end120:                                        ; preds = %if.end113
  %call122 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %proto) #7
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %call122, i64 2
  %25 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %25 to i64
  %shl125 = shl nuw nsw i64 %conv124, 8
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %call122, i64 3
  %26 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %26 to i64
  %or = or disjoint i64 %shl125, %conv127
  %add128 = add nuw nsw i64 %or, 4
  store i64 %add128, ptr %rtp_len138, align 8
  store i32 3, ptr %state, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %land.end
  %call135 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %proto) #7
  %27 = load i64, ptr %rtp_len138, align 8
  %sub = sub i64 %27, %call135
  %cmp139.not = icmp ugt i64 %sub, %blen.addr.0171
  br i1 %cmp139.not, label %if.else161, label %if.then141

if.then141:                                       ; preds = %sw.bb132
  %call143 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %proto, ptr noundef %buf.addr.0172, i64 noundef %sub) #7
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.end146, label %return

if.end146:                                        ; preds = %if.then141
  %28 = load i64, ptr %pconsumed, align 8
  %add147 = add i64 %28, %sub
  store i64 %add147, ptr %pconsumed, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %buf.addr.0172, i64 %sub
  %sub149 = sub i64 %blen.addr.0171, %sub
  %call153 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %proto) #7
  %29 = load i64, ptr %rtp_len138, align 8
  %cmp.i112 = icmp eq i64 %29, 0
  br i1 %cmp.i112, label %rtp_client_write.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end146
  %30 = load ptr, ptr %fwrite_rtp.i, align 8
  %tobool.not.i113 = icmp eq ptr %30, null
  br i1 %tobool.not.i113, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  %31 = load ptr, ptr %fwrite_func.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.end.i
  %.sink.i = phi i64 [ 440, %if.else.i ], [ 2536, %if.end.i ]
  %writeit.0.i = phi ptr [ %31, %if.else.i ], [ %30, %if.end.i ]
  %out.i = getelementptr inbounds nuw i8, ptr %data, i64 %.sink.i
  %user_ptr.0.i = load ptr, ptr %out.i, align 8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext true) #7
  %call.i114 = tail call i64 %writeit.0.i(ptr noundef %call153, i64 noundef 1, i64 noundef %29, ptr noundef %user_ptr.0.i) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %data, i1 noundef zeroext false) #7
  %cmp8.i = icmp eq i64 %call.i114, 268435457
  br i1 %cmp8.i, label %rtp_client_write.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %cmp11.not.i = icmp eq i64 %call.i114, %29
  br i1 %cmp11.not.i, label %rtp_client_write.exit.thread, label %rtp_client_write.exit

rtp_client_write.exit.thread:                     ; preds = %if.end10.i
  tail call void @Curl_dyn_free(ptr noundef nonnull %proto) #7
  store i32 0, ptr %state, align 8
  br label %sw.epilog

rtp_client_write.exit:                            ; preds = %if.end146, %if.end7.i, %if.end10.i
  %.str.53.sink.i = phi ptr [ @.str.51, %if.end146 ], [ @.str.52, %if.end7.i ], [ @.str.53, %if.end10.i ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull %.str.53.sink.i) #7
  tail call void @Curl_dyn_free(ptr noundef nonnull %proto) #7
  store i32 0, ptr %state, align 8
  br label %return

if.else161:                                       ; preds = %sw.bb132
  %call163 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %proto, ptr noundef %buf.addr.0172, i64 noundef %blen.addr.0171) #7
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.end166, label %return

if.end166:                                        ; preds = %if.else161
  %32 = load i64, ptr %pconsumed, align 8
  %add167 = add i64 %32, %blen.addr.0171
  store i64 %add167, ptr %pconsumed, align 8
  %add.ptr168 = getelementptr inbounds i8, ptr %buf.addr.0172, i64 %blen.addr.0171
  br label %out

sw.epilog:                                        ; preds = %rtp_client_write.exit.thread, %if.end113, %if.end58, %if.end120, %if.end99, %if.end90
  %skip_len.4 = phi i64 [ %skip_len.0170, %if.end113 ], [ %skip_len.0170, %if.end120 ], [ %skip_len.0170, %if.end99 ], [ %skip_len.5, %if.end90 ], [ 0, %if.end58 ], [ %skip_len.0170, %rtp_client_write.exit.thread ]
  %blen.addr.2 = phi i64 [ %dec116, %if.end113 ], [ %dec116, %if.end120 ], [ %dec102, %if.end99 ], [ %blen.addr.0171, %if.end90 ], [ %dec61, %if.end58 ], [ %sub149, %rtp_client_write.exit.thread ]
  %buf.addr.3 = phi ptr [ %incdec.ptr115, %if.end113 ], [ %incdec.ptr115, %if.end120 ], [ %incdec.ptr101, %if.end99 ], [ %buf.addr.0172, %if.end90 ], [ %incdec.ptr60, %if.end58 ], [ %add.ptr148, %rtp_client_write.exit.thread ]
  %tobool.not = icmp eq i64 %blen.addr.2, 0
  br i1 %tobool.not, label %out, label %while.body, !llvm.loop !11

out.loopexit:                                     ; preds = %if.end39
  %scevgep185.le = getelementptr i8, ptr %buf.addr.0172, i64 %blen.addr.0171
  %33 = add i64 %blen.addr.0171, %skip_len.0170
  br label %out

out.loopexit196:                                  ; preds = %while.body15.us
  %scevgep.le = getelementptr i8, ptr %buf.addr.0172, i64 %blen.addr.0171
  %34 = add i64 %blen.addr.0171, %skip_len.0170
  br label %out

out:                                              ; preds = %sw.epilog, %out.loopexit196, %out.loopexit, %if.end166, %if.then29
  %skip_len.2 = phi i64 [ %skip_len.1162, %if.then29 ], [ %skip_len.0170, %if.end166 ], [ %33, %out.loopexit ], [ %34, %out.loopexit196 ], [ %skip_len.4, %sw.epilog ]
  %buf.addr.2 = phi ptr [ %buf.addr.1164, %if.then29 ], [ %add.ptr168, %if.end166 ], [ %scevgep185.le, %out.loopexit ], [ %scevgep.le, %out.loopexit196 ], [ %buf.addr.3, %sw.epilog ]
  %tobool175.not = icmp eq i64 %skip_len.2, 0
  br i1 %tobool175.not, label %return, label %if.then176

if.then176:                                       ; preds = %out
  %idx.neg177 = sub i64 0, %skip_len.2
  %add.ptr178 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %idx.neg177
  %req.i116 = getelementptr inbounds nuw i8, ptr %data, i64 224
  %headerline.i117 = getelementptr inbounds nuw i8, ptr %data, i64 292
  %35 = load i32, ptr %headerline.i117, align 4
  %tobool.not.i118 = icmp eq i32 %35, 0
  br i1 %tobool.not.i118, label %return, label %land.lhs.true.i119

land.lhs.true.i119:                               ; preds = %if.then176
  %36 = load ptr, ptr %conn, align 8
  %in_header.i121 = getelementptr inbounds nuw i8, ptr %36, i64 908
  %bf.load.i122 = load i8, ptr %in_header.i121, align 4
  %bf.clear.i123 = and i8 %bf.load.i122, 1
  %tobool1.not.i124 = icmp eq i8 %bf.clear.i123, 0
  br i1 %tobool1.not.i124, label %land.lhs.true2.i126, label %return

land.lhs.true2.i126:                              ; preds = %land.lhs.true.i119
  %37 = load i64, ptr %req.i116, align 8
  %cmp.i127 = icmp sgt i64 %37, -1
  br i1 %cmp.i127, label %land.rhs.i128, label %return

land.rhs.i128:                                    ; preds = %land.lhs.true2.i126
  %bytecount.i129 = getelementptr inbounds nuw i8, ptr %data, i64 240
  %38 = load i64, ptr %bytecount.i129, align 8
  %cmp7.i130 = icmp slt i64 %38, %37
  br i1 %cmp7.i130, label %if.then.i131, label %return

if.then.i131:                                     ; preds = %land.rhs.i128
  %sub.i132 = sub nsw i64 %37, %38
  %spec.select.i133 = tail call i64 @llvm.smin.i64(i64 range(i64 1, 0) %skip_len.2, i64 %sub.i132)
  %call.i134 = tail call i32 @Curl_client_write(ptr noundef nonnull %data, i32 noundef 1, ptr noundef nonnull %add.ptr178, i64 noundef %spec.select.i133) #7
  br label %return

return:                                           ; preds = %if.then141, %sw.bb104, %if.end92, %if.end53, %rtp_write_body_junk.exit, %rtp_write_body_junk.exit111, %land.end, %entry, %if.else161, %rtp_client_write.exit, %if.then.i131, %land.rhs.i128, %land.lhs.true2.i126, %land.lhs.true.i119, %if.then176, %out
  %retval.0 = phi i32 [ 0, %out ], [ %call.i134, %if.then.i131 ], [ 0, %land.rhs.i128 ], [ 0, %if.then176 ], [ 0, %land.lhs.true.i119 ], [ 0, %land.lhs.true2.i126 ], [ 23, %rtp_client_write.exit ], [ 27, %if.else161 ], [ 0, %entry ], [ %call.i110, %rtp_write_body_junk.exit111 ], [ %call.i, %rtp_write_body_junk.exit ], [ 27, %if.end53 ], [ 27, %if.end92 ], [ 27, %sw.bb104 ], [ 27, %if.then141 ], [ 56, %land.end ]
  ret i32 %retval.0
}

declare i32 @Curl_http_write_resp_hds(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
