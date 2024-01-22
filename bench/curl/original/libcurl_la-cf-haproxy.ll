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
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"PROXY UNKNOWN\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %6, ptr noundef %7, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctx, align 8
  call void @cf_haproxy_ctx_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %len = alloca i64, align 8
  %written = alloca i64, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %do_connect, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next2, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i8, ptr %blocking.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  %12 = load ptr, ptr %done.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool3, ptr noundef %12)
  store i32 %call, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %done.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool5 = trunc i8 %15 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %state, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end7
  %19 = load ptr, ptr %cf.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @cf_haproxy_date_out_set(ptr noundef %19, ptr noundef %20)
  store i32 %call8, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  br label %out

if.end11:                                         ; preds = %sw.bb
  %22 = load ptr, ptr %ctx, align 8
  %state12 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %22, i32 0, i32 0
  store i32 1, ptr %state12, align 8
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.end11, %if.end7
  %23 = load ptr, ptr %ctx, align 8
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %23, i32 0, i32 1
  %call14 = call i64 @Curl_dyn_len(ptr noundef %data_out)
  store i64 %call14, ptr %len, align 8
  %24 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %24, 0
  br i1 %cmp, label %if.then15, label %if.end29

if.then15:                                        ; preds = %sw.bb13
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %sockindex, align 8
  %28 = load ptr, ptr %ctx, align 8
  %data_out16 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %28, i32 0, i32 1
  %call17 = call ptr @Curl_dyn_ptr(ptr noundef %data_out16)
  %29 = load i64, ptr %len, align 8
  %call18 = call i64 @Curl_conn_send(ptr noundef %25, i32 noundef %27, ptr noundef %call17, i64 noundef %29, ptr noundef %result)
  store i64 %call18, ptr %written, align 8
  %30 = load i64, ptr %written, align 8
  %cmp19 = icmp slt i64 %30, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  br label %out

if.end21:                                         ; preds = %if.then15
  %31 = load ptr, ptr %ctx, align 8
  %data_out22 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len, align 8
  %33 = load i64, ptr %written, align 8
  %sub = sub i64 %32, %33
  %call23 = call i32 @Curl_dyn_tail(ptr noundef %data_out22, i64 noundef %sub)
  %34 = load ptr, ptr %ctx, align 8
  %data_out24 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %34, i32 0, i32 1
  %call25 = call i64 @Curl_dyn_len(ptr noundef %data_out24)
  %cmp26 = icmp ugt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 0, ptr %result, align 4
  br label %out

if.end28:                                         ; preds = %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %sw.bb13
  %35 = load ptr, ptr %ctx, align 8
  %state30 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %35, i32 0, i32 0
  store i32 2, ptr %state30, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end29, %if.end7
  %36 = load ptr, ptr %ctx, align 8
  %data_out31 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %36, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %data_out31)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %out

out:                                              ; preds = %sw.epilog, %if.then27, %if.then20, %if.then10
  %37 = load i32, ptr %result, align 4
  %tobool32 = icmp ne i32 %37, 0
  br i1 %tobool32, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %out
  %38 = load ptr, ptr %ctx, align 8
  %state33 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %state33, align 8
  %cmp34 = icmp eq i32 %39, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %out
  %40 = phi i1 [ false, %out ], [ %cmp34, %land.rhs ]
  %41 = load ptr, ptr %done.addr, align 8
  %frombool35 = zext i1 %40 to i8
  store i8 %frombool35, ptr %41, align 1
  %42 = load ptr, ptr %done.addr, align 8
  %43 = load i8, ptr %42, align 1
  %tobool36 = trunc i8 %43 to i1
  %conv = zext i1 %tobool36 to i32
  %44 = load ptr, ptr %cf.addr, align 8
  %connected37 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 5
  %45 = trunc i32 %conv to i8
  %bf.load38 = load i8, ptr %connected37, align 4
  %bf.value = and i8 %45, 1
  %bf.clear39 = and i8 %bf.load38, -2
  %bf.set = or i8 %bf.clear39, %bf.value
  store i8 %bf.set, ptr %connected37, align 4
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then6, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %6, ptr noundef %7, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 5
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set = or i8 %bf.clear6, 0
  store i8 %bf.set, ptr %connected, align 4
  %9 = load ptr, ptr %cf.addr, align 8
  %ctx = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx, align 8
  call void @cf_haproxy_ctx_reset(ptr noundef %10)
  %11 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %do.end
  %13 = load ptr, ptr %cf.addr, align 8
  %next9 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next9, align 8
  %cft10 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft10, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %do_close, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %next11 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next11, align 8
  %19 = load ptr, ptr %data.addr, align 8
  call void %16(ptr noundef %18, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %do.end
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %connected1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load2 = load i8, ptr %connected1, align 4
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %ps.addr, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %5, ptr noundef %6)
  call void @Curl_pollset_change(ptr noundef %3, ptr noundef %4, i32 noundef %call, i32 noundef 2, i32 noundef 1)
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
define hidden i32 @Curl_cf_haproxy_insert_after(ptr noundef %cf_at, ptr noundef %data) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_haproxy_create(ptr noundef %cf, ptr noundef %0)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cf_at.addr, align 8
  %3 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %2, ptr noundef %3)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_create(ptr noundef %pcf, ptr noundef %data) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %2, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %3 = load ptr, ptr %ctx, align 8
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %3, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %data_out, i64 noundef 2048)
  %4 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_haproxy, ptr noundef %4)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %out

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %ctx, align 8
  br label %out

out:                                              ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %ctx, align 8
  call void @cf_haproxy_ctx_free(ptr noundef %6)
  %7 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  br label %cond.end

cond.false:                                       ; preds = %out
  %8 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %9, align 8
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %1, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %data_out)
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_date_out_set(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %tcp_version = alloca ptr, align 8
  %client_ip = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %conn, align 8
  %unix_domain_socket = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 42
  %4 = load ptr, ptr %unix_domain_socket, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %5 = load ptr, ptr %ctx, align 8
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %5, i32 0, i32 1
  %call = call i32 @Curl_dyn_addn(ptr noundef %data_out, ptr noundef @.str.2, i64 noundef 15)
  store i32 %call, ptr %result, align 4
  br label %if.end18

if.else:                                          ; preds = %do.end3
  %6 = load ptr, ptr %cf.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %conn4, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear = and i32 %bf.lshr, 1
  %tobool5 = icmp ne i32 %bf.clear, 0
  %cond = select i1 %tobool5, ptr @.str.3, ptr @.str.4
  store ptr %cond, ptr %tcp_version, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 77
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %str9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 93
  %arrayidx10 = getelementptr inbounds [80 x ptr], ptr %str9, i64 0, i64 77
  %11 = load ptr, ptr %arrayidx10, align 8
  store ptr %11, ptr %client_ip, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 24
  %conn_local_ip = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 15
  %arraydecay = getelementptr inbounds [46 x i8], ptr %conn_local_ip, i64 0, i64 0
  store ptr %arraydecay, ptr %client_ip, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  %13 = load ptr, ptr %ctx, align 8
  %data_out12 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tcp_version, align 8
  %15 = load ptr, ptr %client_ip, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %info13 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 24
  %conn_primary_ip = getelementptr inbounds %struct.PureInfo, ptr %info13, i32 0, i32 12
  %arraydecay14 = getelementptr inbounds [46 x i8], ptr %conn_primary_ip, i64 0, i64 0
  %17 = load ptr, ptr %data.addr, align 8
  %info15 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 24
  %conn_local_port = getelementptr inbounds %struct.PureInfo, ptr %info15, i32 0, i32 16
  %18 = load i32, ptr %conn_local_port, align 4
  %19 = load ptr, ptr %data.addr, align 8
  %info16 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 24
  %conn_primary_port = getelementptr inbounds %struct.PureInfo, ptr %info16, i32 0, i32 13
  %20 = load i32, ptr %conn_primary_port, align 4
  %call17 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %data_out12, ptr noundef @.str.5, ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay14, i32 noundef %18, i32 noundef %20)
  store i32 %call17, ptr %result, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %21 = load i32, ptr %result, align 4
  ret i32 %21
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_reset(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %0, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %data_out = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %1, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %data_out)
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
