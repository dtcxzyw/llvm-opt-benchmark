; ModuleID = 'bench/curl/original/libcurl_la-cf-h1-proxy.ll'
source_filename = "bench/curl/original/libcurl_la-cf-h1-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"new tunnel state 'init'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"new tunnel state 'connect'\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"new tunnel state 'receive'\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"new tunnel state 'response'\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"new tunnel state 'established'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"CONNECT phase completed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"new tunnel state 'failed'\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s cannot be done over CONNECT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"allocate connect buffer\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Proxy CONNECT aborted due to timeout\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CONNECT start\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CONNECT send\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CONNECT receive\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CONNECT response\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CONNECT need to close+open\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Connect me again please\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"CONNECT tunnel failed, response %d\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"CONNECT tunnel established, response %d\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Establish HTTP proxy tunnel to %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed sending CONNECT to proxy\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Proxy CONNECT connection closed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Proxy CONNECT aborted\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"chunk reading DONE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"CONNECT response too large\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Ignore %ld bytes of response-body\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Ignore chunked response-body\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"CONNECT: no content-length or chunked\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"CONNECT: fwd auth header '%s'\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Ignoring Content-Length in CONNECT %03d response\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Ignoring Transfer-Encoding in CONNECT %03d response\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CONNECT responded chunked\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.1) #5
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  tail call fastcc void @tunnel_free(ptr noundef %cf, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h1_proxy_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %nread.i.i = alloca i64, align 8
  %byte.i.i = alloca i8, align 1
  %consumed.i.i = alloca i64, align 8
  %result.i.i = alloca i32, align 4
  %req.i.i = alloca ptr, align 8
  %done.i = alloca i8, align 1
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

do.body:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %data, null
  br i1 %tobool1.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load2 = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load2, 536870912
  %tobool5.not = icmp eq i64 %1, 0
  br i1 %tobool5.not, label %do.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then9, label %do.end

if.then9:                                         ; preds = %land.lhs.true8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.9) #5
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true8, %if.then9
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %4, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %6(ptr noundef nonnull %4, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #5
  %tobool14.not = icmp eq i32 %call, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %do.end
  %7 = load i8, ptr %done, align 1
  %tobool15 = trunc i8 %7 to i1
  br i1 %tobool15, label %if.end17, label %return

if.end17:                                         ; preds = %lor.lhs.false
  store i8 0, ptr %done, align 1
  %tobool18.not = icmp eq ptr %0, null
  br i1 %tobool18.not, label %if.then19, label %tunnel_is_established.exit.i

if.then19:                                        ; preds = %if.end17
  %conn.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %8 = load ptr, ptr %conn.i, align 8
  %handler.i = getelementptr inbounds nuw i8, ptr %8, i64 712
  %9 = load ptr, ptr %handler.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %9, i64 140
  %10 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %10, 16384
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %11 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.10, ptr noundef %11) #5
  br label %return

if.end.i:                                         ; preds = %if.then19
  %call.i = tail call i32 @Curl_get_upload_buffer(ptr noundef %data) #5
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %12 = load ptr, ptr @Curl_ccalloc, align 8
  %call6.i = tail call ptr %12(i64 noundef 1, i64 noundef 288) #5
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.end5.i
  br i1 %tobool1.not, label %if.end23, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %13 = and i64 %bf.load.i, 536870912
  %tobool11.not.i = icmp eq i64 %13, 0
  br i1 %tobool11.not.i, label %if.end23, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.11) #5
  br label %if.end23

if.end23:                                         ; preds = %if.then12.i, %land.lhs.true.i, %do.body.i
  %rcvbuf.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 112
  tail call void @Curl_dyn_init(ptr noundef nonnull %rcvbuf.i, i64 noundef 16384) #5
  %request_data.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 144
  tail call void @Curl_dyn_init(ptr noundef nonnull %request_data.i, i64 noundef 1048576) #5
  %ch.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 192
  tail call void @Curl_httpchunk_init(ptr noundef %data, ptr noundef nonnull %ch.i, i1 noundef zeroext true) #5
  %14 = load ptr, ptr %conn.i, align 8
  tail call void @Curl_conncontrol(ptr noundef %14, i32 noundef 0) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i) #5
  %tunnel_state.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 280
  store i32 0, ptr %tunnel_state.i.i, align 8
  %keepon.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 264
  store i32 1, ptr %keepon.i.i, align 8
  %cl.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 272
  store i64 0, ptr %cl.i.i, align 8
  %close_connection.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 284
  %bf.load.i.i = load i8, ptr %close_connection.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %close_connection.i.i, align 4
  store ptr %call6.i, ptr %ctx, align 8
  br label %tunnel_is_established.exit.i

tunnel_is_established.exit.i:                     ; preds = %if.end17, %if.end23
  %ts.0 = phi ptr [ %call6.i, %if.end23 ], [ %0, %if.end17 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %done.i)
  %conn1.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %15 = load ptr, ptr %conn1.i, align 8
  %tunnel_state.i.i38 = getelementptr inbounds nuw i8, ptr %ts.0, i64 280
  %16 = load i32, ptr %tunnel_state.i.i38, align 8
  switch i32 %16, label %do.body.preheader.i [
    i32 4, label %do.body30
    i32 5, label %if.end53.critedge
  ]

do.body.preheader.i:                              ; preds = %tunnel_is_established.exit.i
  %verbose.i40 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %newurl.i.i = getelementptr inbounds nuw i8, ptr %data, i64 368
  %request_data.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 144
  %nsent.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 176
  %keepon.i.i41 = getelementptr inbounds nuw i8, ptr %ts.0, i64 264
  %rcvbuf.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 112
  %sockindex.i.i = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %headerlines.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 184
  %httpcode.i.i = getelementptr inbounds nuw i8, ptr %data, i64 304
  %authproblem.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %cl115.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 272
  %chunked_encoding133.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 284
  %ch.i.i.i = getelementptr inbounds nuw i8, ptr %ts.0, i64 192
  %httpproxycode.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5060
  %proxyauth.i.i = getelementptr inbounds nuw i8, ptr %data, i64 480
  %avail.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3608
  %aptr.i.i = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %bits.i = getelementptr inbounds nuw i8, ptr %15, i64 704
  br label %do.body.i42

do.body.i42:                                      ; preds = %do.cond.i, %do.body.preheader.i
  %call5.i = call i64 @Curl_timeleft(ptr noundef %data, ptr noundef null, i1 noundef zeroext true) #5
  %cmp.i = icmp slt i64 %call5.i, 1
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %do.body.i42
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.12) #5
  br label %if.then178.i

if.end7.i:                                        ; preds = %do.body.i42
  %17 = load i32, ptr %tunnel_state.i.i38, align 8
  switch i32 %17, label %do.cond.i [
    i32 0, label %do.body8.i
    i32 1, label %do.body21.i
    i32 2, label %do.body46.i
    i32 3, label %do.body76.i
  ]

do.body8.i:                                       ; preds = %if.end7.i
  br i1 %tobool1.not, label %do.end.i45, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %do.body8.i
  %bf.load.i44 = load i64, ptr %verbose.i40, align 2
  %18 = and i64 %bf.load.i44, 536870912
  %tobool9.not.i = icmp eq i64 %18, 0
  br i1 %tobool9.not.i, label %do.end.i45, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i43
  %19 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %log_level.i, align 4
  %cmp13.i = icmp sgt i32 %20, 0
  br i1 %cmp13.i, label %if.then14.i, label %do.end.i45

if.then14.i:                                      ; preds = %land.lhs.true12.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.13) #5
  br label %do.end.i45

do.end.i45:                                       ; preds = %if.then14.i, %land.lhs.true12.i, %land.lhs.true.i43, %do.body8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %req.i.i)
  store ptr null, ptr %req.i.i, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %newurl.i.i, align 8
  call void %21(ptr noundef %22) #5
  store ptr null, ptr %newurl.i.i, align 8
  %call.i.i = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %req.i.i, ptr noundef %cf, ptr noundef %data, i32 noundef 1) #5
  %tobool.not.i98.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i98.i, label %land.lhs.true.i.i, label %if.then14.i.i

land.lhs.true.i.i:                                ; preds = %do.end.i45
  %bf.load.i.i46 = load i64, ptr %verbose.i40, align 2
  %23 = and i64 %bf.load.i.i46, 536870912
  %tobool6.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool6.not.i.i, label %out.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  %24 = load ptr, ptr %req.i.i, align 8
  %authority.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load ptr, ptr %authority.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.21, ptr noundef %25) #5
  br label %out.i.i

out.i.i:                                          ; preds = %if.then7.i.i, %land.lhs.true.i.i
  call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i.i) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nsent.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %conn1.i, align 8
  %proxytype.i.i = getelementptr inbounds nuw i8, ptr %26, i64 236
  %27 = load i8, ptr %proxytype.i.i, align 4
  %cmp.i99.i = icmp ne i8 %27, 1
  %cond.i.i = zext i1 %cmp.i99.i to i32
  %28 = load ptr, ptr %req.i.i, align 8
  %call12.i.i = call i32 @Curl_h1_req_write_head(ptr noundef %28, i32 noundef %cond.i.i, ptr noundef nonnull %request_data.i.i) #5
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.end15.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %out.i.i, %do.end.i45
  %result.015.i.i = phi i32 [ %call12.i.i, %out.i.i ], [ %call.i.i, %do.end.i45 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.22) #5
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then14.i.i, %out.i.i
  %result.016.i.i = phi i32 [ %result.015.i.i, %if.then14.i.i ], [ 0, %out.i.i ]
  %29 = load ptr, ptr %req.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %29, null
  br i1 %tobool16.not.i.i, label %start_CONNECT.exit.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void @Curl_http_req_free(ptr noundef nonnull %29) #5
  br label %start_CONNECT.exit.i

start_CONNECT.exit.i:                             ; preds = %if.then17.i.i, %if.end15.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %req.i.i)
  %tobool17.not.i = icmp eq i32 %result.016.i.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.then178.i

if.end19.i:                                       ; preds = %start_CONNECT.exit.i
  %30 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i101.i = icmp eq i32 %30, 1
  br i1 %cmp.i101.i, label %land.lhs.true23.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %if.end19.i
  %bf.load14.i.i = load i64, ptr %verbose.i40, align 2
  %31 = and i64 %bf.load14.i.i, 536870912
  %tobool18.i.not.i = icmp eq i64 %31, 0
  br i1 %tobool18.i.not.i, label %do.end27.i.i, label %land.lhs.true21.i.i

land.lhs.true21.i.i:                              ; preds = %land.lhs.true11.i.i
  %32 = load ptr, ptr %cf, align 8
  %log_level23.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  %33 = load i32, ptr %log_level23.i.i, align 4
  %cmp24.i.i = icmp sgt i32 %33, 0
  br i1 %cmp24.i.i, label %if.then25.i.i, label %do.end27.i.i

if.then25.i.i:                                    ; preds = %land.lhs.true21.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.3) #5
  br label %do.end27.i.i

do.end27.i.i:                                     ; preds = %if.then25.i.i, %land.lhs.true21.i.i, %land.lhs.true11.i.i
  store i32 1, ptr %tunnel_state.i.i38, align 8
  store i32 1, ptr %keepon.i.i41, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  br label %land.lhs.true23.i

do.body21.i:                                      ; preds = %if.end7.i
  br i1 %tobool1.not, label %do.end39.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %do.body21.i, %do.end27.i.i, %if.end19.i
  %bf.load26.i = load i64, ptr %verbose.i40, align 2
  %34 = and i64 %bf.load26.i, 536870912
  %tobool30.not.i = icmp eq i64 %34, 0
  br i1 %tobool30.not.i, label %do.end39.i, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %land.lhs.true23.i
  %35 = load ptr, ptr %cf, align 8
  %log_level35.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %36 = load i32, ptr %log_level35.i, align 4
  %cmp36.i = icmp sgt i32 %36, 0
  br i1 %cmp36.i, label %if.then37.i, label %do.end39.i

if.then37.i:                                      ; preds = %land.lhs.true33.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.14) #5
  br label %do.end39.i

do.end39.i:                                       ; preds = %if.then37.i, %land.lhs.true33.i, %land.lhs.true23.i, %do.body21.i
  %tobool22.not174.i = phi i1 [ true, %do.body21.i ], [ false, %land.lhs.true23.i ], [ false, %land.lhs.true33.i ], [ false, %if.then37.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i.i)
  %call.i104.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %request_data.i.i) #5
  %call2.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %request_data.i.i) #5
  store i32 0, ptr %result.i.i, align 4
  %37 = load i64, ptr %nsent.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %call2.i.i, %37
  br i1 %cmp.not.i.i, label %if.end.i107.i, label %lor.lhs.false.i

if.end.i107.i:                                    ; preds = %do.end39.i
  %sub.i.i = sub nuw i64 %call2.i.i, %37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i104.i, i64 %37
  %38 = load ptr, ptr %next, align 8
  %39 = load ptr, ptr %38, align 8
  %do_send.i.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %40 = load ptr, ptr %do_send.i.i, align 8
  %call6.i.i = call i64 %40(ptr noundef nonnull %38, ptr noundef %data, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i, ptr noundef nonnull %result.i.i) #5
  %cmp7.i.i = icmp slt i64 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %do.end.i.i

if.then8.i.i:                                     ; preds = %if.end.i107.i
  %41 = load i32, ptr %result.i.i, align 4
  %cmp9.i.i = icmp eq i32 %41, 81
  br i1 %cmp9.i.i, label %lor.lhs.false.i, label %out.i108.i

do.end.i.i:                                       ; preds = %if.end.i107.i
  %42 = load i64, ptr %nsent.i.i, align 8
  %add.i.i = add i64 %42, %call6.i.i
  store i64 %add.i.i, ptr %nsent.i.i, align 8
  call void @Curl_debug(ptr noundef %data, i32 noundef 2, ptr noundef %add.ptr.i.i, i64 noundef %call6.i.i) #5
  %.pr.i.i = load i32, ptr %result.i.i, align 4
  br label %out.i108.i

out.i108.i:                                       ; preds = %do.end.i.i, %if.then8.i.i
  %43 = phi i32 [ %41, %if.then8.i.i ], [ %.pr.i.i, %do.end.i.i ]
  %tobool.not.i109.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i109.i, label %lor.lhs.false.i, label %if.end15.i110.i

if.end15.i110.i:                                  ; preds = %out.i108.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.22) #5
  %.pr18.pre.i.i = load i32, ptr %result.i.i, align 4
  %tobool16.not.i111.i = icmp eq i32 %.pr18.pre.i.i, 0
  br i1 %tobool16.not.i111.i, label %lor.lhs.false.i, label %send_CONNECT.exit.i

send_CONNECT.exit.i:                              ; preds = %if.end15.i110.i
  store i8 0, ptr %done.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i)
  br label %if.then178.i

lor.lhs.false.i:                                  ; preds = %if.end15.i110.i, %out.i108.i, %if.then8.i.i, %do.end39.i
  %44 = load i64, ptr %nsent.i.i, align 8
  %cmp18.i.not.i = icmp ult i64 %44, %call2.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i)
  br i1 %cmp18.i.not.i, label %do.body30, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false.i
  %45 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i113.i = icmp eq i32 %45, 2
  br i1 %cmp.i113.i, label %do.body46.i, label %if.end.i114.i

if.end.i114.i:                                    ; preds = %if.end44.i
  br i1 %tobool22.not174.i, label %do.end48.i.i, label %land.lhs.true32.i.i

land.lhs.true32.i.i:                              ; preds = %if.end.i114.i
  %bf.load35.i.i = load i64, ptr %verbose.i40, align 2
  %46 = and i64 %bf.load35.i.i, 536870912
  %tobool39.i.not.i = icmp eq i64 %46, 0
  br i1 %tobool39.i.not.i, label %do.end48.i.i, label %land.lhs.true42.i.i

land.lhs.true42.i.i:                              ; preds = %land.lhs.true32.i.i
  %47 = load ptr, ptr %cf, align 8
  %log_level44.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %log_level44.i.i, align 4
  %cmp45.i.i = icmp sgt i32 %48, 0
  br i1 %cmp45.i.i, label %if.then46.i.i, label %do.end48.i.i

if.then46.i.i:                                    ; preds = %land.lhs.true42.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.4) #5
  br label %do.end48.i.i

do.end48.i.i:                                     ; preds = %if.then46.i.i, %land.lhs.true42.i.i, %land.lhs.true32.i.i, %if.end.i114.i
  store i32 2, ptr %tunnel_state.i.i38, align 8
  br label %do.body46.i

do.body46.i:                                      ; preds = %do.end48.i.i, %if.end44.i, %if.end7.i
  br i1 %tobool1.not, label %do.end64.i, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %do.body46.i
  %bf.load51.i = load i64, ptr %verbose.i40, align 2
  %49 = and i64 %bf.load51.i, 536870912
  %tobool55.not.i = icmp eq i64 %49, 0
  br i1 %tobool55.not.i, label %do.end64.i, label %land.lhs.true58.i

land.lhs.true58.i:                                ; preds = %land.lhs.true48.i
  %50 = load ptr, ptr %cf, align 8
  %log_level60.i = getelementptr inbounds nuw i8, ptr %50, i64 12
  %51 = load i32, ptr %log_level60.i, align 4
  %cmp61.i = icmp sgt i32 %51, 0
  br i1 %cmp61.i, label %if.then62.i, label %do.end64.i

if.then62.i:                                      ; preds = %land.lhs.true58.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.15) #5
  br label %do.end64.i

do.end64.i:                                       ; preds = %if.then62.i, %land.lhs.true58.i, %land.lhs.true48.i, %do.body46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i.i)
  %call.i117.i = call i32 @Curl_conn_cf_get_socket(ptr noundef %cf, ptr noundef %data) #5
  store i8 0, ptr %done.i, align 1
  %52 = load i32, ptr %sockindex.i.i, align 8
  %call1.i.i = call zeroext i1 @Curl_conn_data_pending(ptr noundef %data, i32 noundef %52) #5
  br i1 %call1.i.i, label %while.cond.preheader.i.i, label %recv_CONNECT_resp.exit.i

while.cond.preheader.i.i:                         ; preds = %do.end64.i
  %53 = load i32, ptr %keepon.i.i41, align 8
  %tobool.not102.i.i = icmp eq i32 %53, 0
  br i1 %tobool.not102.i.i, label %land.lhs.true195.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.cond.backedge.i.i
  %call2.i120.i = call i32 @Curl_read(ptr noundef %data, i32 noundef %call.i117.i, ptr noundef nonnull %byte.i.i, i64 noundef 1, ptr noundef nonnull %nread.i.i) #5
  %cmp.i121.i = icmp eq i32 %call2.i120.i, 81
  br i1 %cmp.i121.i, label %recv_CONNECT_resp.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %while.body.i.i
  %call5.i.i = call i32 @Curl_pgrsUpdate(ptr noundef %data) #5
  %tobool6.not.i122.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i122.i, label %if.end8.i.i, label %recv_CONNECT_resp.exit.i

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %tobool9.not.i.i = icmp eq i32 %call2.i120.i, 0
  br i1 %tobool9.not.i.i, label %if.end12.i.i, label %while.end.thread.i.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %54 = load i64, ptr %nread.i.i, align 8
  %cmp13.i.i = icmp slt i64 %54, 1
  br i1 %cmp13.i.i, label %if.then14.i125.i, label %if.end31.i.i

if.then14.i125.i:                                 ; preds = %if.end12.i.i
  %55 = load i64, ptr %proxyauth.i.i, align 8
  %tobool15.not.i.i = icmp eq i64 %55, 0
  br i1 %tobool15.not.i.i, label %while.end.thread.thread110.i.i, label %land.lhs.true.i126.i

land.lhs.true.i126.i:                             ; preds = %if.then14.i125.i
  %56 = load i64, ptr %avail.i.i, align 8
  %tobool16.not.i127.i = icmp eq i64 %56, 0
  br i1 %tobool16.not.i127.i, label %while.end.thread.thread110.i.i, label %land.lhs.true17.i.i

land.lhs.true17.i.i:                              ; preds = %land.lhs.true.i126.i
  %57 = load ptr, ptr %aptr.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %57, null
  br i1 %tobool19.not.i.i, label %while.end.thread.thread110.i.i, label %land.lhs.true22.i.i

land.lhs.true22.i.i:                              ; preds = %land.lhs.true17.i.i
  %bf.load.i128.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.set.i.i = or i8 %bf.load.i128.i, 2
  store i8 %bf.set.i.i, ptr %chunked_encoding133.i.i, align 4
  %bf.load24.i.i = load i64, ptr %verbose.i40, align 2
  %58 = and i64 %bf.load24.i.i, 536870912
  %tobool26.not.i.i = icmp eq i64 %58, 0
  br i1 %tobool26.not.i.i, label %land.lhs.true195.sink.split.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true22.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.23) #5
  br label %land.lhs.true195.sink.split.i.i

if.end31.i.i:                                     ; preds = %if.end12.i.i
  %59 = load i32, ptr %keepon.i.i41, align 8
  %cmp33.i.i = icmp eq i32 %59, 2
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.end73.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %60 = load i64, ptr %cl115.i.i, align 8
  %tobool35.not.i.i = icmp eq i64 %60, 0
  br i1 %tobool35.not.i.i, label %if.else43.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then34.i.i
  %dec.i.i = add nsw i64 %60, -1
  store i64 %dec.i.i, ptr %cl115.i.i, align 8
  %cmp39.i.i = icmp slt i64 %60, 2
  br i1 %cmp39.i.i, label %land.lhs.true195.sink.split.i.i, label %while.cond.backedge.i.i

if.else43.i.i:                                    ; preds = %if.then34.i.i
  %bf.load44.i.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.clear45.i.i = and i8 %bf.load44.i.i, 1
  %tobool47.not.i.i = icmp eq i8 %bf.clear45.i.i, 0
  br i1 %tobool47.not.i.i, label %while.cond.backedge.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.else43.i.i
  store i64 0, ptr %consumed.i.i, align 8
  %call49.i.i = call i32 @Curl_httpchunk_read(ptr noundef %data, ptr noundef nonnull %ch.i.i.i, ptr noundef nonnull %byte.i.i, i64 noundef 1, ptr noundef nonnull %consumed.i.i) #5
  %tobool50.not.i.i = icmp eq i32 %call49.i.i, 0
  br i1 %tobool50.not.i.i, label %if.end52.i.i, label %recv_CONNECT_resp.exit.i

if.end52.i.i:                                     ; preds = %if.then48.i.i
  %call54.i.i = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %data, ptr noundef nonnull %ch.i.i.i) #5
  br i1 %call54.i.i, label %do.body56.i.i, label %while.cond.backedge.i.i

do.body56.i.i:                                    ; preds = %if.end52.i.i
  br i1 %tobool1.not, label %land.lhs.true195.sink.split.i.i, label %land.lhs.true58.i.i

land.lhs.true58.i.i:                              ; preds = %do.body56.i.i
  %bf.load61.i.i = load i64, ptr %verbose.i40, align 2
  %61 = and i64 %bf.load61.i.i, 536870912
  %tobool65.not.i.i = icmp eq i64 %61, 0
  br i1 %tobool65.not.i.i, label %land.lhs.true195.sink.split.i.i, label %if.then66.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true58.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.25) #5
  br label %land.lhs.true195.sink.split.i.i

while.cond.backedge.i.i:                          ; preds = %if.end183.i.i, %if.then149.i.i, %land.lhs.true141.i.i, %if.then128.i.i, %land.lhs.true120.i.i, %if.end77.i.i, %if.end52.i.i, %if.else43.i.i, %if.then36.i.i
  %.pr.i123.i = load i32, ptr %keepon.i.i41, align 8
  %tobool.not.i124.i = icmp eq i32 %.pr.i123.i, 0
  br i1 %tobool.not.i124.i, label %land.lhs.true195.i.i, label %while.body.i.i, !llvm.loop !4

if.end73.i.i:                                     ; preds = %if.end31.i.i
  %call74.i.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %rcvbuf.i.i, ptr noundef nonnull %byte.i.i, i64 noundef 1) #5
  %tobool75.not.i.i = icmp eq i32 %call74.i.i, 0
  br i1 %tobool75.not.i.i, label %if.end77.i.i, label %if.then76.i.i

if.then76.i.i:                                    ; preds = %if.end73.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.26) #5
  br label %recv_CONNECT_resp.exit.i

if.end77.i.i:                                     ; preds = %if.end73.i.i
  %62 = load i8, ptr %byte.i.i, align 1
  %cmp78.not.i.i = icmp eq i8 %62, 10
  br i1 %cmp78.not.i.i, label %if.end81.i.i, label %while.cond.backedge.i.i

if.end81.i.i:                                     ; preds = %if.end77.i.i
  %63 = load i64, ptr %headerlines.i.i, align 8
  %inc.i.i = add i64 %63, 1
  store i64 %inc.i.i, ptr %headerlines.i.i, align 8
  %call83.i.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %rcvbuf.i.i) #5
  %call85.i.i = call i64 @Curl_dyn_len(ptr noundef nonnull %rcvbuf.i.i) #5
  call void @Curl_debug(ptr noundef %data, i32 noundef 1, ptr noundef %call83.i.i, i64 noundef %call85.i.i) #5
  %64 = load i64, ptr %headerlines.i.i, align 8
  %cmp87.i.i = icmp eq i64 %64, 1
  %or.i.i = select i1 %cmp87.i.i, i32 28, i32 20
  %call89.i.i = call i32 @Curl_client_write(ptr noundef %data, i32 noundef %or.i.i, ptr noundef %call83.i.i, i64 noundef %call85.i.i) #5
  %tobool90.not.i.i = icmp eq i32 %call89.i.i, 0
  br i1 %tobool90.not.i.i, label %if.end92.i.i, label %recv_CONNECT_resp.exit.i

if.end92.i.i:                                     ; preds = %if.end81.i.i
  %call93.i.i = call i32 @Curl_bump_headersize(ptr noundef %data, i64 noundef %call85.i.i, i1 noundef zeroext true) #5
  %tobool94.not.i.i = icmp eq i32 %call93.i.i, 0
  br i1 %tobool94.not.i.i, label %if.end96.i.i, label %recv_CONNECT_resp.exit.i

if.end96.i.i:                                     ; preds = %if.end92.i.i
  %65 = load i8, ptr %call83.i.i, align 1
  switch i8 %65, label %if.end179.i.i [
    i8 13, label %if.then104.i.i
    i8 10, label %if.then104.i.i
  ]

if.then104.i.i:                                   ; preds = %if.end96.i.i, %if.end96.i.i
  %66 = load i32, ptr %httpcode.i.i, align 8
  %cmp105.i.i = icmp eq i32 %66, 407
  br i1 %cmp105.i.i, label %land.lhs.true107.i.i, label %land.lhs.true195.sink.split.i.i

land.lhs.true107.i.i:                             ; preds = %if.then104.i.i
  %bf.load109.i.i = load i32, ptr %authproblem.i.i, align 4
  %67 = and i32 %bf.load109.i.i, 32
  %tobool112.not.i.i = icmp eq i32 %67, 0
  br i1 %tobool112.not.i.i, label %if.then113.i.i, label %land.lhs.true195.sink.split.i.i

if.then113.i.i:                                   ; preds = %land.lhs.true107.i.i
  store i32 2, ptr %keepon.i.i41, align 8
  %68 = load i64, ptr %cl115.i.i, align 8
  %tobool116.not.i.i = icmp eq i64 %68, 0
  br i1 %tobool116.not.i.i, label %if.else132.i.i, label %land.lhs.true120.i.i

land.lhs.true120.i.i:                             ; preds = %if.then113.i.i
  %bf.load123.i.i = load i64, ptr %verbose.i40, align 2
  %69 = and i64 %bf.load123.i.i, 536870912
  %tobool127.not.i.i = icmp eq i64 %69, 0
  br i1 %tobool127.not.i.i, label %while.cond.backedge.i.i, label %if.then128.i.i

if.then128.i.i:                                   ; preds = %land.lhs.true120.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.27, i64 noundef %68) #5
  br label %while.cond.backedge.i.i

if.else132.i.i:                                   ; preds = %if.then113.i.i
  %bf.load134.i.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.clear135.i.i = and i8 %bf.load134.i.i, 1
  %tobool137.not.i.i = icmp eq i8 %bf.clear135.i.i, 0
  %bf.load158.i.i = load i64, ptr %verbose.i40, align 2
  %70 = and i64 %bf.load158.i.i, 536870912
  %tobool162.not.i.i = icmp eq i64 %70, 0
  br i1 %tobool137.not.i.i, label %land.lhs.true155.i.i, label %land.lhs.true141.i.i

land.lhs.true141.i.i:                             ; preds = %if.else132.i.i
  br i1 %tobool162.not.i.i, label %while.cond.backedge.i.i, label %if.then149.i.i

if.then149.i.i:                                   ; preds = %land.lhs.true141.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28) #5
  br label %while.cond.backedge.i.i

land.lhs.true155.i.i:                             ; preds = %if.else132.i.i
  br i1 %tobool162.not.i.i, label %land.lhs.true195.sink.split.i.i, label %land.lhs.true165.i.i

land.lhs.true165.i.i:                             ; preds = %land.lhs.true155.i.i
  %71 = load ptr, ptr %cf, align 8
  %log_level.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  %72 = load i32, ptr %log_level.i.i, align 4
  %cmp166.i.i = icmp sgt i32 %72, 0
  br i1 %cmp166.i.i, label %if.then168.i.i, label %land.lhs.true195.sink.split.i.i

if.then168.i.i:                                   ; preds = %land.lhs.true165.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.29) #5
  br label %land.lhs.true195.sink.split.i.i

if.end179.i.i:                                    ; preds = %if.end96.i.i
  %call.i.i.i = call i32 @curl_strnequal(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.30, i64 noundef 17) #5
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end179.i.i
  %73 = load i32, ptr %httpcode.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %73, 401
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i, %if.end179.i.i
  %call1.i.i.i = call i32 @curl_strnequal(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %tobool2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true3.i.i.i

land.lhs.true3.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %74 = load i32, ptr %httpcode.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %74, 407
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true3.i.i.i, %land.lhs.true.i.i.i
  %cmp7.i.i.i = phi i1 [ true, %land.lhs.true3.i.i.i ], [ false, %land.lhs.true.i.i.i ]
  %call9.i.i.i = call ptr @Curl_copy_header_value(ptr noundef nonnull %call83.i.i) #5
  %tobool10.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool10.not.i.i.i, label %recv_CONNECT_resp.exit.i, label %land.lhs.true13.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %if.then.i.i.i
  %bf.load.i.i.i = load i64, ptr %verbose.i40, align 2
  %75 = and i64 %bf.load.i.i.i, 536870912
  %tobool14.i.not.i.i = icmp eq i64 %75, 0
  br i1 %tobool14.i.not.i.i, label %do.end.i.i.i, label %land.lhs.true17.i.i.i

land.lhs.true17.i.i.i:                            ; preds = %land.lhs.true13.i.i.i
  %76 = load ptr, ptr %cf, align 8
  %log_level.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %77 = load i32, ptr %log_level.i.i.i, align 4
  %cmp18.i.i.i = icmp sgt i32 %77, 0
  br i1 %cmp18.i.i.i, label %if.then19.i.i.i, label %do.end.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true17.i.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.32, ptr noundef nonnull %call83.i.i) #5
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.then19.i.i.i, %land.lhs.true17.i.i.i, %land.lhs.true13.i.i.i
  %call22.i.i.i = call i32 @Curl_http_input_auth(ptr noundef nonnull %data, i1 noundef zeroext %cmp7.i.i.i, ptr noundef nonnull %call9.i.i.i) #5
  %78 = load ptr, ptr @Curl_cfree, align 8
  call void %78(ptr noundef nonnull %call9.i.i.i) #5
  %tobool23.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %if.end183.i.i, label %recv_CONNECT_resp.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true3.i.i.i, %lor.lhs.false.i.i.i
  %call26.i.i.i = call i32 @curl_strnequal(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.33, i64 noundef 15) #5
  %tobool27.not.i.i.i = icmp eq i32 %call26.i.i.i, 0
  br i1 %tobool27.not.i.i.i, label %if.else49.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.else.i.i.i
  %79 = load i32, ptr %httpcode.i.i, align 8
  %.off57.i.i.i = add i32 %79, -200
  %cmp30.i.i.i = icmp ult i32 %.off57.i.i.i, 100
  br i1 %cmp30.i.i.i, label %land.lhs.true34.i.i.i, label %if.else46.i.i.i

land.lhs.true34.i.i.i:                            ; preds = %if.then28.i.i.i
  %bf.load37.i.i.i = load i64, ptr %verbose.i40, align 2
  %80 = and i64 %bf.load37.i.i.i, 536870912
  %tobool41.not.i.i.i = icmp eq i64 %80, 0
  br i1 %tobool41.not.i.i.i, label %if.end183.i.i, label %if.then42.i.i.i

if.then42.i.i.i:                                  ; preds = %land.lhs.true34.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.34, i32 noundef %79) #5
  br label %if.end183.i.i

if.else46.i.i.i:                                  ; preds = %if.then28.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 15
  %call47.i.i.i = call i32 @curlx_strtoofft(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef null, i32 noundef 10, ptr noundef nonnull %cl115.i.i) #5
  br label %if.end183.i.i

if.else49.i.i.i:                                  ; preds = %if.else.i.i.i
  %call50.i.i.i = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %call50.i.i.i, label %if.then51.i.i.i, label %if.else54.i.i.i

if.then51.i.i.i:                                  ; preds = %if.else49.i.i.i
  %bf.load52.i.i.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.set.i.i.i = or i8 %bf.load52.i.i.i, 2
  store i8 %bf.set.i.i.i, ptr %chunked_encoding133.i.i, align 4
  br label %if.end183.i.i

if.else54.i.i.i:                                  ; preds = %if.else49.i.i.i
  %call55.i.i.i = call i32 @curl_strnequal(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.37, i64 noundef 18) #5
  %tobool56.not.i.i.i = icmp eq i32 %call55.i.i.i, 0
  br i1 %tobool56.not.i.i.i, label %if.else97.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %if.else54.i.i.i
  %81 = load i32, ptr %httpcode.i.i, align 8
  %.off.i.i.i = add i32 %81, -200
  %cmp60.i.i.i = icmp ult i32 %.off.i.i.i, 100
  br i1 %cmp60.i.i.i, label %land.lhs.true64.i.i.i, label %if.else76.i.i.i

land.lhs.true64.i.i.i:                            ; preds = %if.then57.i.i.i
  %bf.load67.i.i.i = load i64, ptr %verbose.i40, align 2
  %82 = and i64 %bf.load67.i.i.i, 536870912
  %tobool71.not.i.i.i = icmp eq i64 %82, 0
  br i1 %tobool71.not.i.i.i, label %if.end183.i.i, label %if.then72.i.i.i

if.then72.i.i.i:                                  ; preds = %land.lhs.true64.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.38, i32 noundef %81) #5
  br label %if.end183.i.i

if.else76.i.i.i:                                  ; preds = %if.then57.i.i.i
  %call77.i.i.i = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.37, i64 noundef 18, ptr noundef nonnull @.str.39, i64 noundef 7) #5
  br i1 %call77.i.i.i, label %land.lhs.true81.i.i.i, label %if.end183.i.i

land.lhs.true81.i.i.i:                            ; preds = %if.else76.i.i.i
  %bf.load84.i.i.i = load i64, ptr %verbose.i40, align 2
  %83 = and i64 %bf.load84.i.i.i, 536870912
  %tobool88.not.i.i.i = icmp eq i64 %83, 0
  br i1 %tobool88.not.i.i.i, label %do.end91.i.i.i, label %if.then89.i.i.i

if.then89.i.i.i:                                  ; preds = %land.lhs.true81.i.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.40) #5
  br label %do.end91.i.i.i

do.end91.i.i.i:                                   ; preds = %if.then89.i.i.i, %land.lhs.true81.i.i.i
  %bf.load92.i.i.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.set94.i.i.i = or i8 %bf.load92.i.i.i, 1
  store i8 %bf.set94.i.i.i, ptr %chunked_encoding133.i.i, align 4
  call void @Curl_httpchunk_reset(ptr noundef nonnull %data, ptr noundef nonnull %ch.i.i.i, i1 noundef zeroext true) #5
  br label %if.end183.i.i

if.else97.i.i.i:                                  ; preds = %if.else54.i.i.i
  %call98.i.i.i = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %call83.i.i, ptr noundef nonnull @.str.41, i64 noundef 17, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %call98.i.i.i, label %if.then99.i.i.i, label %if.else104.i.i.i

if.then99.i.i.i:                                  ; preds = %if.else97.i.i.i
  %bf.load101.i.i.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.set103.i.i.i = or i8 %bf.load101.i.i.i, 2
  store i8 %bf.set103.i.i.i, ptr %chunked_encoding133.i.i, align 4
  br label %if.end183.i.i

if.else104.i.i.i:                                 ; preds = %if.else97.i.i.i
  %call105.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call83.i.i, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #6
  %tobool106.not.i.i.i = icmp eq i32 %call105.i.i.i, 0
  br i1 %tobool106.not.i.i.i, label %land.lhs.true107.i.i.i, label %if.end183.i.i

land.lhs.true107.i.i.i:                           ; preds = %if.else104.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 7
  %84 = load i8, ptr %arrayidx.i.i.i, align 1
  %85 = and i8 %84, -2
  %switch.i.i.i = icmp eq i8 %85, 48
  br i1 %switch.i.i.i, label %land.lhs.true115.i.i.i, label %if.end183.i.i

land.lhs.true115.i.i.i:                           ; preds = %land.lhs.true107.i.i.i
  %arrayidx116.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 8
  %86 = load i8, ptr %arrayidx116.i.i.i, align 1
  %cmp118.i.i.i = icmp eq i8 %86, 32
  br i1 %cmp118.i.i.i, label %land.lhs.true120.i.i.i, label %if.end183.i.i

land.lhs.true120.i.i.i:                           ; preds = %land.lhs.true115.i.i.i
  %arrayidx121.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 9
  %87 = load i8, ptr %arrayidx121.i.i.i, align 1
  %88 = add i8 %87, -48
  %or.cond58.i.i.i = icmp ult i8 %88, 10
  br i1 %or.cond58.i.i.i, label %land.lhs.true130.i.i.i, label %if.end183.i.i

land.lhs.true130.i.i.i:                           ; preds = %land.lhs.true120.i.i.i
  %arrayidx131.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 10
  %89 = load i8, ptr %arrayidx131.i.i.i, align 1
  %90 = add i8 %89, -48
  %or.cond59.i.i.i = icmp ult i8 %90, 10
  br i1 %or.cond59.i.i.i, label %land.lhs.true140.i.i.i, label %if.end183.i.i

land.lhs.true140.i.i.i:                           ; preds = %land.lhs.true130.i.i.i
  %arrayidx141.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 11
  %91 = load i8, ptr %arrayidx141.i.i.i, align 1
  %92 = add i8 %91, -48
  %or.cond60.i.i.i = icmp ult i8 %92, 10
  br i1 %or.cond60.i.i.i, label %land.lhs.true150.i.i.i, label %if.end183.i.i

land.lhs.true150.i.i.i:                           ; preds = %land.lhs.true140.i.i.i
  %arrayidx151.i.i.i = getelementptr inbounds nuw i8, ptr %call83.i.i, i64 12
  %93 = load i8, ptr %arrayidx151.i.i.i, align 1
  %94 = add i8 %93, -48
  %or.cond61.i.i.i = icmp ult i8 %94, 10
  br i1 %or.cond61.i.i.i, label %if.end183.i.i, label %if.then160.i.i.i

if.then160.i.i.i:                                 ; preds = %land.lhs.true150.i.i.i
  %conv162.i.i.i = zext nneg i8 %87 to i32
  %95 = mul nuw nsw i32 %conv162.i.i.i, 100
  %conv164.i.i.i = zext nneg i8 %89 to i32
  %96 = mul nuw nsw i32 %conv164.i.i.i, 10
  %conv168.i.i.i = zext nneg i8 %91 to i32
  %mul166.i.i.i = add nsw i32 %95, -5328
  %sub169.i.i.i = add nsw i32 %mul166.i.i.i, %96
  %add170.i.i.i = add nsw i32 %sub169.i.i.i, %conv168.i.i.i
  store i32 %add170.i.i.i, ptr %httpcode.i.i, align 8
  store i32 %add170.i.i.i, ptr %httpproxycode.i.i.i, align 4
  br label %if.end183.i.i

if.end183.i.i:                                    ; preds = %if.then160.i.i.i, %land.lhs.true150.i.i.i, %land.lhs.true140.i.i.i, %land.lhs.true130.i.i.i, %land.lhs.true120.i.i.i, %land.lhs.true115.i.i.i, %land.lhs.true107.i.i.i, %if.else104.i.i.i, %if.then99.i.i.i, %do.end91.i.i.i, %if.else76.i.i.i, %if.then72.i.i.i, %land.lhs.true64.i.i.i, %if.then51.i.i.i, %if.else46.i.i.i, %if.then42.i.i.i, %land.lhs.true34.i.i.i, %do.end.i.i.i
  call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  br label %while.cond.backedge.i.i

while.end.thread.thread110.i.i:                   ; preds = %land.lhs.true17.i.i, %land.lhs.true.i126.i, %if.then14.i125.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.24) #5
  store i32 0, ptr %keepon.i.i41, align 8
  store i8 1, ptr %done.i, align 1
  br label %recv_CONNECT_resp.exit.i

while.end.thread.i.i:                             ; preds = %if.end8.i.i
  store i32 0, ptr %keepon.i.i41, align 8
  store i8 1, ptr %done.i, align 1
  br label %recv_CONNECT_resp.exit.i

land.lhs.true195.sink.split.i.i:                  ; preds = %land.lhs.true107.i.i, %if.then104.i.i, %if.then36.i.i, %if.then168.i.i, %land.lhs.true165.i.i, %land.lhs.true155.i.i, %if.then66.i.i, %land.lhs.true58.i.i, %do.body56.i.i, %if.then27.i.i, %land.lhs.true22.i.i
  store i32 0, ptr %keepon.i.i41, align 8
  br label %land.lhs.true195.i.i

land.lhs.true195.i.i:                             ; preds = %while.cond.backedge.i.i, %land.lhs.true195.sink.split.i.i, %while.cond.preheader.i.i
  store i8 1, ptr %done.i, align 1
  %97 = load i32, ptr %httpproxycode.i.i.i, align 4
  %.off.i.i = add i32 %97, -200
  %cmp196.not.i.i = icmp ult i32 %.off.i.i, 100
  br i1 %cmp196.not.i.i, label %recv_CONNECT_resp.exit.i, label %if.then198.i.i

if.then198.i.i:                                   ; preds = %land.lhs.true195.i.i
  %call199.i.i = call i32 @Curl_http_auth_act(ptr noundef nonnull %data) #5
  br label %recv_CONNECT_resp.exit.i

recv_CONNECT_resp.exit.i:                         ; preds = %do.end.i.i.i, %if.then.i.i.i, %if.end92.i.i, %if.end81.i.i, %if.then48.i.i, %if.end4.i.i, %while.body.i.i, %if.then198.i.i, %land.lhs.true195.i.i, %while.end.thread.i.i, %while.end.thread.thread110.i.i, %if.then76.i.i, %do.end64.i
  %tobool72.i = phi i1 [ false, %if.then76.i.i ], [ false, %do.end64.i ], [ true, %while.end.thread.i.i ], [ true, %if.then198.i.i ], [ true, %land.lhs.true195.i.i ], [ true, %while.end.thread.thread110.i.i ], [ false, %while.body.i.i ], [ false, %if.end4.i.i ], [ false, %if.then48.i.i ], [ false, %if.end81.i.i ], [ false, %if.end92.i.i ], [ false, %if.then.i.i.i ], [ false, %do.end.i.i.i ]
  %retval.0.i.i = phi i32 [ 56, %if.then76.i.i ], [ 0, %do.end64.i ], [ %call2.i120.i, %while.end.thread.i.i ], [ %call199.i.i, %if.then198.i.i ], [ 0, %land.lhs.true195.i.i ], [ 56, %while.end.thread.thread110.i.i ], [ %call22.i.i.i, %do.end.i.i.i ], [ 27, %if.then.i.i.i ], [ %call93.i.i, %if.end92.i.i ], [ %call89.i.i, %if.end81.i.i ], [ %call49.i.i, %if.then48.i.i ], [ 42, %if.end4.i.i ], [ 0, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  %call66.i = call i32 @Curl_pgrsUpdate(ptr noundef %data) #5
  %tobool67.not.i = icmp eq i32 %call66.i, 0
  br i1 %tobool67.not.i, label %if.end69.i, label %if.then178.i

if.end69.i:                                       ; preds = %recv_CONNECT_resp.exit.i
  %tobool70.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool70.not.i, label %lor.lhs.false71.i, label %if.then178.i

lor.lhs.false71.i:                                ; preds = %if.end69.i
  br i1 %tobool72.i, label %if.end74.i, label %do.body30

if.end74.i:                                       ; preds = %lor.lhs.false71.i
  %98 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i130.i = icmp eq i32 %98, 3
  br i1 %cmp.i130.i, label %do.body76.i, label %if.end.i131.i

if.end.i131.i:                                    ; preds = %if.end74.i
  br i1 %tobool1.not, label %do.end69.i.i, label %land.lhs.true53.i.i

land.lhs.true53.i.i:                              ; preds = %if.end.i131.i
  %bf.load56.i.i = load i64, ptr %verbose.i40, align 2
  %99 = and i64 %bf.load56.i.i, 536870912
  %tobool60.i.not.i = icmp eq i64 %99, 0
  br i1 %tobool60.i.not.i, label %do.end69.i.i, label %land.lhs.true63.i.i

land.lhs.true63.i.i:                              ; preds = %land.lhs.true53.i.i
  %100 = load ptr, ptr %cf, align 8
  %log_level65.i.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  %101 = load i32, ptr %log_level65.i.i, align 4
  %cmp66.i.i = icmp sgt i32 %101, 0
  br i1 %cmp66.i.i, label %if.then67.i.i, label %do.end69.i.i

if.then67.i.i:                                    ; preds = %land.lhs.true63.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.5) #5
  br label %do.end69.i.i

do.end69.i.i:                                     ; preds = %if.then67.i.i, %land.lhs.true63.i.i, %land.lhs.true53.i.i, %if.end.i131.i
  store i32 3, ptr %tunnel_state.i.i38, align 8
  br label %do.body76.i

do.body76.i:                                      ; preds = %do.end69.i.i, %if.end74.i, %if.end7.i
  br i1 %tobool1.not, label %do.end94.i, label %land.lhs.true78.i

land.lhs.true78.i:                                ; preds = %do.body76.i
  %bf.load81.i = load i64, ptr %verbose.i40, align 2
  %102 = and i64 %bf.load81.i, 536870912
  %tobool85.not.i = icmp eq i64 %102, 0
  br i1 %tobool85.not.i, label %do.end94.i, label %land.lhs.true88.i

land.lhs.true88.i:                                ; preds = %land.lhs.true78.i
  %103 = load ptr, ptr %cf, align 8
  %log_level90.i = getelementptr inbounds nuw i8, ptr %103, i64 12
  %104 = load i32, ptr %log_level90.i, align 4
  %cmp91.i = icmp sgt i32 %104, 0
  br i1 %cmp91.i, label %if.then92.i, label %do.end94.i

if.then92.i:                                      ; preds = %land.lhs.true88.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.16) #5
  br label %do.end94.i

do.end94.i:                                       ; preds = %if.then92.i, %land.lhs.true88.i, %land.lhs.true78.i, %do.body76.i
  %105 = load ptr, ptr %newurl.i.i, align 8
  %tobool95.not.i = icmp eq ptr %105, null
  br i1 %tobool95.not.i, label %do.end149.i, label %if.then96.i

if.then96.i:                                      ; preds = %do.end94.i
  %bf.load97.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %106 = and i8 %bf.load97.i, 2
  %tobool101.not.i = icmp eq i8 %106, 0
  br i1 %tobool101.not.i, label %lor.lhs.false102.i, label %land.lhs.true110.i

lor.lhs.false102.i:                               ; preds = %if.then96.i
  %bf.load103.i = load i32, ptr %bits.i, align 8
  %107 = and i32 %bf.load103.i, 64
  %tobool106.not.i = icmp eq i32 %107, 0
  br i1 %tobool106.not.i, label %if.else.i, label %land.lhs.true110.i

land.lhs.true110.i:                               ; preds = %lor.lhs.false102.i, %if.then96.i
  %bf.load113.i = load i64, ptr %verbose.i40, align 2
  %108 = and i64 %bf.load113.i, 536870912
  %tobool117.not.i = icmp eq i64 %108, 0
  br i1 %tobool117.not.i, label %out.i, label %land.lhs.true120.i

land.lhs.true120.i:                               ; preds = %land.lhs.true110.i
  %109 = load ptr, ptr %cf, align 8
  %log_level122.i = getelementptr inbounds nuw i8, ptr %109, i64 12
  %110 = load i32, ptr %log_level122.i, align 4
  %cmp123.i = icmp sgt i32 %110, 0
  br i1 %cmp123.i, label %land.lhs.true129.i, label %if.then137.i

land.lhs.true129.i:                               ; preds = %land.lhs.true120.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.17) #5
  %bf.load132.pre.i = load i64, ptr %verbose.i40, align 2
  %.pre.i = and i64 %bf.load132.pre.i, 536870912
  %111 = icmp eq i64 %.pre.i, 0
  br i1 %111, label %out.i, label %if.then137.i

if.then137.i:                                     ; preds = %land.lhs.true129.i, %land.lhs.true120.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.18) #5
  br label %out.i

if.else.i:                                        ; preds = %lor.lhs.false102.i
  %112 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i135.i = icmp eq i32 %112, 0
  br i1 %cmp.i135.i, label %do.cond.i, label %land.lhs.true.i138.i

land.lhs.true.i138.i:                             ; preds = %if.else.i
  %bf.load.i140.i = load i64, ptr %verbose.i40, align 2
  %113 = and i64 %bf.load.i140.i, 536870912
  %tobool1.i.not.i = icmp eq i64 %113, 0
  br i1 %tobool1.i.not.i, label %do.end.i141.i, label %land.lhs.true4.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i138.i
  %114 = load ptr, ptr %cf, align 8
  %log_level.i143.i = getelementptr inbounds nuw i8, ptr %114, i64 12
  %115 = load i32, ptr %log_level.i143.i, align 4
  %cmp5.i.i = icmp sgt i32 %115, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %do.end.i141.i

if.then6.i.i:                                     ; preds = %land.lhs.true4.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.2) #5
  br label %do.end.i141.i

do.end.i141.i:                                    ; preds = %if.then6.i.i, %land.lhs.true4.i.i, %land.lhs.true.i138.i
  call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i.i) #5
  store i32 0, ptr %tunnel_state.i.i38, align 8
  store i32 1, ptr %keepon.i.i41, align 8
  store i64 0, ptr %cl115.i.i, align 8
  %bf.load.i.i142.i = load i8, ptr %chunked_encoding133.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i142.i, -3
  store i8 %bf.clear.i.i.i, ptr %chunked_encoding133.i.i, align 4
  br label %do.cond.i

do.cond.i:                                        ; preds = %do.end.i141.i, %if.else.i, %if.end7.i
  %.pr.i = load ptr, ptr %newurl.i.i, align 8
  %tobool145.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool145.not.i, label %do.end149.i, label %do.body.i42, !llvm.loop !6

do.end149.i:                                      ; preds = %do.cond.i, %do.end94.i
  %116 = load i32, ptr %httpproxycode.i.i.i, align 4
  %.off.i = add i32 %116, -200
  %cmp150.not.i = icmp ult i32 %.off.i, 100
  br i1 %cmp150.not.i, label %land.lhs.true163.i, label %do.body152.i

do.body152.i:                                     ; preds = %do.end149.i
  %117 = load ptr, ptr @Curl_cfree, align 8
  call void %117(ptr noundef null) #5
  store ptr null, ptr %newurl.i.i, align 8
  call void @Curl_conncontrol(ptr noundef %15, i32 noundef 2) #5
  %118 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i146.i = icmp eq i32 %118, 5
  br i1 %cmp.i146.i, label %h1_tunnel_go_state.exit151.i, label %land.lhs.true116.i.i

land.lhs.true116.i.i:                             ; preds = %do.body152.i
  %bf.load119.i.i = load i64, ptr %verbose.i40, align 2
  %119 = and i64 %bf.load119.i.i, 536870912
  %tobool123.i.not.i = icmp eq i64 %119, 0
  br i1 %tobool123.i.not.i, label %if.end133.i.i, label %land.lhs.true126.i.i

land.lhs.true126.i.i:                             ; preds = %land.lhs.true116.i.i
  %120 = load ptr, ptr %cf, align 8
  %log_level128.i.i = getelementptr inbounds nuw i8, ptr %120, i64 12
  %121 = load i32, ptr %log_level128.i.i, align 4
  %cmp129.i.i = icmp sgt i32 %121, 0
  br i1 %cmp129.i.i, label %if.then130.i.i, label %if.end133.i.i

if.then130.i.i:                                   ; preds = %land.lhs.true126.i.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8) #5
  br label %if.end133.i.i

if.end133.i.i:                                    ; preds = %if.then130.i.i, %land.lhs.true126.i.i, %land.lhs.true116.i.i
  store i32 5, ptr %tunnel_state.i.i38, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i.i) #5
  %info.i.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 0, ptr %info.i.i, align 8
  %122 = load ptr, ptr @Curl_cfree, align 8
  %123 = load ptr, ptr %aptr.i.i, align 8
  call void %122(ptr noundef %123) #5
  store ptr null, ptr %aptr.i.i, align 8
  br label %h1_tunnel_go_state.exit151.i

h1_tunnel_go_state.exit151.i:                     ; preds = %if.end133.i.i, %do.body152.i
  %124 = load i32, ptr %httpcode.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, i32 noundef %124) #5
  br label %if.end53.critedge

land.lhs.true163.i:                               ; preds = %do.end149.i
  call fastcc void @h1_tunnel_go_state(ptr noundef %cf, ptr noundef nonnull %ts.0, i32 noundef 4, ptr noundef nonnull %data)
  %bf.load166.i = load i64, ptr %verbose.i40, align 2
  %125 = and i64 %bf.load166.i, 536870912
  %tobool170.not.i = icmp eq i64 %125, 0
  br i1 %tobool170.not.i, label %do.body30, label %if.then171.i

if.then171.i:                                     ; preds = %land.lhs.true163.i
  %126 = load i32, ptr %httpproxycode.i.i.i, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.20, i32 noundef %126) #5
  br label %do.body30

out.i:                                            ; preds = %land.lhs.true110.i, %if.then137.i, %land.lhs.true129.i
  call void @Curl_conn_cf_close(ptr noundef %cf, ptr noundef nonnull %data) #5
  call void @Curl_conncontrol(ptr noundef %15, i32 noundef 0) #5
  %127 = load ptr, ptr %next, align 8
  %call140.i = call i32 @Curl_conn_cf_connect(ptr noundef %127, ptr noundef nonnull %data, i1 noundef zeroext false, ptr noundef nonnull %done.i) #5
  %tobool177.not.i = icmp eq i32 %call140.i, 0
  br i1 %tobool177.not.i, label %do.body30, label %if.then178.i

if.then178.i:                                     ; preds = %if.end69.i, %recv_CONNECT_resp.exit.i, %start_CONNECT.exit.i, %out.i, %send_CONNECT.exit.i, %if.then6.i
  %result.0180.i = phi i32 [ %call140.i, %out.i ], [ %.pr18.pre.i.i, %send_CONNECT.exit.i ], [ 28, %if.then6.i ], [ 42, %recv_CONNECT_resp.exit.i ], [ %result.016.i.i, %start_CONNECT.exit.i ], [ %retval.0.i.i, %if.end69.i ]
  %128 = load i32, ptr %tunnel_state.i.i38, align 8
  %cmp.i153.i = icmp eq i32 %128, 5
  br i1 %cmp.i153.i, label %if.end53.critedge, label %if.end.i154.i

if.end.i154.i:                                    ; preds = %if.then178.i
  br i1 %tobool1.not, label %if.end133.i162.i, label %land.lhs.true116.i156.i

land.lhs.true116.i156.i:                          ; preds = %if.end.i154.i
  %bf.load119.i158.i = load i64, ptr %verbose.i40, align 2
  %129 = and i64 %bf.load119.i158.i, 536870912
  %tobool123.i159.not.i = icmp eq i64 %129, 0
  br i1 %tobool123.i159.not.i, label %if.end133.i162.i, label %land.lhs.true126.i167.i

land.lhs.true126.i167.i:                          ; preds = %land.lhs.true116.i156.i
  %130 = load ptr, ptr %cf, align 8
  %log_level128.i168.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  %131 = load i32, ptr %log_level128.i168.i, align 4
  %cmp129.i169.i = icmp sgt i32 %131, 0
  br i1 %cmp129.i169.i, label %if.then130.i170.i, label %if.end133.i162.i

if.then130.i170.i:                                ; preds = %land.lhs.true126.i167.i
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8) #5
  br label %if.end133.i162.i

if.end133.i162.i:                                 ; preds = %if.then130.i170.i, %land.lhs.true126.i167.i, %land.lhs.true116.i156.i, %if.end.i154.i
  store i32 5, ptr %tunnel_state.i.i38, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i.i) #5
  %info.i165.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 0, ptr %info.i165.i, align 8
  %132 = load ptr, ptr @Curl_cfree, align 8
  %133 = load ptr, ptr %aptr.i.i, align 8
  call void %132(ptr noundef %133) #5
  store ptr null, ptr %aptr.i.i, align 8
  br label %if.end53.critedge

do.body30:                                        ; preds = %lor.lhs.false71.i, %lor.lhs.false.i, %tunnel_is_established.exit.i, %out.i, %land.lhs.true163.i, %if.then171.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done.i)
  %134 = load ptr, ptr @Curl_cfree, align 8
  %aptr = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %135 = load ptr, ptr %aptr, align 8
  call void %134(ptr noundef %135) #5
  store ptr null, ptr %aptr, align 8
  %136 = load ptr, ptr %ctx, align 8
  %tobool.not.i47 = icmp eq ptr %136, null
  br i1 %tobool.not.i47, label %tunnel_is_established.exit.thread, label %tunnel_is_established.exit

tunnel_is_established.exit.thread:                ; preds = %do.body30
  store i8 0, ptr %done, align 1
  br label %return

tunnel_is_established.exit:                       ; preds = %do.body30
  %tunnel_state.i48 = getelementptr inbounds nuw i8, ptr %136, i64 280
  %137 = load i32, ptr %tunnel_state.i48, align 8
  %cmp.i49 = icmp eq i32 %137, 4
  %frombool38 = zext i1 %cmp.i49 to i8
  store i8 %frombool38, ptr %done, align 1
  br i1 %cmp.i49, label %if.then40, label %return

if.then40:                                        ; preds = %tunnel_is_established.exit
  %bf.load42 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load42, 1
  store i8 %bf.set, ptr %connected, align 4
  %header = getelementptr inbounds nuw i8, ptr %data, i64 411
  %bf.load44 = load i16, ptr %header, align 1
  %bytecount = getelementptr inbounds nuw i8, ptr %data, i64 240
  store i64 0, ptr %bytecount, align 8
  %bf.set46 = and i16 %bf.load44, -34
  %bf.clear50 = or disjoint i16 %bf.set46, 1
  store i16 %bf.clear50, ptr %header, align 1
  call void @Curl_client_cleanup(ptr noundef nonnull %data) #5
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %data, i64 noundef 0) #5
  %call52 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %data, i64 noundef 0) #5
  call fastcc void @tunnel_free(ptr noundef nonnull %cf, ptr noundef nonnull %data)
  br label %return

if.end53.critedge:                                ; preds = %tunnel_is_established.exit.i, %if.end133.i162.i, %if.then178.i, %h1_tunnel_go_state.exit151.i
  %retval.0.i39 = phi i32 [ 56, %h1_tunnel_go_state.exit151.i ], [ %result.0180.i, %if.then178.i ], [ %result.0180.i, %if.end133.i162.i ], [ 56, %tunnel_is_established.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %done.i)
  store i8 0, ptr %done, align 1
  br label %return

return:                                           ; preds = %if.end5.i, %if.end.i, %if.then.i, %tunnel_is_established.exit.thread, %tunnel_is_established.exit, %if.then40, %if.end53.critedge, %do.end, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %lor.lhs.false ], [ %call, %do.end ], [ %retval.0.i39, %if.end53.critedge ], [ 0, %if.then40 ], [ 0, %tunnel_is_established.exit ], [ 0, %tunnel_is_established.exit.thread ], [ 27, %if.end5.i ], [ %call.i, %if.end.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.36) #5
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  store i8 %bf.clear6, ptr %connected, align 4
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %3 = load ptr, ptr %ctx, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %do.end
  %tunnel_state.i = getelementptr inbounds nuw i8, ptr %3, i64 280
  %4 = load i32, ptr %tunnel_state.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.end10, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  br i1 %tobool.not, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %5 = and i64 %bf.load.i, 536870912
  %tobool1.i.not = icmp eq i64 %5, 0
  br i1 %tobool1.i.not, label %do.end.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %cf, align 8
  %log_level.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i32, ptr %log_level.i, align 4
  %cmp5.i = icmp sgt i32 %7, 0
  br i1 %cmp5.i, label %if.then6.i, label %do.end.i

if.then6.i:                                       ; preds = %land.lhs.true4.i
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.2) #5
  br label %do.end.i

do.end.i:                                         ; preds = %if.then6.i, %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %rcvbuf.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i.i) #5
  %request_data.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i.i) #5
  store i32 0, ptr %tunnel_state.i, align 8
  %keepon.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i32 1, ptr %keepon.i.i, align 8
  %cl.i.i = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i64 0, ptr %cl.i.i, align 8
  %close_connection.i.i = getelementptr inbounds nuw i8, ptr %3, i64 284
  %bf.load.i.i = load i8, ptr %close_connection.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -3
  store i8 %bf.clear.i.i, ptr %close_connection.i.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %do.end.i, %if.then8, %do.end
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %8 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %8, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %do_close, align 8
  tail call void %10(ptr noundef nonnull %8, ptr noundef %data) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %cf, ptr noundef %data) #5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.then
  %sending = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %sending, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 2, i32 noundef 1) #5
  br label %if.end6

if.else:                                          ; preds = %if.then2
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 1, i32 noundef 2) #5
  br label %if.end6

if.else4:                                         ; preds = %if.then
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 2, i32 noundef 1) #5
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.else, %if.then3, %entry
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %cf_at, ptr noundef readnone captures(none) %data) local_unnamed_addr #0 {
entry:
  %cf = alloca ptr, align 8
  %call = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_h1_proxy, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tunnel_free(ptr noundef %cf, ptr noundef %data) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tunnel_state.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1 = load i32, ptr %tunnel_state.i, align 8
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %h1_tunnel_go_state.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %if.end133.i, label %land.lhs.true116.i

land.lhs.true116.i:                               ; preds = %if.end.i
  %verbose118.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load119.i = load i64, ptr %verbose118.i, align 2
  %2 = and i64 %bf.load119.i, 536870912
  %tobool123.i.not = icmp eq i64 %2, 0
  br i1 %tobool123.i.not, label %if.end133.i, label %land.lhs.true126.i

land.lhs.true126.i:                               ; preds = %land.lhs.true116.i
  %3 = load ptr, ptr %cf, align 8
  %log_level128.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i32, ptr %log_level128.i, align 4
  %cmp129.i = icmp sgt i32 %4, 0
  br i1 %cmp129.i, label %if.then130.i, label %if.end133.i

if.then130.i:                                     ; preds = %land.lhs.true126.i
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8) #5
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.then130.i, %land.lhs.true126.i, %land.lhs.true116.i, %if.end.i
  store i32 5, ptr %tunnel_state.i, align 8
  %rcvbuf135.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf135.i) #5
  %request_data.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i) #5
  %info.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 0, ptr %info.i, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %aptr.i = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %6 = load ptr, ptr %aptr.i, align 8
  tail call void %5(ptr noundef %6) #5
  store ptr null, ptr %aptr.i, align 8
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %if.then, %if.end133.i
  %rcvbuf = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @Curl_dyn_free(ptr noundef nonnull %rcvbuf) #5
  %request_data = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @Curl_dyn_free(ptr noundef nonnull %request_data) #5
  %ch = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @Curl_httpchunk_free(ptr noundef %data, ptr noundef nonnull %ch) #5
  %7 = load ptr, ptr @Curl_cfree, align 8
  tail call void %7(ptr noundef nonnull %0) #5
  store ptr null, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %h1_tunnel_go_state.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h1_tunnel_go_state(ptr noundef %cf, ptr noundef %ts, i32 noundef range(i32 0, 6) %new_state, ptr noundef %data) unnamed_addr #0 {
entry:
  %tunnel_state = getelementptr inbounds nuw i8, ptr %ts, i64 280
  %0 = load i32, ptr %tunnel_state, align 8
  %cmp = icmp eq i32 %0, %new_state
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %data, null
  switch i32 %new_state, label %default.unreachable67 [
    i32 0, label %do.body
    i32 1, label %do.body9
    i32 2, label %do.body30
    i32 3, label %do.body51
    i32 4, label %do.body72
    i32 5, label %sw.bb111
  ]

do.body:                                          ; preds = %if.end
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %1, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %if.then6, label %do.end

if.then6:                                         ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.2) #5
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true, %land.lhs.true4, %if.then6
  %rcvbuf.i = getelementptr inbounds nuw i8, ptr %ts, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf.i) #5
  %request_data.i = getelementptr inbounds nuw i8, ptr %ts, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %request_data.i) #5
  store i32 0, ptr %tunnel_state, align 8
  %keepon.i = getelementptr inbounds nuw i8, ptr %ts, i64 264
  store i32 1, ptr %keepon.i, align 8
  %cl.i = getelementptr inbounds nuw i8, ptr %ts, i64 272
  store i64 0, ptr %cl.i, align 8
  %close_connection.i = getelementptr inbounds nuw i8, ptr %ts, i64 284
  %bf.load.i = load i8, ptr %close_connection.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -3
  store i8 %bf.clear.i, ptr %close_connection.i, align 4
  br label %sw.epilog

do.body9:                                         ; preds = %if.end
  br i1 %tobool.not, label %do.end27, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %do.body9
  %verbose13 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load14 = load i64, ptr %verbose13, align 2
  %4 = and i64 %bf.load14, 536870912
  %tobool18 = icmp ne i64 %4, 0
  %tobool20 = icmp ne ptr %cf, null
  %or.cond1 = and i1 %tobool20, %tobool18
  br i1 %or.cond1, label %land.lhs.true21, label %do.end27

land.lhs.true21:                                  ; preds = %land.lhs.true11
  %5 = load ptr, ptr %cf, align 8
  %log_level23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %log_level23, align 4
  %cmp24 = icmp sgt i32 %6, 0
  br i1 %cmp24, label %if.then25, label %do.end27

if.then25:                                        ; preds = %land.lhs.true21
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.3) #5
  br label %do.end27

do.end27:                                         ; preds = %do.body9, %land.lhs.true11, %land.lhs.true21, %if.then25
  store i32 1, ptr %tunnel_state, align 8
  %keepon = getelementptr inbounds nuw i8, ptr %ts, i64 264
  store i32 1, ptr %keepon, align 8
  %rcvbuf = getelementptr inbounds nuw i8, ptr %ts, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf) #5
  br label %sw.epilog

do.body30:                                        ; preds = %if.end
  br i1 %tobool.not, label %do.end48, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %do.body30
  %verbose34 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load35 = load i64, ptr %verbose34, align 2
  %7 = and i64 %bf.load35, 536870912
  %tobool39 = icmp ne i64 %7, 0
  %tobool41 = icmp ne ptr %cf, null
  %or.cond2 = and i1 %tobool41, %tobool39
  br i1 %or.cond2, label %land.lhs.true42, label %do.end48

land.lhs.true42:                                  ; preds = %land.lhs.true32
  %8 = load ptr, ptr %cf, align 8
  %log_level44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %log_level44, align 4
  %cmp45 = icmp sgt i32 %9, 0
  br i1 %cmp45, label %if.then46, label %do.end48

if.then46:                                        ; preds = %land.lhs.true42
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.4) #5
  br label %do.end48

do.end48:                                         ; preds = %do.body30, %land.lhs.true32, %land.lhs.true42, %if.then46
  store i32 2, ptr %tunnel_state, align 8
  br label %sw.epilog

do.body51:                                        ; preds = %if.end
  br i1 %tobool.not, label %do.end69, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %do.body51
  %verbose55 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load56 = load i64, ptr %verbose55, align 2
  %10 = and i64 %bf.load56, 536870912
  %tobool60 = icmp ne i64 %10, 0
  %tobool62 = icmp ne ptr %cf, null
  %or.cond3 = and i1 %tobool62, %tobool60
  br i1 %or.cond3, label %land.lhs.true63, label %do.end69

land.lhs.true63:                                  ; preds = %land.lhs.true53
  %11 = load ptr, ptr %cf, align 8
  %log_level65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %12 = load i32, ptr %log_level65, align 4
  %cmp66 = icmp sgt i32 %12, 0
  br i1 %cmp66, label %if.then67, label %do.end69

if.then67:                                        ; preds = %land.lhs.true63
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.5) #5
  br label %do.end69

do.end69:                                         ; preds = %do.body51, %land.lhs.true53, %land.lhs.true63, %if.then67
  store i32 3, ptr %tunnel_state, align 8
  br label %sw.epilog

do.body72:                                        ; preds = %if.end
  br i1 %tobool.not, label %sw.bb111.thread, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %do.body72
  %verbose76 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load77 = load i64, ptr %verbose76, align 2
  %13 = and i64 %bf.load77, 536870912
  %tobool81 = icmp ne i64 %13, 0
  %tobool83 = icmp ne ptr %cf, null
  %or.cond4 = and i1 %tobool83, %tobool81
  br i1 %or.cond4, label %land.lhs.true84, label %land.lhs.true93

land.lhs.true84:                                  ; preds = %land.lhs.true74
  %14 = load ptr, ptr %cf, align 8
  %log_level86 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %15 = load i32, ptr %log_level86, align 4
  %cmp87 = icmp sgt i32 %15, 0
  br i1 %cmp87, label %if.then88, label %if.then101

if.then88:                                        ; preds = %land.lhs.true84
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.6) #5
  %bf.load96.pre = load i64, ptr %verbose76, align 2
  %.pre = and i64 %bf.load96.pre, 536870912
  br label %land.lhs.true93

land.lhs.true93:                                  ; preds = %land.lhs.true74, %if.then88
  %.pre-phi = phi i64 [ %13, %land.lhs.true74 ], [ %.pre, %if.then88 ]
  %tobool100.not = icmp eq i64 %.pre-phi, 0
  br i1 %tobool100.not, label %sw.bb111.thread, label %if.then101

if.then101:                                       ; preds = %land.lhs.true84, %land.lhs.true93
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #5
  br label %sw.bb111.thread

sw.bb111.thread:                                  ; preds = %if.then101, %land.lhs.true93, %do.body72
  %done = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %bf.load104 = load i8, ptr %done, align 8
  %bf.set = and i8 %bf.load104, -4
  %bf.clear109 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear109, ptr %done, align 8
  br label %if.end133

sw.bb111:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.end133, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %sw.bb111
  %verbose118 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load119 = load i64, ptr %verbose118, align 2
  %16 = and i64 %bf.load119, 536870912
  %tobool123 = icmp ne i64 %16, 0
  %tobool125 = icmp ne ptr %cf, null
  %or.cond5 = and i1 %tobool125, %tobool123
  br i1 %or.cond5, label %land.lhs.true126, label %if.end133

land.lhs.true126:                                 ; preds = %land.lhs.true116
  %17 = load ptr, ptr %cf, align 8
  %log_level128 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %18 = load i32, ptr %log_level128, align 4
  %cmp129 = icmp sgt i32 %18, 0
  br i1 %cmp129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %land.lhs.true126
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.8) #5
  br label %if.end133

if.end133:                                        ; preds = %sw.bb111.thread, %if.then130, %land.lhs.true126, %land.lhs.true116, %sw.bb111
  store i32 %new_state, ptr %tunnel_state, align 8
  %rcvbuf135 = getelementptr inbounds nuw i8, ptr %ts, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %rcvbuf135) #5
  %request_data = getelementptr inbounds nuw i8, ptr %ts, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %request_data) #5
  %info = getelementptr inbounds nuw i8, ptr %data, i64 5056
  store i32 0, ptr %info, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  %aptr = getelementptr inbounds nuw i8, ptr %data, i64 4928
  %20 = load ptr, ptr %aptr, align 8
  tail call void %19(ptr noundef %20) #5
  store ptr null, ptr %aptr, align 8
  br label %sw.epilog

default.unreachable67:                            ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %entry, %if.end133, %do.end69, %do.end48, %do.end27, %do.end
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_h1_req_write_head(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_httpchunk_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_httpchunk_is_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_bump_headersize(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_http_auth_act(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_copy_header_value(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_compareheader(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_reset(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
