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
%struct.smb_conn = type { i32, ptr, ptr, ptr, [8 x i8], i32, i16, ptr, i64, i64, i64, i64 }
%struct.smb_header = type <{ i8, i8, i16, [4 x i8], i8, i32, i8, i16, i16, [8 x i8], i16, i16, i16, i16, i16 }>
%struct.smb_negotiate_response = type <{ %struct.smb_header, i8, i16, i8, i16, i16, i32, i32, i32, i32, i32, i32, i16, i8, i16, [1 x i8] }>
%struct.smb_request = type { i32, ptr, i16, i16, i32 }
%struct.smb_nt_create_response = type <{ %struct.smb_header, i8, %struct.andx, i8, i16, i32, i64, i64, i64, i64, i32, i64, i64 }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.smb_read = type <{ i8, %struct.andx, i16, i32, i16, i16, i32, i16, i32, i16 }>
%struct.smb_write = type <{ %struct.smb_header, i8, %struct.andx, i16, i32, i32, i16, i16, i16, i16, i16, i32, i16, i8 }>
%struct.smb_close = type <{ i8, i16, i32, i16 }>
%struct.smb_tree_disconnect = type <{ i8, i16 }>

@.str = private unnamed_addr constant [4 x i8] c"SMB\00", align 1
@Curl_handler_smb = hidden constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SMBS\00", align 1
@Curl_handler_smbs = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\FFSMB\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %req, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %call2 = call i32 @smb_parse_url_path(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %smbc, align 8
  %share = getelementptr inbounds %struct.smb_conn, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %4 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 67, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %smbc, align 8
  %state2 = getelementptr inbounds %struct.smb_conn, ptr %5, i32 0, i32 0
  store i32 1, ptr %state2, align 8
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %6(i64 noundef 36864)
  %7 = load ptr, ptr %smbc, align 8
  %recv_buf = getelementptr inbounds %struct.smb_conn, ptr %7, i32 0, i32 7
  store ptr %call, ptr %recv_buf, align 8
  %8 = load ptr, ptr %smbc, align 8
  %recv_buf3 = getelementptr inbounds %struct.smb_conn, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %recv_buf3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %conn, align 8
  %user7 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %user7, align 8
  %call8 = call ptr @strchr(ptr noundef %12, i32 noundef 47) #7
  store ptr %call8, ptr %slash, align 8
  %13 = load ptr, ptr %slash, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %conn, align 8
  %user11 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %user11, align 8
  %call12 = call ptr @strchr(ptr noundef %15, i32 noundef 92) #7
  store ptr %call12, ptr %slash, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  %16 = load ptr, ptr %slash, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr %slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load ptr, ptr %smbc, align 8
  %user16 = getelementptr inbounds %struct.smb_conn, ptr %18, i32 0, i32 1
  store ptr %add.ptr, ptr %user16, align 8
  %19 = load ptr, ptr @Curl_cstrdup, align 8
  %20 = load ptr, ptr %conn, align 8
  %user17 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %user17, align 8
  %call18 = call ptr %19(ptr noundef %21)
  %22 = load ptr, ptr %smbc, align 8
  %domain = getelementptr inbounds %struct.smb_conn, ptr %22, i32 0, i32 2
  store ptr %call18, ptr %domain, align 8
  %23 = load ptr, ptr %smbc, align 8
  %domain19 = getelementptr inbounds %struct.smb_conn, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %domain19, align 8
  %tobool20 = icmp ne ptr %24, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then15
  store i32 27, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then15
  %25 = load ptr, ptr %smbc, align 8
  %domain23 = getelementptr inbounds %struct.smb_conn, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %domain23, align 8
  %27 = load ptr, ptr %slash, align 8
  %28 = load ptr, ptr %conn, align 8
  %user24 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %user24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end13
  %30 = load ptr, ptr %conn, align 8
  %user25 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %user25, align 8
  %32 = load ptr, ptr %smbc, align 8
  %user26 = getelementptr inbounds %struct.smb_conn, ptr %32, i32 0, i32 1
  store ptr %31, ptr %user26, align 8
  %33 = load ptr, ptr @Curl_cstrdup, align 8
  %34 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %35 = load ptr, ptr %name, align 8
  %call27 = call ptr %33(ptr noundef %35)
  %36 = load ptr, ptr %smbc, align 8
  %domain28 = getelementptr inbounds %struct.smb_conn, ptr %36, i32 0, i32 2
  store ptr %call27, ptr %domain28, align 8
  %37 = load ptr, ptr %smbc, align 8
  %domain29 = getelementptr inbounds %struct.smb_conn, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %domain29, align 8
  %tobool30 = icmp ne ptr %38, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else
  store i32 27, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then21, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %nrsp = alloca ptr, align 8
  %h = alloca ptr, align 8
  %result = alloca i32, align 4
  %msg = alloca ptr, align 8
  %ssl_done = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  store ptr null, ptr %msg, align 8
  %3 = load ptr, ptr %smbc, align 8
  %state = getelementptr inbounds %struct.smb_conn, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %ssl_done, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %8, i32 noundef 0, i1 noundef zeroext false, ptr noundef %ssl_done)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %10 = load i32, ptr %result, align 4
  %cmp4 = icmp ne i32 %10, 81
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %12 = load i8, ptr %ssl_done, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %13 = load ptr, ptr %data.addr, align 8
  %call10 = call i32 @smb_send_negotiate(ptr noundef %13)
  store i32 %call10, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %15, i32 noundef 1)
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %17 = load ptr, ptr %data.addr, align 8
  call void @conn_state(ptr noundef %17, i32 noundef 2)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %18 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @smb_send_and_recv(ptr noundef %18, ptr noundef %msg)
  store i32 %call15, ptr %result, align 4
  %19 = load i32, ptr %result, align 4
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %if.end14
  %20 = load i32, ptr %result, align 4
  %cmp18 = icmp ne i32 %20, 81
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17
  %21 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %21, i32 noundef 1)
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true17, %if.end14
  %23 = load ptr, ptr %msg, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %24 = load ptr, ptr %msg, align 8
  store ptr %24, ptr %h, align 8
  %25 = load ptr, ptr %smbc, align 8
  %state24 = getelementptr inbounds %struct.smb_conn, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %state24, align 8
  switch i32 %26, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end23
  %27 = load ptr, ptr %smbc, align 8
  %got = getelementptr inbounds %struct.smb_conn, ptr %27, i32 0, i32 11
  %28 = load i64, ptr %got, align 8
  %cmp25 = icmp ult i64 %28, 81
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %29 = load ptr, ptr %h, align 8
  %status = getelementptr inbounds %struct.smb_header, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %status, align 1
  %tobool26 = icmp ne i32 %30, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %sw.bb
  %31 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %31, i32 noundef 1)
  store i32 7, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %msg, align 8
  store ptr %32, ptr %nrsp, align 8
  %33 = load ptr, ptr %smbc, align 8
  %challenge = getelementptr inbounds %struct.smb_conn, ptr %33, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %challenge, i64 0, i64 0
  %34 = load ptr, ptr %nrsp, align 8
  %bytes = getelementptr inbounds %struct.smb_negotiate_response, ptr %34, i32 0, i32 15
  %arraydecay29 = getelementptr inbounds [1 x i8], ptr %bytes, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %arraydecay29, i64 8, i1 false)
  %35 = load ptr, ptr %nrsp, align 8
  %session_key = getelementptr inbounds %struct.smb_negotiate_response, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %session_key, align 1
  %37 = load ptr, ptr %smbc, align 8
  %session_key30 = getelementptr inbounds %struct.smb_conn, ptr %37, i32 0, i32 5
  store i32 %36, ptr %session_key30, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %call31 = call i32 @smb_send_setup(ptr noundef %38)
  store i32 %call31, ptr %result, align 4
  %39 = load i32, ptr %result, align 4
  %tobool32 = icmp ne i32 %39, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %40 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %40, i32 noundef 1)
  %41 = load i32, ptr %result, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end28
  %42 = load ptr, ptr %data.addr, align 8
  call void @conn_state(ptr noundef %42, i32 noundef 3)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end23
  %43 = load ptr, ptr %h, align 8
  %status36 = getelementptr inbounds %struct.smb_header, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %status36, align 1
  %tobool37 = icmp ne i32 %44, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb35
  %45 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 1)
  store i32 67, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb35
  %46 = load ptr, ptr %h, align 8
  %uid = getelementptr inbounds %struct.smb_header, ptr %46, i32 0, i32 13
  %47 = load i16, ptr %uid, align 1
  %48 = load ptr, ptr %smbc, align 8
  %uid40 = getelementptr inbounds %struct.smb_conn, ptr %48, i32 0, i32 6
  store i16 %47, ptr %uid40, align 4
  %49 = load ptr, ptr %data.addr, align 8
  call void @conn_state(ptr noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %50, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  %51 = load ptr, ptr %conn, align 8
  call void @smb_pop_message(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end39, %if.end34
  %52 = load ptr, ptr %conn, align 8
  call void @smb_pop_message(ptr noundef %52)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then38, %if.then33, %if.then27, %if.then22, %if.then19, %if.then12, %if.then7, %if.then5
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %req = alloca ptr, align 8
  %h = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %next_state = alloca i32, align 4
  %len = alloca i16, align 2
  %off = alloca i16, align 2
  %result = alloca i32, align 4
  %msg = alloca ptr, align 8
  %smb_m = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 23
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %req, align 8
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  store i32 7, ptr %next_state, align 4
  store ptr null, ptr %msg, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 41
  %7 = load i64, ptr %infilesize, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.7)
  store i32 55, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %req, align 8
  %state4 = getelementptr inbounds %struct.smb_request, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %state4, align 8
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smb_send_tree_connect(ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %13, i32 noundef 1)
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %15 = load ptr, ptr %data.addr, align 8
  call void @request_state(ptr noundef %15, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @smb_send_and_recv(ptr noundef %16, ptr noundef %msg)
  store i32 %call11, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.end10
  %18 = load i32, ptr %result, align 4
  %cmp14 = icmp ne i32 %18, 81
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %19 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 1)
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %if.end10
  %21 = load ptr, ptr %msg, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %22 = load ptr, ptr %msg, align 8
  store ptr %22, ptr %h, align 8
  %23 = load ptr, ptr %req, align 8
  %state20 = getelementptr inbounds %struct.smb_request, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %state20, align 8
  switch i32 %24, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb31
    i32 3, label %sw.bb75
    i32 4, label %sw.bb118
    i32 5, label %sw.bb149
    i32 6, label %sw.bb150
  ]

sw.bb:                                            ; preds = %if.end19
  %25 = load ptr, ptr %h, align 8
  %status = getelementptr inbounds %struct.smb_header, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %status, align 1
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %sw.bb
  %27 = load ptr, ptr %req, align 8
  %result23 = getelementptr inbounds %struct.smb_request, ptr %27, i32 0, i32 4
  store i32 78, ptr %result23, align 4
  %28 = load ptr, ptr %h, align 8
  %status24 = getelementptr inbounds %struct.smb_header, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %status24, align 1
  %cmp25 = icmp eq i32 %29, 327681
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %30 = load ptr, ptr %req, align 8
  %result27 = getelementptr inbounds %struct.smb_request, ptr %30, i32 0, i32 4
  store i32 9, ptr %result27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %h, align 8
  %tid = getelementptr inbounds %struct.smb_header, ptr %31, i32 0, i32 11
  %32 = load i16, ptr %tid, align 1
  %33 = load ptr, ptr %req, align 8
  %tid30 = getelementptr inbounds %struct.smb_request, ptr %33, i32 0, i32 2
  store i16 %32, ptr %tid30, align 8
  store i32 2, ptr %next_state, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end19
  %34 = load ptr, ptr %h, align 8
  %status32 = getelementptr inbounds %struct.smb_header, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %status32, align 1
  %tobool33 = icmp ne i32 %35, 0
  br i1 %tobool33, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb31
  %36 = load ptr, ptr %smbc, align 8
  %got = getelementptr inbounds %struct.smb_conn, ptr %36, i32 0, i32 11
  %37 = load i64, ptr %got, align 8
  %cmp34 = icmp ult i64 %37, 100
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %lor.lhs.false, %sw.bb31
  %38 = load ptr, ptr %req, align 8
  %result36 = getelementptr inbounds %struct.smb_request, ptr %38, i32 0, i32 4
  store i32 78, ptr %result36, align 4
  %39 = load ptr, ptr %h, align 8
  %status37 = getelementptr inbounds %struct.smb_header, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %status37, align 1
  %cmp38 = icmp eq i32 %40, 327681
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then35
  %41 = load ptr, ptr %req, align 8
  %result40 = getelementptr inbounds %struct.smb_request, ptr %41, i32 0, i32 4
  store i32 9, ptr %result40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then35
  store i32 6, ptr %next_state, align 4
  br label %sw.epilog

if.end42:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %msg, align 8
  store ptr %42, ptr %smb_m, align 8
  %43 = load ptr, ptr %smb_m, align 8
  %fid = getelementptr inbounds %struct.smb_nt_create_response, ptr %43, i32 0, i32 4
  %44 = load i16, ptr %fid, align 1
  %45 = load ptr, ptr %req, align 8
  %fid43 = getelementptr inbounds %struct.smb_request, ptr %45, i32 0, i32 3
  store i16 %44, ptr %fid43, align 2
  %46 = load ptr, ptr %data.addr, align 8
  %req44 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %offset = getelementptr inbounds %struct.SingleRequest, ptr %req44, i32 0, i32 10
  store i64 0, ptr %offset, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %state45 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %upload46 = getelementptr inbounds %struct.UrlState, ptr %state45, i32 0, i32 63
  %bf.load47 = load i32, ptr %upload46, align 4
  %bf.lshr48 = lshr i32 %bf.load47, 20
  %bf.clear49 = and i32 %bf.lshr48, 1
  %tobool50 = icmp ne i32 %bf.clear49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end42
  %48 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %infilesize53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 41
  %49 = load i64, ptr %infilesize53, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %req54 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req54, i32 0, i32 0
  store i64 %49, ptr %size, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %req55 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %size56 = getelementptr inbounds %struct.SingleRequest, ptr %req55, i32 0, i32 0
  %53 = load i64, ptr %size56, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %51, i64 noundef %53)
  store i32 4, ptr %next_state, align 4
  br label %if.end74

if.else:                                          ; preds = %if.end42
  %54 = load ptr, ptr %smb_m, align 8
  %end_of_file = getelementptr inbounds %struct.smb_nt_create_response, ptr %54, i32 0, i32 12
  %55 = load i64, ptr %end_of_file, align 1
  %56 = load ptr, ptr %data.addr, align 8
  %req57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 16
  %size58 = getelementptr inbounds %struct.SingleRequest, ptr %req57, i32 0, i32 0
  store i64 %55, ptr %size58, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %req59 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %size60 = getelementptr inbounds %struct.SingleRequest, ptr %req59, i32 0, i32 0
  %58 = load i64, ptr %size60, align 8
  %cmp61 = icmp slt i64 %58, 0
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.else
  %59 = load ptr, ptr %req, align 8
  %result63 = getelementptr inbounds %struct.smb_request, ptr %59, i32 0, i32 4
  store i32 8, ptr %result63, align 4
  store i32 5, ptr %next_state, align 4
  br label %if.end73

if.else64:                                        ; preds = %if.else
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %req65 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %size66 = getelementptr inbounds %struct.SingleRequest, ptr %req65, i32 0, i32 0
  %62 = load i64, ptr %size66, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %get_filetime = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load67 = load i64, ptr %get_filetime, align 2
  %bf.lshr68 = lshr i64 %bf.load67, 8
  %bf.clear69 = and i64 %bf.lshr68, 1
  %bf.cast = trunc i64 %bf.clear69 to i32
  %tobool70 = icmp ne i32 %bf.cast, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else64
  %64 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 3
  %65 = load ptr, ptr %smb_m, align 8
  %last_change_time = getelementptr inbounds %struct.smb_nt_create_response, ptr %65, i32 0, i32 9
  %66 = load i64, ptr %last_change_time, align 1
  call void @get_posix_time(ptr noundef %filetime, i64 noundef %66)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.else64
  store i32 3, ptr %next_state, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then51
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end19
  %67 = load ptr, ptr %h, align 8
  %status76 = getelementptr inbounds %struct.smb_header, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %status76, align 1
  %tobool77 = icmp ne i32 %68, 0
  br i1 %tobool77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb75
  %69 = load ptr, ptr %smbc, align 8
  %got79 = getelementptr inbounds %struct.smb_conn, ptr %69, i32 0, i32 11
  %70 = load i64, ptr %got79, align 8
  %cmp80 = icmp ult i64 %70, 50
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %lor.lhs.false78, %sw.bb75
  %71 = load ptr, ptr %req, align 8
  %result82 = getelementptr inbounds %struct.smb_request, ptr %71, i32 0, i32 4
  store i32 56, ptr %result82, align 4
  store i32 5, ptr %next_state, align 4
  br label %sw.epilog

if.end83:                                         ; preds = %lor.lhs.false78
  %72 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 36
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr, i64 11
  %call85 = call zeroext i16 @Curl_read16_le(ptr noundef %add.ptr84)
  store i16 %call85, ptr %len, align 2
  %73 = load ptr, ptr %msg, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %73, i64 36
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr86, i64 13
  %call88 = call zeroext i16 @Curl_read16_le(ptr noundef %add.ptr87)
  store i16 %call88, ptr %off, align 2
  %74 = load i16, ptr %len, align 2
  %conv = zext i16 %74 to i32
  %cmp89 = icmp sgt i32 %conv, 0
  br i1 %cmp89, label %if.then91, label %if.end110

if.then91:                                        ; preds = %if.end83
  %75 = load i16, ptr %off, align 2
  %conv92 = zext i16 %75 to i64
  %add = add i64 %conv92, 4
  %76 = load i16, ptr %len, align 2
  %conv93 = zext i16 %76 to i64
  %add94 = add i64 %add, %conv93
  %77 = load ptr, ptr %smbc, align 8
  %got95 = getelementptr inbounds %struct.smb_conn, ptr %77, i32 0, i32 11
  %78 = load i64, ptr %got95, align 8
  %cmp96 = icmp ugt i64 %add94, %78
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.then91
  %79 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.8)
  store i32 56, ptr %result, align 4
  br label %if.end105

if.else99:                                        ; preds = %if.then91
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load ptr, ptr %msg, align 8
  %82 = load i16, ptr %off, align 2
  %conv100 = zext i16 %82 to i32
  %idx.ext = sext i32 %conv100 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %81, i64 %idx.ext
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr101, i64 4
  %83 = load i16, ptr %len, align 2
  %conv103 = zext i16 %83 to i64
  %call104 = call i32 @Curl_client_write(ptr noundef %80, i32 noundef 1, ptr noundef %add.ptr102, i64 noundef %conv103)
  store i32 %call104, ptr %result, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.else99, %if.then98
  %84 = load i32, ptr %result, align 4
  %tobool106 = icmp ne i32 %84, 0
  br i1 %tobool106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %85 = load i32, ptr %result, align 4
  %86 = load ptr, ptr %req, align 8
  %result108 = getelementptr inbounds %struct.smb_request, ptr %86, i32 0, i32 4
  store i32 %85, ptr %result108, align 4
  store i32 5, ptr %next_state, align 4
  br label %sw.epilog

if.end109:                                        ; preds = %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end83
  %87 = load i16, ptr %len, align 2
  %conv111 = zext i16 %87 to i64
  %88 = load ptr, ptr %data.addr, align 8
  %req112 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %offset113 = getelementptr inbounds %struct.SingleRequest, ptr %req112, i32 0, i32 10
  %89 = load i64, ptr %offset113, align 8
  %add114 = add nsw i64 %89, %conv111
  store i64 %add114, ptr %offset113, align 8
  %90 = load i16, ptr %len, align 2
  %conv115 = zext i16 %90 to i32
  %cmp116 = icmp slt i32 %conv115, 32768
  %cond = select i1 %cmp116, i32 5, i32 3
  store i32 %cond, ptr %next_state, align 4
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end19
  %91 = load ptr, ptr %h, align 8
  %status119 = getelementptr inbounds %struct.smb_header, ptr %91, i32 0, i32 5
  %92 = load i32, ptr %status119, align 1
  %tobool120 = icmp ne i32 %92, 0
  br i1 %tobool120, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %sw.bb118
  %93 = load ptr, ptr %smbc, align 8
  %got122 = getelementptr inbounds %struct.smb_conn, ptr %93, i32 0, i32 11
  %94 = load i64, ptr %got122, align 8
  %cmp123 = icmp ult i64 %94, 42
  br i1 %cmp123, label %if.then125, label %if.end127

if.then125:                                       ; preds = %lor.lhs.false121, %sw.bb118
  %95 = load ptr, ptr %req, align 8
  %result126 = getelementptr inbounds %struct.smb_request, ptr %95, i32 0, i32 4
  store i32 25, ptr %result126, align 4
  store i32 5, ptr %next_state, align 4
  br label %sw.epilog

if.end127:                                        ; preds = %lor.lhs.false121
  %96 = load ptr, ptr %msg, align 8
  %add.ptr128 = getelementptr inbounds i8, ptr %96, i64 36
  %add.ptr129 = getelementptr inbounds i8, ptr %add.ptr128, i64 5
  %call130 = call zeroext i16 @Curl_read16_le(ptr noundef %add.ptr129)
  store i16 %call130, ptr %len, align 2
  %97 = load i16, ptr %len, align 2
  %conv131 = zext i16 %97 to i64
  %98 = load ptr, ptr %data.addr, align 8
  %req132 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req132, i32 0, i32 2
  %99 = load i64, ptr %bytecount, align 8
  %add133 = add nsw i64 %99, %conv131
  store i64 %add133, ptr %bytecount, align 8
  %100 = load i16, ptr %len, align 2
  %conv134 = zext i16 %100 to i64
  %101 = load ptr, ptr %data.addr, align 8
  %req135 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 16
  %offset136 = getelementptr inbounds %struct.SingleRequest, ptr %req135, i32 0, i32 10
  %102 = load i64, ptr %offset136, align 8
  %add137 = add nsw i64 %102, %conv134
  store i64 %add137, ptr %offset136, align 8
  %103 = load ptr, ptr %data.addr, align 8
  %104 = load ptr, ptr %data.addr, align 8
  %req138 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 16
  %bytecount139 = getelementptr inbounds %struct.SingleRequest, ptr %req138, i32 0, i32 2
  %105 = load i64, ptr %bytecount139, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %103, i64 noundef %105)
  %106 = load ptr, ptr %data.addr, align 8
  %req140 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 16
  %bytecount141 = getelementptr inbounds %struct.SingleRequest, ptr %req140, i32 0, i32 2
  %107 = load i64, ptr %bytecount141, align 8
  %108 = load ptr, ptr %data.addr, align 8
  %req142 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %size143 = getelementptr inbounds %struct.SingleRequest, ptr %req142, i32 0, i32 0
  %109 = load i64, ptr %size143, align 8
  %cmp144 = icmp sge i64 %107, %109
  br i1 %cmp144, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.end127
  store i32 5, ptr %next_state, align 4
  br label %if.end148

if.else147:                                       ; preds = %if.end127
  store i32 4, ptr %next_state, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.else147, %if.then146
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.end19
  store i32 6, ptr %next_state, align 4
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end19
  store i32 7, ptr %next_state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %110 = load ptr, ptr %conn, align 8
  call void @smb_pop_message(ptr noundef %110)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb150, %sw.bb149, %if.end148, %if.then125, %if.end110, %if.then107, %if.then81, %if.end74, %if.end41, %if.end29, %if.end28
  %111 = load ptr, ptr %conn, align 8
  call void @smb_pop_message(ptr noundef %111)
  %112 = load i32, ptr %next_state, align 4
  switch i32 %112, label %sw.default163 [
    i32 2, label %sw.bb151
    i32 3, label %sw.bb153
    i32 4, label %sw.bb155
    i32 5, label %sw.bb157
    i32 6, label %sw.bb159
    i32 7, label %sw.bb161
  ]

sw.bb151:                                         ; preds = %sw.epilog
  %113 = load ptr, ptr %data.addr, align 8
  %call152 = call i32 @smb_send_open(ptr noundef %113)
  store i32 %call152, ptr %result, align 4
  br label %sw.epilog164

sw.bb153:                                         ; preds = %sw.epilog
  %114 = load ptr, ptr %data.addr, align 8
  %call154 = call i32 @smb_send_read(ptr noundef %114)
  store i32 %call154, ptr %result, align 4
  br label %sw.epilog164

sw.bb155:                                         ; preds = %sw.epilog
  %115 = load ptr, ptr %data.addr, align 8
  %call156 = call i32 @smb_send_write(ptr noundef %115)
  store i32 %call156, ptr %result, align 4
  br label %sw.epilog164

sw.bb157:                                         ; preds = %sw.epilog
  %116 = load ptr, ptr %data.addr, align 8
  %call158 = call i32 @smb_send_close(ptr noundef %116)
  store i32 %call158, ptr %result, align 4
  br label %sw.epilog164

sw.bb159:                                         ; preds = %sw.epilog
  %117 = load ptr, ptr %data.addr, align 8
  %call160 = call i32 @smb_send_tree_disconnect(ptr noundef %117)
  store i32 %call160, ptr %result, align 4
  br label %sw.epilog164

sw.bb161:                                         ; preds = %sw.epilog
  %118 = load ptr, ptr %req, align 8
  %result162 = getelementptr inbounds %struct.smb_request, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %result162, align 4
  store i32 %119, ptr %result, align 4
  %120 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %120, align 1
  br label %sw.epilog164

sw.default163:                                    ; preds = %sw.epilog
  br label %sw.epilog164

sw.epilog164:                                     ; preds = %sw.default163, %sw.bb161, %sw.bb159, %sw.bb157, %sw.bb155, %sw.bb153, %sw.bb151
  %121 = load i32, ptr %result, align 4
  %tobool165 = icmp ne i32 %121, 0
  br i1 %tobool165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %sw.epilog164
  %122 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %122, i32 noundef 1)
  %123 = load i32, ptr %result, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %sw.epilog164
  %124 = load ptr, ptr %data.addr, align 8
  %125 = load i32, ptr %next_state, align 4
  call void @request_state(ptr noundef %124, i32 noundef %125)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end167, %if.then166, %sw.default, %if.then18, %if.then15, %if.then8, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_getsock(ptr noundef %data, ptr noundef %conn, ptr noundef %socks) #0 {
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
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead.addr = alloca i8, align 1
  %smbc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead to i8
  store i8 %frombool, ptr %dead.addr, align 1
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %smbc, align 8
  %share = getelementptr inbounds %struct.smb_conn, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %share, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %smbc, align 8
  %share1 = getelementptr inbounds %struct.smb_conn, ptr %4, i32 0, i32 3
  store ptr null, ptr %share1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %smbc, align 8
  %domain = getelementptr inbounds %struct.smb_conn, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %domain, align 8
  call void %5(ptr noundef %7)
  %8 = load ptr, ptr %smbc, align 8
  %domain3 = getelementptr inbounds %struct.smb_conn, ptr %8, i32 0, i32 2
  store ptr null, ptr %domain3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %smbc, align 8
  %recv_buf = getelementptr inbounds %struct.smb_conn, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %recv_buf, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr %smbc, align 8
  %recv_buf6 = getelementptr inbounds %struct.smb_conn, ptr %12, i32 0, i32 7
  store ptr null, ptr %recv_buf6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_parse_url_path(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %path = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path2 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %4 = load ptr, ptr %path2, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %4, i64 noundef 0, ptr noundef %path, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr @Curl_cstrdup, align 8
  %8 = load ptr, ptr %path, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %path, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 92
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %path, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %13 = load ptr, ptr %path, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %13, %cond.false ]
  %call7 = call ptr %7(ptr noundef %cond)
  %14 = load ptr, ptr %smbc, align 8
  %share = getelementptr inbounds %struct.smb_conn, ptr %14, i32 0, i32 3
  store ptr %call7, ptr %share, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %path, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %smbc, align 8
  %share8 = getelementptr inbounds %struct.smb_conn, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %share8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end
  %19 = load ptr, ptr %smbc, align 8
  %share12 = getelementptr inbounds %struct.smb_conn, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %share12, align 8
  %call13 = call ptr @strchr(ptr noundef %20, i32 noundef 47) #7
  store ptr %call13, ptr %slash, align 8
  %21 = load ptr, ptr %slash, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %22 = load ptr, ptr %smbc, align 8
  %share16 = getelementptr inbounds %struct.smb_conn, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %share16, align 8
  %call17 = call ptr @strchr(ptr noundef %23, i32 noundef 92) #7
  store ptr %call17, ptr %slash, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %24 = load ptr, ptr %slash, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  br label %do.body

do.body:                                          ; preds = %if.then20
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %smbc, align 8
  %share21 = getelementptr inbounds %struct.smb_conn, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %share21, align 8
  call void %25(ptr noundef %27)
  %28 = load ptr, ptr %smbc, align 8
  %share22 = getelementptr inbounds %struct.smb_conn, ptr %28, i32 0, i32 3
  store ptr null, ptr %share22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.2)
  store i32 3, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %30 = load ptr, ptr %slash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %slash, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %slash, align 8
  %32 = load ptr, ptr %req, align 8
  %path24 = getelementptr inbounds %struct.smb_request, ptr %32, i32 0, i32 1
  store ptr %31, ptr %path24, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %33 = load ptr, ptr %slash, align 8
  %34 = load i8, ptr %33, align 1
  %tobool25 = icmp ne i8 %34, 0
  br i1 %tobool25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %slash, align 8
  %36 = load i8, ptr %35, align 1
  %conv26 = sext i8 %36 to i32
  %cmp27 = icmp eq i32 %conv26, 47
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  %37 = load ptr, ptr %slash, align 8
  store i8 92, ptr %37, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %38 = load ptr, ptr %slash, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr31, ptr %slash, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end, %if.then10, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_negotiate(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr @.str.3, ptr %msg, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %msg, align 8
  %call = call i32 @smb_send_message(ptr noundef %0, i8 noundef zeroext 114, ptr noundef %1, i64 noundef 15)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @conn_state(ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  %smbc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %3 = load ptr, ptr %smbc, align 8
  %state = getelementptr inbounds %struct.smb_conn, ptr %3, i32 0, i32 0
  store i32 %2, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_and_recv(ptr noundef %data, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %result = alloca i32, align 4
  %nread = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %smbc, align 8
  %send_size = getelementptr inbounds %struct.smb_conn, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %send_size, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %smbc, align 8
  %upload_size = getelementptr inbounds %struct.smb_conn, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %upload_size, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %smbc, align 8
  %upload_size3 = getelementptr inbounds %struct.smb_conn, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %upload_size3, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 74
  %11 = load i32, ptr %upload_buffer_size, align 8
  %conv = zext i32 %11 to i64
  %cmp = icmp ugt i64 %9, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %upload_buffer_size6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 74
  %13 = load i32, ptr %upload_buffer_size6, align 8
  %conv7 = zext i32 %13 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load ptr, ptr %smbc, align 8
  %upload_size8 = getelementptr inbounds %struct.smb_conn, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %upload_size8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv7, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %nread, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %17 = load ptr, ptr %ulbuf, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 22
  store ptr %17, ptr %upload_fromhere, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %nread, align 8
  %call = call i32 @Curl_fillreadbuffer(ptr noundef %19, i64 noundef %20, ptr noundef %nread)
  store i32 %call, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %cond.end
  %22 = load i32, ptr %result, align 4
  %cmp11 = icmp ne i32 %22, 81
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true10
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %cond.end
  %24 = load i64, ptr %nread, align 8
  %tobool14 = icmp ne i64 %24, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %25 = load i64, ptr %nread, align 8
  %26 = load ptr, ptr %smbc, align 8
  %upload_size17 = getelementptr inbounds %struct.smb_conn, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %upload_size17, align 8
  %sub = sub i64 %27, %25
  store i64 %sub, ptr %upload_size17, align 8
  %28 = load i64, ptr %nread, align 8
  %29 = load ptr, ptr %smbc, align 8
  %send_size18 = getelementptr inbounds %struct.smb_conn, ptr %29, i32 0, i32 9
  store i64 %28, ptr %send_size18, align 8
  %30 = load ptr, ptr %smbc, align 8
  %sent = getelementptr inbounds %struct.smb_conn, ptr %30, i32 0, i32 10
  store i64 0, ptr %sent, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %land.lhs.true, %entry
  %31 = load ptr, ptr %smbc, align 8
  %send_size20 = getelementptr inbounds %struct.smb_conn, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %send_size20, align 8
  %tobool21 = icmp ne i64 %32, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %33 = load ptr, ptr %data.addr, align 8
  %call23 = call i32 @smb_flush(ptr noundef %33)
  store i32 %call23, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %36 = load ptr, ptr %smbc, align 8
  %send_size28 = getelementptr inbounds %struct.smb_conn, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %send_size28, align 8
  %tobool29 = icmp ne i64 %37, 0
  br i1 %tobool29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %38 = load ptr, ptr %smbc, align 8
  %upload_size30 = getelementptr inbounds %struct.smb_conn, ptr %38, i32 0, i32 8
  %39 = load i64, ptr %upload_size30, align 8
  %tobool31 = icmp ne i64 %39, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end27
  store i32 81, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %msg.addr, align 8
  %call34 = call i32 @smb_recv_message(ptr noundef %40, ptr noundef %41)
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then25, %if.then15, %if.then13
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_setup(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %msg = alloca %struct.smb_setup, align 1
  %p = alloca ptr, align 8
  %lm_hash = alloca [21 x i8], align 16
  %lm = alloca [24 x i8], align 16
  %nt_hash = alloca [21 x i8], align 16
  %nt = alloca [24 x i8], align 16
  %byte_count = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %bytes = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i64 48, ptr %byte_count, align 8
  %3 = load ptr, ptr %smbc, align 8
  %user = getelementptr inbounds %struct.smb_conn, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %user, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  %5 = load ptr, ptr %smbc, align 8
  %domain = getelementptr inbounds %struct.smb_conn, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %domain, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #7
  %add = add i64 %call, %call2
  %7 = load i64, ptr %byte_count, align 8
  %add3 = add i64 %7, %add
  store i64 %add3, ptr %byte_count, align 8
  %8 = load i64, ptr %byte_count, align 8
  %add4 = add i64 %8, 27
  store i64 %add4, ptr %byte_count, align 8
  %9 = load i64, ptr %byte_count, align 8
  %cmp = icmp ugt i64 %9, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %conn, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %passwd, align 8
  %arraydecay5 = getelementptr inbounds [21 x i8], ptr %lm_hash, i64 0, i64 0
  %call6 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %11, ptr noundef %arraydecay5)
  %arraydecay7 = getelementptr inbounds [21 x i8], ptr %lm_hash, i64 0, i64 0
  %12 = load ptr, ptr %smbc, align 8
  %challenge = getelementptr inbounds %struct.smb_conn, ptr %12, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [8 x i8], ptr %challenge, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [24 x i8], ptr %lm, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %arraydecay9)
  %13 = load ptr, ptr %conn, align 8
  %passwd10 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %passwd10, align 8
  %arraydecay11 = getelementptr inbounds [21 x i8], ptr %nt_hash, i64 0, i64 0
  %call12 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %14, ptr noundef %arraydecay11)
  %arraydecay13 = getelementptr inbounds [21 x i8], ptr %nt_hash, i64 0, i64 0
  %15 = load ptr, ptr %smbc, align 8
  %challenge14 = getelementptr inbounds %struct.smb_conn, ptr %15, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %challenge14, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [24 x i8], ptr %nt, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %arraydecay13, ptr noundef %arraydecay15, ptr noundef %arraydecay16)
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1053, i1 false)
  %word_count = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 0
  store i8 13, ptr %word_count, align 1
  %andx = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 1
  %command = getelementptr inbounds %struct.andx, ptr %andx, i32 0, i32 0
  store i8 -1, ptr %command, align 1
  %max_buffer_size = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 2
  store i16 -28672, ptr %max_buffer_size, align 1
  %max_mpx_count = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 3
  store i16 1, ptr %max_mpx_count, align 1
  %vc_number = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 4
  store i16 1, ptr %vc_number, align 1
  %16 = load ptr, ptr %smbc, align 8
  %session_key = getelementptr inbounds %struct.smb_conn, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %session_key, align 8
  %session_key17 = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 5
  store i32 %17, ptr %session_key17, align 1
  %capabilities = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 8
  store i32 8, ptr %capabilities, align 1
  %lengths = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 6
  %arrayidx = getelementptr inbounds [2 x i16], ptr %lengths, i64 0, i64 0
  store i16 24, ptr %arrayidx, align 1
  %lengths18 = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 6
  %arrayidx19 = getelementptr inbounds [2 x i16], ptr %lengths18, i64 0, i64 1
  store i16 24, ptr %arrayidx19, align 1
  %18 = load ptr, ptr %p, align 8
  %arraydecay20 = getelementptr inbounds [24 x i8], ptr %lm, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 16 %arraydecay20, i64 24, i1 false)
  %19 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %add.ptr, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %arraydecay21 = getelementptr inbounds [24 x i8], ptr %nt, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 %arraydecay21, i64 24, i1 false)
  %21 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %add.ptr22, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %smbc, align 8
  %user23 = getelementptr inbounds %struct.smb_conn, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %user23, align 8
  %call24 = call ptr @strcpy(ptr noundef %22, ptr noundef %24) #8
  %25 = load ptr, ptr %smbc, align 8
  %user25 = getelementptr inbounds %struct.smb_conn, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %user25, align 8
  %call26 = call i64 @strlen(ptr noundef %26) #7
  %add27 = add i64 %call26, 1
  %27 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %27, i64 %add27
  store ptr %add.ptr28, ptr %p, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %smbc, align 8
  %domain30 = getelementptr inbounds %struct.smb_conn, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %domain30, align 8
  %call31 = call ptr @strcpy(ptr noundef %28, ptr noundef %30) #8
  %31 = load ptr, ptr %smbc, align 8
  %domain32 = getelementptr inbounds %struct.smb_conn, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %domain32, align 8
  %call33 = call i64 @strlen(ptr noundef %32) #7
  %add34 = add i64 %call33, 1
  %33 = load ptr, ptr %p, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %add34
  store ptr %add.ptr35, ptr %p, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body29
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %34 = load ptr, ptr %p, align 8
  %call38 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.5) #8
  %35 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %35, i64 20
  store ptr %add.ptr39, ptr %p, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body37
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %36 = load ptr, ptr %p, align 8
  %call42 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.6) #8
  %37 = load ptr, ptr %p, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %37, i64 5
  store ptr %add.ptr43, ptr %p, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body41
  %38 = load ptr, ptr %p, align 8
  %bytes45 = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 10
  %arraydecay46 = getelementptr inbounds [1024 x i8], ptr %bytes45, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %byte_count, align 8
  %39 = load i64, ptr %byte_count, align 8
  %conv = trunc i64 %39 to i16
  %byte_count47 = getelementptr inbounds %struct.smb_setup, ptr %msg, i32 0, i32 9
  store i16 %conv, ptr %byte_count47, align 1
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i64, ptr %byte_count, align 8
  %add48 = add i64 29, %41
  %call49 = call i32 @smb_send_message(ptr noundef %40, i8 noundef zeroext 115, ptr noundef %msg, i64 noundef %add48)
  store i32 %call49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end44, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @smb_pop_message(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %1 = load ptr, ptr %smbc, align 8
  %got = getelementptr inbounds %struct.smb_conn, ptr %1, i32 0, i32 11
  store i64 0, ptr %got, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_message(ptr noundef %data, i8 noundef zeroext %cmd, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_get_upload_buffer(ptr noundef %0)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %5 = load ptr, ptr %ulbuf, align 8
  %6 = load i8, ptr %cmd.addr, align 1
  %7 = load i64, ptr %msg_len.addr, align 8
  call void @smb_format_message(ptr noundef %3, ptr noundef %5, i8 noundef zeroext %6, i64 noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %ulbuf2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 7
  %9 = load ptr, ptr %ulbuf2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 36
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i64, ptr %msg_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %msg_len.addr, align 8
  %add = add i64 36, %13
  %call3 = call i32 @smb_send(ptr noundef %12, i64 noundef %add, i64 noundef 0)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @Curl_get_upload_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smb_format_message(ptr noundef %data, ptr noundef %h, i8 noundef zeroext %cmd, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %req = alloca ptr, align 8
  %pid = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 23
  %4 = load ptr, ptr %p, align 8
  store ptr %4, ptr %req, align 8
  %5 = load ptr, ptr %h.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 36, i1 false)
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 32, %6
  %conv = trunc i64 %add to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv) #9
  %7 = load ptr, ptr %h.addr, align 8
  %nbt_length = getelementptr inbounds %struct.smb_header, ptr %7, i32 0, i32 2
  store i16 %call, ptr %nbt_length, align 1
  %8 = load ptr, ptr %h.addr, align 8
  %magic = getelementptr inbounds %struct.smb_header, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.4, i64 4, i1 false)
  %9 = load i8, ptr %cmd.addr, align 1
  %10 = load ptr, ptr %h.addr, align 8
  %command = getelementptr inbounds %struct.smb_header, ptr %10, i32 0, i32 4
  store i8 %9, ptr %command, align 1
  %11 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.smb_header, ptr %11, i32 0, i32 6
  store i8 24, ptr %flags, align 1
  %12 = load ptr, ptr %h.addr, align 8
  %flags2 = getelementptr inbounds %struct.smb_header, ptr %12, i32 0, i32 7
  store i16 65, ptr %flags2, align 1
  %13 = load ptr, ptr %smbc, align 8
  %uid = getelementptr inbounds %struct.smb_conn, ptr %13, i32 0, i32 6
  %14 = load i16, ptr %uid, align 4
  %15 = load ptr, ptr %h.addr, align 8
  %uid3 = getelementptr inbounds %struct.smb_header, ptr %15, i32 0, i32 13
  store i16 %14, ptr %uid3, align 1
  %16 = load ptr, ptr %req, align 8
  %tid = getelementptr inbounds %struct.smb_request, ptr %16, i32 0, i32 2
  %17 = load i16, ptr %tid, align 8
  %18 = load ptr, ptr %h.addr, align 8
  %tid4 = getelementptr inbounds %struct.smb_header, ptr %18, i32 0, i32 11
  store i16 %17, ptr %tid4, align 1
  %call5 = call i32 @getpid() #8
  store i32 %call5, ptr %pid, align 4
  %19 = load i32, ptr %pid, align 4
  %shr = lshr i32 %19, 16
  %conv6 = trunc i32 %shr to i16
  %20 = load ptr, ptr %h.addr, align 8
  %pid_high = getelementptr inbounds %struct.smb_header, ptr %20, i32 0, i32 8
  store i16 %conv6, ptr %pid_high, align 1
  %21 = load i32, ptr %pid, align 4
  %conv7 = trunc i32 %21 to i16
  %22 = load ptr, ptr %h.addr, align 8
  %pid8 = getelementptr inbounds %struct.smb_header, ptr %22, i32 0, i32 12
  store i16 %conv7, ptr %pid8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send(ptr noundef %data, i64 noundef %len, i64 noundef %upload_size) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %upload_size.addr = alloca i64, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %upload_size, ptr %upload_size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %5 = load ptr, ptr %ulbuf, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call = call i32 @Curl_nwrite(ptr noundef %3, i32 noundef 0, ptr noundef %5, i64 noundef %6, ptr noundef %bytes_written)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %bytes_written, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %9, %10
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %smbc, align 8
  %send_size = getelementptr inbounds %struct.smb_conn, ptr %12, i32 0, i32 9
  store i64 %11, ptr %send_size, align 8
  %13 = load i64, ptr %bytes_written, align 8
  %14 = load ptr, ptr %smbc, align 8
  %sent = getelementptr inbounds %struct.smb_conn, ptr %14, i32 0, i32 10
  store i64 %13, ptr %sent, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %15 = load i64, ptr %upload_size.addr, align 8
  %16 = load ptr, ptr %smbc, align 8
  %upload_size4 = getelementptr inbounds %struct.smb_conn, ptr %16, i32 0, i32 8
  store i64 %15, ptr %upload_size4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @getpid() #6

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_flush(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %3 = load ptr, ptr %smbc, align 8
  %send_size = getelementptr inbounds %struct.smb_conn, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %send_size, align 8
  %5 = load ptr, ptr %smbc, align 8
  %sent = getelementptr inbounds %struct.smb_conn, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %sent, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %len, align 8
  %7 = load ptr, ptr %smbc, align 8
  %send_size2 = getelementptr inbounds %struct.smb_conn, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %send_size2, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %11 = load ptr, ptr %ulbuf, align 8
  %12 = load ptr, ptr %smbc, align 8
  %sent3 = getelementptr inbounds %struct.smb_conn, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %sent3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load i64, ptr %len, align 8
  %call = call i32 @Curl_nwrite(ptr noundef %9, i32 noundef 0, ptr noundef %add.ptr, i64 noundef %14, ptr noundef %bytes_written)
  store i32 %call, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load i64, ptr %bytes_written, align 8
  %18 = load i64, ptr %len, align 8
  %cmp = icmp ne i64 %17, %18
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %19 = load i64, ptr %bytes_written, align 8
  %20 = load ptr, ptr %smbc, align 8
  %sent8 = getelementptr inbounds %struct.smb_conn, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %sent8, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %sent8, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end6
  %22 = load ptr, ptr %smbc, align 8
  %send_size9 = getelementptr inbounds %struct.smb_conn, ptr %22, i32 0, i32 9
  store i64 0, ptr %send_size9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_recv_message(ptr noundef %data, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %smbc = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  %nbt_size = alloca i64, align 8
  %msg_size = alloca i64, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  %4 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %5 = load ptr, ptr %smbc, align 8
  %recv_buf = getelementptr inbounds %struct.smb_conn, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %recv_buf, align 8
  store ptr %6, ptr %buf, align 8
  %7 = load ptr, ptr %smbc, align 8
  %got = getelementptr inbounds %struct.smb_conn, ptr %7, i32 0, i32 11
  %8 = load i64, ptr %got, align 8
  %sub = sub i64 36864, %8
  store i64 %sub, ptr %len, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %sockfd, align 4
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %smbc, align 8
  %got2 = getelementptr inbounds %struct.smb_conn, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %got2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %13
  %14 = load i64, ptr %len, align 8
  %call = call i32 @Curl_read(ptr noundef %9, i32 noundef %10, ptr noundef %add.ptr, i64 noundef %14, ptr noundef %bytes_read)
  store i32 %call, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %17 = load i64, ptr %bytes_read, align 8
  %tobool3 = icmp ne i64 %17, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %18 = load i64, ptr %bytes_read, align 8
  %19 = load ptr, ptr %smbc, align 8
  %got6 = getelementptr inbounds %struct.smb_conn, ptr %19, i32 0, i32 11
  %20 = load i64, ptr %got6, align 8
  %add = add i64 %20, %18
  store i64 %add, ptr %got6, align 8
  %21 = load ptr, ptr %smbc, align 8
  %got7 = getelementptr inbounds %struct.smb_conn, ptr %21, i32 0, i32 11
  %22 = load i64, ptr %got7, align 8
  %cmp = icmp ult i64 %22, 4
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %23 = load ptr, ptr %buf, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %23, i64 2
  %call11 = call zeroext i16 @Curl_read16_be(ptr noundef %add.ptr10)
  %conv = zext i16 %call11 to i64
  %add12 = add i64 %conv, 4
  store i64 %add12, ptr %nbt_size, align 8
  %24 = load ptr, ptr %smbc, align 8
  %got13 = getelementptr inbounds %struct.smb_conn, ptr %24, i32 0, i32 11
  %25 = load i64, ptr %got13, align 8
  %26 = load i64, ptr %nbt_size, align 8
  %cmp14 = icmp ult i64 %25, %26
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  store i64 36, ptr %msg_size, align 8
  %27 = load i64, ptr %nbt_size, align 8
  %28 = load i64, ptr %msg_size, align 8
  %add18 = add i64 %28, 1
  %cmp19 = icmp uge i64 %27, %add18
  br i1 %cmp19, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.end17
  %29 = load ptr, ptr %buf, align 8
  %30 = load i64, ptr %msg_size, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %31 to i64
  %mul = mul i64 %conv23, 2
  %add24 = add i64 1, %mul
  %32 = load i64, ptr %msg_size, align 8
  %add25 = add i64 %32, %add24
  store i64 %add25, ptr %msg_size, align 8
  %33 = load i64, ptr %nbt_size, align 8
  %34 = load i64, ptr %msg_size, align 8
  %add26 = add i64 %34, 2
  %cmp27 = icmp uge i64 %33, %add26
  br i1 %cmp27, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then21
  %35 = load ptr, ptr %buf, align 8
  %36 = load i64, ptr %msg_size, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %35, i64 %36
  %call31 = call zeroext i16 @Curl_read16_le(ptr noundef %arrayidx30)
  %conv32 = zext i16 %call31 to i64
  %add33 = add i64 2, %conv32
  %37 = load i64, ptr %msg_size, align 8
  %add34 = add i64 %37, %add33
  store i64 %add34, ptr %msg_size, align 8
  %38 = load i64, ptr %nbt_size, align 8
  %39 = load i64, ptr %msg_size, align 8
  %cmp35 = icmp ult i64 %38, %39
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then29
  store i32 26, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then21
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %msg.addr, align 8
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then37, %if.then16, %if.then8, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i16 @Curl_read16_be(ptr noundef) #1

declare zeroext i16 @Curl_read16_le(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #1

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_connect(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msg = alloca %struct.smb_tree_connect, align 1
  %conn = alloca ptr, align 8
  %smbc = alloca ptr, align 8
  %p = alloca ptr, align 8
  %byte_count = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 40
  store ptr %proto, ptr %smbc, align 8
  %bytes = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %3 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  %5 = load ptr, ptr %smbc, align 8
  %share = getelementptr inbounds %struct.smb_conn, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %share, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #7
  %add = add i64 %call, %call2
  store i64 %add, ptr %byte_count, align 8
  %7 = load i64, ptr %byte_count, align 8
  %add3 = add i64 %7, 10
  store i64 %add3, ptr %byte_count, align 8
  %8 = load i64, ptr %byte_count, align 8
  %cmp = icmp ugt i64 %8, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1035, i1 false)
  %word_count = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 0
  store i8 4, ptr %word_count, align 1
  %andx = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 1
  %command = getelementptr inbounds %struct.andx, ptr %andx, i32 0, i32 0
  store i8 -1, ptr %command, align 1
  %pw_len = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 3
  store i16 0, ptr %pw_len, align 1
  br label %do.body

do.body:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %call4 = call ptr @strcpy(ptr noundef %9, ptr noundef @.str.9) #8
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %conn, align 8
  %host6 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 6
  %name7 = getelementptr inbounds %struct.hostname, ptr %host6, i32 0, i32 2
  %13 = load ptr, ptr %name7, align 8
  %call8 = call ptr @strcpy(ptr noundef %11, ptr noundef %13) #8
  %14 = load ptr, ptr %conn, align 8
  %host9 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 6
  %name10 = getelementptr inbounds %struct.hostname, ptr %host9, i32 0, i32 2
  %15 = load ptr, ptr %name10, align 8
  %call11 = call i64 @strlen(ptr noundef %15) #7
  %16 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %16, i64 %call11
  store ptr %add.ptr12, ptr %p, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body5
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %17 = load ptr, ptr %p, align 8
  %call15 = call ptr @strcpy(ptr noundef %17, ptr noundef @.str.10) #8
  %18 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr16, ptr %p, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body14
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %smbc, align 8
  %share19 = getelementptr inbounds %struct.smb_conn, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %share19, align 8
  %call20 = call ptr @strcpy(ptr noundef %19, ptr noundef %21) #8
  %22 = load ptr, ptr %smbc, align 8
  %share21 = getelementptr inbounds %struct.smb_conn, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %share21, align 8
  %call22 = call i64 @strlen(ptr noundef %23) #7
  %add23 = add i64 %call22, 1
  %24 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %24, i64 %add23
  store ptr %add.ptr24, ptr %p, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body18
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %25 = load ptr, ptr %p, align 8
  %call27 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.11) #8
  %26 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %26, i64 6
  store ptr %add.ptr28, ptr %p, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body26
  %27 = load ptr, ptr %p, align 8
  %bytes30 = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [1024 x i8], ptr %bytes30, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %byte_count, align 8
  %28 = load i64, ptr %byte_count, align 8
  %conv = trunc i64 %28 to i16
  %byte_count32 = getelementptr inbounds %struct.smb_tree_connect, ptr %msg, i32 0, i32 4
  store i16 %conv, ptr %byte_count32, align 1
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %byte_count, align 8
  %add33 = add i64 11, %30
  %call34 = call i32 @smb_send_message(ptr noundef %29, i8 noundef zeroext 117, ptr noundef %msg, i64 noundef %add33)
  store i32 %call34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end29, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @request_state(ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  %2 = load i32, ptr %newstate.addr, align 4
  %3 = load ptr, ptr %req, align 8
  %state = getelementptr inbounds %struct.smb_request, ptr %3, i32 0, i32 0
  store i32 %2, ptr %state, align 8
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_posix_time(ptr noundef %out, i64 noundef %timestamp) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  %0 = load i64, ptr %timestamp.addr, align 8
  %sub = sub nsw i64 %0, 116444736000000000
  store i64 %sub, ptr %timestamp.addr, align 8
  %1 = load i64, ptr %timestamp.addr, align 8
  %div = sdiv i64 %1, 10000000
  store i64 %div, ptr %timestamp.addr, align 8
  %2 = load i64, ptr %timestamp.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store i64 %2, ptr %3, align 8
  ret void
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_open(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %msg = alloca %struct.smb_nt_create, align 1
  %byte_count = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %path = getelementptr inbounds %struct.smb_request, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %add = add i64 %call, 1
  %cmp = icmp ugt i64 %add, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 63, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 1075, i1 false)
  %word_count = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 0
  store i8 24, ptr %word_count, align 1
  %andx = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 1
  %command = getelementptr inbounds %struct.andx, ptr %andx, i32 0, i32 0
  store i8 -1, ptr %command, align 1
  %4 = load ptr, ptr %req, align 8
  %path2 = getelementptr inbounds %struct.smb_request, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path2, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #7
  store i64 %call3, ptr %byte_count, align 8
  %6 = load i64, ptr %byte_count, align 8
  %conv = trunc i64 %6 to i16
  %name_length = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 3
  store i16 %conv, ptr %name_length, align 1
  %share_access = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 9
  store i32 7, ptr %share_access, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %access = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 6
  store i32 -1073741824, ptr %access, align 1
  %create_disposition = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 10
  store i32 5, ptr %create_disposition, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %access5 = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 6
  store i32 -2147483648, ptr %access5, align 1
  %create_disposition6 = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 10
  store i32 1, ptr %create_disposition6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %8 = load i64, ptr %byte_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %byte_count, align 8
  %conv8 = trunc i64 %inc to i16
  %byte_count9 = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 14
  store i16 %conv8, ptr %byte_count9, align 1
  %bytes = getelementptr inbounds %struct.smb_nt_create, ptr %msg, i32 0, i32 15
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %bytes, i64 0, i64 0
  %9 = load ptr, ptr %req, align 8
  %path10 = getelementptr inbounds %struct.smb_request, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path10, align 8
  %call11 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %10) #8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %byte_count, align 8
  %add12 = add i64 51, %12
  %call13 = call i32 @smb_send_message(ptr noundef %11, i8 noundef zeroext -94, ptr noundef %msg, i64 noundef %add12)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_read(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %offset = alloca i64, align 8
  %msg = alloca %struct.smb_read, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %offset3 = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 10
  %3 = load i64, ptr %offset3, align 8
  store i64 %3, ptr %offset, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 27, i1 false)
  %word_count = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 0
  store i8 12, ptr %word_count, align 1
  %andx = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 1
  %command = getelementptr inbounds %struct.andx, ptr %andx, i32 0, i32 0
  store i8 -1, ptr %command, align 1
  %4 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.smb_request, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %fid, align 2
  %fid4 = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 2
  store i16 %5, ptr %fid4, align 1
  %6 = load i64, ptr %offset, align 8
  %conv = trunc i64 %6 to i32
  %offset5 = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 3
  store i32 %conv, ptr %offset5, align 1
  %7 = load i64, ptr %offset, align 8
  %shr = ashr i64 %7, 32
  %conv6 = trunc i64 %shr to i32
  %offset_high = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 8
  store i32 %conv6, ptr %offset_high, align 1
  %min_bytes = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 5
  store i16 -32768, ptr %min_bytes, align 1
  %max_bytes = getelementptr inbounds %struct.smb_read, ptr %msg, i32 0, i32 4
  store i16 -32768, ptr %max_bytes, align 1
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smb_send_message(ptr noundef %8, i8 noundef zeroext 46, ptr noundef %msg, i64 noundef 27)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_write(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %req = alloca ptr, align 8
  %offset = alloca i64, align 8
  %upload_size = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %offset3 = getelementptr inbounds %struct.SingleRequest, ptr %req2, i32 0, i32 10
  %3 = load i64, ptr %offset3, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %req4 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %req5 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req5, i32 0, i32 2
  %7 = load i64, ptr %bytecount, align 8
  %sub = sub nsw i64 %5, %7
  store i64 %sub, ptr %upload_size, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_get_upload_buffer(ptr noundef %8)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 7
  %12 = load ptr, ptr %ulbuf, align 8
  store ptr %12, ptr %msg, align 8
  %13 = load i64, ptr %upload_size, align 8
  %cmp = icmp sge i64 %13, 32767
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 32767, ptr %upload_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load ptr, ptr %msg, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 68, i1 false)
  %15 = load ptr, ptr %msg, align 8
  %word_count = getelementptr inbounds %struct.smb_write, ptr %15, i32 0, i32 1
  store i8 14, ptr %word_count, align 1
  %16 = load ptr, ptr %msg, align 8
  %andx = getelementptr inbounds %struct.smb_write, ptr %16, i32 0, i32 2
  %command = getelementptr inbounds %struct.andx, ptr %andx, i32 0, i32 0
  store i8 -1, ptr %command, align 1
  %17 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.smb_request, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %fid, align 2
  %19 = load ptr, ptr %msg, align 8
  %fid8 = getelementptr inbounds %struct.smb_write, ptr %19, i32 0, i32 3
  store i16 %18, ptr %fid8, align 1
  %20 = load i64, ptr %offset, align 8
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %msg, align 8
  %offset9 = getelementptr inbounds %struct.smb_write, ptr %21, i32 0, i32 4
  store i32 %conv, ptr %offset9, align 1
  %22 = load i64, ptr %offset, align 8
  %shr = ashr i64 %22, 32
  %conv10 = trunc i64 %shr to i32
  %23 = load ptr, ptr %msg, align 8
  %offset_high = getelementptr inbounds %struct.smb_write, ptr %23, i32 0, i32 11
  store i32 %conv10, ptr %offset_high, align 1
  %24 = load i64, ptr %upload_size, align 8
  %conv11 = trunc i64 %24 to i16
  %25 = load ptr, ptr %msg, align 8
  %data_length = getelementptr inbounds %struct.smb_write, ptr %25, i32 0, i32 9
  store i16 %conv11, ptr %data_length, align 1
  %26 = load ptr, ptr %msg, align 8
  %data_offset = getelementptr inbounds %struct.smb_write, ptr %26, i32 0, i32 10
  store i16 64, ptr %data_offset, align 1
  %27 = load i64, ptr %upload_size, align 8
  %add = add nsw i64 %27, 1
  %conv12 = trunc i64 %add to i16
  %28 = load ptr, ptr %msg, align 8
  %byte_count = getelementptr inbounds %struct.smb_write, ptr %28, i32 0, i32 12
  store i16 %conv12, ptr %byte_count, align 1
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %msg, align 8
  %h = getelementptr inbounds %struct.smb_write, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %upload_size, align 8
  %add13 = add i64 32, %31
  call void @smb_format_message(ptr noundef %29, ptr noundef %h, i8 noundef zeroext 47, i64 noundef %add13)
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %upload_size, align 8
  %call14 = call i32 @smb_send(ptr noundef %32, i64 noundef 68, i64 noundef %33)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_close(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %msg = alloca %struct.smb_close, align 1
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %req, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 9, i1 false)
  %word_count = getelementptr inbounds %struct.smb_close, ptr %msg, i32 0, i32 0
  store i8 3, ptr %word_count, align 1
  %2 = load ptr, ptr %req, align 8
  %fid = getelementptr inbounds %struct.smb_request, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %fid, align 2
  %fid2 = getelementptr inbounds %struct.smb_close, ptr %msg, i32 0, i32 1
  store i16 %3, ptr %fid2, align 1
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %msg, i64 noundef 9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_disconnect(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %msg = alloca %struct.smb_tree_disconnect, align 1
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 3, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @smb_send_message(ptr noundef %0, i8 noundef zeroext 113, ptr noundef %msg, i64 noundef 3)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
