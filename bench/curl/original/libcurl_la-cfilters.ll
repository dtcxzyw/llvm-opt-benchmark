target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
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

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_get_host(ptr noundef %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %phost.addr = alloca ptr, align 8
  %pdisplay_host.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pdisplay_host, ptr %pdisplay_host.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %get_host = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %get_host, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %phost.addr, align 8
  %10 = load ptr, ptr %pdisplay_host.addr, align 8
  %11 = load ptr, ptr %pport.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %phost.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %cf.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %conn3, align 8
  %host4 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 6
  %dispname = getelementptr inbounds %struct.hostname, ptr %host4, i32 0, i32 3
  %18 = load ptr, ptr %dispname, align 8
  %19 = load ptr, ptr %pdisplay_host.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %cf.addr, align 8
  %conn5 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %conn5, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 46
  %22 = load i32, ptr %port, align 8
  %23 = load ptr, ptr %pport.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %has_data_pending, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %7, ptr noundef %8)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool3 = icmp ne i32 %cond, 0
  ret i1 %tobool3
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %do_send = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %do_send, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i64 %5(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 56, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %do_recv = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %do_recv, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %err.addr, align 8
  %call = call i64 %5(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 55, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef %cf, ptr noundef %data, ptr noundef %input_pending) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %input_pending.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %input_pending, ptr %input_pending.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %is_alive = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %is_alive, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %input_pending.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool3 = icmp ne i32 %cond, 0
  ret i1 %tobool3
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_conn_keep_alive(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %keep_alive = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keep_alive, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %pres1.addr = alloca ptr, align 8
  %pres2.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  store ptr %pres1, ptr %pres1.addr, align 8
  store ptr %pres2, ptr %pres2.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cf.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next1, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %query2 = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %query2, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next3, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %query.addr, align 4
  %10 = load ptr, ptr %pres1.addr, align 8
  %11 = load ptr, ptr %pres2.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 48, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_chain(ptr noundef %pcf, ptr noundef %data) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cfn = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pcf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cf, align 8
  %2 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pcf.addr, align 8
  store ptr null, ptr %3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %cf, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %cfn, align 8
  %7 = load ptr, ptr %cf, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  store ptr null, ptr %next2, align 8
  %8 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cft, align 8
  %destroy = getelementptr inbounds %struct.Curl_cftype, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %destroy, align 8
  %11 = load ptr, ptr %cf, align 8
  %12 = load ptr, ptr %data.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %cf, align 8
  call void %13(ptr noundef %14)
  %15 = load ptr, ptr %cfn, align 8
  store ptr %15, ptr %cf, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef %conn, i32 noundef %index) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %arrayidx, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_close(ptr noundef %data, i32 noundef %index) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %do_close, align 8
  %8 = load ptr, ptr %cf, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_recv(ptr noundef %data, i32 noundef %num, ptr noundef %buf, i64 noundef %len, ptr noundef %code) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %code.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cf, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %cf, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %do_recv = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %do_recv, align 8
  %13 = load ptr, ptr %cf, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %code.addr, align 8
  %call = call i64 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str)
  %19 = load ptr, ptr %code.addr, align 8
  store i32 2, ptr %19, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_send(ptr noundef %data, i32 noundef %num, ptr noundef %mem, i64 noundef %len, ptr noundef %code) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %code.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %num.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cf, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %cf, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %do_send = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %do_send, align 8
  %13 = load ptr, ptr %cf, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %mem.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %code.addr, align 8
  %call = call i64 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %18 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.1)
  br label %do.body5

do.body5:                                         ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %19 = load ptr, ptr %code.addr, align 8
  store i32 2, ptr %19, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end6, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_create(ptr noundef %pcf, ptr noundef %cft, ptr noundef %ctx) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %cft.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %cft, ptr %cft.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 27, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %cf, align 8
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %cft.addr, align 8
  %3 = load ptr, ptr %cf, align 8
  %cft1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  store ptr %2, ptr %cft1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cf, align 8
  %ctx2 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 2
  store ptr %4, ptr %ctx2, align 8
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %6 = load ptr, ptr %cf, align 8
  %7 = load ptr, ptr %pcf.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_add(ptr noundef %data, ptr noundef %conn, i32 noundef %index, ptr noundef %cf) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %cf, ptr %cf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 1
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %conn5 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 3
  store ptr %4, ptr %conn5, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load ptr, ptr %cf.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 4
  store i32 %6, ptr %sockindex, align 8
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %cfilter6 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 24
  %10 = load i32, ptr %index.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %cfilter6, i64 0, i64 %idxprom7
  store ptr %8, ptr %arrayidx8, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end4
  %11 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body9
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %14 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %17, ptr noundef %18, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %cf_new) #0 {
entry:
  %cf_at.addr = alloca ptr, align 8
  %cf_new.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %pnext = alloca ptr, align 8
  store ptr %cf_at, ptr %cf_at.addr, align 8
  store ptr %cf_new, ptr %cf_new.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %cf_at.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %tail, align 8
  %2 = load ptr, ptr %cf_new.addr, align 8
  %3 = load ptr, ptr %cf_at.addr, align 8
  %next5 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 1
  store ptr %2, ptr %next5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.cond, %do.end4
  %4 = load ptr, ptr %cf_at.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %conn, align 8
  %6 = load ptr, ptr %cf_new.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 3
  store ptr %5, ptr %conn7, align 8
  %7 = load ptr, ptr %cf_at.addr, align 8
  %sockindex = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %sockindex, align 8
  %9 = load ptr, ptr %cf_new.addr, align 8
  %sockindex8 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 4
  store i32 %8, ptr %sockindex8, align 8
  %10 = load ptr, ptr %cf_new.addr, align 8
  %next9 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  store ptr %next9, ptr %pnext, align 8
  %11 = load ptr, ptr %cf_new.addr, align 8
  %next10 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next10, align 8
  store ptr %12, ptr %cf_new.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body6
  %13 = load ptr, ptr %cf_new.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %do.body6, label %do.end11, !llvm.loop !8

do.end11:                                         ; preds = %do.cond
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %pnext, align 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %cf, ptr noundef %discard, ptr noundef %data, i1 noundef zeroext %destroy_always) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %discard.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %destroy_always.addr = alloca i8, align 1
  %pprev = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %discard, ptr %discard.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %destroy_always to i8
  store i8 %frombool, ptr %destroy_always.addr, align 1
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  store ptr %next, ptr %pprev, align 8
  store i8 0, ptr %found, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.end
  %1 = load ptr, ptr %pprev, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pprev, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %discard.addr, align 8
  %next1 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next1, align 8
  %8 = load ptr, ptr %pprev, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %discard.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 1
  store ptr null, ptr %next2, align 8
  store i8 1, ptr %found, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %pprev, align 8
  %11 = load ptr, ptr %10, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  store ptr %next3, ptr %pprev, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  %12 = load i8, ptr %found, align 1
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %13 = load i8, ptr %destroy_always.addr, align 1
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %while.end
  %14 = load ptr, ptr %discard.addr, align 8
  %next7 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  store ptr null, ptr %next7, align 8
  %15 = load ptr, ptr %discard.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cft, align 8
  %destroy = getelementptr inbounds %struct.Curl_cftype, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %destroy, align 8
  %18 = load ptr, ptr %discard.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %discard.addr, align 8
  call void %20(ptr noundef %21)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  %22 = load i8, ptr %found, align 1
  %tobool9 = trunc i8 %22 to i1
  ret i1 %tobool9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %do_connect, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i8, ptr %blocking.addr, align 1
  %tobool1 = trunc i8 %6 to i1
  %7 = load ptr, ptr %done.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool1, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %do_close, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %do_send = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %do_send, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call = call i64 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %err.addr, align 8
  store i32 55, ptr %9, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %do_recv = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %do_recv, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  %call = call i64 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %err.addr, align 8
  store i32 56, ptr %9, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_connect(ptr noundef %data, i32 noundef %sockindex, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end4
  %5 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  %6 = load ptr, ptr %done.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %6, align 1
  %7 = load ptr, ptr %done.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cft, align 8
  %do_connect = getelementptr inbounds %struct.Curl_cftype, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %do_connect, align 8
  %12 = load ptr, ptr %cf, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i8, ptr %blocking.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  %15 = load ptr, ptr %done.addr, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool9, ptr noundef %15)
  store i32 %call, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %17 = load ptr, ptr %done.addr, align 8
  %18 = load i8, ptr %17, align 1
  %tobool11 = trunc i8 %18 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %conn13 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %conn13, align 8
  call void @Curl_conn_ev_update_info(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %conn14 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %conn14, align 8
  call void @conn_report_connect_stats(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %data.addr, align 8
  %conn15 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %conn15, align 8
  %keepalive = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 30
  %call16 = call { i64, i32 } @Curl_now()
  %27 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %call16, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %call16, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %keepalive, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %31 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %31, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %conn19 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %conn19, align 8
  call void @conn_report_connect_stats(ptr noundef %32, ptr noundef %34)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_update_info(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_report_connect_stats(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %connected = alloca %struct.curltime, align 8
  %appconnected = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %cf, align 8
  %2 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %connected, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %query = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %query, align 8
  %6 = load ptr, ptr %cf, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef %connected)
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %connected, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %tobool1 = icmp ne i64 %8, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %connected, i32 0, i32 1
  %9 = load i32, ptr %tv_usec, align 8
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %connected, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %connected, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %10, i32 noundef 5, i64 %12, i32 %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr align 8 %appconnected, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %cf, align 8
  %cft4 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cft4, align 8
  %query5 = getelementptr inbounds %struct.Curl_cftype, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %query5, align 8
  %18 = load ptr, ptr %cf, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef 5, ptr noundef null, ptr noundef %appconnected)
  %tv_sec7 = getelementptr inbounds %struct.curltime, ptr %appconnected, i32 0, i32 0
  %20 = load i64, ptr %tv_sec7, align 8
  %tobool8 = icmp ne i64 %20, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %tv_usec10 = getelementptr inbounds %struct.curltime, ptr %appconnected, i32 0, i32 1
  %21 = load i32, ptr %tv_usec10, align 8
  %tobool11 = icmp ne i32 %21, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end
  %22 = load ptr, ptr %data.addr, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %appconnected, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %appconnected, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %22, i32 noundef 6, i64 %24, i32 %26)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  ret void
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_connected(ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %data, i32 noundef %sockindex) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cft, align 8
  %flags = getelementptr inbounds %struct.Curl_cftype, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %cf, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %cf) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %flags = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cf.addr, align 8
  %cft2 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft2, align 8
  %flags3 = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags3, align 8
  %and4 = and i32 %6, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cf.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_ssl(ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %3)
  %conv = zext i1 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool1 = icmp ne i32 %cond, 0
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_multiplex(ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %retval = alloca i1, align 1
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %4 = load ptr, ptr %cf, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %flags = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %cf, align 8
  %cft3 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cft3, align 8
  %flags4 = getelementptr inbounds %struct.Curl_cftype, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %flags4, align 8
  %and5 = and i32 %10, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %cf, align 8
  %cft7 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cft7, align 8
  %flags8 = getelementptr inbounds %struct.Curl_cftype, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %flags8, align 8
  %and9 = and i32 %13, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %cf, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_data_pending(ptr noundef %data, i32 noundef %sockindex) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %cf, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %cf, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %cf, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %has_data_pending, align 8
  %13 = load ptr, ptr %cf, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %12(ptr noundef %13, ptr noundef %14)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %1 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %4 = load ptr, ptr %cf.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next4, align 8
  %connected5 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 5
  %bf.load6 = load i8, ptr %connected5, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  %lnot = xor i1 %tobool9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %while.cond
  %6 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %cf.addr, align 8
  %next10 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next10, align 8
  store ptr %8, ptr %cf.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  br label %while.cond11

while.cond11:                                     ; preds = %while.body13, %while.end
  %9 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond11
  %10 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cft, align 8
  %adjust_pollset = getelementptr inbounds %struct.Curl_cftype, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %adjust_pollset, align 8
  %13 = load ptr, ptr %cf.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ps.addr, align 8
  call void %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %cf.addr, align 8
  %next14 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next14, align 8
  store ptr %17, ptr %cf.addr, align 8
  br label %while.cond11, !llvm.loop !15

while.end15:                                      ; preds = %while.cond11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_adjust_pollset(ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_get_host(ptr noundef %data, i32 noundef %sockindex, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %phost.addr = alloca ptr, align 8
  %pdisplay_host.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pdisplay_host, ptr %pdisplay_host.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cf, align 8
  %4 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %get_host = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %get_host, align 8
  %8 = load ptr, ptr %cf, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %phost.addr, align 8
  %11 = load ptr, ptr %pdisplay_host.addr, align 8
  %12 = load ptr, ptr %pport.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %do.end
  %13 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %conn1, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %15 = load ptr, ptr %name, align 8
  %16 = load ptr, ptr %phost.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %conn2, align 8
  %host3 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 6
  %dispname = getelementptr inbounds %struct.hostname, ptr %host3, i32 0, i32 3
  %19 = load ptr, ptr %dispname, align 8
  %20 = load ptr, ptr %pdisplay_host.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %conn4, align 8
  %remote_port = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 47
  %23 = load i32, ptr %remote_port, align 4
  %24 = load ptr, ptr %pport.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_cntrl(ptr noundef %cf, ptr noundef %data, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_cntrl(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %ignore_result, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ignore_result.addr = alloca i8, align 1
  %event.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %ignore_result to i8
  store i8 %frombool, ptr %ignore_result.addr, align 1
  store i32 %event, ptr %event.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  store i32 0, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %cntrl = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %cntrl, align 8
  %cmp = icmp eq ptr @Curl_cf_def_cntrl, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %cf.addr, align 8
  %cft1 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft1, align 8
  %cntrl2 = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %cntrl2, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %event.addr, align 4
  %10 = load i32, ptr %arg1.addr, align 4
  %11 = load ptr, ptr %arg2.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  %12 = load i8, ptr %ignore_result.addr, align 1
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %for.end

if.end6:                                          ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %14 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %cf.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then5, %for.cond
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_socket(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sock = alloca i32, align 4
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cft, align 8
  %query = getelementptr inbounds %struct.Curl_cftype, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %query, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef null, ptr noundef %sock)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %sock, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_get_socket(ptr noundef %data, i32 noundef %sockindex) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cf, align 8
  %6 = load ptr, ptr %cf, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %cf, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %cf, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_get_socket(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %10 = load ptr, ptr %data.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %conn4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %cond.true6, label %cond.false10

cond.true6:                                       ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %conn7, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %sockindex.addr, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %if.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true6
  %cond12 = phi i32 [ %15, %cond.true6 ], [ -1, %cond.false10 ]
  store i32 %cond12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_forget_socket(ptr noundef %data, i32 noundef %sockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn1, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %cf, align 8
  %6 = load ptr, ptr %cf, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %cf, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_cf_cntrl(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true, i32 noundef 257, i32 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %data.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %conn4, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %sockindex.addr, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom5
  store i32 -1, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_attach(ptr noundef %conn, ptr noundef %data) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_cntrl_all(ptr noundef %conn, ptr noundef %data, i1 noundef zeroext %ignore_result, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ignore_result.addr = alloca i8, align 1
  %event.addr = alloca i32, align 4
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %ignore_result to i8
  store i8 %frombool, ptr %ignore_result.addr, align 1
  store i32 %event, ptr %event.addr, align 4
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 24
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i8, ptr %ignore_result.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i32, ptr %event.addr, align 4
  %7 = load i32, ptr %arg1.addr, align 4
  %8 = load ptr, ptr %arg2.addr, align 8
  %call = call i32 @Curl_conn_cf_cntrl(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %result, align 4
  %9 = load i8, ptr %ignore_result.addr, align 1
  %tobool1 = trunc i8 %9 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %result, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_detach(ptr noundef %conn, ptr noundef %data) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_setup(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_idle(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i32 noundef 5, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done_send(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @cf_cntrl_all(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done(ptr noundef %data, i1 noundef zeroext %premature) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %premature.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %premature.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @cf_cntrl_all(ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 7, i32 noundef %conv, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_pause(ptr noundef %data, i1 noundef zeroext %do_pause) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %do_pause.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %do_pause to i8
  store i8 %frombool, ptr %do_pause.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i8, ptr %do_pause.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 @cf_cntrl_all(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i32 noundef 6, i32 noundef %conv, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_alive(ptr noundef %data, ptr noundef %conn, ptr noundef %input_pending) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %input_pending.addr = alloca ptr, align 8
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %input_pending, ptr %input_pending.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %cf, align 8
  %2 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cf, align 8
  %conn1 = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %conn1, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %is_alive = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %is_alive, align 8
  %8 = load ptr, ptr %cf, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %input_pending.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_keep_alive(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft, align 8
  %keep_alive = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keep_alive, align 8
  %7 = load ptr, ptr %cf, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_get_max_concurrent(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %n = alloca i32, align 4
  %cf = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %cfilter = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cf, align 8
  %3 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft, align 8
  %query = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %query, align 8
  %7 = load ptr, ptr %cf, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %n, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 48, %cond.false ]
  store i32 %cond, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %cond.true2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %10, 0
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %lor.lhs.false, %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %lor.lhs.false
  %11 = load i32, ptr %n, align 4
  %conv = sext i32 %11 to i64
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i64 [ 1, %cond.true2 ], [ %conv, %cond.false3 ]
  ret i64 %cond5
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_reset(ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ps.addr, align 8
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %3
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %sock, i32 noundef %add_flags, i32 noundef %remove_flags) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %add_flags.addr = alloca i32, align 4
  %remove_flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  store i32 %add_flags, ptr %add_flags.addr, align 4
  store i32 %remove_flags, ptr %remove_flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %sock.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %if.end73

if.end:                                           ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end6
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ps.addr, align 8
  %num = getelementptr inbounds %struct.easy_pollset, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %num, align 4
  %cmp7 = icmp ult i32 %1, %3
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ps.addr, align 8
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %sock.addr, align 4
  %cmp8 = icmp eq i32 %6, %7
  br i1 %cmp8, label %if.then9, label %if.end55

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %remove_flags.addr, align 4
  %not = xor i32 %8, -1
  %conv = trunc i32 %not to i8
  %conv10 = zext i8 %conv to i32
  %9 = load ptr, ptr %ps.addr, align 8
  %actions = getelementptr inbounds %struct.easy_pollset, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], ptr %actions, i64 0, i64 %idxprom11
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %and = and i32 %conv13, %conv10
  %conv14 = trunc i32 %and to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  %12 = load i32, ptr %add_flags.addr, align 4
  %conv15 = trunc i32 %12 to i8
  %conv16 = zext i8 %conv15 to i32
  %13 = load ptr, ptr %ps.addr, align 8
  %actions17 = getelementptr inbounds %struct.easy_pollset, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [5 x i8], ptr %actions17, i64 0, i64 %idxprom18
  %15 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %15 to i32
  %or = or i32 %conv20, %conv16
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %arrayidx19, align 1
  %16 = load ptr, ptr %ps.addr, align 8
  %actions22 = getelementptr inbounds %struct.easy_pollset, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], ptr %actions22, i64 0, i64 %idxprom23
  %18 = load i8, ptr %arrayidx24, align 1
  %tobool = icmp ne i8 %18, 0
  br i1 %tobool, label %if.end54, label %if.then25

if.then25:                                        ; preds = %if.then9
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, 1
  %20 = load ptr, ptr %ps.addr, align 8
  %num26 = getelementptr inbounds %struct.easy_pollset, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %num26, align 4
  %cmp27 = icmp ult i32 %add, %21
  br i1 %cmp27, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.then25
  %22 = load ptr, ptr %ps.addr, align 8
  %sockets30 = getelementptr inbounds %struct.easy_pollset, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], ptr %sockets30, i64 0, i64 %idxprom31
  %24 = load ptr, ptr %ps.addr, align 8
  %sockets33 = getelementptr inbounds %struct.easy_pollset, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %add34 = add i32 %25, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], ptr %sockets33, i64 0, i64 %idxprom35
  %26 = load ptr, ptr %ps.addr, align 8
  %num37 = getelementptr inbounds %struct.easy_pollset, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %num37, align 4
  %28 = load i32, ptr %i, align 4
  %add38 = add i32 %28, 1
  %sub = sub i32 %27, %add38
  %conv39 = zext i32 %sub to i64
  %mul = mul i64 %conv39, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx32, ptr align 4 %arrayidx36, i64 %mul, i1 false)
  %29 = load ptr, ptr %ps.addr, align 8
  %actions40 = getelementptr inbounds %struct.easy_pollset, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], ptr %actions40, i64 0, i64 %idxprom41
  %31 = load ptr, ptr %ps.addr, align 8
  %actions43 = getelementptr inbounds %struct.easy_pollset, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %i, align 4
  %add44 = add i32 %32, 1
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [5 x i8], ptr %actions43, i64 0, i64 %idxprom45
  %33 = load ptr, ptr %ps.addr, align 8
  %num47 = getelementptr inbounds %struct.easy_pollset, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %num47, align 4
  %35 = load i32, ptr %i, align 4
  %add48 = add i32 %35, 1
  %sub49 = sub i32 %34, %add48
  %conv50 = zext i32 %sub49 to i64
  %mul51 = mul i64 %conv50, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arrayidx42, ptr align 1 %arrayidx46, i64 %mul51, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then29, %if.then25
  %36 = load ptr, ptr %ps.addr, align 8
  %num53 = getelementptr inbounds %struct.easy_pollset, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %num53, align 4
  %dec = add i32 %37, -1
  store i32 %dec, ptr %num53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.then9
  br label %if.end73

if.end55:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %39 = load i32, ptr %add_flags.addr, align 4
  %tobool56 = icmp ne i32 %39, 0
  br i1 %tobool56, label %if.then57, label %if.end73

if.then57:                                        ; preds = %for.end
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  br label %do.end59

do.end59:                                         ; preds = %do.body58
  %40 = load i32, ptr %i, align 4
  %cmp60 = icmp ult i32 %40, 5
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %do.end59
  %41 = load i32, ptr %sock.addr, align 4
  %42 = load ptr, ptr %ps.addr, align 8
  %sockets63 = getelementptr inbounds %struct.easy_pollset, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %i, align 4
  %idxprom64 = zext i32 %43 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], ptr %sockets63, i64 0, i64 %idxprom64
  store i32 %41, ptr %arrayidx65, align 4
  %44 = load i32, ptr %add_flags.addr, align 4
  %conv66 = trunc i32 %44 to i8
  %45 = load ptr, ptr %ps.addr, align 8
  %actions67 = getelementptr inbounds %struct.easy_pollset, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %i, align 4
  %idxprom68 = zext i32 %46 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], ptr %actions67, i64 0, i64 %idxprom68
  store i8 %conv66, ptr %arrayidx69, align 1
  %47 = load i32, ptr %i, align 4
  %add70 = add i32 %47, 1
  %48 = load ptr, ptr %ps.addr, align 8
  %num71 = getelementptr inbounds %struct.easy_pollset, ptr %48, i32 0, i32 1
  store i32 %add70, ptr %num71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then62, %do.end59
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.end, %if.end54, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_set(ptr noundef %data, ptr noundef %ps, i32 noundef %sock, i1 noundef zeroext %do_in, i1 noundef zeroext %do_out) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %do_in.addr = alloca i8, align 1
  %do_out.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %frombool = zext i1 %do_in to i8
  store i8 %frombool, ptr %do_in.addr, align 1
  %frombool1 = zext i1 %do_out to i8
  store i8 %frombool1, ptr %do_out.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ps.addr, align 8
  %2 = load i32, ptr %sock.addr, align 4
  %3 = load i8, ptr %do_in.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %4 = load i8, ptr %do_out.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %cond3 = select i1 %tobool2, i32 2, i32 0
  %or = or i32 %cond, %cond3
  %5 = load i8, ptr %do_in.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool4, true
  %cond5 = select i1 %lnot, i32 1, i32 0
  %6 = load i8, ptr %do_out.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  %lnot7 = xor i1 %tobool6, true
  %cond8 = select i1 %lnot7, i32 2, i32 0
  %or9 = or i32 %cond5, %cond8
  call void @Curl_pollset_change(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %or, i32 noundef %or9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_add_socks(ptr noundef %data, ptr noundef %ps, ptr noundef %get_socks_cb) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %get_socks_cb.addr = alloca ptr, align 8
  %socks = alloca [5 x i32], align 16
  %bitmap = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store ptr %get_socks_cb, ptr %get_socks_cb.addr, align 8
  %0 = load ptr, ptr %get_socks_cb.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i32], ptr %socks, i64 0, i64 0
  %call = call i32 %0(ptr noundef %1, ptr noundef %arraydecay)
  store i32 %call, ptr %bitmap, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %ps.addr, align 8
  %4 = load i32, ptr %bitmap, align 4
  %arraydecay1 = getelementptr inbounds [5 x i32], ptr %socks, i64 0, i64 0
  call void @ps_add(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %arraydecay1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_add(ptr noundef %data, ptr noundef %ps, i32 noundef %bitmap, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %bitmap.addr = alloca i32, align 4
  %socks.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %bitmap, ptr %bitmap.addr, align 4
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load i32, ptr %bitmap.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %bitmap.addr, align 4
  %3 = load i32, ptr %i, align 4
  %shl = shl i32 1, %3
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 16, %4
  %shl1 = shl i32 1, %add
  %or = or i32 %shl, %shl1
  %and = and i32 %2, %or
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %socks.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp sge i32 %7, 0
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr %bitmap.addr, align 4
  %9 = load i32, ptr %i, align 4
  %shl5 = shl i32 1, %9
  %and6 = and i32 %8, %shl5
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.end
  %10 = load i32, ptr %bitmap.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add9 = add nsw i32 16, %11
  %shl10 = shl i32 1, %add9
  %and11 = and i32 %10, %shl10
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  %14 = load ptr, ptr %socks.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %14, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  call void @Curl_pollset_change(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  br label %if.end18

if.else:                                          ; preds = %if.then8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %ps.addr, align 8
  %19 = load ptr, ptr %socks.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  %21 = load i32, ptr %arrayidx17, align 4
  call void @Curl_pollset_change(ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  br label %if.end22

if.else19:                                        ; preds = %if.end
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %ps.addr, align 8
  %24 = load ptr, ptr %socks.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %24, i64 %idxprom20
  %26 = load i32, ptr %arrayidx21, align 4
  call void @Curl_pollset_change(ptr noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_check(ptr noundef %data, ptr noundef %ps, i32 noundef %sock, ptr noundef %pwant_read, ptr noundef %pwant_write) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  %pwant_read.addr = alloca ptr, align 8
  %pwant_write.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %pwant_read, ptr %pwant_read.addr, align 8
  store ptr %pwant_write, ptr %pwant_write.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ps.addr, align 8
  %num = getelementptr inbounds %struct.easy_pollset, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ps.addr, align 8
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %sock.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ps.addr, align 8
  %actions = getelementptr inbounds %struct.easy_pollset, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], ptr %actions, i64 0, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %10 = load ptr, ptr %pwant_read.addr, align 8
  %frombool = zext i1 %lnot4 to i8
  store i8 %frombool, ptr %10, align 1
  %11 = load ptr, ptr %ps.addr, align 8
  %actions5 = getelementptr inbounds %struct.easy_pollset, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], ptr %actions5, i64 0, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %13 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %14 = load ptr, ptr %pwant_write.addr, align 8
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %14, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %pwant_write.addr, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %pwant_read.addr, align 8
  store i8 0, ptr %17, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
