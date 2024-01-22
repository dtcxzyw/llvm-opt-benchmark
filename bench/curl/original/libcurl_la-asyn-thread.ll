target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.thread_data = type { ptr, i32, i64, %struct.thread_sync_data }
%struct.thread_sync_data = type { ptr, i32, i32, ptr, ptr, [2 x i32], i32, ptr, %struct.addrinfo, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.resdata = type { %struct.curltime }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"getaddrinfo() thread failed to start\00", align 1
@Curl_cstrdup = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_global_init() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_global_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_init(ptr noundef %easy, ptr noundef %resolver) #0 {
entry:
  %retval = alloca i32, align 4
  %easy.addr = alloca ptr, align 8
  %resolver.addr = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 16)
  %1 = load ptr, ptr %resolver.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %resolver.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cleanup(ptr noundef %resolver) #0 {
entry:
  %resolver.addr = alloca ptr, align 8
  store ptr %resolver, ptr %resolver.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %resolver.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_duphandle(ptr noundef %easy, ptr noundef %to, ptr noundef %from) #0 {
entry:
  %easy.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call i32 @Curl_resolver_init(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cancel(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  call void @destroy_async_data(ptr noundef %async)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_async_data(ptr noundef %async) #0 {
entry:
  %async.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  %done = alloca i32, align 4
  %sock_rd = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %async, ptr %async.addr, align 8
  %0 = load ptr, ptr %async.addr, align 8
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %tdata, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %async.addr, align 8
  %tdata1 = getelementptr inbounds %struct.Curl_async, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %tdata1, align 8
  store ptr %3, ptr %td, align 8
  %4 = load ptr, ptr %td, align 8
  %tsd = getelementptr inbounds %struct.thread_data, ptr %4, i32 0, i32 3
  %sock_pair = getelementptr inbounds %struct.thread_sync_data, ptr %tsd, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock_pair, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 8
  store i32 %5, ptr %sock_rd, align 4
  %6 = load ptr, ptr %td, align 8
  %tsd2 = getelementptr inbounds %struct.thread_data, ptr %6, i32 0, i32 3
  %data3 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd2, i32 0, i32 4
  %7 = load ptr, ptr %data3, align 8
  store ptr %7, ptr %data, align 8
  %8 = load ptr, ptr %td, align 8
  %tsd4 = getelementptr inbounds %struct.thread_data, ptr %8, i32 0, i32 3
  %mtx = getelementptr inbounds %struct.thread_sync_data, ptr %tsd4, i32 0, i32 0
  %9 = load ptr, ptr %mtx, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %9) #6
  %10 = load ptr, ptr %td, align 8
  %tsd5 = getelementptr inbounds %struct.thread_data, ptr %10, i32 0, i32 3
  %done6 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd5, i32 0, i32 1
  %11 = load i32, ptr %done6, align 8
  store i32 %11, ptr %done, align 4
  %12 = load ptr, ptr %td, align 8
  %tsd7 = getelementptr inbounds %struct.thread_data, ptr %12, i32 0, i32 3
  %done8 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd7, i32 0, i32 1
  store i32 1, ptr %done8, align 8
  %13 = load ptr, ptr %td, align 8
  %tsd9 = getelementptr inbounds %struct.thread_data, ptr %13, i32 0, i32 3
  %mtx10 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd9, i32 0, i32 0
  %14 = load ptr, ptr %mtx10, align 8
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %14) #6
  %15 = load i32, ptr %done, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then
  %16 = load ptr, ptr %td, align 8
  %thread_hnd = getelementptr inbounds %struct.thread_data, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %thread_hnd, align 8
  call void @Curl_thread_destroy(ptr noundef %17)
  br label %if.end20

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %td, align 8
  %thread_hnd14 = getelementptr inbounds %struct.thread_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %thread_hnd14, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %20 = load ptr, ptr %td, align 8
  %thread_hnd16 = getelementptr inbounds %struct.thread_data, ptr %20, i32 0, i32 0
  %call17 = call i32 @Curl_thread_join(ptr noundef %thread_hnd16)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  %21 = load ptr, ptr %td, align 8
  %tsd18 = getelementptr inbounds %struct.thread_data, ptr %21, i32 0, i32 3
  call void @destroy_thread_sync_data(ptr noundef %tsd18)
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %async.addr, align 8
  %tdata19 = getelementptr inbounds %struct.Curl_async, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %tdata19, align 8
  call void %22(ptr noundef %24)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then13
  %25 = load ptr, ptr %data, align 8
  %26 = load i32, ptr %sock_rd, align 4
  call void @Curl_multi_closed(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %sock_rd, align 4
  %call21 = call i32 @close(i32 noundef %27)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %entry
  %28 = load ptr, ptr %async.addr, align 8
  %tdata23 = getelementptr inbounds %struct.Curl_async, ptr %28, i32 0, i32 2
  store ptr null, ptr %tdata23, align 8
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %async.addr, align 8
  %hostname = getelementptr inbounds %struct.Curl_async, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %hostname, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr %async.addr, align 8
  %hostname24 = getelementptr inbounds %struct.Curl_async, ptr %32, i32 0, i32 0
  store ptr null, ptr %hostname24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_kill(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 2
  %1 = load ptr, ptr %tdata, align 8
  store ptr %1, ptr %td, align 8
  %2 = load ptr, ptr %td, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %td, align 8
  %thread_hnd = getelementptr inbounds %struct.thread_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %thread_hnd, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %quick_exit = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %quick_exit, align 2
  %bf.lshr = lshr i64 %bf.load, 7
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %conv = zext i32 %bf.cast to i64
  %cmp2 = icmp ne i64 %conv, 1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true1
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @thread_wait_resolv(ptr noundef %6, ptr noundef null, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %7 = load ptr, ptr %data.addr, align 8
  call void @Curl_resolver_cancel(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_wait_resolv(ptr noundef %data, ptr noundef %entry1, i1 noundef zeroext %report) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %report.addr = alloca i8, align 1
  %td = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %frombool = zext i1 %report to i8
  store i8 %frombool, ptr %report.addr, align 1
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 2
  %1 = load ptr, ptr %tdata, align 8
  store ptr %1, ptr %td, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %2 = load ptr, ptr %td, align 8
  %thread_hnd = getelementptr inbounds %struct.thread_data, ptr %2, i32 0, i32 0
  %call = call i32 @Curl_thread_join(ptr noundef %thread_hnd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end5
  %3 = load ptr, ptr %entry.addr, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @getaddrinfo_complete(ptr noundef %4)
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end11

if.else:                                          ; preds = %do.end5
  br label %do.body9

do.body9:                                         ; preds = %if.else
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %async13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 26
  %done = getelementptr inbounds %struct.Curl_async, ptr %async13, i32 0, i32 6
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %done, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %tobool14 = icmp ne ptr %6, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %7 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %async17 = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 26
  %dns = getelementptr inbounds %struct.Curl_async, ptr %async17, i32 0, i32 1
  %8 = load ptr, ptr %dns, align 8
  %9 = load ptr, ptr %entry.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end11
  %10 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %async20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 26
  %dns21 = getelementptr inbounds %struct.Curl_async, ptr %async20, i32 0, i32 1
  %11 = load ptr, ptr %dns21, align 8
  %tobool22 = icmp ne ptr %11, null
  br i1 %tobool22, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %12 = load i8, ptr %report.addr, align 1
  %tobool23 = trunc i8 %12 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %data.addr, align 8
  %call25 = call i32 @Curl_resolver_error(ptr noundef %13)
  store i32 %call25, ptr %result, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end18
  %14 = load ptr, ptr %data.addr, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %async28 = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 26
  call void @destroy_async_data(ptr noundef %async28)
  %15 = load ptr, ptr %data.addr, align 8
  %state29 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %async30 = getelementptr inbounds %struct.UrlState, ptr %state29, i32 0, i32 26
  %dns31 = getelementptr inbounds %struct.Curl_async, ptr %async30, i32 0, i32 1
  %16 = load ptr, ptr %dns31, align 8
  %tobool32 = icmp ne ptr %16, null
  br i1 %tobool32, label %if.end36, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end26
  %17 = load i8, ptr %report.addr, align 1
  %tobool34 = trunc i8 %17 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true33
  %18 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %19, i32 noundef 1)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true33, %if.end26
  %20 = load i32, ptr %result, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_wait_resolv(ptr noundef %data, ptr noundef %entry1) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call i32 @thread_wait_resolv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_is_resolved(ptr noundef %data, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  %done = alloca i32, align 4
  %result = alloca i32, align 4
  %elapsed = alloca i64, align 8
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 2
  %1 = load ptr, ptr %tdata, align 8
  store ptr %1, ptr %td, align 8
  store i32 0, ptr %done, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %entry.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %td, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %td, align 8
  %tsd = getelementptr inbounds %struct.thread_data, ptr %4, i32 0, i32 3
  %mtx = getelementptr inbounds %struct.thread_sync_data, ptr %tsd, i32 0, i32 0
  %5 = load ptr, ptr %mtx, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %5) #6
  %6 = load ptr, ptr %td, align 8
  %tsd4 = getelementptr inbounds %struct.thread_data, ptr %6, i32 0, i32 3
  %done5 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd4, i32 0, i32 1
  %7 = load i32, ptr %done5, align 8
  store i32 %7, ptr %done, align 4
  %8 = load ptr, ptr %td, align 8
  %tsd6 = getelementptr inbounds %struct.thread_data, ptr %8, i32 0, i32 3
  %mtx7 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd6, i32 0, i32 0
  %9 = load ptr, ptr %mtx7, align 8
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %9) #6
  %10 = load i32, ptr %done, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %call11 = call i32 @getaddrinfo_complete(ptr noundef %11)
  %12 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %async13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 26
  %dns = getelementptr inbounds %struct.Curl_async, ptr %async13, i32 0, i32 1
  %13 = load ptr, ptr %dns, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then10
  %14 = load ptr, ptr %data.addr, align 8
  %call16 = call i32 @Curl_resolver_error(ptr noundef %14)
  store i32 %call16, ptr %result, align 4
  %15 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %async18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 26
  call void @destroy_async_data(ptr noundef %async18)
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then10
  %17 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %async21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 26
  call void @destroy_async_data(ptr noundef %async21)
  %18 = load ptr, ptr %data.addr, align 8
  %state22 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %async23 = getelementptr inbounds %struct.UrlState, ptr %state22, i32 0, i32 26
  %dns24 = getelementptr inbounds %struct.Curl_async, ptr %async23, i32 0, i32 1
  %19 = load ptr, ptr %dns24, align 8
  %20 = load ptr, ptr %entry.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end47

if.else:                                          ; preds = %if.end
  %call25 = call { i64, i32 } @Curl_now()
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %call25, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %call25, 1
  store i32 %24, ptr %23, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 19
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call26 = call i64 @Curl_timediff(i64 %27, i32 %29, i64 %31, i32 %33)
  store i64 %call26, ptr %elapsed, align 8
  %34 = load i64, ptr %elapsed, align 8
  %cmp = icmp slt i64 %34, 0
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i64 0, ptr %elapsed, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  %35 = load ptr, ptr %td, align 8
  %poll_interval = getelementptr inbounds %struct.thread_data, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %poll_interval, align 8
  %cmp29 = icmp eq i32 %36, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end28
  %37 = load ptr, ptr %td, align 8
  %poll_interval31 = getelementptr inbounds %struct.thread_data, ptr %37, i32 0, i32 1
  store i32 1, ptr %poll_interval31, align 8
  br label %if.end37

if.else32:                                        ; preds = %if.end28
  %38 = load i64, ptr %elapsed, align 8
  %39 = load ptr, ptr %td, align 8
  %interval_end = getelementptr inbounds %struct.thread_data, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %interval_end, align 8
  %cmp33 = icmp sge i64 %38, %40
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else32
  %41 = load ptr, ptr %td, align 8
  %poll_interval35 = getelementptr inbounds %struct.thread_data, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %poll_interval35, align 8
  %mul = mul i32 %42, 2
  store i32 %mul, ptr %poll_interval35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  %43 = load ptr, ptr %td, align 8
  %poll_interval38 = getelementptr inbounds %struct.thread_data, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %poll_interval38, align 8
  %cmp39 = icmp ugt i32 %44, 250
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %45 = load ptr, ptr %td, align 8
  %poll_interval41 = getelementptr inbounds %struct.thread_data, ptr %45, i32 0, i32 1
  store i32 250, ptr %poll_interval41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %46 = load i64, ptr %elapsed, align 8
  %47 = load ptr, ptr %td, align 8
  %poll_interval43 = getelementptr inbounds %struct.thread_data, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %poll_interval43, align 8
  %conv = zext i32 %48 to i64
  %add = add nsw i64 %46, %conv
  %49 = load ptr, ptr %td, align 8
  %interval_end44 = getelementptr inbounds %struct.thread_data, ptr %49, i32 0, i32 2
  store i64 %add, ptr %interval_end44, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %td, align 8
  %poll_interval45 = getelementptr inbounds %struct.thread_data, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %poll_interval45, align 8
  %conv46 = zext i32 %52 to i64
  call void @Curl_expire(ptr noundef %50, i64 noundef %conv46, i32 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.end42, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then15, %do.end3
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_complete(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @conn_thread_sync_data(ptr noundef %0)
  store ptr %call, ptr %tsd, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %tsd, align 8
  %sock_error = getelementptr inbounds %struct.thread_sync_data, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %sock_error, align 8
  %4 = load ptr, ptr %tsd, align 8
  %res = getelementptr inbounds %struct.thread_sync_data, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %res, align 8
  %call1 = call i32 @Curl_addrinfo_callback(ptr noundef %1, i32 noundef %3, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  %6 = load ptr, ptr %tsd, align 8
  %res2 = getelementptr inbounds %struct.thread_sync_data, ptr %6, i32 0, i32 7
  store ptr null, ptr %res2, align 8
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare i32 @Curl_resolver_error(ptr noundef) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare { i64, i32 } @Curl_now() #2

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %ret_val = alloca i32, align 4
  %milli = alloca i64, align 8
  %ms = alloca i64, align 8
  %reslv = alloca ptr, align 8
  %td = alloca ptr, align 8
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  store i32 0, ptr %ret_val, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %1 = load ptr, ptr %resolver, align 8
  store ptr %1, ptr %reslv, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %async2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async2, i32 0, i32 2
  %3 = load ptr, ptr %tdata, align 8
  store ptr %3, ptr %td, align 8
  %4 = load ptr, ptr %td, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %td, align 8
  %tsd = getelementptr inbounds %struct.thread_data, ptr %5, i32 0, i32 3
  %sock_pair = getelementptr inbounds %struct.thread_sync_data, ptr %tsd, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock_pair, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 8
  %7 = load ptr, ptr %socks.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %6, ptr %arrayidx3, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %td, align 8
  %tsd4 = getelementptr inbounds %struct.thread_data, ptr %9, i32 0, i32 3
  %data5 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd4, i32 0, i32 4
  store ptr %8, ptr %data5, align 8
  store i32 1, ptr %ret_val, align 4
  br label %if.end17

if.else:                                          ; preds = %entry
  %call = call { i64, i32 } @Curl_now()
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call, 1
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %reslv, align 8
  %start = getelementptr inbounds %struct.resdata, ptr %14, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call6 = call i64 @Curl_timediff(i64 %16, i32 %18, i64 %20, i32 %22)
  store i64 %call6, ptr %ms, align 8
  %23 = load i64, ptr %ms, align 8
  %cmp = icmp slt i64 %23, 3
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i64 0, ptr %milli, align 8
  br label %if.end16

if.else8:                                         ; preds = %if.else
  %24 = load i64, ptr %ms, align 8
  %cmp9 = icmp sle i64 %24, 50
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %25 = load i64, ptr %ms, align 8
  %div = sdiv i64 %25, 3
  store i64 %div, ptr %milli, align 8
  br label %if.end15

if.else11:                                        ; preds = %if.else8
  %26 = load i64, ptr %ms, align 8
  %cmp12 = icmp sle i64 %26, 250
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  store i64 50, ptr %milli, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else11
  store i64 200, ptr %milli, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %milli, align 8
  call void @Curl_expire(ptr noundef %27, i64 noundef %28, i32 noundef 1)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %29 = load i32, ptr %ret_val, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_resolver_getaddrinfo(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %waitp) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %waitp.addr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %pf = alloca i32, align 4
  %reslv = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %waitp, ptr %waitp.addr, align 8
  store i32 2, ptr %pf, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %1 = load ptr, ptr %resolver, align 8
  store ptr %1, ptr %reslv, align 8
  %2 = load ptr, ptr %waitp.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 55
  %5 = load i8, ptr %ip_version, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_ipv6works(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %conn3, align 8
  %ip_version4 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 55
  %9 = load i8, ptr %ip_version4, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i32 10, ptr %pf, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %pf, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %pf, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 %10, ptr %ai_family, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %conn10 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %conn10, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 54
  %13 = load i8, ptr %transport, align 2
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 3
  %cond = select i1 %cmp12, i32 1, i32 2
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 %cond, ptr %ai_socktype, align 8
  %14 = load ptr, ptr %reslv, align 8
  %start = getelementptr inbounds %struct.resdata, ptr %14, i32 0, i32 0
  %call14 = call { i64, i32 } @Curl_now()
  %15 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %16 = extractvalue { i64, i32 } %call14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %18 = extractvalue { i64, i32 } %call14, 1
  store i32 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %tmp, i64 16, i1 false)
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %hostname.addr, align 8
  %21 = load i32, ptr %port.addr, align 4
  %call15 = call zeroext i1 @init_resolve_thread(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %hints)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  %22 = load ptr, ptr %waitp.addr, align 8
  store i32 1, ptr %22, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end9
  %23 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %23, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_resolve_thread(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %hints) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %hints.addr = alloca ptr, align 8
  %td = alloca ptr, align 8
  %err = alloca i32, align 4
  %asp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 136)
  store ptr %call, ptr %td, align 8
  store i32 12, ptr %err, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  store ptr %async, ptr %asp, align 8
  %2 = load ptr, ptr %td, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %async2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async2, i32 0, i32 2
  store ptr %2, ptr %tdata, align 8
  %4 = load ptr, ptr %td, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %errno_exit

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %port.addr, align 4
  %6 = load ptr, ptr %asp, align 8
  %port3 = getelementptr inbounds %struct.Curl_async, ptr %6, i32 0, i32 4
  store i32 %5, ptr %port3, align 8
  %7 = load ptr, ptr %asp, align 8
  %done = getelementptr inbounds %struct.Curl_async, ptr %7, i32 0, i32 6
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %done, align 8
  %8 = load ptr, ptr %asp, align 8
  %status = getelementptr inbounds %struct.Curl_async, ptr %8, i32 0, i32 5
  store i32 0, ptr %status, align 4
  %9 = load ptr, ptr %asp, align 8
  %dns = getelementptr inbounds %struct.Curl_async, ptr %9, i32 0, i32 1
  store ptr null, ptr %dns, align 8
  %10 = load ptr, ptr %td, align 8
  %thread_hnd = getelementptr inbounds %struct.thread_data, ptr %10, i32 0, i32 0
  store ptr null, ptr %thread_hnd, align 8
  %11 = load ptr, ptr %td, align 8
  %12 = load ptr, ptr %hostname.addr, align 8
  %13 = load i32, ptr %port.addr, align 4
  %14 = load ptr, ptr %hints.addr, align 8
  %call4 = call i32 @init_thread_sync_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %asp, align 8
  %tdata7 = getelementptr inbounds %struct.Curl_async, ptr %15, i32 0, i32 2
  store ptr null, ptr %tdata7, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %td, align 8
  call void %16(ptr noundef %17)
  br label %errno_exit

if.end8:                                          ; preds = %if.end
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %asp, align 8
  %hostname9 = getelementptr inbounds %struct.Curl_async, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %hostname9, align 8
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %22 = load ptr, ptr %hostname.addr, align 8
  %call10 = call ptr %21(ptr noundef %22)
  %23 = load ptr, ptr %asp, align 8
  %hostname11 = getelementptr inbounds %struct.Curl_async, ptr %23, i32 0, i32 0
  store ptr %call10, ptr %hostname11, align 8
  %24 = load ptr, ptr %asp, align 8
  %hostname12 = getelementptr inbounds %struct.Curl_async, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %hostname12, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  br label %err_exit

if.end15:                                         ; preds = %if.end8
  %26 = load ptr, ptr %td, align 8
  %tsd = getelementptr inbounds %struct.thread_data, ptr %26, i32 0, i32 3
  %done16 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd, i32 0, i32 1
  store i32 0, ptr %done16, align 8
  %27 = load ptr, ptr %td, align 8
  %tsd17 = getelementptr inbounds %struct.thread_data, ptr %27, i32 0, i32 3
  %call18 = call ptr @Curl_thread_create(ptr noundef @getaddrinfo_thread, ptr noundef %tsd17)
  %28 = load ptr, ptr %td, align 8
  %thread_hnd19 = getelementptr inbounds %struct.thread_data, ptr %28, i32 0, i32 0
  store ptr %call18, ptr %thread_hnd19, align 8
  %29 = load ptr, ptr %td, align 8
  %thread_hnd20 = getelementptr inbounds %struct.thread_data, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %thread_hnd20, align 8
  %tobool21 = icmp ne ptr %30, null
  br i1 %tobool21, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end15
  %31 = load ptr, ptr %td, align 8
  %tsd23 = getelementptr inbounds %struct.thread_data, ptr %31, i32 0, i32 3
  %done24 = getelementptr inbounds %struct.thread_sync_data, ptr %tsd23, i32 0, i32 1
  store i32 1, ptr %done24, align 8
  %call25 = call ptr @__errno_location() #7
  %32 = load i32, ptr %call25, align 4
  store i32 %32, ptr %err, align 4
  br label %err_exit

if.end26:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

err_exit:                                         ; preds = %if.then22, %if.then14
  %33 = load ptr, ptr %asp, align 8
  call void @destroy_async_data(ptr noundef %33)
  br label %errno_exit

errno_exit:                                       ; preds = %err_exit, %if.then6, %if.then
  %34 = load i32, ptr %err, align 4
  %call27 = call ptr @__errno_location() #7
  store i32 %34, ptr %call27, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %errno_exit, %if.end26
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_servers(ptr noundef %data, ptr noundef %servers) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %servers.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %servers, ptr %servers.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_interface(ptr noundef %data, ptr noundef %interf) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %interf.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %interf, ptr %interf.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_local_ip4(ptr noundef %data, ptr noundef %local_ip4) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %local_ip4.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %local_ip4, ptr %local_ip4.addr, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_local_ip6(ptr noundef %data, ptr noundef %local_ip6) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %local_ip6.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %local_ip6, ptr %local_ip6.addr, align 8
  ret i32 4
}

declare void @Curl_thread_destroy(ptr noundef) #2

declare i32 @Curl_thread_join(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @destroy_thread_sync_data(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %mtx = getelementptr inbounds %struct.thread_sync_data, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mtx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tsd.addr, align 8
  %mtx1 = getelementptr inbounds %struct.thread_sync_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mtx1, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %3) #6
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %tsd.addr, align 8
  %mtx2 = getelementptr inbounds %struct.thread_sync_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mtx2, align 8
  call void %4(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %tsd.addr, align 8
  %hostname = getelementptr inbounds %struct.thread_sync_data, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %hostname, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %tsd.addr, align 8
  %res = getelementptr inbounds %struct.thread_sync_data, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %res, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %tsd.addr, align 8
  %res5 = getelementptr inbounds %struct.thread_sync_data, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %res5, align 8
  call void @Curl_freeaddrinfo(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %tsd.addr, align 8
  %sock_pair = getelementptr inbounds %struct.thread_sync_data, ptr %14, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock_pair, i64 0, i64 1
  %15 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %15, -1
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end6
  %16 = load ptr, ptr %tsd.addr, align 8
  %sock_pair8 = getelementptr inbounds %struct.thread_sync_data, ptr %16, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %sock_pair8, i64 0, i64 1
  %17 = load i32, ptr %arrayidx9, align 4
  %call10 = call i32 @close(i32 noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end6
  %18 = load ptr, ptr %tsd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 112, i1 false)
  ret void
}

declare void @Curl_multi_closed(ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

declare void @Curl_freeaddrinfo(ptr noundef) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @conn_thread_sync_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %tdata = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 2
  %1 = load ptr, ptr %tdata, align 8
  %tsd = getelementptr inbounds %struct.thread_data, ptr %1, i32 0, i32 3
  ret ptr %tsd
}

declare i32 @Curl_addrinfo_callback(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_sync_data(ptr noundef %td, ptr noundef %hostname, i32 noundef %port, ptr noundef %hints) #0 {
entry:
  %retval = alloca i32, align 4
  %td.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %hints.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store ptr %td, ptr %td.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr %td.addr, align 8
  %tsd1 = getelementptr inbounds %struct.thread_data, ptr %0, i32 0, i32 3
  store ptr %tsd1, ptr %tsd, align 8
  %1 = load ptr, ptr %tsd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 112, i1 false)
  %2 = load ptr, ptr %td.addr, align 8
  %3 = load ptr, ptr %tsd, align 8
  %td2 = getelementptr inbounds %struct.thread_sync_data, ptr %3, i32 0, i32 9
  store ptr %2, ptr %td2, align 8
  %4 = load i32, ptr %port.addr, align 4
  %5 = load ptr, ptr %tsd, align 8
  %port3 = getelementptr inbounds %struct.thread_sync_data, ptr %5, i32 0, i32 2
  store i32 %4, ptr %port3, align 4
  %6 = load ptr, ptr %tsd, align 8
  %done = getelementptr inbounds %struct.thread_sync_data, ptr %6, i32 0, i32 1
  store i32 1, ptr %done, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd, align 8
  %hints4 = getelementptr inbounds %struct.thread_sync_data, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %hints.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hints4, ptr align 8 %8, i64 48, i1 false)
  %9 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %9(i64 noundef 40)
  %10 = load ptr, ptr %tsd, align 8
  %mtx = getelementptr inbounds %struct.thread_sync_data, ptr %10, i32 0, i32 0
  store ptr %call, ptr %mtx, align 8
  %11 = load ptr, ptr %tsd, align 8
  %mtx5 = getelementptr inbounds %struct.thread_sync_data, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mtx5, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %err_exit

if.end:                                           ; preds = %do.end
  %13 = load ptr, ptr %tsd, align 8
  %mtx6 = getelementptr inbounds %struct.thread_sync_data, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mtx6, align 8
  %call7 = call i32 @pthread_mutex_init(ptr noundef %14, ptr noundef null) #6
  %15 = load ptr, ptr %tsd, align 8
  %sock_pair = getelementptr inbounds %struct.thread_sync_data, ptr %15, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock_pair, i64 0, i64 0
  %call8 = call i32 @pipe(ptr noundef %arrayidx) #6
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %tsd, align 8
  %sock_pair10 = getelementptr inbounds %struct.thread_sync_data, ptr %16, i32 0, i32 5
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %sock_pair10, i64 0, i64 0
  store i32 -1, ptr %arrayidx11, align 8
  %17 = load ptr, ptr %tsd, align 8
  %sock_pair12 = getelementptr inbounds %struct.thread_sync_data, ptr %17, i32 0, i32 5
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %sock_pair12, i64 0, i64 1
  store i32 -1, ptr %arrayidx13, align 4
  br label %err_exit

if.end14:                                         ; preds = %if.end
  %18 = load ptr, ptr %tsd, align 8
  %sock_error = getelementptr inbounds %struct.thread_sync_data, ptr %18, i32 0, i32 6
  store i32 0, ptr %sock_error, align 8
  %19 = load ptr, ptr @Curl_cstrdup, align 8
  %20 = load ptr, ptr %hostname.addr, align 8
  %call15 = call ptr %19(ptr noundef %20)
  %21 = load ptr, ptr %tsd, align 8
  %hostname16 = getelementptr inbounds %struct.thread_sync_data, ptr %21, i32 0, i32 3
  store ptr %call15, ptr %hostname16, align 8
  %22 = load ptr, ptr %tsd, align 8
  %hostname17 = getelementptr inbounds %struct.thread_sync_data, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %hostname17, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %err_exit

if.end20:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err_exit:                                         ; preds = %if.then19, %if.then9, %if.then
  %24 = load ptr, ptr %tsd, align 8
  %sock_pair21 = getelementptr inbounds %struct.thread_sync_data, ptr %24, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [2 x i32], ptr %sock_pair21, i64 0, i64 0
  %25 = load i32, ptr %arrayidx22, align 8
  %cmp23 = icmp ne i32 %25, -1
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %err_exit
  %26 = load ptr, ptr %tsd, align 8
  %sock_pair25 = getelementptr inbounds %struct.thread_sync_data, ptr %26, i32 0, i32 5
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %sock_pair25, i64 0, i64 0
  %27 = load i32, ptr %arrayidx26, align 8
  %call27 = call i32 @close(i32 noundef %27)
  %28 = load ptr, ptr %tsd, align 8
  %sock_pair28 = getelementptr inbounds %struct.thread_sync_data, ptr %28, i32 0, i32 5
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %sock_pair28, i64 0, i64 0
  store i32 -1, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %err_exit
  %29 = load ptr, ptr %tsd, align 8
  call void @destroy_thread_sync_data(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.end20
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @Curl_thread_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %td = alloca ptr, align 8
  %service = alloca [12 x i8], align 1
  %rc = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %tsd, align 8
  %1 = load ptr, ptr %tsd, align 8
  %td1 = getelementptr inbounds %struct.thread_sync_data, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %td1, align 8
  store ptr %2, ptr %td, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %service, i64 0, i64 0
  %3 = load ptr, ptr %tsd, align 8
  %port = getelementptr inbounds %struct.thread_sync_data, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %port, align 4
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 12, ptr noundef @.str.1, i32 noundef %4)
  %5 = load ptr, ptr %tsd, align 8
  %hostname = getelementptr inbounds %struct.thread_sync_data, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hostname, align 8
  %arraydecay2 = getelementptr inbounds [12 x i8], ptr %service, i64 0, i64 0
  %7 = load ptr, ptr %tsd, align 8
  %hints = getelementptr inbounds %struct.thread_sync_data, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %tsd, align 8
  %res = getelementptr inbounds %struct.thread_sync_data, ptr %8, i32 0, i32 7
  %call3 = call i32 @Curl_getaddrinfo_ex(ptr noundef %6, ptr noundef %arraydecay2, ptr noundef %hints, ptr noundef %res)
  store i32 %call3, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call4, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call6 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call6, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load i32, ptr %rc, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  %13 = load ptr, ptr %tsd, align 8
  %sock_error = getelementptr inbounds %struct.thread_sync_data, ptr %13, i32 0, i32 6
  store i32 %cond, ptr %sock_error, align 8
  %14 = load ptr, ptr %tsd, align 8
  %sock_error7 = getelementptr inbounds %struct.thread_sync_data, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %sock_error7, align 8
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %cond.end
  %16 = load ptr, ptr %tsd, align 8
  %sock_error9 = getelementptr inbounds %struct.thread_sync_data, ptr %16, i32 0, i32 6
  store i32 -10, ptr %sock_error9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %cond.end
  br label %if.end10

if.else:                                          ; preds = %entry
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %17 = load ptr, ptr %tsd, align 8
  %mtx = getelementptr inbounds %struct.thread_sync_data, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mtx, align 8
  %call11 = call i32 @pthread_mutex_lock(ptr noundef %18) #6
  %19 = load ptr, ptr %tsd, align 8
  %done = getelementptr inbounds %struct.thread_sync_data, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %done, align 8
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %tsd, align 8
  %mtx14 = getelementptr inbounds %struct.thread_sync_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %mtx14, align 8
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef %22) #6
  %23 = load ptr, ptr %tsd, align 8
  call void @destroy_thread_sync_data(ptr noundef %23)
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %td, align 8
  call void %24(ptr noundef %25)
  br label %if.end33

if.else16:                                        ; preds = %if.end10
  %26 = load ptr, ptr %tsd, align 8
  %sock_pair = getelementptr inbounds %struct.thread_sync_data, ptr %26, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock_pair, i64 0, i64 1
  %27 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp ne i32 %27, -1
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.else16
  %arrayidx19 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 1, ptr %arrayidx19, align 1
  %28 = load ptr, ptr %tsd, align 8
  %sock_pair20 = getelementptr inbounds %struct.thread_sync_data, ptr %28, i32 0, i32 5
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %sock_pair20, i64 0, i64 1
  %29 = load i32, ptr %arrayidx21, align 4
  %arraydecay22 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i64 @write(i32 noundef %29, ptr noundef %arraydecay22, i64 noundef 1)
  %cmp24 = icmp slt i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then18
  %call26 = call ptr @__errno_location() #7
  %30 = load i32, ptr %call26, align 4
  %31 = load ptr, ptr %tsd, align 8
  %sock_error27 = getelementptr inbounds %struct.thread_sync_data, ptr %31, i32 0, i32 6
  store i32 %30, ptr %sock_error27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else16
  %32 = load ptr, ptr %tsd, align 8
  %done30 = getelementptr inbounds %struct.thread_sync_data, ptr %32, i32 0, i32 1
  store i32 1, ptr %done30, align 8
  %33 = load ptr, ptr %tsd, align 8
  %mtx31 = getelementptr inbounds %struct.thread_sync_data, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %mtx31, align 8
  %call32 = call i32 @pthread_mutex_unlock(ptr noundef %34) #6
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %if.then13
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
