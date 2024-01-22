; ModuleID = 'bench/curl/original/libcurl_la-cf-haproxy.ll'
source_filename = "bench/curl/original/libcurl_la-cf-haproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_haproxy_ctx = type { i32, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"HAPROXY\00", align 1
@Curl_cft_haproxy = hidden global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_haproxy_destroy, ptr @cf_haproxy_connect, ptr @cf_haproxy_close, ptr @Curl_cf_def_get_host, ptr @cf_haproxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"PROXY UNKNOWN\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.1) #3
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cf_haproxy_ctx_free.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %data_out.i = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %3, i64 0, i32 1
  tail call void @Curl_dyn_free(ptr noundef nonnull %data_out.i) #3
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %3) #3
  br label %cf_haproxy_ctx_free.exit

cf_haproxy_ctx_free.exit:                         ; preds = %do.end, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_connect(ptr nocapture noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %result = alloca i32, align 4
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 2
  %0 = load ptr, ptr %ctx1, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %done, align 1
  br label %return

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %1, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #3
  store i32 %call, ptr %result, align 4
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8, ptr %done, align 1
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %0, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end7
  %cf.val = load ptr, ptr %ctx1, align 8
  %7 = getelementptr i8, ptr %cf, i64 24
  %cf.val24 = load ptr, ptr %7, align 8
  %unix_domain_socket.i = getelementptr inbounds %struct.connectdata, ptr %cf.val24, i64 0, i32 42
  %8 = load ptr, ptr %unix_domain_socket.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %data_out.i = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %cf.val, i64 0, i32 1
  %call.i = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %data_out.i, ptr noundef nonnull @.str.2, i64 noundef 15) #3
  br label %cf_haproxy_date_out_set.exit

if.else.i:                                        ; preds = %sw.bb
  %bits.i = getelementptr inbounds %struct.connectdata, ptr %cf.val24, i64 0, i32 27
  %bf.load.i = load i32, ptr %bits.i, align 8
  %9 = and i32 %bf.load.i, 4096
  %tobool5.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool5.not.i, ptr @.str.4, ptr @.str.3
  %arrayidx.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 93, i64 77
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not.i = icmp eq ptr %10, null
  %conn_local_ip.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 24, i32 15
  %client_ip.0.i = select i1 %tobool6.not.i, ptr %conn_local_ip.i, ptr %10
  %data_out12.i = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %cf.val, i64 0, i32 1
  %conn_primary_ip.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 24, i32 12
  %conn_local_port.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 24, i32 16
  %11 = load i32, ptr %conn_local_port.i, align 4
  %conn_primary_port.i = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 24, i32 13
  %12 = load i32, ptr %conn_primary_port.i, align 4
  %call17.i = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %data_out12.i, ptr noundef nonnull @.str.5, ptr noundef nonnull %cond.i, ptr noundef nonnull %client_ip.0.i, ptr noundef nonnull %conn_primary_ip.i, i32 noundef %11, i32 noundef %12) #3
  br label %cf_haproxy_date_out_set.exit

cf_haproxy_date_out_set.exit:                     ; preds = %if.then.i, %if.else.i
  %result.0.i = phi i32 [ %call.i, %if.then.i ], [ %call17.i, %if.else.i ]
  store i32 %result.0.i, ptr %result, align 4
  %tobool9.not = icmp eq i32 %result.0.i, 0
  br i1 %tobool9.not, label %if.end11, label %land.end

if.end11:                                         ; preds = %cf_haproxy_date_out_set.exit
  store i32 1, ptr %0, align 8
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.end11, %if.end7
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %0, i64 0, i32 1
  %call14 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %data_out) #3
  %cmp.not = icmp eq i64 %call14, 0
  br i1 %cmp.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %sw.bb13
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 4
  %13 = load i32, ptr %sockindex, align 8
  %call17 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %data_out) #3
  %call18 = call i64 @Curl_conn_send(ptr noundef %data, i32 noundef %13, ptr noundef %call17, i64 noundef %call14, ptr noundef nonnull %result) #3
  %cmp19 = icmp slt i64 %call18, 0
  br i1 %cmp19, label %out, label %if.end21

if.end21:                                         ; preds = %if.then15
  %sub = sub i64 %call14, %call18
  %call23 = call i32 @Curl_dyn_tail(ptr noundef nonnull %data_out, i64 noundef %sub) #3
  %call25 = call i64 @Curl_dyn_len(ptr noundef nonnull %data_out) #3
  %cmp26.not = icmp eq i64 %call25, 0
  br i1 %cmp26.not, label %if.end29, label %land.rhs

if.end29:                                         ; preds = %if.end21, %sw.bb13
  store i32 2, ptr %0, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end29, %if.end7
  %data_out31 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %0, i64 0, i32 1
  call void @Curl_dyn_free(ptr noundef nonnull %data_out31) #3
  br label %out

out:                                              ; preds = %if.then15, %sw.default
  %.pr = load i32, ptr %result, align 4
  %tobool32.not = icmp eq i32 %.pr, 0
  br i1 %tobool32.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end21, %out
  %14 = load i32, ptr %0, align 8
  %cmp34 = icmp eq i32 %14, 2
  %15 = zext i1 %cmp34 to i8
  br label %land.end

land.end:                                         ; preds = %cf_haproxy_date_out_set.exit, %land.rhs, %out
  %16 = phi i32 [ %.pr, %out ], [ 0, %land.rhs ], [ %result.0.i, %cf_haproxy_date_out_set.exit ]
  %frombool35 = phi i8 [ 0, %out ], [ %15, %land.rhs ], [ 0, %cf_haproxy_date_out_set.exit ]
  store i8 %frombool35, ptr %done, align 1
  %bf.load38 = load i8, ptr %connected, align 4
  %bf.clear39 = and i8 %bf.load38, -2
  %bf.set = or disjoint i8 %bf.clear39, %frombool35
  store i8 %bf.set, ptr %connected, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %land.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %16, %land.end ], [ 0, %lor.lhs.false ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 17, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool1 = icmp ne i64 %0, 0
  %tobool3 = icmp ne ptr %cf, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %do.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %land.lhs.true4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.6) #3
  br label %do.end

do.end:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 5
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  store i8 %bf.clear6, ptr %connected, align 4
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  store i32 0, ptr %3, align 8
  %data_out.i = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %3, i64 0, i32 1
  tail call void @Curl_dyn_reset(ptr noundef nonnull %data_out.i) #3
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %do.end
  %5 = load ptr, ptr %4, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %do_close, align 8
  tail call void %6(ptr noundef nonnull %4, ptr noundef %data) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %do.end
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i64 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %connected1 = getelementptr inbounds %struct.Curl_cfilter, ptr %cf, i64 0, i32 5
  %bf.load2 = load i8, ptr %connected1, align 4
  %bf.clear3 = and i8 %bf.load2, 1
  %tobool5.not = icmp eq i8 %bf.clear3, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %cf, ptr noundef %data) #3
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 2, i32 noundef 1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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
define hidden i32 @Curl_cf_haproxy_insert_after(ptr noundef %cf_at, ptr nocapture noundef readnone %data) local_unnamed_addr #0 {
entry:
  %cf.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  store ptr null, ptr %cf.i, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call.i = tail call ptr %0(i64 noundef 1, i64 noundef 40) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cf_haproxy_create.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %call.i, align 8
  %data_out.i = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %call.i, i64 0, i32 1
  tail call void @Curl_dyn_init(ptr noundef nonnull %data_out.i, i64 noundef 2048) #3
  %call1.i = call i32 @Curl_cf_create(ptr noundef nonnull %cf.i, ptr noundef nonnull @Curl_cft_haproxy, ptr noundef nonnull %call.i) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void @Curl_dyn_free(ptr noundef nonnull %data_out.i) #3
  %1 = load ptr, ptr @Curl_cfree, align 8
  call void %1(ptr noundef nonnull %call.i) #3
  br label %cf_haproxy_create.exit.thread

cf_haproxy_create.exit.thread:                    ; preds = %entry, %if.then.i.i
  %result.048.i.ph = phi i32 [ %call1.i, %if.then.i.i ], [ 27, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %out

if.end:                                           ; preds = %if.end.i
  %2 = load ptr, ptr %cf.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  call void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %2) #3
  br label %out

out:                                              ; preds = %cf_haproxy_create.exit.thread, %if.end
  %result.048.i4 = phi i32 [ %result.048.i.ph, %cf_haproxy_create.exit.thread ], [ 0, %if.end ]
  ret i32 %result.048.i4
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
