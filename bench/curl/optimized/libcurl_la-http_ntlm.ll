; ModuleID = 'bench/curl/original/libcurl_la-http_ntlm.ll'
source_filename = "bench/curl/original/libcurl_la-http_ntlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }
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

@.str = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NTLM auth restarted\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NTLM handshake rejected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"NTLM handshake failure (internal error)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%sAuthorization: NTLM %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_ntlm(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %header) local_unnamed_addr #0 {
entry:
  %hdr = alloca ptr, align 8
  %hdrlen = alloca i64, align 8
  %hdrbuf = alloca %struct.bufref, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 39
  %ntlm2 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 38
  %cond = select i1 %proxy, ptr %proxyntlm, ptr %ntlm2
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 37
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 36
  %cond7 = select i1 %proxy, ptr %proxy_ntlm_state, ptr %http_ntlm_state
  %call = tail call i32 @curl_strnequal(ptr noundef %header, ptr noundef nonnull @.str, i64 noundef 4) #2
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %header.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %while.body ]
  %1 = load i8, ptr %header.addr.0, align 1
  switch i8 %1, label %lor.rhs [
    i8 0, label %if.else
    i8 32, label %while.body
    i8 9, label %while.body
  ]

lor.rhs:                                          ; preds = %while.cond
  %2 = add i8 %1, -10
  %or.cond = icmp ult i8 %2, 4
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %header.addr.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs
  %tobool23.not = icmp eq i8 %1, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.end
  %call25 = call i32 @Curl_base64_decode(ptr noundef nonnull %header.addr.0, ptr noundef nonnull %hdr, ptr noundef nonnull %hdrlen) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end, label %return

if.end:                                           ; preds = %if.then24
  call void @Curl_bufref_init(ptr noundef nonnull %hdrbuf) #2
  %3 = load ptr, ptr %hdr, align 8
  %4 = load i64, ptr %hdrlen, align 8
  call void @Curl_bufref_set(ptr noundef nonnull %hdrbuf, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @curl_free) #2
  %call28 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %data, ptr noundef nonnull %hdrbuf, ptr noundef nonnull %cond) #2
  call void @Curl_bufref_free(ptr noundef nonnull %hdrbuf) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end
  store i32 2, ptr %cond7, align 4
  br label %return

if.else:                                          ; preds = %while.cond, %while.end
  %5 = load i32, ptr %cond7, align 4
  switch i32 %5, label %do.body60 [
    i32 4, label %do.body
    i32 3, label %do.body43
    i32 0, label %if.end75
  ]

do.body:                                          ; preds = %if.else
  %tobool35.not = icmp eq ptr %data, null
  br i1 %tobool35.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %6 = and i64 %bf.load, 536870912
  %tobool36.not = icmp eq i64 %6, 0
  br i1 %tobool36.not, label %do.end, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #2
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %if.then37
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm2) #2
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm) #2
  br label %if.end75

do.body43:                                        ; preds = %if.else
  %tobool44.not = icmp eq ptr %data, null
  br i1 %tobool44.not, label %do.end55, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %do.body43
  %verbose47 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load48 = load i64, ptr %verbose47, align 2
  %7 = and i64 %bf.load48, 536870912
  %tobool52.not = icmp eq i64 %7, 0
  br i1 %tobool52.not, label %do.end55, label %if.then53

if.then53:                                        ; preds = %land.lhs.true45
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2) #2
  br label %do.end55

do.end55:                                         ; preds = %do.body43, %land.lhs.true45, %if.then53
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm2) #2
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm) #2
  store i32 0, ptr %cond7, align 4
  br label %return

do.body60:                                        ; preds = %if.else
  %tobool61.not = icmp eq ptr %data, null
  br i1 %tobool61.not, label %return, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %do.body60
  %verbose64 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load65 = load i64, ptr %verbose64, align 2
  %8 = and i64 %bf.load65, 536870912
  %tobool69.not = icmp eq i64 %8, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %land.lhs.true62
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #2
  br label %return

if.end75:                                         ; preds = %if.else, %do.end
  store i32 1, ptr %cond7, align 4
  br label %return

return:                                           ; preds = %if.then24, %entry, %if.end75, %if.end31, %if.then70, %land.lhs.true62, %do.body60, %if.end, %do.end55
  %retval.0 = phi i32 [ 9, %do.end55 ], [ %call28, %if.end ], [ 9, %do.body60 ], [ 9, %land.lhs.true62 ], [ 9, %if.then70 ], [ 0, %if.end31 ], [ 0, %if.end75 ], [ 0, %entry ], [ %call25, %if.then24 ]
  ret i32 %retval.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_ntlm(ptr noundef %conn) local_unnamed_addr #0 {
entry:
  %ntlm = getelementptr inbounds %struct.connectdata, ptr %conn, i64 0, i32 38
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %ntlm) #2
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %conn, i64 0, i32 39
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %proxyntlm) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_ntlm(ptr noundef %data, i1 noundef zeroext %proxy) local_unnamed_addr #0 {
entry:
  %base64 = alloca ptr, align 8
  %len = alloca i64, align 8
  %ntlmmsg = alloca %struct.bufref, align 8
  store ptr null, ptr %base64, align 8
  store i64 0, ptr %len, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 4
  %0 = load ptr, ptr %conn1, align 8
  br i1 %proxy, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %aptr = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58
  %proxyuser = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 12
  %proxypasswd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 13
  %arrayidx = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 93, i64 56
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool9.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool9.not, ptr @.str.4, ptr %1
  %name = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 11, i32 0, i32 2
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 39
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 37
  %authproxy = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 25
  br label %if.end

if.else:                                          ; preds = %entry
  %userpwd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 3
  %user = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 10
  %passwd = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 58, i32 11
  %arrayidx22 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 93, i64 57
  %2 = load ptr, ptr %arrayidx22, align 8
  %tobool23.not = icmp eq ptr %2, null
  %spec.select45 = select i1 %tobool23.not, ptr @.str.4, ptr %2
  %name32 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 6, i32 2
  %ntlm33 = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 38
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %0, i64 0, i32 36
  %authhost = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 22, i32 24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %allocuserpwd.0 = phi ptr [ %aptr, %if.then ], [ %userpwd, %if.else ]
  %userp.0.in = phi ptr [ %proxyuser, %if.then ], [ %user, %if.else ]
  %passwdp.0.in = phi ptr [ %proxypasswd, %if.then ], [ %passwd, %if.else ]
  %service.0 = phi ptr [ %spec.select, %if.then ], [ %spec.select45, %if.else ]
  %hostname.0.in = phi ptr [ %name, %if.then ], [ %name32, %if.else ]
  %ntlm.0 = phi ptr [ %proxyntlm, %if.then ], [ %ntlm33, %if.else ]
  %state.0 = phi ptr [ %proxy_ntlm_state, %if.then ], [ %http_ntlm_state, %if.else ]
  %authp.0 = phi ptr [ %authproxy, %if.then ], [ %authhost, %if.else ]
  %passwdp.0 = load ptr, ptr %passwdp.0.in, align 8
  %userp.0 = load ptr, ptr %userp.0.in, align 8
  %hostname.0 = load ptr, ptr %hostname.0.in, align 8
  %done = getelementptr inbounds %struct.auth, ptr %authp.0, i64 0, i32 3
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %done, align 8
  %tobool35.not = icmp eq ptr %userp.0, null
  %spec.store.select = select i1 %tobool35.not, ptr @.str.5, ptr %userp.0
  %tobool38.not = icmp eq ptr %passwdp.0, null
  %spec.store.select1 = select i1 %tobool38.not, ptr @.str.5, ptr %passwdp.0
  call void @Curl_bufref_init(ptr noundef nonnull %ntlmmsg) #2
  %3 = load i32, ptr %state.0, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %if.end42.thread
    i32 4, label %do.body85
    i32 2, label %sw.bb60
  ]

if.end42.thread:                                  ; preds = %if.end
  store i32 4, ptr %state.0, align 4
  br label %do.body85

sw.default:                                       ; preds = %if.end
  %call = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %data, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %service.0, ptr noundef %hostname.0, ptr noundef nonnull %ntlm.0, ptr noundef nonnull %ntlmmsg) #2
  %tobool43.not = icmp eq i32 %call, 0
  br i1 %tobool43.not, label %do.end46, label %sw.epilog

do.end46:                                         ; preds = %sw.default
  %call47 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %ntlmmsg) #2
  %call48 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %call49 = call i32 @Curl_base64_encode(ptr noundef %call47, i64 noundef %call48, ptr noundef nonnull %base64, ptr noundef nonnull %len) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %sw.epilog

if.then51:                                        ; preds = %do.end46
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %allocuserpwd.0, align 8
  call void %4(ptr noundef %5) #2
  %cond53 = select i1 %proxy, ptr @.str.7, ptr @.str.5
  %6 = load ptr, ptr %base64, align 8
  %call54 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %cond53, ptr noundef %6) #2
  store ptr %call54, ptr %allocuserpwd.0, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %base64, align 8
  call void %7(ptr noundef %8) #2
  %9 = load ptr, ptr %allocuserpwd.0, align 8
  %tobool55.not = icmp eq ptr %9, null
  %spec.select46 = select i1 %tobool55.not, i32 27, i32 0
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %call61 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %data, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %ntlm.0, ptr noundef nonnull %ntlmmsg) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %sw.bb60
  %call63 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %tobool64.not = icmp eq i64 %call63, 0
  br i1 %tobool64.not, label %sw.epilog, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %call66 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %ntlmmsg) #2
  %call67 = call i64 @Curl_bufref_len(ptr noundef nonnull %ntlmmsg) #2
  %call68 = call i32 @Curl_base64_encode(ptr noundef %call66, i64 noundef %call67, ptr noundef nonnull %base64, ptr noundef nonnull %len) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %sw.epilog

if.then70:                                        ; preds = %if.then65
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %allocuserpwd.0, align 8
  call void %10(ptr noundef %11) #2
  %cond72 = select i1 %proxy, ptr @.str.7, ptr @.str.5
  %12 = load ptr, ptr %base64, align 8
  %call73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %cond72, ptr noundef %12) #2
  store ptr %call73, ptr %allocuserpwd.0, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %base64, align 8
  call void %13(ptr noundef %14) #2
  %15 = load ptr, ptr %allocuserpwd.0, align 8
  %tobool74.not = icmp eq ptr %15, null
  br i1 %tobool74.not, label %sw.epilog, label %if.else76

if.else76:                                        ; preds = %if.then70
  store i32 3, ptr %state.0, align 4
  %bf.load78 = load i8, ptr %done, align 8
  %bf.set80 = or i8 %bf.load78, 1
  store i8 %bf.set80, ptr %done, align 8
  br label %sw.epilog

do.body85:                                        ; preds = %if.end, %if.end42.thread
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %allocuserpwd.0, align 8
  call void %16(ptr noundef %17) #2
  store ptr null, ptr %allocuserpwd.0, align 8
  %bf.load88 = load i8, ptr %done, align 8
  %bf.set90 = or i8 %bf.load88, 1
  store i8 %bf.set90, ptr %done, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then51, %if.then70, %sw.bb60, %land.lhs.true, %if.else76, %if.then65, %sw.default, %do.end46, %do.body85
  %result.0 = phi i32 [ %call, %sw.default ], [ %call49, %do.end46 ], [ %call61, %sw.bb60 ], [ %call68, %if.then65 ], [ 0, %if.else76 ], [ 0, %land.lhs.true ], [ 0, %do.body85 ], [ %spec.select46, %if.then51 ], [ 27, %if.then70 ]
  call void @Curl_bufref_free(ptr noundef nonnull %ntlmmsg) #2
  ret i32 %result.0
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
