target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_sh_entry = type { %struct.Curl_hash, i32, i32, ptr, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_waitfd = type { i32, i16, i16 }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_update_timer.none = internal constant %struct.curltime zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Internal error clearing splay node = %d\00", align 1
@mstate.finit = internal constant [17 x ptr] [ptr null, ptr null, ptr @Curl_init_CONNECT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @before_perform, ptr null, ptr null, ptr null, ptr @init_completed, ptr null], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"Connection #%ld to host %s left intact\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"multi_getsock: unexpected multi state %d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Transfer was pending, now try another\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Hostname '%s' was found in DNS cache\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"operation aborted by pre-request callback\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Downgrades to HTTP/1.1\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot rewind mime/post data\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"seek callback returned error %d\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"the ioctl callback returned %d\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"ioctl callback returned error %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"necessary data rewind wasn't possible\00", align 1
@multi_timeout.tv_zero = internal constant %struct.curltime zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_handle(i32 noundef %hashsize, i32 noundef %chashsize, i32 noundef %dnssize) #0 {
entry:
  %retval = alloca ptr, align 8
  %hashsize.addr = alloca i32, align 4
  %chashsize.addr = alloca i32, align 4
  %dnssize.addr = alloca i32, align 4
  %multi = alloca ptr, align 8
  store i32 %hashsize, ptr %hashsize.addr, align 4
  store i32 %chashsize, ptr %chashsize.addr, align 4
  store i32 %dnssize, ptr %dnssize.addr, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 464)
  store ptr %call, ptr %multi, align 8
  %1 = load ptr, ptr %multi, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %multi, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 0
  store i32 764702, ptr %magic, align 8
  %3 = load ptr, ptr %multi, align 8
  %hostcache = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %dnssize.addr, align 4
  call void @Curl_init_dnscache(ptr noundef %hostcache, i32 noundef %4)
  %5 = load ptr, ptr %multi, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %hashsize.addr, align 4
  call void @sh_init(ptr noundef %sockhash, i32 noundef %6)
  %7 = load ptr, ptr %multi, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %chashsize.addr, align 4
  %call1 = call i32 @Curl_conncache_init(ptr noundef %conn_cache, i32 noundef %8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %multi, align 8
  %msglist = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %msglist, ptr noundef null)
  %10 = load ptr, ptr %multi, align 8
  %pending = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 6
  call void @Curl_llist_init(ptr noundef %pending, ptr noundef null)
  %11 = load ptr, ptr %multi, align 8
  %msgsent = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 7
  call void @Curl_llist_init(ptr noundef %msgsent, ptr noundef null)
  %12 = load ptr, ptr %multi, align 8
  %multiplexing = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 27
  %bf.load = load i8, ptr %multiplexing, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %multiplexing, align 1
  %13 = load ptr, ptr %multi, align 8
  %max_concurrent_streams = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 24
  store i32 100, ptr %max_concurrent_streams, align 8
  %14 = load ptr, ptr %multi, align 8
  %wakeup_pair = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 23
  %arraydecay = getelementptr inbounds [2 x i32], ptr %wakeup_pair, i64 0, i64 0
  %call5 = call i32 @pipe(ptr noundef %arraydecay) #7
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %multi, align 8
  %wakeup_pair7 = getelementptr inbounds %struct.Curl_multi, ptr %15, i32 0, i32 23
  %arrayidx = getelementptr inbounds [2 x i32], ptr %wakeup_pair7, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  %16 = load ptr, ptr %multi, align 8
  %wakeup_pair8 = getelementptr inbounds %struct.Curl_multi, ptr %16, i32 0, i32 23
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %wakeup_pair8, i64 0, i64 1
  store i32 -1, ptr %arrayidx9, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end4
  %17 = load ptr, ptr %multi, align 8
  %wakeup_pair10 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 23
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %wakeup_pair10, i64 0, i64 0
  %18 = load i32, ptr %arrayidx11, align 8
  %call12 = call i32 @curlx_nonblock(i32 noundef %18, i32 noundef 1)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %19 = load ptr, ptr %multi, align 8
  %wakeup_pair14 = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 23
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %wakeup_pair14, i64 0, i64 1
  %20 = load i32, ptr %arrayidx15, align 4
  %call16 = call i32 @curlx_nonblock(i32 noundef %20, i32 noundef 1)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %21 = load ptr, ptr %multi, align 8
  %wakeup_pair19 = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 23
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %wakeup_pair19, i64 0, i64 0
  %22 = load i32, ptr %arrayidx20, align 8
  %call21 = call i32 @close(i32 noundef %22)
  %23 = load ptr, ptr %multi, align 8
  %wakeup_pair22 = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 23
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %wakeup_pair22, i64 0, i64 1
  %24 = load i32, ptr %arrayidx23, align 4
  %call24 = call i32 @close(i32 noundef %24)
  %25 = load ptr, ptr %multi, align 8
  %wakeup_pair25 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 23
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %wakeup_pair25, i64 0, i64 0
  store i32 -1, ptr %arrayidx26, align 8
  %26 = load ptr, ptr %multi, align 8
  %wakeup_pair27 = getelementptr inbounds %struct.Curl_multi, ptr %26, i32 0, i32 23
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %wakeup_pair27, i64 0, i64 1
  store i32 -1, ptr %arrayidx28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then6
  %27 = load ptr, ptr %multi, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then3
  %28 = load ptr, ptr %multi, align 8
  %sockhash31 = getelementptr inbounds %struct.Curl_multi, ptr %28, i32 0, i32 16
  call void @sockhash_destroy(ptr noundef %sockhash31)
  %29 = load ptr, ptr %multi, align 8
  %hostcache32 = getelementptr inbounds %struct.Curl_multi, ptr %29, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %hostcache32)
  %30 = load ptr, ptr %multi, align 8
  %conn_cache33 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 17
  call void @Curl_conncache_destroy(ptr noundef %conn_cache33)
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %multi, align 8
  call void %31(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end30, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sh_init(ptr noundef %hash, i32 noundef %hashsize) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %hashsize.addr = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashsize, ptr %hashsize.addr, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load i32, ptr %hashsize.addr, align 4
  call void @Curl_hash_init(ptr noundef %0, i32 noundef %1, ptr noundef @hash_fd, ptr noundef @fd_key_compare, ptr noundef @sh_freeentry)
  ret void
}

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sockhash_destroy(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %he = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %h.addr, align 8
  call void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef %iter)
  %call = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call, ptr %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %1 = load ptr, ptr %he, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %sh, align 8
  %4 = load ptr, ptr %sh, align 8
  %transfers = getelementptr inbounds %struct.Curl_sh_entry, ptr %4, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %transfers)
  %call1 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call1, ptr %he, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %h.addr, align 8
  call void @Curl_hash_destroy(ptr noundef %5)
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #1

declare void @Curl_conncache_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_init() #0 {
entry:
  %call = call ptr @Curl_multi_handle(i32 noundef 911, i32 noundef 97, i32 noundef 71)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_add_handle(ptr noundef %multi, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.then5

land.lhs.true2:                                   ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %magic3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %magic3, align 8
  %cmp4 = icmp eq i32 %5, -1059136595
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true2, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %data.addr, align 8
  %multi7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %multi7, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %8 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 8, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %9 = load ptr, ptr %multi.addr, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 27
  %bf.load14 = load i8, ptr %dead, align 1
  %bf.lshr15 = lshr i8 %bf.load14, 4
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end13
  %10 = load ptr, ptr %multi.addr, align 8
  %num_alive = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %num_alive, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  store i32 11, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then19
  %12 = load ptr, ptr %multi.addr, align 8
  %dead23 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 27
  %bf.load24 = load i8, ptr %dead23, align 1
  %bf.clear25 = and i8 %bf.load24, -17
  %bf.set = or i8 %bf.clear25, 0
  store i8 %bf.set, ptr %dead23, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end13
  %13 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %timeoutlist = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 30
  call void @Curl_llist_init(ptr noundef %timeoutlist, ptr noundef null)
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %errorbuffer = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 2
  %15 = load ptr, ptr %errorbuffer, align 8
  %tobool27 = icmp ne ptr %15, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end26
  %16 = load ptr, ptr %data.addr, align 8
  %set29 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %errorbuffer30 = getelementptr inbounds %struct.UserDefined, ptr %set29, i32 0, i32 2
  %17 = load ptr, ptr %errorbuffer30, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  %18 = load ptr, ptr %multi.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %multi32 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 12
  store ptr %18, ptr %multi32, align 8
  %20 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire(ptr noundef %20, i64 noundef 0, i32 noundef 8)
  %21 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %timer_lastcall, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %multi.addr, align 8
  %call = call i32 @Curl_update_timer(ptr noundef %22)
  store i32 %call, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %tobool33 = icmp ne i32 %23, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %24 = load i32, ptr %rc, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %25 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %data.addr, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 0
  %27 = load ptr, ptr %hostcache, align 8
  %tobool36 = icmp ne ptr %27, null
  br i1 %tobool36, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.end35
  %28 = load ptr, ptr %data.addr, align 8
  %dns37 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 11
  %hostcachetype = getelementptr inbounds %struct.Names, ptr %dns37, i32 0, i32 1
  %29 = load i32, ptr %hostcachetype, align 8
  %cmp38 = icmp eq i32 %29, 0
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %lor.lhs.false, %if.end35
  %30 = load ptr, ptr %multi.addr, align 8
  %hostcache40 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %data.addr, align 8
  %dns41 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 11
  %hostcache42 = getelementptr inbounds %struct.Names, ptr %dns41, i32 0, i32 0
  store ptr %hostcache40, ptr %hostcache42, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %dns43 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 11
  %hostcachetype44 = getelementptr inbounds %struct.Names, ptr %dns43, i32 0, i32 1
  store i32 1, ptr %hostcachetype44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %lor.lhs.false
  %33 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %share, align 8
  %tobool46 = icmp ne ptr %34, null
  br i1 %tobool46, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %if.end45
  %35 = load ptr, ptr %data.addr, align 8
  %share48 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %share48, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %specifier, align 4
  %and = and i32 %37, 32
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %land.lhs.true47
  %38 = load ptr, ptr %data.addr, align 8
  %share51 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %share51, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %data.addr, align 8
  %state52 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %conn_cache53 = getelementptr inbounds %struct.UrlState, ptr %state52, i32 0, i32 0
  store ptr %conn_cache, ptr %conn_cache53, align 8
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true47, %if.end45
  %41 = load ptr, ptr %multi.addr, align 8
  %conn_cache54 = getelementptr inbounds %struct.Curl_multi, ptr %41, i32 0, i32 17
  %42 = load ptr, ptr %data.addr, align 8
  %state55 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %conn_cache56 = getelementptr inbounds %struct.UrlState, ptr %state55, i32 0, i32 0
  store ptr %conn_cache54, ptr %conn_cache56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  %43 = load ptr, ptr %data.addr, align 8
  %state58 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state58, i32 0, i32 2
  store i64 -1, ptr %lastconnect_id, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %share59 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %share59, align 8
  %tobool60 = icmp ne ptr %45, null
  br i1 %tobool60, label %land.lhs.true61, label %if.else69

land.lhs.true61:                                  ; preds = %if.end57
  %46 = load ptr, ptr %data.addr, align 8
  %share62 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %share62, align 8
  %specifier63 = getelementptr inbounds %struct.Curl_share, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %specifier63, align 4
  %and64 = and i32 %48, 64
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %land.lhs.true61
  %49 = load ptr, ptr %data.addr, align 8
  %share67 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %share67, align 8
  %psl = getelementptr inbounds %struct.Curl_share, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %data.addr, align 8
  %psl68 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 15
  store ptr %psl, ptr %psl68, align 8
  br label %if.end72

if.else69:                                        ; preds = %land.lhs.true61, %if.end57
  %52 = load ptr, ptr %multi.addr, align 8
  %psl70 = getelementptr inbounds %struct.Curl_multi, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %data.addr, align 8
  %psl71 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 15
  store ptr %psl70, ptr %psl71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then66
  %54 = load ptr, ptr %multi.addr, align 8
  %55 = load ptr, ptr %data.addr, align 8
  call void @link_easy(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %multi.addr, align 8
  %num_easy = getelementptr inbounds %struct.Curl_multi, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %num_easy, align 8
  %inc = add i32 %57, 1
  store i32 %inc, ptr %num_easy, align 8
  %58 = load ptr, ptr %multi.addr, align 8
  %num_alive73 = getelementptr inbounds %struct.Curl_multi, ptr %58, i32 0, i32 4
  %59 = load i32, ptr %num_alive73, align 4
  %inc74 = add i32 %59, 1
  store i32 %inc74, ptr %num_alive73, align 4
  %60 = load ptr, ptr %data.addr, align 8
  %share75 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %share75, align 8
  %tobool76 = icmp ne ptr %61, null
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end72
  %62 = load ptr, ptr %data.addr, align 8
  %call78 = call i32 @Curl_share_lock(ptr noundef %62, i32 noundef 5, i32 noundef 2)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end72
  %63 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 40
  %64 = load i32, ptr %timeout, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %state81 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 22
  %conn_cache82 = getelementptr inbounds %struct.UrlState, ptr %state81, i32 0, i32 0
  %66 = load ptr, ptr %conn_cache82, align 8
  %closure_handle = getelementptr inbounds %struct.conncache, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %closure_handle, align 8
  %set83 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 17
  %timeout84 = getelementptr inbounds %struct.UserDefined, ptr %set83, i32 0, i32 40
  store i32 %64, ptr %timeout84, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %set85 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 17
  %server_response_timeout = getelementptr inbounds %struct.UserDefined, ptr %set85, i32 0, i32 43
  %69 = load i32, ptr %server_response_timeout, align 4
  %70 = load ptr, ptr %data.addr, align 8
  %state86 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 22
  %conn_cache87 = getelementptr inbounds %struct.UrlState, ptr %state86, i32 0, i32 0
  %71 = load ptr, ptr %conn_cache87, align 8
  %closure_handle88 = getelementptr inbounds %struct.conncache, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %closure_handle88, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %server_response_timeout90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 43
  store i32 %69, ptr %server_response_timeout90, align 4
  %73 = load ptr, ptr %data.addr, align 8
  %set91 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set91, i32 0, i32 129
  %bf.load92 = load i64, ptr %no_signal, align 2
  %bf.lshr93 = lshr i64 %bf.load92, 33
  %bf.clear94 = and i64 %bf.lshr93, 1
  %bf.cast95 = trunc i64 %bf.clear94 to i32
  %74 = load ptr, ptr %data.addr, align 8
  %state96 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %conn_cache97 = getelementptr inbounds %struct.UrlState, ptr %state96, i32 0, i32 0
  %75 = load ptr, ptr %conn_cache97, align 8
  %closure_handle98 = getelementptr inbounds %struct.conncache, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %closure_handle98, align 8
  %set99 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 17
  %no_signal100 = getelementptr inbounds %struct.UserDefined, ptr %set99, i32 0, i32 129
  %77 = zext i32 %bf.cast95 to i64
  %bf.load101 = load i64, ptr %no_signal100, align 2
  %bf.value = and i64 %77, 1
  %bf.shl = shl i64 %bf.value, 33
  %bf.clear102 = and i64 %bf.load101, -8589934593
  %bf.set103 = or i64 %bf.clear102, %bf.shl
  store i64 %bf.set103, ptr %no_signal100, align 2
  %78 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 22
  %conn_cache105 = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 0
  %79 = load ptr, ptr %conn_cache105, align 8
  %next_easy_id = getelementptr inbounds %struct.conncache, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %next_easy_id, align 8
  %inc106 = add nsw i64 %80, 1
  store i64 %inc106, ptr %next_easy_id, align 8
  %81 = load ptr, ptr %data.addr, align 8
  %id = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 1
  store i64 %80, ptr %id, align 8
  %82 = load ptr, ptr %data.addr, align 8
  %state107 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 22
  %conn_cache108 = getelementptr inbounds %struct.UrlState, ptr %state107, i32 0, i32 0
  %83 = load ptr, ptr %conn_cache108, align 8
  %next_easy_id109 = getelementptr inbounds %struct.conncache, ptr %83, i32 0, i32 3
  %84 = load i64, ptr %next_easy_id109, align 8
  %cmp110 = icmp sle i64 %84, 0
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end79
  %85 = load ptr, ptr %data.addr, align 8
  %state112 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 22
  %conn_cache113 = getelementptr inbounds %struct.UrlState, ptr %state112, i32 0, i32 0
  %86 = load ptr, ptr %conn_cache113, align 8
  %next_easy_id114 = getelementptr inbounds %struct.conncache, ptr %86, i32 0, i32 3
  store i64 0, ptr %next_easy_id114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %if.end79
  %87 = load ptr, ptr %data.addr, align 8
  %share116 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %share116, align 8
  %tobool117 = icmp ne ptr %88, null
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %89 = load ptr, ptr %data.addr, align 8
  %call119 = call i32 @Curl_share_unlock(ptr noundef %89, i32 noundef 5)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  br label %do.body

do.body:                                          ; preds = %if.end120
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then34, %if.then21, %if.then12, %if.then9, %if.then5, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire(ptr noundef %data, i64 noundef %milli, i32 noundef %id) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %milli.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %multi = alloca ptr, align 8
  %nowp = alloca ptr, align 8
  %set = alloca %struct.curltime, align 8
  %tmp = alloca %struct.curltime, align 8
  %diff = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %milli, ptr %milli.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi1, align 8
  store ptr %1, ptr %multi, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %expiretime = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 28
  store ptr %expiretime, ptr %nowp, align 8
  %3 = load ptr, ptr %multi, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call { i64, i32 } @Curl_now()
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %set, ptr align 8 %tmp, i64 16, i1 false)
  %8 = load i64, ptr %milli.addr, align 8
  %div = sdiv i64 %8, 1000
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %set, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %9, %div
  store i64 %add, ptr %tv_sec, align 8
  %10 = load i64, ptr %milli.addr, align 8
  %rem = srem i64 %10, 1000
  %conv = trunc i64 %rem to i32
  %mul = mul i32 %conv, 1000
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %set, i32 0, i32 1
  %11 = load i32, ptr %tv_usec, align 8
  %add2 = add i32 %11, %mul
  store i32 %add2, ptr %tv_usec, align 8
  %tv_usec3 = getelementptr inbounds %struct.curltime, ptr %set, i32 0, i32 1
  %12 = load i32, ptr %tv_usec3, align 8
  %cmp = icmp sge i32 %12, 1000000
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %tv_sec6 = getelementptr inbounds %struct.curltime, ptr %set, i32 0, i32 0
  %13 = load i64, ptr %tv_sec6, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %tv_sec6, align 8
  %tv_usec7 = getelementptr inbounds %struct.curltime, ptr %set, i32 0, i32 1
  %14 = load i32, ptr %tv_usec7, align 8
  %sub = sub nsw i32 %14, 1000000
  store i32 %sub, ptr %tv_usec7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i32, ptr %id.addr, align 4
  call void @multi_deltimeout(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %id.addr, align 4
  %call9 = call i32 @multi_addtimeout(ptr noundef %17, ptr noundef %set, i32 noundef %18)
  %19 = load ptr, ptr %nowp, align 8
  %tv_sec10 = getelementptr inbounds %struct.curltime, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %tv_sec10, align 8
  %tobool11 = icmp ne i64 %20, 0
  br i1 %tobool11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %21 = load ptr, ptr %nowp, align 8
  %tv_usec12 = getelementptr inbounds %struct.curltime, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %tv_usec12, align 8
  %tobool13 = icmp ne i32 %22, 0
  br i1 %tobool13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %23 = load ptr, ptr %nowp, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %set, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %set, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call15 = call i64 @Curl_timediff(i64 %25, i32 %27, i64 %29, i32 %31)
  store i64 %call15, ptr %diff, align 8
  %32 = load i64, ptr %diff, align 8
  %cmp16 = icmp sgt i64 %32, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  br label %return

if.end19:                                         ; preds = %if.then14
  %33 = load ptr, ptr %multi, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %timetree, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %timenode = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 29
  %36 = load ptr, ptr %multi, align 8
  %timetree21 = getelementptr inbounds %struct.Curl_multi, ptr %36, i32 0, i32 14
  %call22 = call i32 @Curl_splayremove(ptr noundef %34, ptr noundef %timenode, ptr noundef %timetree21)
  store i32 %call22, ptr %rc, align 4
  %37 = load i32, ptr %rc, align 4
  %tobool23 = icmp ne i32 %37, 0
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end19
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %38 = load ptr, ptr %data.addr, align 8
  %tobool26 = icmp ne ptr %38, null
  br i1 %tobool26, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %do.body25
  %39 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %rc, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %40, ptr noundef @.str, i32 noundef %41)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %do.body25
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %lor.lhs.false
  %42 = load ptr, ptr %nowp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %set, i64 16, i1 false)
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %state34 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 22
  %timenode35 = getelementptr inbounds %struct.UrlState, ptr %state34, i32 0, i32 29
  %payload = getelementptr inbounds %struct.Curl_tree, ptr %timenode35, i32 0, i32 5
  store ptr %43, ptr %payload, align 8
  %45 = load ptr, ptr %nowp, align 8
  %46 = load ptr, ptr %multi, align 8
  %timetree36 = getelementptr inbounds %struct.Curl_multi, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %timetree36, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %state37 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 22
  %timenode38 = getelementptr inbounds %struct.UrlState, ptr %state37, i32 0, i32 29
  %49 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %call39 = call ptr @Curl_splayinsert(i64 %50, i32 %52, ptr noundef %47, ptr noundef %timenode38)
  %53 = load ptr, ptr %multi, align 8
  %timetree40 = getelementptr inbounds %struct.Curl_multi, ptr %53, i32 0, i32 14
  store ptr %call39, ptr %timetree40, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then18, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_update_timer(ptr noundef %multi) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %timer_cb = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %timer_cb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %multi.addr, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 27
  %bf.load = load i8, ptr %dead, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %multi.addr, align 8
  %call = call i32 @multi_timeout(ptr noundef %3, ptr noundef %timeout_ms)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then5, label %if.end32

if.then5:                                         ; preds = %if.end4
  %5 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 22
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %timer_lastcall, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %cmp6 = icmp slt i64 0, %6
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br i1 true, label %if.then21, label %if.end31

cond.false:                                       ; preds = %if.then5
  %7 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall7 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 22
  %tv_sec8 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall7, i32 0, i32 0
  %8 = load i64, ptr %tv_sec8, align 8
  %cmp9 = icmp sgt i64 0, %8
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false
  br i1 true, label %if.then21, label %if.end31

cond.false11:                                     ; preds = %cond.false
  %9 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall12 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 22
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %timer_lastcall12, i32 0, i32 1
  %10 = load i32, ptr %tv_usec, align 8
  %cmp13 = icmp slt i32 0, %10
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false11
  br i1 true, label %if.then21, label %if.end31

cond.false15:                                     ; preds = %cond.false11
  %11 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall16 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 22
  %tv_usec17 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall16, i32 0, i32 1
  %12 = load i32, ptr %tv_usec17, align 8
  %cmp18 = icmp sgt i32 0, %12
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false15
  br i1 true, label %if.then21, label %if.end31

cond.false20:                                     ; preds = %cond.false15
  br i1 false, label %if.then21, label %if.end31

if.then21:                                        ; preds = %cond.false20, %cond.true19, %cond.true14, %cond.true10, %cond.true
  %13 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall22 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timer_lastcall22, ptr align 8 @Curl_update_timer.none, i64 16, i1 false)
  %14 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %multi.addr, align 8
  %timer_cb23 = getelementptr inbounds %struct.Curl_multi, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %timer_cb23, align 8
  %17 = load ptr, ptr %multi.addr, align 8
  %18 = load ptr, ptr %multi.addr, align 8
  %timer_userp = getelementptr inbounds %struct.Curl_multi, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %timer_userp, align 8
  %call24 = call i32 %16(ptr noundef %17, i64 noundef -1, ptr noundef %19)
  store i32 %call24, ptr %rc, align 4
  %20 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %20, i1 noundef zeroext false)
  %21 = load i32, ptr %rc, align 4
  %cmp25 = icmp eq i32 %21, -1
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then21
  %22 = load ptr, ptr %multi.addr, align 8
  %dead27 = getelementptr inbounds %struct.Curl_multi, ptr %22, i32 0, i32 27
  %bf.load28 = load i8, ptr %dead27, align 1
  %bf.clear29 = and i8 %bf.load28, -17
  %bf.set = or i8 %bf.clear29, 16
  store i8 %bf.set, ptr %dead27, align 1
  store i32 11, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %cond.false20, %cond.true19, %cond.true14, %cond.true10, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end4
  %23 = load ptr, ptr %multi.addr, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %timetree, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %24, i32 0, i32 4
  %tv_sec33 = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %25 = load i64, ptr %tv_sec33, align 8
  %26 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall34 = getelementptr inbounds %struct.Curl_multi, ptr %26, i32 0, i32 22
  %tv_sec35 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall34, i32 0, i32 0
  %27 = load i64, ptr %tv_sec35, align 8
  %cmp36 = icmp slt i64 %25, %27
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.end32
  br label %cond.end64

cond.false38:                                     ; preds = %if.end32
  %28 = load ptr, ptr %multi.addr, align 8
  %timetree39 = getelementptr inbounds %struct.Curl_multi, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %timetree39, align 8
  %key40 = getelementptr inbounds %struct.Curl_tree, ptr %29, i32 0, i32 4
  %tv_sec41 = getelementptr inbounds %struct.curltime, ptr %key40, i32 0, i32 0
  %30 = load i64, ptr %tv_sec41, align 8
  %31 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall42 = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 22
  %tv_sec43 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall42, i32 0, i32 0
  %32 = load i64, ptr %tv_sec43, align 8
  %cmp44 = icmp sgt i64 %30, %32
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false38
  br label %cond.end62

cond.false46:                                     ; preds = %cond.false38
  %33 = load ptr, ptr %multi.addr, align 8
  %timetree47 = getelementptr inbounds %struct.Curl_multi, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %timetree47, align 8
  %key48 = getelementptr inbounds %struct.Curl_tree, ptr %34, i32 0, i32 4
  %tv_usec49 = getelementptr inbounds %struct.curltime, ptr %key48, i32 0, i32 1
  %35 = load i32, ptr %tv_usec49, align 8
  %36 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall50 = getelementptr inbounds %struct.Curl_multi, ptr %36, i32 0, i32 22
  %tv_usec51 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall50, i32 0, i32 1
  %37 = load i32, ptr %tv_usec51, align 8
  %cmp52 = icmp slt i32 %35, %37
  br i1 %cmp52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false46
  br label %cond.end

cond.false54:                                     ; preds = %cond.false46
  %38 = load ptr, ptr %multi.addr, align 8
  %timetree55 = getelementptr inbounds %struct.Curl_multi, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %timetree55, align 8
  %key56 = getelementptr inbounds %struct.Curl_tree, ptr %39, i32 0, i32 4
  %tv_usec57 = getelementptr inbounds %struct.curltime, ptr %key56, i32 0, i32 1
  %40 = load i32, ptr %tv_usec57, align 8
  %41 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall58 = getelementptr inbounds %struct.Curl_multi, ptr %41, i32 0, i32 22
  %tv_usec59 = getelementptr inbounds %struct.curltime, ptr %timer_lastcall58, i32 0, i32 1
  %42 = load i32, ptr %tv_usec59, align 8
  %cmp60 = icmp sgt i32 %40, %42
  %cond = select i1 %cmp60, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false54, %cond.true53
  %cond61 = phi i32 [ -1, %cond.true53 ], [ %cond, %cond.false54 ]
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end, %cond.true45
  %cond63 = phi i32 [ 1, %cond.true45 ], [ %cond61, %cond.end ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end62, %cond.true37
  %cond65 = phi i32 [ -1, %cond.true37 ], [ %cond63, %cond.end62 ]
  %cmp66 = icmp eq i32 %cond65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %cond.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %cond.end64
  %43 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall69 = getelementptr inbounds %struct.Curl_multi, ptr %43, i32 0, i32 22
  %44 = load ptr, ptr %multi.addr, align 8
  %timetree70 = getelementptr inbounds %struct.Curl_multi, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %timetree70, align 8
  %key71 = getelementptr inbounds %struct.Curl_tree, ptr %45, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timer_lastcall69, ptr align 8 %key71, i64 16, i1 false)
  %46 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %46, i1 noundef zeroext true)
  %47 = load ptr, ptr %multi.addr, align 8
  %timer_cb72 = getelementptr inbounds %struct.Curl_multi, ptr %47, i32 0, i32 20
  %48 = load ptr, ptr %timer_cb72, align 8
  %49 = load ptr, ptr %multi.addr, align 8
  %50 = load i64, ptr %timeout_ms, align 8
  %51 = load ptr, ptr %multi.addr, align 8
  %timer_userp73 = getelementptr inbounds %struct.Curl_multi, ptr %51, i32 0, i32 21
  %52 = load ptr, ptr %timer_userp73, align 8
  %call74 = call i32 %48(ptr noundef %49, i64 noundef %50, ptr noundef %52)
  store i32 %call74, ptr %rc, align 4
  %53 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %53, i1 noundef zeroext false)
  %54 = load i32, ptr %rc, align 4
  %cmp75 = icmp eq i32 %54, -1
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end68
  %55 = load ptr, ptr %multi.addr, align 8
  %dead77 = getelementptr inbounds %struct.Curl_multi, ptr %55, i32 0, i32 27
  %bf.load78 = load i8, ptr %dead77, align 1
  %bf.clear79 = and i8 %bf.load78, -17
  %bf.set80 = or i8 %bf.clear79, 16
  store i8 %bf.set80, ptr %dead77, align 1
  store i32 11, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then76, %if.then67, %if.end31, %if.end30, %if.then26, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @mstate(ptr noundef %data, i32 noundef %state) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %oldstate = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %mstate, align 8
  store i32 %1, ptr %oldstate, align 4
  %2 = load i32, ptr %oldstate, align 4
  %3 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %state.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %mstate1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 7
  store i32 %4, ptr %mstate1, align 8
  %6 = load i32, ptr %state.addr, align 4
  %cmp2 = icmp eq i32 %6, 15
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %multi, align 8
  %num_alive = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %num_alive, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_alive, align 4
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.end
  %10 = load i32, ptr %state.addr, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [17 x ptr], ptr @mstate.finit, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end4
  %12 = load i32, ptr %state.addr, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [17 x ptr], ptr @mstate.finit, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %14 = load ptr, ptr %data.addr, align 8
  call void %13(ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_easy(ptr noundef %multi, ptr noundef %data) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %easyp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %multi.addr, align 8
  %easylp = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %easylp, align 8
  store ptr %4, ptr %last, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %last, align 8
  %next1 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 2
  store ptr %5, ptr %next1, align 8
  %7 = load ptr, ptr %last, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %prev = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 3
  store ptr %7, ptr %prev, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %multi.addr, align 8
  %easylp2 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 2
  store ptr %9, ptr %easylp2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %data.addr, align 8
  %prev3 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 3
  store ptr null, ptr %prev3, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %multi.addr, align 8
  %easyp4 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 1
  store ptr %12, ptr %easyp4, align 8
  %14 = load ptr, ptr %multi.addr, align 8
  %easylp5 = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 2
  store ptr %12, ptr %easylp5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @curl_multi_remove_handle(ptr noundef %multi, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %easy = alloca ptr, align 8
  %premature = alloca i8, align 1
  %e = alloca ptr, align 8
  %rc = alloca i32, align 4
  %c = alloca ptr, align 8
  %s = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %easy, align 8
  %1 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %3, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %4 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.then5

land.lhs.true2:                                   ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %magic3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %magic3, align 8
  %cmp4 = icmp eq i32 %6, -1059136595
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true2, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %data.addr, align 8
  %multi7 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %multi7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %data.addr, align 8
  %multi11 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %multi11, align 8
  %11 = load ptr, ptr %multi.addr, align 8
  %cmp12 = icmp ne ptr %10, %11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 8, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %13 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %mstate, align 8
  %cmp18 = icmp ult i32 %14, 15
  %cond = select i1 %cmp18, i32 1, i32 0
  %tobool19 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %premature, align 1
  %15 = load i8, ptr %premature, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %16 = load ptr, ptr %multi.addr, align 8
  %num_alive = getelementptr inbounds %struct.Curl_multi, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %num_alive, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %num_alive, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end17
  %18 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %conn, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end32

land.lhs.true24:                                  ; preds = %if.end22
  %20 = load ptr, ptr %data.addr, align 8
  %mstate25 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %mstate25, align 8
  %cmp26 = icmp ugt i32 %21, 8
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %22 = load ptr, ptr %data.addr, align 8
  %mstate28 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %mstate28, align 8
  %cmp29 = icmp ult i32 %23, 15
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true27
  %24 = load ptr, ptr %data.addr, align 8
  %conn31 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %conn31, align 8
  call void @Curl_conncontrol(ptr noundef %25, i32 noundef 2)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %land.lhs.true24, %if.end22
  %26 = load ptr, ptr %data.addr, align 8
  %conn33 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %conn33, align 8
  %tobool34 = icmp ne ptr %27, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %result = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %result, align 4
  %31 = load i8, ptr %premature, align 1
  %tobool36 = trunc i8 %31 to i1
  %call = call i32 @multi_done(ptr noundef %28, i32 noundef %30, i1 noundef zeroext %tobool36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %32 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_clear(ptr noundef %32)
  %33 = load ptr, ptr %data.addr, align 8
  %connect_queue = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 5
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %connect_queue, i32 0, i32 0
  %34 = load ptr, ptr %ptr, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end37
  %35 = load ptr, ptr %data.addr, align 8
  %mstate40 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %mstate40, align 8
  %cmp41 = icmp eq i32 %36, 1
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then39
  %37 = load ptr, ptr %multi.addr, align 8
  %pending = getelementptr inbounds %struct.Curl_multi, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %data.addr, align 8
  %connect_queue43 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 5
  call void @Curl_llist_remove(ptr noundef %pending, ptr noundef %connect_queue43, ptr noundef null)
  br label %if.end45

if.else:                                          ; preds = %if.then39
  %39 = load ptr, ptr %multi.addr, align 8
  %msgsent = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %data.addr, align 8
  %connect_queue44 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 5
  call void @Curl_llist_remove(ptr noundef %msgsent, ptr noundef %connect_queue44, ptr noundef null)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end37
  %41 = load ptr, ptr %data.addr, align 8
  %call47 = call zeroext i1 @in_main_list(ptr noundef %41)
  br i1 %call47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end46
  %42 = load ptr, ptr %multi.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  call void @unlink_easy(ptr noundef %42, ptr noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  %44 = load ptr, ptr %data.addr, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 11
  %hostcachetype = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 1
  %45 = load i32, ptr %hostcachetype, align 8
  %cmp50 = icmp eq i32 %45, 1
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %data.addr, align 8
  %dns52 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns52, i32 0, i32 0
  store ptr null, ptr %hostcache, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %dns53 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 11
  %hostcachetype54 = getelementptr inbounds %struct.Names, ptr %dns53, i32 0, i32 1
  store i32 0, ptr %hostcachetype54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end49
  %48 = load ptr, ptr %data.addr, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 23
  call void @Curl_wildcard_dtor(ptr noundef %wildcard)
  %49 = load ptr, ptr %data.addr, align 8
  %mstate56 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 7
  store i32 15, ptr %mstate56, align 8
  %50 = load ptr, ptr %multi.addr, align 8
  %51 = load ptr, ptr %easy, align 8
  %call57 = call i32 @singlesocket(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %52)
  %53 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 128
  %54 = load i8, ptr %connect_only, align 1
  %conv = zext i8 %54 to i32
  %tobool58 = icmp ne i32 %conv, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end55
  %55 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %multi_easy, align 8
  %tobool60 = icmp ne ptr %56, null
  br i1 %tobool60, label %if.end69, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %57 = load ptr, ptr %data.addr, align 8
  %call62 = call i32 @Curl_getconnectinfo(ptr noundef %57, ptr noundef %c)
  store i32 %call62, ptr %s, align 4
  %58 = load i32, ptr %s, align 4
  %cmp63 = icmp ne i32 %58, -1
  br i1 %cmp63, label %land.lhs.true65, label %if.end68

land.lhs.true65:                                  ; preds = %if.then61
  %59 = load ptr, ptr %c, align 8
  %tobool66 = icmp ne ptr %59, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true65
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %c, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %60, ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load ptr, ptr %c, align 8
  call void @Curl_disconnect(ptr noundef %62, ptr noundef %63, i1 noundef zeroext true)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true65, %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %land.lhs.true59, %if.end55
  %64 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 2
  %65 = load i64, ptr %lastconnect_id, align 8
  %cmp70 = icmp ne i64 %65, -1
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end69
  %66 = load ptr, ptr %data.addr, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %state73 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state73, i32 0, i32 0
  %68 = load ptr, ptr %conn_cache, align 8
  %call74 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %66, ptr noundef %68, ptr noundef null, ptr noundef @close_connect_only)
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end69
  %69 = load ptr, ptr %data.addr, align 8
  %psl = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 15
  %70 = load ptr, ptr %psl, align 8
  %71 = load ptr, ptr %multi.addr, align 8
  %psl76 = getelementptr inbounds %struct.Curl_multi, ptr %71, i32 0, i32 13
  %cmp77 = icmp eq ptr %70, %psl76
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end75
  %72 = load ptr, ptr %data.addr, align 8
  %psl80 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 15
  store ptr null, ptr %psl80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end75
  %73 = load ptr, ptr %data.addr, align 8
  %state82 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 22
  %conn_cache83 = getelementptr inbounds %struct.UrlState, ptr %state82, i32 0, i32 0
  store ptr null, ptr %conn_cache83, align 8
  %74 = load ptr, ptr %data.addr, align 8
  %multi84 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 12
  store ptr null, ptr %multi84, align 8
  %75 = load ptr, ptr %multi.addr, align 8
  %msglist = getelementptr inbounds %struct.Curl_multi, ptr %75, i32 0, i32 5
  %head = getelementptr inbounds %struct.Curl_llist, ptr %msglist, i32 0, i32 0
  %76 = load ptr, ptr %head, align 8
  store ptr %76, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end81
  %77 = load ptr, ptr %e, align 8
  %tobool85 = icmp ne ptr %77, null
  br i1 %tobool85, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %78 = load ptr, ptr %e, align 8
  %ptr86 = getelementptr inbounds %struct.Curl_llist_element, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %ptr86, align 8
  store ptr %79, ptr %msg, align 8
  %80 = load ptr, ptr %msg, align 8
  %extmsg = getelementptr inbounds %struct.Curl_message, ptr %80, i32 0, i32 1
  %easy_handle = getelementptr inbounds %struct.CURLMsg, ptr %extmsg, i32 0, i32 1
  %81 = load ptr, ptr %easy_handle, align 8
  %82 = load ptr, ptr %easy, align 8
  %cmp87 = icmp eq ptr %81, %82
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %for.body
  %83 = load ptr, ptr %multi.addr, align 8
  %msglist90 = getelementptr inbounds %struct.Curl_multi, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %msglist90, ptr noundef %84, ptr noundef null)
  br label %for.end

if.end91:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end91
  %85 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %next, align 8
  store ptr %86, ptr %e, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then89, %for.cond
  %87 = load ptr, ptr %multi.addr, align 8
  %num_easy = getelementptr inbounds %struct.Curl_multi, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %num_easy, align 8
  %dec92 = add i32 %88, -1
  store i32 %dec92, ptr %num_easy, align 8
  %89 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %89)
  %90 = load ptr, ptr %multi.addr, align 8
  %call93 = call i32 @Curl_update_timer(ptr noundef %90)
  store i32 %call93, ptr %rc, align 4
  %91 = load i32, ptr %rc, align 4
  %tobool94 = icmp ne i32 %91, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.end
  %92 = load i32, ptr %rc, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then95, %if.then16, %if.then13, %if.then9, %if.then5, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multi_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %rc = alloca i32, align 4
  %buffer = alloca [256 x i8], align 16
  %host = alloca ptr, align 8
  %connection_id109 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %done = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %done, align 4
  %bf.lshr = lshr i32 %bf.load, 11
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @Curl_resolver_kill(ptr noundef %3)
  br label %do.body2

do.body2:                                         ; preds = %if.end
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %newurl = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 20
  %6 = load ptr, ptr %newurl, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %newurl4 = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 20
  store ptr null, ptr %newurl4, align 8
  br label %do.end5

do.end5:                                          ; preds = %do.body2
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %req7 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %location = getelementptr inbounds %struct.SingleRequest, ptr %req7, i32 0, i32 19
  %10 = load ptr, ptr %location, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  %req8 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %location9 = getelementptr inbounds %struct.SingleRequest, ptr %req8, i32 0, i32 19
  store ptr null, ptr %location9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body6
  %12 = load i32, ptr %status.addr, align 4
  switch i32 %12, label %sw.default [
    i32 42, label %sw.bb
    i32 26, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end10, %do.end10, %do.end10
  store i8 1, ptr %premature.addr, align 1
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %do.end10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %13 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %handler, align 8
  %done11 = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %done11, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.epilog
  %16 = load ptr, ptr %conn, align 8
  %handler14 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %handler14, align 8
  %done15 = getelementptr inbounds %struct.Curl_handler, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %done15, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %status.addr, align 4
  %21 = load i8, ptr %premature.addr, align 1
  %tobool16 = trunc i8 %21 to i1
  %call = call i32 %18(ptr noundef %19, i32 noundef %20, i1 noundef zeroext %tobool16)
  store i32 %call, ptr %result, align 4
  br label %if.end17

if.else:                                          ; preds = %sw.epilog
  %22 = load i32, ptr %status.addr, align 4
  store i32 %22, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then13
  %23 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 42, %23
  br i1 %cmp, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end17
  %24 = load ptr, ptr %data.addr, align 8
  %call19 = call i32 @Curl_pgrsDone(ptr noundef %24)
  store i32 %call19, ptr %rc, align 4
  %25 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %25, 0
  br i1 %tobool20, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then18
  %26 = load i32, ptr %rc, align 4
  %tobool21 = icmp ne i32 %26, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 42, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i8, ptr %premature.addr, align 1
  %tobool25 = trunc i8 %28 to i1
  call void @Curl_conn_ev_data_done(ptr noundef %27, i1 noundef zeroext %tobool25)
  %29 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %multi, align 8
  call void @process_pending_handles(ptr noundef %30)
  br label %do.body26

do.body26:                                        ; preds = %if.end24
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %state27 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state27, i32 0, i32 7
  %33 = load ptr, ptr %ulbuf, align 8
  call void %31(ptr noundef %33)
  %34 = load ptr, ptr %data.addr, align 8
  %state28 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %ulbuf29 = getelementptr inbounds %struct.UrlState, ptr %state28, i32 0, i32 7
  store ptr null, ptr %ulbuf29, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  %35 = load ptr, ptr %data.addr, align 8
  call void @Curl_client_cleanup(ptr noundef %35)
  %36 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %share, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.end30
  %38 = load ptr, ptr %data.addr, align 8
  %call33 = call i32 @Curl_share_lock(ptr noundef %38, i32 noundef 5, i32 noundef 2)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.end30
  %39 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %39)
  %40 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 33
  %size = getelementptr inbounds %struct.Curl_llist, ptr %easyq, i32 0, i32 3
  %41 = load i64, ptr %size, align 8
  %tobool35 = icmp ne i64 %41, 0
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end34
  %42 = load ptr, ptr %data.addr, align 8
  %share37 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %share37, align 8
  %tobool38 = icmp ne ptr %43, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then36
  %44 = load ptr, ptr %data.addr, align 8
  %call40 = call i32 @Curl_share_unlock(ptr noundef %44, i32 noundef 5)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then36
  br label %do.body42

do.body42:                                        ; preds = %if.end41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end34
  %45 = load ptr, ptr %data.addr, align 8
  %state45 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 22
  %done46 = getelementptr inbounds %struct.UrlState, ptr %state45, i32 0, i32 63
  %bf.load47 = load i32, ptr %done46, align 4
  %bf.clear48 = and i32 %bf.load47, -2049
  %bf.set = or i32 %bf.clear48, 2048
  store i32 %bf.set, ptr %done46, align 4
  %46 = load ptr, ptr %conn, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %dns_entry, align 8
  %tobool49 = icmp ne ptr %47, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end44
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %conn, align 8
  %dns_entry51 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %dns_entry51, align 8
  call void @Curl_resolv_unlock(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %conn, align 8
  %dns_entry52 = getelementptr inbounds %struct.connectdata, ptr %51, i32 0, i32 4
  store ptr null, ptr %dns_entry52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end44
  %52 = load ptr, ptr %data.addr, align 8
  call void @Curl_hostcache_prune(ptr noundef %52)
  %53 = load ptr, ptr %conn, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %connection_id, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %state54 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %recent_conn_id = getelementptr inbounds %struct.UrlState, ptr %state54, i32 0, i32 3
  store i64 %54, ptr %recent_conn_id, align 8
  %56 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %reuse_forbid = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load55 = load i64, ptr %reuse_forbid, align 2
  %bf.lshr56 = lshr i64 %bf.load55, 31
  %bf.clear57 = and i64 %bf.lshr56, 1
  %bf.cast = trunc i64 %bf.clear57 to i32
  %tobool58 = icmp ne i32 %bf.cast, 0
  br i1 %tobool58, label %land.lhs.true59, label %lor.lhs.false62

land.lhs.true59:                                  ; preds = %if.end53
  %57 = load ptr, ptr %conn, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %57, i32 0, i32 36
  %58 = load i32, ptr %http_ntlm_state, align 8
  %cmp60 = icmp eq i32 %58, 2
  br i1 %cmp60, label %lor.lhs.false62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true59
  %59 = load ptr, ptr %conn, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 37
  %60 = load i32, ptr %proxy_ntlm_state, align 4
  %cmp61 = icmp eq i32 %60, 2
  br i1 %cmp61, label %lor.lhs.false62, label %if.then71

lor.lhs.false62:                                  ; preds = %lor.lhs.false, %land.lhs.true59, %if.end53
  %61 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 27
  %bf.load63 = load i32, ptr %bits, align 8
  %bf.lshr64 = lshr i32 %bf.load63, 6
  %bf.clear65 = and i32 %bf.lshr64, 1
  %tobool66 = icmp ne i32 %bf.clear65, 0
  br i1 %tobool66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %62 = load i8, ptr %premature.addr, align 1
  %tobool68 = trunc i8 %62 to i1
  br i1 %tobool68, label %land.lhs.true69, label %if.else80

land.lhs.true69:                                  ; preds = %lor.lhs.false67
  %63 = load ptr, ptr %conn, align 8
  %call70 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %63, i32 noundef 0)
  br i1 %call70, label %if.else80, label %if.then71

if.then71:                                        ; preds = %land.lhs.true69, %lor.lhs.false62, %lor.lhs.false
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  %64 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %conn, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %65, ptr noundef %66, i1 noundef zeroext false)
  %67 = load ptr, ptr %data.addr, align 8
  %share74 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %share74, align 8
  %tobool75 = icmp ne ptr %68, null
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %do.end73
  %69 = load ptr, ptr %data.addr, align 8
  %call77 = call i32 @Curl_share_unlock(ptr noundef %69, i32 noundef 5)
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %do.end73
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %conn, align 8
  %72 = load i8, ptr %premature.addr, align 1
  %tobool79 = trunc i8 %72 to i1
  call void @Curl_disconnect(ptr noundef %70, ptr noundef %71, i1 noundef zeroext %tobool79)
  br label %if.end139

if.else80:                                        ; preds = %land.lhs.true69, %lor.lhs.false67
  %73 = load ptr, ptr %conn, align 8
  %bits81 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 27
  %bf.load82 = load i32, ptr %bits81, align 8
  %bf.lshr83 = lshr i32 %bf.load82, 1
  %bf.clear84 = and i32 %bf.lshr83, 1
  %tobool85 = icmp ne i32 %bf.clear84, 0
  br i1 %tobool85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else80
  %74 = load ptr, ptr %conn, align 8
  %socks_proxy = getelementptr inbounds %struct.connectdata, ptr %74, i32 0, i32 10
  %host86 = getelementptr inbounds %struct.proxy_info, ptr %socks_proxy, i32 0, i32 0
  %dispname = getelementptr inbounds %struct.hostname, ptr %host86, i32 0, i32 3
  %75 = load ptr, ptr %dispname, align 8
  br label %cond.end107

cond.false:                                       ; preds = %if.else80
  %76 = load ptr, ptr %conn, align 8
  %bits87 = getelementptr inbounds %struct.connectdata, ptr %76, i32 0, i32 27
  %bf.load88 = load i32, ptr %bits87, align 8
  %bf.clear89 = and i32 %bf.load88, 1
  %tobool90 = icmp ne i32 %bf.clear89, 0
  br i1 %tobool90, label %cond.true91, label %cond.false94

cond.true91:                                      ; preds = %cond.false
  %77 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 11
  %host92 = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %dispname93 = getelementptr inbounds %struct.hostname, ptr %host92, i32 0, i32 3
  %78 = load ptr, ptr %dispname93, align 8
  br label %cond.end105

cond.false94:                                     ; preds = %cond.false
  %79 = load ptr, ptr %conn, align 8
  %bits95 = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 27
  %bf.load96 = load i32, ptr %bits95, align 8
  %bf.lshr97 = lshr i32 %bf.load96, 9
  %bf.clear98 = and i32 %bf.lshr97, 1
  %tobool99 = icmp ne i32 %bf.clear98, 0
  br i1 %tobool99, label %cond.true100, label %cond.false102

cond.true100:                                     ; preds = %cond.false94
  %80 = load ptr, ptr %conn, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 9
  %dispname101 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 3
  %81 = load ptr, ptr %dispname101, align 8
  br label %cond.end

cond.false102:                                    ; preds = %cond.false94
  %82 = load ptr, ptr %conn, align 8
  %host103 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 6
  %dispname104 = getelementptr inbounds %struct.hostname, ptr %host103, i32 0, i32 3
  %83 = load ptr, ptr %dispname104, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false102, %cond.true100
  %cond = phi ptr [ %81, %cond.true100 ], [ %83, %cond.false102 ]
  br label %cond.end105

cond.end105:                                      ; preds = %cond.end, %cond.true91
  %cond106 = phi ptr [ %78, %cond.true91 ], [ %cond, %cond.end ]
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end105, %cond.true
  %cond108 = phi ptr [ %75, %cond.true ], [ %cond106, %cond.end105 ]
  store ptr %cond108, ptr %host, align 8
  %84 = load ptr, ptr %conn, align 8
  %connection_id110 = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 3
  %85 = load i64, ptr %connection_id110, align 8
  store i64 %85, ptr %connection_id109, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %86 = load i64, ptr %connection_id109, align 8
  %87 = load ptr, ptr %host, align 8
  %call111 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.2, i64 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %data.addr, align 8
  %share112 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 14
  %89 = load ptr, ptr %share112, align 8
  %tobool113 = icmp ne ptr %89, null
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %cond.end107
  %90 = load ptr, ptr %data.addr, align 8
  %call115 = call i32 @Curl_share_unlock(ptr noundef %90, i32 noundef 5)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %cond.end107
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %conn, align 8
  %call117 = call zeroext i1 @Curl_conncache_return_conn(ptr noundef %91, ptr noundef %92)
  br i1 %call117, label %if.then118, label %if.else135

if.then118:                                       ; preds = %if.end116
  %93 = load i64, ptr %connection_id109, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %state119 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state119, i32 0, i32 2
  store i64 %93, ptr %lastconnect_id, align 8
  %95 = load i64, ptr %connection_id109, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %state120 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 22
  %recent_conn_id121 = getelementptr inbounds %struct.UrlState, ptr %state120, i32 0, i32 3
  store i64 %95, ptr %recent_conn_id121, align 8
  br label %do.body122

do.body122:                                       ; preds = %if.then118
  %97 = load ptr, ptr %data.addr, align 8
  %tobool123 = icmp ne ptr %97, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end133

land.lhs.true124:                                 ; preds = %do.body122
  %98 = load ptr, ptr %data.addr, align 8
  %set125 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set125, i32 0, i32 129
  %bf.load126 = load i64, ptr %verbose, align 2
  %bf.lshr127 = lshr i64 %bf.load126, 29
  %bf.clear128 = and i64 %bf.lshr127, 1
  %bf.cast129 = trunc i64 %bf.clear128 to i32
  %tobool130 = icmp ne i32 %bf.cast129, 0
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %land.lhs.true124
  %99 = load ptr, ptr %data.addr, align 8
  %arraydecay132 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.3, ptr noundef %arraydecay132)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %land.lhs.true124, %do.body122
  br label %do.end134

do.end134:                                        ; preds = %if.end133
  br label %if.end138

if.else135:                                       ; preds = %if.end116
  %100 = load ptr, ptr %data.addr, align 8
  %state136 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 22
  %lastconnect_id137 = getelementptr inbounds %struct.UrlState, ptr %state136, i32 0, i32 2
  store i64 -1, ptr %lastconnect_id137, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %do.end134
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end78
  br label %do.body140

do.body140:                                       ; preds = %if.end139
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %state141 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %buffer142 = getelementptr inbounds %struct.UrlState, ptr %state141, i32 0, i32 6
  %103 = load ptr, ptr %buffer142, align 8
  call void %101(ptr noundef %103)
  %104 = load ptr, ptr %data.addr, align 8
  %state143 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %buffer144 = getelementptr inbounds %struct.UrlState, ptr %state143, i32 0, i32 6
  store ptr null, ptr %buffer144, align 8
  br label %do.end145

do.end145:                                        ; preds = %do.body140
  %105 = load i32, ptr %result, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end145, %do.end43, %if.then
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_clear(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %multi = alloca ptr, align 8
  %nowp = alloca ptr, align 8
  %list = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi1, align 8
  store ptr %1, ptr %multi, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %expiretime = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 28
  store ptr %expiretime, ptr %nowp, align 8
  %3 = load ptr, ptr %multi, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nowp, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %nowp, align 8
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %tv_usec, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %timeoutlist = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 30
  store ptr %timeoutlist, ptr %list, align 8
  %9 = load ptr, ptr %multi, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %timetree, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %timenode = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 29
  %12 = load ptr, ptr %multi, align 8
  %timetree7 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 14
  %call = call i32 @Curl_splayremove(ptr noundef %10, ptr noundef %timenode, ptr noundef %timetree7)
  store i32 %call, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.then9
  %14 = load ptr, ptr %data.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool11 = icmp ne i32 %bf.cast, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %rc, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %16, ptr noundef @.str.1, i32 noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %18 = load ptr, ptr %list, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %19, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %list, align 8
  %21 = load ptr, ptr %list, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tail, align 8
  call void @Curl_llist_remove(ptr noundef %20, ptr noundef %22, ptr noundef null)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %nowp, align 8
  %tv_sec15 = getelementptr inbounds %struct.curltime, ptr %23, i32 0, i32 0
  store i64 0, ptr %tv_sec15, align 8
  %24 = load ptr, ptr %nowp, align 8
  %tv_usec16 = getelementptr inbounds %struct.curltime, ptr %24, i32 0, i32 1
  store i32 0, ptr %tv_usec16, align 8
  br label %if.end17

if.end17:                                         ; preds = %while.end, %lor.lhs.false, %if.then
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_main_list(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %mstate, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %mstate1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %mstate1, align 8
  %cmp2 = icmp ne i32 %3, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @unlink_easy(ptr noundef %multi, ptr noundef %data) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %prev = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %prev1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 2
  store ptr %3, ptr %next2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next3, align 8
  %8 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 1
  store ptr %7, ptr %easyp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %prev7 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %prev7, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %next8 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next8, align 8
  %prev9 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 3
  store ptr %12, ptr %prev9, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %prev11 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %prev11, align 8
  %17 = load ptr, ptr %multi.addr, align 8
  %easylp = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 2
  store ptr %16, ptr %easylp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then6
  %18 = load ptr, ptr %data.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 2
  store ptr null, ptr %next13, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %prev14 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 3
  store ptr null, ptr %prev14, align 8
  ret void
}

declare void @Curl_wildcard_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @singlesocket(ptr noundef %multi, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cur_poll = alloca %struct.easy_pollset, align 4
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  %s = alloca i32, align 4
  %rc = alloca i32, align 4
  %cur_action = alloca i8, align 1
  %last_action = alloca i8, align 1
  %comboaction = alloca i32, align 4
  %j = alloca i32, align 4
  %j110 = alloca i32, align 4
  %stillused = alloca i8, align 1
  %oldactions = alloca i8, align 1
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @multi_getsock(ptr noundef %0, ptr noundef %cur_poll)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc101, %entry
  %1 = load i32, ptr %i, align 4
  %num = getelementptr inbounds %struct.easy_pollset, ptr %cur_poll, i32 0, i32 1
  %2 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end103

for.body:                                         ; preds = %for.cond
  %actions = getelementptr inbounds %struct.easy_pollset, ptr %cur_poll, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i8], ptr %actions, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %cur_action, align 1
  store i8 0, ptr %last_action, align 1
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %cur_poll, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  store i32 %6, ptr %s, align 4
  %7 = load ptr, ptr %multi.addr, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %s, align 4
  %call = call ptr @sh_getentry(ptr noundef %sockhash, i32 noundef %8)
  store ptr %call, ptr %entry1, align 8
  %9 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %last_poll = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 10
  %num5 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll, i32 0, i32 1
  %12 = load i32, ptr %num5, align 4
  %cmp6 = icmp ult i32 %10, %12
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %13 = load i32, ptr %s, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %last_poll8 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 10
  %sockets9 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll8, i32 0, i32 0
  %15 = load i32, ptr %j, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], ptr %sockets9, i64 0, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %13, %16
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body7
  %17 = load ptr, ptr %data.addr, align 8
  %last_poll14 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 10
  %actions15 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll14, i32 0, i32 2
  %18 = load i32, ptr %j, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], ptr %actions15, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  store i8 %19, ptr %last_action, align 1
  br label %for.end

if.end:                                           ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !8

for.end:                                          ; preds = %if.then13, %for.cond4
  br label %if.end23

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %multi.addr, align 8
  %sockhash18 = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %s, align 4
  %call19 = call ptr @sh_addentry(ptr noundef %sockhash18, i32 noundef %22)
  store ptr %call19, ptr %entry1, align 8
  %23 = load ptr, ptr %entry1, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.end
  %24 = load i8, ptr %last_action, align 1
  %conv = zext i8 %24 to i32
  %tobool24 = icmp ne i32 %conv, 0
  br i1 %tobool24, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.end23
  %25 = load i8, ptr %last_action, align 1
  %conv25 = zext i8 %25 to i32
  %26 = load i8, ptr %cur_action, align 1
  %conv26 = zext i8 %26 to i32
  %cmp27 = icmp ne i32 %conv25, %conv26
  br i1 %cmp27, label %if.then29, label %if.else54

if.then29:                                        ; preds = %land.lhs.true
  %27 = load i8, ptr %last_action, align 1
  %conv30 = zext i8 %27 to i32
  %and = and i32 %conv30, 1
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %28 = load ptr, ptr %entry1, align 8
  %readers = getelementptr inbounds %struct.Curl_sh_entry, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %readers, align 8
  %dec = add i32 %29, -1
  store i32 %dec, ptr %readers, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  %30 = load i8, ptr %last_action, align 1
  %conv34 = zext i8 %30 to i32
  %and35 = and i32 %conv34, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %31 = load ptr, ptr %entry1, align 8
  %writers = getelementptr inbounds %struct.Curl_sh_entry, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %writers, align 4
  %dec38 = add i32 %32, -1
  store i32 %dec38, ptr %writers, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %33 = load i8, ptr %cur_action, align 1
  %conv40 = zext i8 %33 to i32
  %and41 = and i32 %conv40, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %34 = load ptr, ptr %entry1, align 8
  %readers44 = getelementptr inbounds %struct.Curl_sh_entry, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %readers44, align 8
  %inc45 = add i32 %35, 1
  store i32 %inc45, ptr %readers44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end39
  %36 = load i8, ptr %cur_action, align 1
  %conv47 = zext i8 %36 to i32
  %and48 = and i32 %conv47, 2
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %37 = load ptr, ptr %entry1, align 8
  %writers51 = getelementptr inbounds %struct.Curl_sh_entry, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %writers51, align 4
  %inc52 = add i32 %38, 1
  store i32 %inc52, ptr %writers51, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end46
  br label %if.end78

if.else54:                                        ; preds = %land.lhs.true, %if.end23
  %39 = load i8, ptr %last_action, align 1
  %tobool55 = icmp ne i8 %39, 0
  br i1 %tobool55, label %if.end77, label %if.then56

if.then56:                                        ; preds = %if.else54
  %40 = load ptr, ptr %entry1, align 8
  %users = getelementptr inbounds %struct.Curl_sh_entry, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %users, align 4
  %inc57 = add i32 %41, 1
  store i32 %inc57, ptr %users, align 4
  %42 = load i8, ptr %cur_action, align 1
  %conv58 = zext i8 %42 to i32
  %and59 = and i32 %conv58, 1
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.then56
  %43 = load ptr, ptr %entry1, align 8
  %readers62 = getelementptr inbounds %struct.Curl_sh_entry, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %readers62, align 8
  %inc63 = add i32 %44, 1
  store i32 %inc63, ptr %readers62, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.then56
  %45 = load i8, ptr %cur_action, align 1
  %conv65 = zext i8 %45 to i32
  %and66 = and i32 %conv65, 2
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end64
  %46 = load ptr, ptr %entry1, align 8
  %writers69 = getelementptr inbounds %struct.Curl_sh_entry, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %writers69, align 4
  %inc70 = add i32 %47, 1
  store i32 %inc70, ptr %writers69, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end64
  %48 = load ptr, ptr %entry1, align 8
  %transfers = getelementptr inbounds %struct.Curl_sh_entry, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %data.addr, align 8
  %call72 = call ptr @Curl_hash_add(ptr noundef %transfers, ptr noundef %data.addr, i64 noundef 8, ptr noundef %49)
  %tobool73 = icmp ne ptr %call72, null
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end71
  %50 = load ptr, ptr %entry1, align 8
  %transfers75 = getelementptr inbounds %struct.Curl_sh_entry, ptr %50, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %transfers75)
  store i32 3, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else54
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end53
  %51 = load ptr, ptr %entry1, align 8
  %writers79 = getelementptr inbounds %struct.Curl_sh_entry, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %writers79, align 4
  %tobool80 = icmp ne i32 %52, 0
  %cond = select i1 %tobool80, i32 2, i32 0
  %53 = load ptr, ptr %entry1, align 8
  %readers81 = getelementptr inbounds %struct.Curl_sh_entry, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %readers81, align 8
  %tobool82 = icmp ne i32 %54, 0
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %or = or i32 %cond, %cond83
  store i32 %or, ptr %comboaction, align 4
  %55 = load i8, ptr %last_action, align 1
  %conv84 = zext i8 %55 to i32
  %tobool85 = icmp ne i32 %conv84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end90

land.lhs.true86:                                  ; preds = %if.end78
  %56 = load ptr, ptr %entry1, align 8
  %action = getelementptr inbounds %struct.Curl_sh_entry, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %action, align 8
  %58 = load i32, ptr %comboaction, align 4
  %cmp87 = icmp eq i32 %57, %58
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true86
  br label %for.inc101

if.end90:                                         ; preds = %land.lhs.true86, %if.end78
  %59 = load ptr, ptr %multi.addr, align 8
  %socket_cb = getelementptr inbounds %struct.Curl_multi, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %socket_cb, align 8
  %tobool91 = icmp ne ptr %60, null
  br i1 %tobool91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %if.end90
  %61 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %multi.addr, align 8
  %socket_cb93 = getelementptr inbounds %struct.Curl_multi, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %socket_cb93, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load i32, ptr %s, align 4
  %66 = load i32, ptr %comboaction, align 4
  %67 = load ptr, ptr %multi.addr, align 8
  %socket_userp = getelementptr inbounds %struct.Curl_multi, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %socket_userp, align 8
  %69 = load ptr, ptr %entry1, align 8
  %socketp = getelementptr inbounds %struct.Curl_sh_entry, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %socketp, align 8
  %call94 = call i32 %63(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %68, ptr noundef %70)
  store i32 %call94, ptr %rc, align 4
  %71 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %71, i1 noundef zeroext false)
  %72 = load i32, ptr %rc, align 4
  %cmp95 = icmp eq i32 %72, -1
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then92
  %73 = load ptr, ptr %multi.addr, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %73, i32 0, i32 27
  %bf.load = load i8, ptr %dead, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %dead, align 1
  store i32 11, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end90
  %74 = load i32, ptr %comboaction, align 4
  %75 = load ptr, ptr %entry1, align 8
  %action100 = getelementptr inbounds %struct.Curl_sh_entry, ptr %75, i32 0, i32 1
  store i32 %74, ptr %action100, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %if.end99, %if.then89
  %76 = load i32, ptr %i, align 4
  %inc102 = add i32 %76, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end103:                                       ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc185, %for.end103
  %77 = load i32, ptr %i, align 4
  %78 = load ptr, ptr %data.addr, align 8
  %last_poll105 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 10
  %num106 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll105, i32 0, i32 1
  %79 = load i32, ptr %num106, align 4
  %cmp107 = icmp ult i32 %77, %79
  br i1 %cmp107, label %for.body109, label %for.end187

for.body109:                                      ; preds = %for.cond104
  store i8 0, ptr %stillused, align 1
  %80 = load ptr, ptr %data.addr, align 8
  %last_poll111 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 10
  %sockets112 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll111, i32 0, i32 0
  %81 = load i32, ptr %i, align 4
  %idxprom113 = zext i32 %81 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], ptr %sockets112, i64 0, i64 %idxprom113
  %82 = load i32, ptr %arrayidx114, align 4
  store i32 %82, ptr %s, align 4
  store i32 0, ptr %j110, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc127, %for.body109
  %83 = load i32, ptr %j110, align 4
  %num116 = getelementptr inbounds %struct.easy_pollset, ptr %cur_poll, i32 0, i32 1
  %84 = load i32, ptr %num116, align 4
  %cmp117 = icmp ult i32 %83, %84
  br i1 %cmp117, label %for.body119, label %for.end129

for.body119:                                      ; preds = %for.cond115
  %85 = load i32, ptr %s, align 4
  %sockets120 = getelementptr inbounds %struct.easy_pollset, ptr %cur_poll, i32 0, i32 0
  %86 = load i32, ptr %j110, align 4
  %idxprom121 = zext i32 %86 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], ptr %sockets120, i64 0, i64 %idxprom121
  %87 = load i32, ptr %arrayidx122, align 4
  %cmp123 = icmp eq i32 %85, %87
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.body119
  store i8 1, ptr %stillused, align 1
  br label %for.end129

if.end126:                                        ; preds = %for.body119
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %88 = load i32, ptr %j110, align 4
  %inc128 = add i32 %88, 1
  store i32 %inc128, ptr %j110, align 4
  br label %for.cond115, !llvm.loop !10

for.end129:                                       ; preds = %if.then125, %for.cond115
  %89 = load i8, ptr %stillused, align 1
  %tobool130 = trunc i8 %89 to i1
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %for.end129
  br label %for.inc185

if.end132:                                        ; preds = %for.end129
  %90 = load ptr, ptr %multi.addr, align 8
  %sockhash133 = getelementptr inbounds %struct.Curl_multi, ptr %90, i32 0, i32 16
  %91 = load i32, ptr %s, align 4
  %call134 = call ptr @sh_getentry(ptr noundef %sockhash133, i32 noundef %91)
  store ptr %call134, ptr %entry1, align 8
  %92 = load ptr, ptr %entry1, align 8
  %tobool135 = icmp ne ptr %92, null
  br i1 %tobool135, label %if.then136, label %if.end184

if.then136:                                       ; preds = %if.end132
  %93 = load ptr, ptr %data.addr, align 8
  %last_poll137 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 10
  %actions138 = getelementptr inbounds %struct.easy_pollset, ptr %last_poll137, i32 0, i32 2
  %94 = load i32, ptr %i, align 4
  %idxprom139 = zext i32 %94 to i64
  %arrayidx140 = getelementptr inbounds [5 x i8], ptr %actions138, i64 0, i64 %idxprom139
  %95 = load i8, ptr %arrayidx140, align 1
  store i8 %95, ptr %oldactions, align 1
  %96 = load ptr, ptr %entry1, align 8
  %users141 = getelementptr inbounds %struct.Curl_sh_entry, ptr %96, i32 0, i32 2
  %97 = load i32, ptr %users141, align 4
  %dec142 = add i32 %97, -1
  store i32 %dec142, ptr %users141, align 4
  %98 = load i8, ptr %oldactions, align 1
  %conv143 = zext i8 %98 to i32
  %and144 = and i32 %conv143, 2
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.then136
  %99 = load ptr, ptr %entry1, align 8
  %writers147 = getelementptr inbounds %struct.Curl_sh_entry, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %writers147, align 4
  %dec148 = add i32 %100, -1
  store i32 %dec148, ptr %writers147, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.then136
  %101 = load i8, ptr %oldactions, align 1
  %conv150 = zext i8 %101 to i32
  %and151 = and i32 %conv150, 1
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end149
  %102 = load ptr, ptr %entry1, align 8
  %readers154 = getelementptr inbounds %struct.Curl_sh_entry, ptr %102, i32 0, i32 4
  %103 = load i32, ptr %readers154, align 8
  %dec155 = add i32 %103, -1
  store i32 %dec155, ptr %readers154, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.end149
  %104 = load ptr, ptr %entry1, align 8
  %users157 = getelementptr inbounds %struct.Curl_sh_entry, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %users157, align 4
  %tobool158 = icmp ne i32 %105, 0
  br i1 %tobool158, label %if.else177, label %if.then159

if.then159:                                       ; preds = %if.end156
  %106 = load ptr, ptr %multi.addr, align 8
  %socket_cb160 = getelementptr inbounds %struct.Curl_multi, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %socket_cb160, align 8
  %tobool161 = icmp ne ptr %107, null
  br i1 %tobool161, label %if.then162, label %if.end175

if.then162:                                       ; preds = %if.then159
  %108 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %108, i1 noundef zeroext true)
  %109 = load ptr, ptr %multi.addr, align 8
  %socket_cb163 = getelementptr inbounds %struct.Curl_multi, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %socket_cb163, align 8
  %111 = load ptr, ptr %data.addr, align 8
  %112 = load i32, ptr %s, align 4
  %113 = load ptr, ptr %multi.addr, align 8
  %socket_userp164 = getelementptr inbounds %struct.Curl_multi, ptr %113, i32 0, i32 9
  %114 = load ptr, ptr %socket_userp164, align 8
  %115 = load ptr, ptr %entry1, align 8
  %socketp165 = getelementptr inbounds %struct.Curl_sh_entry, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %socketp165, align 8
  %call166 = call i32 %110(ptr noundef %111, i32 noundef %112, i32 noundef 4, ptr noundef %114, ptr noundef %116)
  store i32 %call166, ptr %rc, align 4
  %117 = load ptr, ptr %multi.addr, align 8
  call void @set_in_callback(ptr noundef %117, i1 noundef zeroext false)
  %118 = load i32, ptr %rc, align 4
  %cmp167 = icmp eq i32 %118, -1
  br i1 %cmp167, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.then162
  %119 = load ptr, ptr %multi.addr, align 8
  %dead170 = getelementptr inbounds %struct.Curl_multi, ptr %119, i32 0, i32 27
  %bf.load171 = load i8, ptr %dead170, align 1
  %bf.clear172 = and i8 %bf.load171, -17
  %bf.set173 = or i8 %bf.clear172, 16
  store i8 %bf.set173, ptr %dead170, align 1
  store i32 11, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.then162
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then159
  %120 = load ptr, ptr %entry1, align 8
  %121 = load ptr, ptr %multi.addr, align 8
  %sockhash176 = getelementptr inbounds %struct.Curl_multi, ptr %121, i32 0, i32 16
  %122 = load i32, ptr %s, align 4
  call void @sh_delentry(ptr noundef %120, ptr noundef %sockhash176, i32 noundef %122)
  br label %if.end183

if.else177:                                       ; preds = %if.end156
  %123 = load ptr, ptr %entry1, align 8
  %transfers178 = getelementptr inbounds %struct.Curl_sh_entry, ptr %123, i32 0, i32 0
  %call179 = call i32 @Curl_hash_delete(ptr noundef %transfers178, ptr noundef %data.addr, i64 noundef 8)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.else177
  br label %do.body

do.body:                                          ; preds = %if.then181
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end182

if.end182:                                        ; preds = %do.end, %if.else177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end175
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end132
  br label %for.inc185

for.inc185:                                       ; preds = %if.end184, %if.then131
  %124 = load i32, ptr %i, align 4
  %inc186 = add i32 %124, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond104, !llvm.loop !11

for.end187:                                       ; preds = %for.cond104
  %125 = load ptr, ptr %data.addr, align 8
  %last_poll188 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_poll188, ptr align 4 %cur_poll, i64 32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end187, %if.then169, %if.then97, %if.then74, %if.then21
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_detach_connection(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_ev_data_detach(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %conn, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 33
  %6 = load ptr, ptr %data.addr, align 8
  %conn_queue = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 6
  call void @Curl_llist_remove(ptr noundef %easyq, ptr noundef %conn_queue, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  store ptr null, ptr %conn2, align 8
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #1

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_connect_only(ptr noundef %data, ptr noundef %conn, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %lastconnect_id = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 2
  %1 = load i64, ptr %lastconnect_id, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %connection_id, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %connect_only = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 57
  %5 = load i8, ptr %connect_only, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %conn.addr, align 8
  call void @Curl_conncontrol(ptr noundef %6, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @process_pending_handles(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %pending = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 6
  %head = getelementptr inbounds %struct.Curl_llist, ptr %pending, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %multi.addr, align 8
  %6 = load ptr, ptr %data, align 8
  call void @link_easy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  call void @mstate(ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %multi.addr, align 8
  %pending1 = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %pending1, ptr noundef %9, ptr noundef null)
  %10 = load ptr, ptr %data, align 8
  call void @Curl_expire(ptr noundef %10, i64 noundef 0, i32 noundef 8)
  %11 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %previouslypending = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %previouslypending, align 4
  %bf.clear = and i32 %bf.load, -4097
  %bf.set = or i32 %bf.clear, 4096
  store i32 %bf.set, ptr %previouslypending, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_multiplex_wanted(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %multiplexing = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 27
  %bf.load = load i8, ptr %multiplexing, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %2
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_attach_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %conn.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 4
  store ptr %0, ptr %conn3, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %easyq = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %conn.addr, align 8
  %easyq4 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 33
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %easyq4, i32 0, i32 1
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %conn_queue = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 6
  call void @Curl_llist_insert_next(ptr noundef %easyq, ptr noundef %4, ptr noundef %5, ptr noundef %conn_queue)
  %7 = load ptr, ptr %conn.addr, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %handler, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %9 = load ptr, ptr %conn.addr, align 8
  %handler5 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 28
  %10 = load ptr, ptr %handler5, align 8
  %attach = getelementptr inbounds %struct.Curl_handler, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %attach, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %conn.addr, align 8
  %handler7 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %handler7, align 8
  %attach8 = getelementptr inbounds %struct.Curl_handler, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %attach8, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %conn.addr, align 8
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end2
  %17 = load ptr, ptr %conn.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_ev_data_attach(ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @curl_multi_fdset(ptr noundef %multi, ptr noundef %read_fd_set, ptr noundef %write_fd_set, ptr noundef %exc_fd_set, ptr noundef %max_fd) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %read_fd_set.addr = alloca ptr, align 8
  %write_fd_set.addr = alloca ptr, align 8
  %exc_fd_set.addr = alloca ptr, align 8
  %max_fd.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %this_max_fd = alloca i32, align 4
  %ps = alloca %struct.easy_pollset, align 4
  %i = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %read_fd_set, ptr %read_fd_set.addr, align 8
  store ptr %write_fd_set, ptr %write_fd_set.addr, align 8
  store ptr %exc_fd_set, ptr %exc_fd_set.addr, align 8
  store ptr %max_fd, ptr %max_fd.addr, align 8
  store i32 -1, ptr %this_max_fd, align 4
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %easyp, align 8
  store ptr %5, ptr %data, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %if.end3
  %6 = load ptr, ptr %data, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data, align 8
  call void @multi_getsock(ptr noundef %7, ptr noundef %ps)
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i, align 4
  %num = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 1
  %9 = load i32, ptr %num, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp slt i32 %11, 1024
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body7
  br label %for.inc

if.end10:                                         ; preds = %for.body7
  %actions = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], ptr %actions, i64 0, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end10
  %sockets15 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %14 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], ptr %sockets15, i64 0, i64 %idxprom16
  %15 = load i32, ptr %arrayidx17, align 4
  %rem = srem i32 %15, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %16 = load ptr, ptr %read_fd_set.addr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %16, i32 0, i32 0
  %sockets18 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], ptr %sockets18, i64 0, i64 %idxprom19
  %18 = load i32, ptr %arrayidx20, align 4
  %div = sdiv i32 %18, 64
  %idxprom21 = sext i32 %div to i64
  %arrayidx22 = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom21
  %19 = load i64, ptr %arrayidx22, align 8
  %or = or i64 %19, %shl
  store i64 %or, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %if.end10
  %actions24 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], ptr %actions24, i64 0, i64 %idxprom25
  %21 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %21 to i32
  %and28 = and i32 %conv27, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.end23
  %sockets31 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], ptr %sockets31, i64 0, i64 %idxprom32
  %23 = load i32, ptr %arrayidx33, align 4
  %rem34 = srem i32 %23, 64
  %sh_prom35 = zext i32 %rem34 to i64
  %shl36 = shl i64 1, %sh_prom35
  %24 = load ptr, ptr %write_fd_set.addr, align 8
  %__fds_bits37 = getelementptr inbounds %struct.fd_set, ptr %24, i32 0, i32 0
  %sockets38 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %25 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], ptr %sockets38, i64 0, i64 %idxprom39
  %26 = load i32, ptr %arrayidx40, align 4
  %div41 = sdiv i32 %26, 64
  %idxprom42 = sext i32 %div41 to i64
  %arrayidx43 = getelementptr inbounds [16 x i64], ptr %__fds_bits37, i64 0, i64 %idxprom42
  %27 = load i64, ptr %arrayidx43, align 8
  %or44 = or i64 %27, %shl36
  store i64 %or44, ptr %arrayidx43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then30, %if.end23
  %sockets46 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %idxprom47 = zext i32 %28 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], ptr %sockets46, i64 0, i64 %idxprom47
  %29 = load i32, ptr %arrayidx48, align 4
  %30 = load i32, ptr %this_max_fd, align 4
  %cmp49 = icmp sgt i32 %29, %30
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end45
  %sockets52 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], ptr %sockets52, i64 0, i64 %idxprom53
  %32 = load i32, ptr %arrayidx54, align 4
  store i32 %32, ptr %this_max_fd, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.then9
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !12

for.end:                                          ; preds = %for.cond5
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %34 = load ptr, ptr %data, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %data, align 8
  br label %for.cond, !llvm.loop !13

for.end57:                                        ; preds = %for.cond
  %36 = load i32, ptr %this_max_fd, align 4
  %37 = load ptr, ptr %max_fd.addr, align 8
  store i32 %36, ptr %37, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end57, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @multi_getsock(ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %mstate, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
    i32 12, label %sw.bb6
    i32 13, label %sw.bb7
    i32 14, label %sw.bb8
    i32 15, label %sw.bb8
    i32 16, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %6, ptr noundef %7, ptr noundef @Curl_resolv_getsock)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %8, ptr noundef %9, ptr noundef @connecting_getsock)
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end, %if.end
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %12, ptr noundef %13, ptr noundef @protocol_getsock)
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %16, ptr noundef %17, ptr noundef @doing_getsock)
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %18, ptr noundef %19)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %20, ptr noundef %21, ptr noundef @domore_getsock)
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %22, ptr noundef %23)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %ps.addr, align 8
  call void @Curl_pollset_add_socks(ptr noundef %24, ptr noundef %25, ptr noundef @perform_getsock)
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %26, ptr noundef %27)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %mstate9 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %mstate9, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %30)
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_wait(ptr noundef %multi, ptr noundef %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %extra_fds.addr = alloca ptr, align 8
  %extra_nfds.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %extra_fds, ptr %extra_fds.addr, align 8
  store i32 %extra_nfds, ptr %extra_nfds.addr, align 4
  store i32 %timeout_ms, ptr %timeout_ms.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %1 = load ptr, ptr %extra_fds.addr, align 8
  %2 = load i32, ptr %extra_nfds.addr, align 4
  %3 = load i32, ptr %timeout_ms.addr, align 4
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_wait(ptr noundef %multi, ptr noundef %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret, i1 noundef zeroext %extrawait, i1 noundef zeroext %use_wakeup) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %extra_fds.addr = alloca ptr, align 8
  %extra_nfds.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %extrawait.addr = alloca i8, align 1
  %use_wakeup.addr = alloca i8, align 1
  %data = alloca ptr, align 8
  %ps = alloca %struct.easy_pollset, align 4
  %i = alloca i64, align 8
  %nfds = alloca i32, align 4
  %curlfds = alloca i32, align 4
  %timeout_internal = alloca i64, align 8
  %retcode = alloca i32, align 4
  %a_few_on_stack = alloca [10 x %struct.pollfd], align 16
  %ufds = alloca ptr, align 8
  %ufds_malloc = alloca i8, align 1
  %ufd = alloca ptr, align 8
  %pollrc = alloca i32, align 4
  %r = alloca i32, align 4
  %mask = alloca i16, align 2
  %buf = alloca [64 x i8], align 16
  %nread = alloca i64, align 8
  %sleep_ms = alloca i64, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %extra_fds, ptr %extra_fds.addr, align 8
  store i32 %extra_nfds, ptr %extra_nfds.addr, align 4
  store i32 %timeout_ms, ptr %timeout_ms.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %frombool = zext i1 %extrawait to i8
  store i8 %frombool, ptr %extrawait.addr, align 1
  %frombool1 = zext i1 %use_wakeup to i8
  store i8 %frombool1, ptr %use_wakeup.addr, align 1
  store i32 0, ptr %nfds, align 4
  store i32 0, ptr %retcode, align 4
  %arrayidx = getelementptr inbounds [10 x %struct.pollfd], ptr %a_few_on_stack, i64 0, i64 0
  store ptr %arrayidx, ptr %ufds, align 8
  store i8 0, ptr %ufds_malloc, align 1
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %timeout_ms.addr, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %easyp, align 8
  store ptr %6, ptr %data, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load ptr, ptr %data, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %data, align 8
  call void @multi_getsock(ptr noundef %8, ptr noundef %ps)
  %num = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 1
  %9 = load i32, ptr %num, align 4
  %10 = load i32, ptr %nfds, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %nfds, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %data, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %data, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %multi.addr, align 8
  %call = call i32 @multi_timeout(ptr noundef %13, ptr noundef %timeout_internal)
  %14 = load i64, ptr %timeout_internal, align 8
  %cmp9 = icmp sge i64 %14, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %for.end
  %15 = load i64, ptr %timeout_internal, align 8
  %16 = load i32, ptr %timeout_ms.addr, align 4
  %conv = sext i32 %16 to i64
  %cmp11 = icmp slt i64 %15, %conv
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %17 = load i64, ptr %timeout_internal, align 8
  %conv14 = trunc i64 %17 to i32
  store i32 %conv14, ptr %timeout_ms.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true10, %for.end
  %18 = load i32, ptr %nfds, align 4
  store i32 %18, ptr %curlfds, align 4
  %19 = load i32, ptr %extra_nfds.addr, align 4
  %20 = load i32, ptr %nfds, align 4
  %add16 = add i32 %20, %19
  store i32 %add16, ptr %nfds, align 4
  %21 = load i8, ptr %use_wakeup.addr, align 1
  %tobool17 = trunc i8 %21 to i1
  br i1 %tobool17, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end15
  %22 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair = getelementptr inbounds %struct.Curl_multi, ptr %22, i32 0, i32 23
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %wakeup_pair, i64 0, i64 0
  %23 = load i32, ptr %arrayidx20, align 8
  %cmp21 = icmp ne i32 %23, -1
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true19
  %24 = load i32, ptr %nfds, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %nfds, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true19, %if.end15
  %25 = load i32, ptr %nfds, align 4
  %cmp25 = icmp ugt i32 %25, 10
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end24
  %26 = load ptr, ptr @Curl_cmalloc, align 8
  %27 = load i32, ptr %nfds, align 4
  %conv28 = zext i32 %27 to i64
  %mul = mul i64 %conv28, 8
  %call29 = call ptr %26(i64 noundef %mul)
  store ptr %call29, ptr %ufds, align 8
  %28 = load ptr, ptr %ufds, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then27
  store i32 3, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  store i8 1, ptr %ufds_malloc, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  store i32 0, ptr %nfds, align 4
  %29 = load i32, ptr %curlfds, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end74

if.then35:                                        ; preds = %if.end33
  %30 = load ptr, ptr %multi.addr, align 8
  %easyp36 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %easyp36, align 8
  store ptr %31, ptr %data, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc71, %if.then35
  %32 = load ptr, ptr %data, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %for.body39, label %for.end73

for.body39:                                       ; preds = %for.cond37
  %33 = load ptr, ptr %data, align 8
  call void @multi_getsock(ptr noundef %33, ptr noundef %ps)
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc68, %for.body39
  %34 = load i64, ptr %i, align 8
  %num41 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 1
  %35 = load i32, ptr %num41, align 4
  %conv42 = zext i32 %35 to i64
  %cmp43 = icmp ult i64 %34, %conv42
  br i1 %cmp43, label %for.body45, label %for.end70

for.body45:                                       ; preds = %for.cond40
  %36 = load ptr, ptr %ufds, align 8
  %37 = load i32, ptr %nfds, align 4
  %inc46 = add i32 %37, 1
  store i32 %inc46, ptr %nfds, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx47 = getelementptr inbounds %struct.pollfd, ptr %36, i64 %idxprom
  store ptr %arrayidx47, ptr %ufd, align 8
  %sockets = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 0
  %38 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], ptr %sockets, i64 0, i64 %38
  %39 = load i32, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %ufd, align 8
  %fd = getelementptr inbounds %struct.pollfd, ptr %40, i32 0, i32 0
  store i32 %39, ptr %fd, align 4
  %41 = load ptr, ptr %ufd, align 8
  %events = getelementptr inbounds %struct.pollfd, ptr %41, i32 0, i32 1
  store i16 0, ptr %events, align 4
  %actions = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 2
  %42 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr inbounds [5 x i8], ptr %actions, i64 0, i64 %42
  %43 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %43 to i32
  %and = and i32 %conv50, 1
  %tobool51 = icmp ne i32 %and, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %for.body45
  %44 = load ptr, ptr %ufd, align 8
  %events53 = getelementptr inbounds %struct.pollfd, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %events53, align 4
  %conv54 = sext i16 %45 to i32
  %or = or i32 %conv54, 1
  %conv55 = trunc i32 %or to i16
  store i16 %conv55, ptr %events53, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %for.body45
  %actions57 = getelementptr inbounds %struct.easy_pollset, ptr %ps, i32 0, i32 2
  %46 = load i64, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds [5 x i8], ptr %actions57, i64 0, i64 %46
  %47 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %47 to i32
  %and60 = and i32 %conv59, 2
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end56
  %48 = load ptr, ptr %ufd, align 8
  %events63 = getelementptr inbounds %struct.pollfd, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %events63, align 4
  %conv64 = sext i16 %49 to i32
  %or65 = or i32 %conv64, 4
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %events63, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %if.end56
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %50 = load i64, ptr %i, align 8
  %inc69 = add i64 %50, 1
  store i64 %inc69, ptr %i, align 8
  br label %for.cond40, !llvm.loop !15

for.end70:                                        ; preds = %for.cond40
  br label %for.inc71

for.inc71:                                        ; preds = %for.end70
  %51 = load ptr, ptr %data, align 8
  %next72 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %next72, align 8
  store ptr %52, ptr %data, align 8
  br label %for.cond37, !llvm.loop !16

for.end73:                                        ; preds = %for.cond37
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %if.end33
  store i64 0, ptr %i, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc128, %if.end74
  %53 = load i64, ptr %i, align 8
  %54 = load i32, ptr %extra_nfds.addr, align 4
  %conv76 = zext i32 %54 to i64
  %cmp77 = icmp ult i64 %53, %conv76
  br i1 %cmp77, label %for.body79, label %for.end130

for.body79:                                       ; preds = %for.cond75
  %55 = load ptr, ptr %extra_fds.addr, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds %struct.curl_waitfd, ptr %55, i64 %56
  %fd81 = getelementptr inbounds %struct.curl_waitfd, ptr %arrayidx80, i32 0, i32 0
  %57 = load i32, ptr %fd81, align 4
  %58 = load ptr, ptr %ufds, align 8
  %59 = load i32, ptr %nfds, align 4
  %idxprom82 = zext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds %struct.pollfd, ptr %58, i64 %idxprom82
  %fd84 = getelementptr inbounds %struct.pollfd, ptr %arrayidx83, i32 0, i32 0
  store i32 %57, ptr %fd84, align 4
  %60 = load ptr, ptr %ufds, align 8
  %61 = load i32, ptr %nfds, align 4
  %idxprom85 = zext i32 %61 to i64
  %arrayidx86 = getelementptr inbounds %struct.pollfd, ptr %60, i64 %idxprom85
  %events87 = getelementptr inbounds %struct.pollfd, ptr %arrayidx86, i32 0, i32 1
  store i16 0, ptr %events87, align 4
  %62 = load ptr, ptr %extra_fds.addr, align 8
  %63 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds %struct.curl_waitfd, ptr %62, i64 %63
  %events89 = getelementptr inbounds %struct.curl_waitfd, ptr %arrayidx88, i32 0, i32 1
  %64 = load i16, ptr %events89, align 4
  %conv90 = sext i16 %64 to i32
  %and91 = and i32 %conv90, 1
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %for.body79
  %65 = load ptr, ptr %ufds, align 8
  %66 = load i32, ptr %nfds, align 4
  %idxprom94 = zext i32 %66 to i64
  %arrayidx95 = getelementptr inbounds %struct.pollfd, ptr %65, i64 %idxprom94
  %events96 = getelementptr inbounds %struct.pollfd, ptr %arrayidx95, i32 0, i32 1
  %67 = load i16, ptr %events96, align 4
  %conv97 = sext i16 %67 to i32
  %or98 = or i32 %conv97, 1
  %conv99 = trunc i32 %or98 to i16
  store i16 %conv99, ptr %events96, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then93, %for.body79
  %68 = load ptr, ptr %extra_fds.addr, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx101 = getelementptr inbounds %struct.curl_waitfd, ptr %68, i64 %69
  %events102 = getelementptr inbounds %struct.curl_waitfd, ptr %arrayidx101, i32 0, i32 1
  %70 = load i16, ptr %events102, align 4
  %conv103 = sext i16 %70 to i32
  %and104 = and i32 %conv103, 2
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end113

if.then106:                                       ; preds = %if.end100
  %71 = load ptr, ptr %ufds, align 8
  %72 = load i32, ptr %nfds, align 4
  %idxprom107 = zext i32 %72 to i64
  %arrayidx108 = getelementptr inbounds %struct.pollfd, ptr %71, i64 %idxprom107
  %events109 = getelementptr inbounds %struct.pollfd, ptr %arrayidx108, i32 0, i32 1
  %73 = load i16, ptr %events109, align 4
  %conv110 = sext i16 %73 to i32
  %or111 = or i32 %conv110, 2
  %conv112 = trunc i32 %or111 to i16
  store i16 %conv112, ptr %events109, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then106, %if.end100
  %74 = load ptr, ptr %extra_fds.addr, align 8
  %75 = load i64, ptr %i, align 8
  %arrayidx114 = getelementptr inbounds %struct.curl_waitfd, ptr %74, i64 %75
  %events115 = getelementptr inbounds %struct.curl_waitfd, ptr %arrayidx114, i32 0, i32 1
  %76 = load i16, ptr %events115, align 4
  %conv116 = sext i16 %76 to i32
  %and117 = and i32 %conv116, 4
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.end126

if.then119:                                       ; preds = %if.end113
  %77 = load ptr, ptr %ufds, align 8
  %78 = load i32, ptr %nfds, align 4
  %idxprom120 = zext i32 %78 to i64
  %arrayidx121 = getelementptr inbounds %struct.pollfd, ptr %77, i64 %idxprom120
  %events122 = getelementptr inbounds %struct.pollfd, ptr %arrayidx121, i32 0, i32 1
  %79 = load i16, ptr %events122, align 4
  %conv123 = sext i16 %79 to i32
  %or124 = or i32 %conv123, 4
  %conv125 = trunc i32 %or124 to i16
  store i16 %conv125, ptr %events122, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then119, %if.end113
  %80 = load i32, ptr %nfds, align 4
  %inc127 = add i32 %80, 1
  store i32 %inc127, ptr %nfds, align 4
  br label %for.inc128

for.inc128:                                       ; preds = %if.end126
  %81 = load i64, ptr %i, align 8
  %inc129 = add i64 %81, 1
  store i64 %inc129, ptr %i, align 8
  br label %for.cond75, !llvm.loop !17

for.end130:                                       ; preds = %for.cond75
  %82 = load i8, ptr %use_wakeup.addr, align 1
  %tobool131 = trunc i8 %82 to i1
  br i1 %tobool131, label %land.lhs.true133, label %if.end148

land.lhs.true133:                                 ; preds = %for.end130
  %83 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair134 = getelementptr inbounds %struct.Curl_multi, ptr %83, i32 0, i32 23
  %arrayidx135 = getelementptr inbounds [2 x i32], ptr %wakeup_pair134, i64 0, i64 0
  %84 = load i32, ptr %arrayidx135, align 8
  %cmp136 = icmp ne i32 %84, -1
  br i1 %cmp136, label %if.then138, label %if.end148

if.then138:                                       ; preds = %land.lhs.true133
  %85 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair139 = getelementptr inbounds %struct.Curl_multi, ptr %85, i32 0, i32 23
  %arrayidx140 = getelementptr inbounds [2 x i32], ptr %wakeup_pair139, i64 0, i64 0
  %86 = load i32, ptr %arrayidx140, align 8
  %87 = load ptr, ptr %ufds, align 8
  %88 = load i32, ptr %nfds, align 4
  %idxprom141 = zext i32 %88 to i64
  %arrayidx142 = getelementptr inbounds %struct.pollfd, ptr %87, i64 %idxprom141
  %fd143 = getelementptr inbounds %struct.pollfd, ptr %arrayidx142, i32 0, i32 0
  store i32 %86, ptr %fd143, align 4
  %89 = load ptr, ptr %ufds, align 8
  %90 = load i32, ptr %nfds, align 4
  %idxprom144 = zext i32 %90 to i64
  %arrayidx145 = getelementptr inbounds %struct.pollfd, ptr %89, i64 %idxprom144
  %events146 = getelementptr inbounds %struct.pollfd, ptr %arrayidx145, i32 0, i32 1
  store i16 1, ptr %events146, align 4
  %91 = load i32, ptr %nfds, align 4
  %inc147 = add i32 %91, 1
  store i32 %inc147, ptr %nfds, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then138, %land.lhs.true133, %for.end130
  %92 = load i32, ptr %nfds, align 4
  %tobool149 = icmp ne i32 %92, 0
  br i1 %tobool149, label %if.then150, label %if.end229

if.then150:                                       ; preds = %if.end148
  %93 = load ptr, ptr %ufds, align 8
  %94 = load i32, ptr %nfds, align 4
  %95 = load i32, ptr %timeout_ms.addr, align 4
  %conv151 = sext i32 %95 to i64
  %call152 = call i32 @Curl_poll(ptr noundef %93, i32 noundef %94, i64 noundef %conv151)
  store i32 %call152, ptr %pollrc, align 4
  %96 = load i32, ptr %pollrc, align 4
  %cmp153 = icmp slt i32 %96, 0
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.then150
  store i32 12, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.then150
  %97 = load i32, ptr %pollrc, align 4
  %cmp157 = icmp sgt i32 %97, 0
  br i1 %cmp157, label %if.then159, label %if.end228

if.then159:                                       ; preds = %if.end156
  %98 = load i32, ptr %pollrc, align 4
  store i32 %98, ptr %retcode, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc192, %if.then159
  %99 = load i64, ptr %i, align 8
  %100 = load i32, ptr %extra_nfds.addr, align 4
  %conv161 = zext i32 %100 to i64
  %cmp162 = icmp ult i64 %99, %conv161
  br i1 %cmp162, label %for.body164, label %for.end194

for.body164:                                      ; preds = %for.cond160
  %101 = load ptr, ptr %ufds, align 8
  %102 = load i32, ptr %curlfds, align 4
  %conv165 = zext i32 %102 to i64
  %103 = load i64, ptr %i, align 8
  %add166 = add i64 %conv165, %103
  %arrayidx167 = getelementptr inbounds %struct.pollfd, ptr %101, i64 %add166
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx167, i32 0, i32 2
  %104 = load i16, ptr %revents, align 2
  %conv168 = sext i16 %104 to i32
  store i32 %conv168, ptr %r, align 4
  store i16 0, ptr %mask, align 2
  %105 = load i32, ptr %r, align 4
  %and169 = and i32 %105, 1
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.end175

if.then171:                                       ; preds = %for.body164
  %106 = load i16, ptr %mask, align 2
  %conv172 = zext i16 %106 to i32
  %or173 = or i32 %conv172, 1
  %conv174 = trunc i32 %or173 to i16
  store i16 %conv174, ptr %mask, align 2
  br label %if.end175

if.end175:                                        ; preds = %if.then171, %for.body164
  %107 = load i32, ptr %r, align 4
  %and176 = and i32 %107, 4
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.end175
  %108 = load i16, ptr %mask, align 2
  %conv179 = zext i16 %108 to i32
  %or180 = or i32 %conv179, 4
  %conv181 = trunc i32 %or180 to i16
  store i16 %conv181, ptr %mask, align 2
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.end175
  %109 = load i32, ptr %r, align 4
  %and183 = and i32 %109, 2
  %tobool184 = icmp ne i32 %and183, 0
  br i1 %tobool184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %if.end182
  %110 = load i16, ptr %mask, align 2
  %conv186 = zext i16 %110 to i32
  %or187 = or i32 %conv186, 2
  %conv188 = trunc i32 %or187 to i16
  store i16 %conv188, ptr %mask, align 2
  br label %if.end189

if.end189:                                        ; preds = %if.then185, %if.end182
  %111 = load i16, ptr %mask, align 2
  %112 = load ptr, ptr %extra_fds.addr, align 8
  %113 = load i64, ptr %i, align 8
  %arrayidx190 = getelementptr inbounds %struct.curl_waitfd, ptr %112, i64 %113
  %revents191 = getelementptr inbounds %struct.curl_waitfd, ptr %arrayidx190, i32 0, i32 2
  store i16 %111, ptr %revents191, align 2
  br label %for.inc192

for.inc192:                                       ; preds = %if.end189
  %114 = load i64, ptr %i, align 8
  %inc193 = add i64 %114, 1
  store i64 %inc193, ptr %i, align 8
  br label %for.cond160, !llvm.loop !18

for.end194:                                       ; preds = %for.cond160
  %115 = load i8, ptr %use_wakeup.addr, align 1
  %tobool195 = trunc i8 %115 to i1
  br i1 %tobool195, label %land.lhs.true197, label %if.end227

land.lhs.true197:                                 ; preds = %for.end194
  %116 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair198 = getelementptr inbounds %struct.Curl_multi, ptr %116, i32 0, i32 23
  %arrayidx199 = getelementptr inbounds [2 x i32], ptr %wakeup_pair198, i64 0, i64 0
  %117 = load i32, ptr %arrayidx199, align 8
  %cmp200 = icmp ne i32 %117, -1
  br i1 %cmp200, label %if.then202, label %if.end227

if.then202:                                       ; preds = %land.lhs.true197
  %118 = load ptr, ptr %ufds, align 8
  %119 = load i32, ptr %curlfds, align 4
  %120 = load i32, ptr %extra_nfds.addr, align 4
  %add203 = add i32 %119, %120
  %idxprom204 = zext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds %struct.pollfd, ptr %118, i64 %idxprom204
  %revents206 = getelementptr inbounds %struct.pollfd, ptr %arrayidx205, i32 0, i32 2
  %121 = load i16, ptr %revents206, align 2
  %conv207 = sext i16 %121 to i32
  %and208 = and i32 %conv207, 1
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.end226

if.then210:                                       ; preds = %if.then202
  br label %while.body

while.body:                                       ; preds = %if.end225, %if.then223, %if.then210
  %122 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair211 = getelementptr inbounds %struct.Curl_multi, ptr %122, i32 0, i32 23
  %arrayidx212 = getelementptr inbounds [2 x i32], ptr %wakeup_pair211, i64 0, i64 0
  %123 = load i32, ptr %arrayidx212, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call213 = call i64 @read(i32 noundef %123, ptr noundef %arraydecay, i64 noundef 64)
  store i64 %call213, ptr %nread, align 8
  %124 = load i64, ptr %nread, align 8
  %cmp214 = icmp sle i64 %124, 0
  br i1 %cmp214, label %if.then216, label %if.end225

if.then216:                                       ; preds = %while.body
  %125 = load i64, ptr %nread, align 8
  %cmp217 = icmp slt i64 %125, 0
  br i1 %cmp217, label %land.lhs.true219, label %if.end224

land.lhs.true219:                                 ; preds = %if.then216
  %call220 = call ptr @__errno_location() #8
  %126 = load i32, ptr %call220, align 4
  %cmp221 = icmp eq i32 4, %126
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %land.lhs.true219
  br label %while.body

if.end224:                                        ; preds = %land.lhs.true219, %if.then216
  br label %while.end

if.end225:                                        ; preds = %while.body
  br label %while.body

while.end:                                        ; preds = %if.end224
  %127 = load i32, ptr %retcode, align 4
  %dec = add nsw i32 %127, -1
  store i32 %dec, ptr %retcode, align 4
  br label %if.end226

if.end226:                                        ; preds = %while.end, %if.then202
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %land.lhs.true197, %for.end194
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end156
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.end148
  %128 = load i8, ptr %ufds_malloc, align 1
  %tobool230 = trunc i8 %128 to i1
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end229
  %129 = load ptr, ptr @Curl_cfree, align 8
  %130 = load ptr, ptr %ufds, align 8
  call void %129(ptr noundef %130)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end229
  %131 = load ptr, ptr %ret.addr, align 8
  %tobool233 = icmp ne ptr %131, null
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end232
  %132 = load i32, ptr %retcode, align 4
  %133 = load ptr, ptr %ret.addr, align 8
  store i32 %132, ptr %133, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %if.end232
  %134 = load i8, ptr %extrawait.addr, align 1
  %tobool236 = trunc i8 %134 to i1
  br i1 %tobool236, label %land.lhs.true238, label %if.end259

land.lhs.true238:                                 ; preds = %if.end235
  %135 = load i32, ptr %nfds, align 4
  %tobool239 = icmp ne i32 %135, 0
  br i1 %tobool239, label %if.end259, label %if.then240

if.then240:                                       ; preds = %land.lhs.true238
  store i64 0, ptr %sleep_ms, align 8
  %136 = load ptr, ptr %multi.addr, align 8
  %call241 = call i32 @curl_multi_timeout(ptr noundef %136, ptr noundef %sleep_ms)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %if.end258, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %if.then240
  %137 = load i64, ptr %sleep_ms, align 8
  %tobool244 = icmp ne i64 %137, 0
  br i1 %tobool244, label %if.then245, label %if.end258

if.then245:                                       ; preds = %land.lhs.true243
  %138 = load i64, ptr %sleep_ms, align 8
  %139 = load i32, ptr %timeout_ms.addr, align 4
  %conv246 = sext i32 %139 to i64
  %cmp247 = icmp sgt i64 %138, %conv246
  br i1 %cmp247, label %if.then249, label %if.else

if.then249:                                       ; preds = %if.then245
  %140 = load i32, ptr %timeout_ms.addr, align 4
  %conv250 = sext i32 %140 to i64
  store i64 %conv250, ptr %sleep_ms, align 8
  br label %if.end256

if.else:                                          ; preds = %if.then245
  %141 = load i64, ptr %sleep_ms, align 8
  %cmp251 = icmp slt i64 %141, 0
  br i1 %cmp251, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.else
  %142 = load i32, ptr %timeout_ms.addr, align 4
  %conv254 = sext i32 %142 to i64
  store i64 %conv254, ptr %sleep_ms, align 8
  br label %if.end255

if.end255:                                        ; preds = %if.then253, %if.else
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then249
  %143 = load i64, ptr %sleep_ms, align 8
  %call257 = call i32 @Curl_wait_ms(i64 noundef %143)
  br label %if.end258

if.end258:                                        ; preds = %if.end256, %land.lhs.true243, %if.then240
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %land.lhs.true238, %if.end235
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end259, %if.then155, %if.then31, %if.then6, %if.then3, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_poll(ptr noundef %multi, ptr noundef %extra_fds, i32 noundef %extra_nfds, i32 noundef %timeout_ms, ptr noundef %ret) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %extra_fds.addr = alloca ptr, align 8
  %extra_nfds.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %extra_fds, ptr %extra_fds.addr, align 8
  store i32 %extra_nfds, ptr %extra_nfds.addr, align 4
  store i32 %timeout_ms, ptr %timeout_ms.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %1 = load ptr, ptr %extra_fds.addr, align 8
  %2 = load i32, ptr %extra_nfds.addr, align 4
  %3 = load i32, ptr %timeout_ms.addr, align 4
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_wakeup(ptr noundef %multi) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %buf = alloca [1 x i8], align 1
  %err = alloca i32, align 4
  %return_success = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 23
  %arrayidx = getelementptr inbounds [2 x i32], ptr %wakeup_pair, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ne i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 1, ptr %arrayidx3, align 1
  br label %while.body

while.body:                                       ; preds = %if.then10, %if.then2
  %5 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair4 = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 23
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %wakeup_pair4, i64 0, i64 1
  %6 = load i32, ptr %arrayidx5, align 4
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @write(i32 noundef %6, ptr noundef %arraydecay, i64 noundef 1)
  %cmp6 = icmp slt i64 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %while.body
  %call8 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call8, align 4
  store i32 %7, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp9 = icmp eq i32 4, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %while.body

if.end11:                                         ; preds = %if.then7
  %9 = load i32, ptr %err, align 4
  %cmp12 = icmp eq i32 11, %9
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %10 = load i32, ptr %err, align 4
  %cmp13 = icmp eq i32 11, %10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end11
  %11 = phi i1 [ true, %if.end11 ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %return_success, align 4
  %12 = load i32, ptr %return_success, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.end
  store i32 9, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  store i32 9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end17, %if.then15, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_connchanged(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %recheckstate = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %recheckstate, align 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recheckstate, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_add_perform(ptr noundef %multi, ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @curl_multi_add_handle(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @Curl_init_do(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %6, i32 noundef 12)
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %conn.addr, align 8
  call void @Curl_attach_connection(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %keepon, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %keepon, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %rc, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_preconnect(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %4 = load i32, ptr %buffer_size, align 4
  %add = add i32 %4, 1
  %conv = zext i32 %add to i64
  %call = call ptr %2(i64 noundef %conv)
  %5 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %buffer2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 6
  store ptr %call, ptr %buffer2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %buffer4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 6
  %7 = load ptr, ptr %buffer4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_perform(ptr noundef %multi, ptr noundef %running_handles) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %running_handles.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %returncode = alloca i32, align 4
  %t = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %result = alloca i32, align 4
  %nosig = alloca i8, align 1
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  %datanext = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %running_handles, ptr %running_handles.addr, align 8
  store i32 0, ptr %returncode, align 4
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %6, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %7 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %easyp, align 8
  store ptr %9, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end35

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load6 = load i64, ptr %no_signal, align 2
  %bf.lshr7 = lshr i64 %bf.load6, 33
  %bf.clear8 = and i64 %bf.lshr7, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %nosig, align 1
  %12 = load ptr, ptr %data, align 8
  call void @sigpipe_ignore(ptr noundef %12, ptr noundef %pipe_st)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %13 = load ptr, ptr %data, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %datanext, align 8
  %15 = load ptr, ptr %data, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %no_signal12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 129
  %bf.load13 = load i64, ptr %no_signal12, align 2
  %bf.lshr14 = lshr i64 %bf.load13, 33
  %bf.clear15 = and i64 %bf.lshr14, 1
  %bf.cast16 = trunc i64 %bf.clear15 to i32
  %16 = load i8, ptr %nosig, align 1
  %tobool17 = trunc i8 %16 to i1
  %conv = zext i1 %tobool17 to i32
  %cmp18 = icmp ne i32 %bf.cast16, %conv
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %do.body
  call void @sigpipe_restore(ptr noundef %pipe_st)
  %17 = load ptr, ptr %data, align 8
  call void @sigpipe_ignore(ptr noundef %17, ptr noundef %pipe_st)
  %18 = load ptr, ptr %data, align 8
  %set21 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %no_signal22 = getelementptr inbounds %struct.UserDefined, ptr %set21, i32 0, i32 129
  %bf.load23 = load i64, ptr %no_signal22, align 2
  %bf.lshr24 = lshr i64 %bf.load23, 33
  %bf.clear25 = and i64 %bf.lshr24, 1
  %bf.cast26 = trunc i64 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  %frombool28 = zext i1 %tobool27 to i8
  store i8 %frombool28, ptr %nosig, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then20, %do.body
  %19 = load ptr, ptr %multi.addr, align 8
  %20 = load ptr, ptr %data, align 8
  %call30 = call i32 @multi_runsingle(ptr noundef %19, ptr noundef %now, ptr noundef %20)
  store i32 %call30, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %21, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %returncode, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end29
  %23 = load ptr, ptr %datanext, align 8
  store ptr %23, ptr %data, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %24 = load ptr, ptr %data, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  call void @sigpipe_restore(ptr noundef %pipe_st)
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.end3
  br label %do.body36

do.body36:                                        ; preds = %do.cond43, %if.end35
  %25 = load ptr, ptr %multi.addr, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %timetree, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call37 = call ptr @Curl_splaygetbest(i64 %28, i32 %30, ptr noundef %26, ptr noundef %t)
  %31 = load ptr, ptr %multi.addr, align 8
  %timetree38 = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 14
  store ptr %call37, ptr %timetree38, align 8
  %32 = load ptr, ptr %t, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %do.body36
  %33 = load ptr, ptr %multi.addr, align 8
  %34 = load ptr, ptr %t, align 8
  %payload = getelementptr inbounds %struct.Curl_tree, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %payload, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call41 = call i32 @add_next_timeout(i64 %37, i32 %39, ptr noundef %33, ptr noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %do.body36
  br label %do.cond43

do.cond43:                                        ; preds = %if.end42
  %40 = load ptr, ptr %t, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %do.body36, label %do.end45, !llvm.loop !20

do.end45:                                         ; preds = %do.cond43
  %41 = load ptr, ptr %multi.addr, align 8
  %num_alive = getelementptr inbounds %struct.Curl_multi, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %num_alive, align 4
  %43 = load ptr, ptr %running_handles.addr, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %returncode, align 4
  %cmp46 = icmp sge i32 0, %44
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %do.end45
  %45 = load ptr, ptr %multi.addr, align 8
  %call49 = call i32 @Curl_update_timer(ptr noundef %45)
  store i32 %call49, ptr %returncode, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.end45
  %46 = load i32, ptr %returncode, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then2, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %data, ptr noundef %ig) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ig.addr = alloca ptr, align 8
  %action = alloca %struct.sigaction, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %no_signal, align 2
  %bf.lshr = lshr i64 %bf.load, 33
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %1 = load ptr, ptr %ig.addr, align 8
  %no_signal1 = getelementptr inbounds %struct.sigpipe_ignore, ptr %1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %no_signal1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %no_signal3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 129
  %bf.load4 = load i64, ptr %no_signal3, align 2
  %bf.lshr5 = lshr i64 %bf.load4, 33
  %bf.clear6 = and i64 %bf.lshr5, 1
  %bf.cast7 = trunc i64 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act = getelementptr inbounds %struct.sigpipe_ignore, ptr %3, i32 0, i32 0
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %old_pipe_act) #7
  %4 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act9 = getelementptr inbounds %struct.sigpipe_ignore, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %action, ptr align 8 %old_pipe_act9, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %__sigaction_handler, align 8
  %call10 = call i32 @sigaction(i32 noundef 13, ptr noundef %action, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %ig) #0 {
entry:
  %ig.addr = alloca ptr, align 8
  store ptr %ig, ptr %ig.addr, align 8
  %0 = load ptr, ptr %ig.addr, align 8
  %no_signal = getelementptr inbounds %struct.sigpipe_ignore, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %no_signal, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ig.addr, align 8
  %old_pipe_act = getelementptr inbounds %struct.sigpipe_ignore, ptr %2, i32 0, i32 0
  %call = call i32 @sigaction(i32 noundef 13, ptr noundef %old_pipe_act, ptr noundef null) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_runsingle(ptr noundef %multi, ptr noundef %nowp, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %nowp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %connected = alloca i8, align 1
  %async = alloca i8, align 1
  %protocol_connected = alloca i8, align 1
  %dophase_done = alloca i8, align 1
  %done = alloca i8, align 1
  %rc = alloca i32, align 4
  %result = alloca i32, align 4
  %recv_timeout_ms = alloca i64, align 8
  %send_timeout_ms = alloca i64, align 8
  %control = alloca i32, align 4
  %stream_error = alloca i8, align 1
  %tmp = alloca %struct.curltime, align 8
  %tmp46 = alloca %struct.curltime, align 8
  %tmp87 = alloca %struct.curltime, align 8
  %dns = alloca ptr, align 8
  %conn99 = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %prereq_rc = alloca i32, align 4
  %wc = alloca ptr, align 8
  %newurl = alloca ptr, align 8
  %follow = alloca i32, align 4
  %drc = alloca i32, align 4
  %newurl485 = alloca ptr, align 8
  %retry = alloca i8, align 1
  %ret = alloca i32, align 4
  %ret552 = alloca i32, align 4
  %follow609 = alloca i32, align 4
  %res = alloca i32, align 4
  %dead_connection = alloca i8, align 1
  %conn716 = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %nowp, ptr %nowp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %msg, align 8
  store i8 0, ptr %protocol_connected, align 1
  store i8 0, ptr %dophase_done, align 1
  store i8 0, ptr %done, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, -1059136595
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %dead, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  store i32 42, ptr %result, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_posttransfer(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %result, align 4
  %call3 = call i32 @multi_done(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %7, i32 noundef 15)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %lor.end, %do.end
  store i8 0, ptr %stream_error, align 1
  store i32 0, ptr %rc, align 4
  %8 = load ptr, ptr %multi.addr, align 8
  %call6 = call zeroext i1 @multi_ischanged(ptr noundef %8, i1 noundef zeroext true)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %9 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %do.body5
  %10 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %mstate, align 8
  %cmp11 = icmp ugt i32 %11, 2
  br i1 %cmp11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %data.addr, align 8
  %mstate13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %mstate13, align 8
  %cmp14 = icmp ult i32 %13, 15
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true12
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %14 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %conn, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %do.end17
  store i32 4, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true12, %if.end10
  %16 = load ptr, ptr %data.addr, align 8
  %conn22 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %conn22, align 8
  %tobool23 = icmp ne ptr %17, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %if.end21
  %18 = load ptr, ptr %data.addr, align 8
  %mstate25 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %mstate25, align 8
  %cmp26 = icmp uge i32 %19, 2
  br i1 %cmp26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %20 = load ptr, ptr %data.addr, align 8
  %mstate28 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %mstate28, align 8
  %cmp29 = icmp ult i32 %21, 15
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true27
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %nowp.addr, align 8
  %call31 = call zeroext i1 @multi_handle_timeout(ptr noundef %22, ptr noundef %23, ptr noundef %stream_error, ptr noundef %result, i1 noundef zeroext false)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  br label %statemachine_end

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true27, %land.lhs.true24, %if.end21
  %24 = load ptr, ptr %data.addr, align 8
  %mstate35 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %mstate35, align 8
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb41
    i32 3, label %sw.bb98
    i32 5, label %sw.bb169
    i32 4, label %sw.bb187
    i32 6, label %sw.bb203
    i32 7, label %sw.bb238
    i32 8, label %sw.bb252
    i32 9, label %sw.bb357
    i32 10, label %sw.bb377
    i32 11, label %sw.bb393
    i32 13, label %sw.bb428
    i32 12, label %sw.bb484
    i32 14, label %sw.bb648
    i32 15, label %sw.bb680
    i32 1, label %sw.bb681
    i32 16, label %sw.bb681
  ]

sw.bb:                                            ; preds = %if.end34
  %26 = load ptr, ptr %data.addr, align 8
  %call36 = call i32 @Curl_pretransfer(ptr noundef %26)
  store i32 %call36, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool37 = icmp ne i32 %27, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %28, i32 noundef 2)
  %29 = load ptr, ptr %nowp.addr, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %call39 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %30, i32 noundef 1)
  %31 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %32 = extractvalue { i64, i32 } %call39, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %34 = extractvalue { i64, i32 } %call39, 1
  store i32 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp, i64 16, i1 false)
  store i32 -1, ptr %rc, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %sw.bb
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end34
  %35 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @Curl_preconnect(ptr noundef %35)
  store i32 %call42, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %36, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb41
  br label %sw.epilog

if.end45:                                         ; preds = %sw.bb41
  %37 = load ptr, ptr %nowp.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %call47 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %38, i32 noundef 2)
  %39 = getelementptr inbounds { i64, i32 }, ptr %tmp46, i32 0, i32 0
  %40 = extractvalue { i64, i32 } %call47, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %tmp46, i32 0, i32 1
  %42 = extractvalue { i64, i32 } %call47, 1
  store i32 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %tmp46, i64 16, i1 false)
  %43 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 40
  %44 = load i32, ptr %timeout, align 8
  %tobool48 = icmp ne i32 %44, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end45
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 17
  %timeout51 = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 40
  %47 = load i32, ptr %timeout51, align 8
  %conv = zext i32 %47 to i64
  call void @Curl_expire(ptr noundef %45, i64 noundef %conv, i32 noundef 10)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end45
  %48 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 17
  %connecttimeout = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 41
  %49 = load i32, ptr %connecttimeout, align 4
  %tobool54 = icmp ne i32 %49, 0
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end52
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %set56 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %connecttimeout57 = getelementptr inbounds %struct.UserDefined, ptr %set56, i32 0, i32 41
  %52 = load i32, ptr %connecttimeout57, align 4
  %conv58 = zext i32 %52 to i64
  call void @Curl_expire(ptr noundef %50, i64 noundef %conv58, i32 noundef 2)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end52
  %53 = load ptr, ptr %data.addr, align 8
  %call60 = call i32 @Curl_connect(ptr noundef %53, ptr noundef %async, ptr noundef %connected)
  store i32 %call60, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %cmp61 = icmp eq i32 89, %54
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end59
  %55 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %multi.addr, align 8
  %pending = getelementptr inbounds %struct.Curl_multi, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %multi.addr, align 8
  %pending64 = getelementptr inbounds %struct.Curl_multi, ptr %57, i32 0, i32 6
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %pending64, i32 0, i32 1
  %58 = load ptr, ptr %tail, align 8
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %data.addr, align 8
  %connect_queue = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %pending, ptr noundef %58, ptr noundef %59, ptr noundef %connect_queue)
  %61 = load ptr, ptr %multi.addr, align 8
  %62 = load ptr, ptr %data.addr, align 8
  call void @unlink_easy(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %result, align 4
  br label %sw.epilog

if.else:                                          ; preds = %if.end59
  %63 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 22
  %previouslypending = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load65 = load i32, ptr %previouslypending, align 4
  %bf.lshr66 = lshr i32 %bf.load65, 12
  %bf.clear67 = and i32 %bf.lshr66, 1
  %tobool68 = icmp ne i32 %bf.clear67, 0
  br i1 %tobool68, label %if.then69, label %if.end83

if.then69:                                        ; preds = %if.else
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %64 = load ptr, ptr %data.addr, align 8
  %tobool71 = icmp ne ptr %64, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %do.body70
  %65 = load ptr, ptr %data.addr, align 8
  %set73 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set73, i32 0, i32 129
  %bf.load74 = load i64, ptr %verbose, align 2
  %bf.lshr75 = lshr i64 %bf.load74, 29
  %bf.clear76 = and i64 %bf.lshr75, 1
  %bf.cast77 = trunc i64 %bf.clear76 to i32
  %tobool78 = icmp ne i32 %bf.cast77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true72
  %66 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %66, ptr noundef @.str.5)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true72, %do.body70
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  %67 = load ptr, ptr %data.addr, align 8
  %multi82 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 12
  %68 = load ptr, ptr %multi82, align 8
  call void @process_pending_handles(ptr noundef %68)
  br label %if.end83

if.end83:                                         ; preds = %do.end81, %if.else
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  %69 = load i32, ptr %result, align 4
  %tobool85 = icmp ne i32 %69, 0
  br i1 %tobool85, label %if.end97, label %if.then86

if.then86:                                        ; preds = %if.end84
  %70 = load ptr, ptr %nowp.addr, align 8
  %71 = load ptr, ptr %data.addr, align 8
  %call88 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %71, i32 noundef 3)
  %72 = getelementptr inbounds { i64, i32 }, ptr %tmp87, i32 0, i32 0
  %73 = extractvalue { i64, i32 } %call88, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i32 }, ptr %tmp87, i32 0, i32 1
  %75 = extractvalue { i64, i32 } %call88, 1
  store i32 %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %tmp87, i64 16, i1 false)
  %76 = load i8, ptr %async, align 1
  %tobool89 = trunc i8 %76 to i1
  br i1 %tobool89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.then86
  %77 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %77, i32 noundef 3)
  br label %if.end96

if.else91:                                        ; preds = %if.then86
  store i32 -1, ptr %rc, align 4
  %78 = load i8, ptr %connected, align 1
  %tobool92 = trunc i8 %78 to i1
  br i1 %tobool92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.else91
  %79 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %79, i32 noundef 6)
  br label %if.end95

if.else94:                                        ; preds = %if.else91
  %80 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %80, i32 noundef 4)
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.then93
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end34
  store ptr null, ptr %dns, align 8
  %81 = load ptr, ptr %data.addr, align 8
  %conn100 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %conn100, align 8
  store ptr %82, ptr %conn99, align 8
  br label %do.body101

do.body101:                                       ; preds = %sw.bb98
  br label %do.end102

do.end102:                                        ; preds = %do.body101
  %83 = load ptr, ptr %conn99, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %83, i32 0, i32 27
  %bf.load103 = load i32, ptr %bits, align 8
  %bf.clear104 = and i32 %bf.load103, 1
  %tobool105 = icmp ne i32 %bf.clear104, 0
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %do.end102
  %84 = load ptr, ptr %conn99, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %84, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %85 = load ptr, ptr %name, align 8
  store ptr %85, ptr %hostname, align 8
  br label %if.end119

if.else107:                                       ; preds = %do.end102
  %86 = load ptr, ptr %conn99, align 8
  %bits108 = getelementptr inbounds %struct.connectdata, ptr %86, i32 0, i32 27
  %bf.load109 = load i32, ptr %bits108, align 8
  %bf.lshr110 = lshr i32 %bf.load109, 9
  %bf.clear111 = and i32 %bf.lshr110, 1
  %tobool112 = icmp ne i32 %bf.clear111, 0
  br i1 %tobool112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else107
  %87 = load ptr, ptr %conn99, align 8
  %conn_to_host = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 9
  %name114 = getelementptr inbounds %struct.hostname, ptr %conn_to_host, i32 0, i32 2
  %88 = load ptr, ptr %name114, align 8
  store ptr %88, ptr %hostname, align 8
  br label %if.end118

if.else115:                                       ; preds = %if.else107
  %89 = load ptr, ptr %conn99, align 8
  %host116 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 6
  %name117 = getelementptr inbounds %struct.hostname, ptr %host116, i32 0, i32 2
  %90 = load ptr, ptr %name117, align 8
  store ptr %90, ptr %hostname, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then106
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %hostname, align 8
  %93 = load ptr, ptr %conn99, align 8
  %port = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 46
  %94 = load i32, ptr %port, align 8
  %call120 = call ptr @Curl_fetch_addr(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  store ptr %call120, ptr %dns, align 8
  %95 = load ptr, ptr %dns, align 8
  %tobool121 = icmp ne ptr %95, null
  br i1 %tobool121, label %if.then122, label %if.end144

if.then122:                                       ; preds = %if.end119
  %96 = load ptr, ptr %dns, align 8
  %97 = load ptr, ptr %data.addr, align 8
  %state123 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %async124 = getelementptr inbounds %struct.UrlState, ptr %state123, i32 0, i32 26
  %dns125 = getelementptr inbounds %struct.Curl_async, ptr %async124, i32 0, i32 1
  store ptr %96, ptr %dns125, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %state126 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 22
  %async127 = getelementptr inbounds %struct.UrlState, ptr %state126, i32 0, i32 26
  %done128 = getelementptr inbounds %struct.Curl_async, ptr %async127, i32 0, i32 6
  %bf.load129 = load i8, ptr %done128, align 8
  %bf.clear130 = and i8 %bf.load129, -2
  %bf.set = or i8 %bf.clear130, 1
  store i8 %bf.set, ptr %done128, align 8
  store i32 0, ptr %result, align 4
  br label %do.body131

do.body131:                                       ; preds = %if.then122
  %99 = load ptr, ptr %data.addr, align 8
  %tobool132 = icmp ne ptr %99, null
  br i1 %tobool132, label %land.lhs.true133, label %if.end142

land.lhs.true133:                                 ; preds = %do.body131
  %100 = load ptr, ptr %data.addr, align 8
  %set134 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %verbose135 = getelementptr inbounds %struct.UserDefined, ptr %set134, i32 0, i32 129
  %bf.load136 = load i64, ptr %verbose135, align 2
  %bf.lshr137 = lshr i64 %bf.load136, 29
  %bf.clear138 = and i64 %bf.lshr137, 1
  %bf.cast139 = trunc i64 %bf.clear138 to i32
  %tobool140 = icmp ne i32 %bf.cast139, 0
  br i1 %tobool140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true133
  %101 = load ptr, ptr %data.addr, align 8
  %102 = load ptr, ptr %hostname, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %101, ptr noundef @.str.6, ptr noundef %102)
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %land.lhs.true133, %do.body131
  br label %do.end143

do.end143:                                        ; preds = %if.end142
  br label %if.end144

if.end144:                                        ; preds = %do.end143, %if.end119
  %103 = load ptr, ptr %dns, align 8
  %tobool145 = icmp ne ptr %103, null
  br i1 %tobool145, label %if.end148, label %if.then146

if.then146:                                       ; preds = %if.end144
  %104 = load ptr, ptr %data.addr, align 8
  %call147 = call i32 @Curl_resolv_check(ptr noundef %104, ptr noundef %dns)
  store i32 %call147, ptr %result, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.then146, %if.end144
  %105 = load ptr, ptr %multi.addr, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %call149 = call i32 @singlesocket(ptr noundef %105, ptr noundef %106)
  store i32 %call149, ptr %rc, align 4
  %107 = load i32, ptr %rc, align 4
  %tobool150 = icmp ne i32 %107, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end148
  %108 = load i32, ptr %rc, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.end152:                                        ; preds = %if.end148
  %109 = load ptr, ptr %dns, align 8
  %tobool153 = icmp ne ptr %109, null
  br i1 %tobool153, label %if.then154, label %if.end165

if.then154:                                       ; preds = %if.end152
  %110 = load ptr, ptr %data.addr, align 8
  %call155 = call i32 @Curl_once_resolved(ptr noundef %110, ptr noundef %connected)
  store i32 %call155, ptr %result, align 4
  %111 = load i32, ptr %result, align 4
  %tobool156 = icmp ne i32 %111, 0
  br i1 %tobool156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.then154
  %112 = load ptr, ptr %data.addr, align 8
  %conn158 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 4
  store ptr null, ptr %conn158, align 8
  br label %if.end164

if.else159:                                       ; preds = %if.then154
  store i32 -1, ptr %rc, align 4
  %113 = load i8, ptr %connected, align 1
  %tobool160 = trunc i8 %113 to i1
  br i1 %tobool160, label %if.then161, label %if.else162

if.then161:                                       ; preds = %if.else159
  %114 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %114, i32 noundef 6)
  br label %if.end163

if.else162:                                       ; preds = %if.else159
  %115 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %115, i32 noundef 4)
  br label %if.end163

if.end163:                                        ; preds = %if.else162, %if.then161
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then157
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end152
  %116 = load i32, ptr %result, align 4
  %tobool166 = icmp ne i32 %116, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilog

if.end168:                                        ; preds = %if.end165
  br label %sw.epilog

sw.bb169:                                         ; preds = %if.end34
  br label %do.body170

do.body170:                                       ; preds = %sw.bb169
  br label %do.end171

do.end171:                                        ; preds = %do.body170
  %117 = load ptr, ptr %data.addr, align 8
  %call172 = call i32 @Curl_http_connect(ptr noundef %117, ptr noundef %protocol_connected)
  store i32 %call172, ptr %result, align 4
  %118 = load ptr, ptr %data.addr, align 8
  %conn173 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 4
  %119 = load ptr, ptr %conn173, align 8
  %bits174 = getelementptr inbounds %struct.connectdata, ptr %119, i32 0, i32 27
  %bf.load175 = load i32, ptr %bits174, align 8
  %bf.lshr176 = lshr i32 %bf.load175, 4
  %bf.clear177 = and i32 %bf.lshr176, 1
  %tobool178 = icmp ne i32 %bf.clear177, 0
  br i1 %tobool178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %do.end171
  store i32 -1, ptr %rc, align 4
  store i32 0, ptr %result, align 4
  %120 = load ptr, ptr %data.addr, align 8
  %call180 = call i32 @multi_done(ptr noundef %120, i32 noundef 0, i1 noundef zeroext false)
  %121 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %121, i32 noundef 2)
  br label %if.end186

if.else181:                                       ; preds = %do.end171
  %122 = load i32, ptr %result, align 4
  %tobool182 = icmp ne i32 %122, 0
  br i1 %tobool182, label %if.else184, label %if.then183

if.then183:                                       ; preds = %if.else181
  store i32 -1, ptr %rc, align 4
  %123 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %123, i32 noundef 6)
  br label %if.end185

if.else184:                                       ; preds = %if.else181
  store i8 1, ptr %stream_error, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.else184, %if.then183
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.then179
  br label %sw.epilog

sw.bb187:                                         ; preds = %if.end34
  br label %do.body188

do.body188:                                       ; preds = %sw.bb187
  br label %do.end189

do.end189:                                        ; preds = %do.body188
  %124 = load ptr, ptr %data.addr, align 8
  %call190 = call i32 @Curl_conn_connect(ptr noundef %124, i32 noundef 0, i1 noundef zeroext false, ptr noundef %connected)
  store i32 %call190, ptr %result, align 4
  %125 = load i8, ptr %connected, align 1
  %tobool191 = trunc i8 %125 to i1
  br i1 %tobool191, label %land.lhs.true193, label %if.else196

land.lhs.true193:                                 ; preds = %do.end189
  %126 = load i32, ptr %result, align 4
  %tobool194 = icmp ne i32 %126, 0
  br i1 %tobool194, label %if.else196, label %if.then195

if.then195:                                       ; preds = %land.lhs.true193
  store i32 -1, ptr %rc, align 4
  %127 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %127, i32 noundef 6)
  br label %if.end202

if.else196:                                       ; preds = %land.lhs.true193, %do.end189
  %128 = load i32, ptr %result, align 4
  %tobool197 = icmp ne i32 %128, 0
  br i1 %tobool197, label %if.then198, label %if.end201

if.then198:                                       ; preds = %if.else196
  %129 = load ptr, ptr %data.addr, align 8
  %call199 = call i32 @Curl_posttransfer(ptr noundef %129)
  %130 = load ptr, ptr %data.addr, align 8
  %131 = load i32, ptr %result, align 4
  %call200 = call i32 @multi_done(ptr noundef %130, i32 noundef %131, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilog

if.end201:                                        ; preds = %if.else196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then195
  br label %sw.epilog

sw.bb203:                                         ; preds = %if.end34
  %132 = load ptr, ptr %data.addr, align 8
  %state204 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state204, i32 0, i32 63
  %bf.load205 = load i32, ptr %rewindbeforesend, align 4
  %bf.lshr206 = lshr i32 %bf.load205, 19
  %bf.clear207 = and i32 %bf.lshr206, 1
  %tobool208 = icmp ne i32 %bf.clear207, 0
  br i1 %tobool208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %sw.bb203
  %133 = load ptr, ptr %data.addr, align 8
  %call210 = call i32 @readrewind(ptr noundef %133)
  store i32 %call210, ptr %result, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %sw.bb203
  %134 = load i32, ptr %result, align 4
  %tobool212 = icmp ne i32 %134, 0
  br i1 %tobool212, label %if.end221, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %if.end211
  %135 = load ptr, ptr %data.addr, align 8
  %conn214 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 4
  %136 = load ptr, ptr %conn214, align 8
  %bits215 = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 27
  %bf.load216 = load i32, ptr %bits215, align 8
  %bf.lshr217 = lshr i32 %bf.load216, 7
  %bf.clear218 = and i32 %bf.lshr217, 1
  %tobool219 = icmp ne i32 %bf.clear218, 0
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true213
  %137 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %137, i32 noundef 8)
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

if.end221:                                        ; preds = %land.lhs.true213, %if.end211
  %138 = load i32, ptr %result, align 4
  %tobool222 = icmp ne i32 %138, 0
  br i1 %tobool222, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end221
  %139 = load ptr, ptr %data.addr, align 8
  %call224 = call i32 @protocol_connect(ptr noundef %139, ptr noundef %protocol_connected)
  store i32 %call224, ptr %result, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %if.end221
  %140 = load i32, ptr %result, align 4
  %tobool226 = icmp ne i32 %140, 0
  br i1 %tobool226, label %if.else230, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.end225
  %141 = load i8, ptr %protocol_connected, align 1
  %tobool228 = trunc i8 %141 to i1
  br i1 %tobool228, label %if.else230, label %if.then229

if.then229:                                       ; preds = %land.lhs.true227
  %142 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %142, i32 noundef 7)
  store i32 -1, ptr %rc, align 4
  br label %if.end237

if.else230:                                       ; preds = %land.lhs.true227, %if.end225
  %143 = load i32, ptr %result, align 4
  %tobool231 = icmp ne i32 %143, 0
  br i1 %tobool231, label %if.else233, label %if.then232

if.then232:                                       ; preds = %if.else230
  %144 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %144, i32 noundef 8)
  store i32 -1, ptr %rc, align 4
  br label %if.end236

if.else233:                                       ; preds = %if.else230
  %145 = load ptr, ptr %data.addr, align 8
  %call234 = call i32 @Curl_posttransfer(ptr noundef %145)
  %146 = load ptr, ptr %data.addr, align 8
  %147 = load i32, ptr %result, align 4
  %call235 = call i32 @multi_done(ptr noundef %146, i32 noundef %147, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %if.end236

if.end236:                                        ; preds = %if.else233, %if.then232
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.then229
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.end34
  %148 = load ptr, ptr %data.addr, align 8
  %call239 = call i32 @protocol_connecting(ptr noundef %148, ptr noundef %protocol_connected)
  store i32 %call239, ptr %result, align 4
  %149 = load i32, ptr %result, align 4
  %tobool240 = icmp ne i32 %149, 0
  br i1 %tobool240, label %if.else245, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %sw.bb238
  %150 = load i8, ptr %protocol_connected, align 1
  %tobool242 = trunc i8 %150 to i1
  br i1 %tobool242, label %if.then244, label %if.else245

if.then244:                                       ; preds = %land.lhs.true241
  %151 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %151, i32 noundef 8)
  store i32 -1, ptr %rc, align 4
  br label %if.end251

if.else245:                                       ; preds = %land.lhs.true241, %sw.bb238
  %152 = load i32, ptr %result, align 4
  %tobool246 = icmp ne i32 %152, 0
  br i1 %tobool246, label %if.then247, label %if.end250

if.then247:                                       ; preds = %if.else245
  %153 = load ptr, ptr %data.addr, align 8
  %call248 = call i32 @Curl_posttransfer(ptr noundef %153)
  %154 = load ptr, ptr %data.addr, align 8
  %155 = load i32, ptr %result, align 4
  %call249 = call i32 @multi_done(ptr noundef %154, i32 noundef %155, i1 noundef zeroext true)
  store i8 1, ptr %stream_error, align 1
  br label %if.end250

if.end250:                                        ; preds = %if.then247, %if.else245
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.then244
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.end34
  %156 = load ptr, ptr %data.addr, align 8
  %set253 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 17
  %fprereq = getelementptr inbounds %struct.UserDefined, ptr %set253, i32 0, i32 31
  %157 = load ptr, ptr %fprereq, align 8
  %tobool254 = icmp ne ptr %157, null
  br i1 %tobool254, label %if.then255, label %if.end270

if.then255:                                       ; preds = %sw.bb252
  %158 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %158, i1 noundef zeroext true)
  %159 = load ptr, ptr %data.addr, align 8
  %set256 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 17
  %fprereq257 = getelementptr inbounds %struct.UserDefined, ptr %set256, i32 0, i32 31
  %160 = load ptr, ptr %fprereq257, align 8
  %161 = load ptr, ptr %data.addr, align 8
  %set258 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 17
  %prereq_userp = getelementptr inbounds %struct.UserDefined, ptr %set258, i32 0, i32 32
  %162 = load ptr, ptr %prereq_userp, align 8
  %163 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 24
  %conn_primary_ip = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %conn_primary_ip, i64 0, i64 0
  %164 = load ptr, ptr %data.addr, align 8
  %info259 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 24
  %conn_local_ip = getelementptr inbounds %struct.PureInfo, ptr %info259, i32 0, i32 15
  %arraydecay260 = getelementptr inbounds [46 x i8], ptr %conn_local_ip, i64 0, i64 0
  %165 = load ptr, ptr %data.addr, align 8
  %info261 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 24
  %conn_primary_port = getelementptr inbounds %struct.PureInfo, ptr %info261, i32 0, i32 13
  %166 = load i32, ptr %conn_primary_port, align 4
  %167 = load ptr, ptr %data.addr, align 8
  %info262 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 24
  %conn_local_port = getelementptr inbounds %struct.PureInfo, ptr %info262, i32 0, i32 16
  %168 = load i32, ptr %conn_local_port, align 4
  %call263 = call i32 %160(ptr noundef %162, ptr noundef %arraydecay, ptr noundef %arraydecay260, i32 noundef %166, i32 noundef %168)
  store i32 %call263, ptr %prereq_rc, align 4
  %169 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %169, i1 noundef zeroext false)
  %170 = load i32, ptr %prereq_rc, align 4
  %cmp264 = icmp ne i32 %170, 0
  br i1 %cmp264, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.then255
  %171 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %171, ptr noundef @.str.7)
  store i32 42, ptr %result, align 4
  %172 = load ptr, ptr %data.addr, align 8
  %call267 = call i32 @Curl_posttransfer(ptr noundef %172)
  %173 = load ptr, ptr %data.addr, align 8
  %174 = load i32, ptr %result, align 4
  %call268 = call i32 @multi_done(ptr noundef %173, i32 noundef %174, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %sw.epilog

if.end269:                                        ; preds = %if.then255
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %sw.bb252
  %175 = load ptr, ptr %data.addr, align 8
  %set271 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set271, i32 0, i32 128
  %176 = load i8, ptr %connect_only, align 1
  %conv272 = zext i8 %176 to i32
  %cmp273 = icmp eq i32 %conv272, 1
  br i1 %cmp273, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.end270
  %177 = load ptr, ptr %data.addr, align 8
  %conn276 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 4
  %178 = load ptr, ptr %conn276, align 8
  call void @Curl_conncontrol(ptr noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %179, i32 noundef 14)
  store i32 0, ptr %result, align 4
  store i32 -1, ptr %rc, align 4
  br label %if.end356

if.else277:                                       ; preds = %if.end270
  %180 = load ptr, ptr %data.addr, align 8
  %call278 = call i32 @multi_do(ptr noundef %180, ptr noundef %dophase_done)
  store i32 %call278, ptr %result, align 4
  %181 = load i32, ptr %result, align 4
  %tobool279 = icmp ne i32 %181, 0
  br i1 %tobool279, label %if.else314, label %if.then280

if.then280:                                       ; preds = %if.else277
  %182 = load i8, ptr %dophase_done, align 1
  %tobool281 = trunc i8 %182 to i1
  br i1 %tobool281, label %if.else303, label %if.then282

if.then282:                                       ; preds = %if.then280
  %183 = load ptr, ptr %data.addr, align 8
  %state283 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 22
  %wildcardmatch = getelementptr inbounds %struct.UrlState, ptr %state283, i32 0, i32 63
  %bf.load284 = load i32, ptr %wildcardmatch, align 4
  %bf.lshr285 = lshr i32 %bf.load284, 6
  %bf.clear286 = and i32 %bf.lshr285, 1
  %tobool287 = icmp ne i32 %bf.clear286, 0
  br i1 %tobool287, label %if.then288, label %if.end302

if.then288:                                       ; preds = %if.then282
  %184 = load ptr, ptr %data.addr, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 23
  %185 = load ptr, ptr %wildcard, align 8
  store ptr %185, ptr %wc, align 8
  %186 = load ptr, ptr %wc, align 8
  %state289 = getelementptr inbounds %struct.WildcardData, ptr %186, i32 0, i32 5
  %187 = load i8, ptr %state289, align 8
  %conv290 = zext i8 %187 to i32
  %cmp291 = icmp eq i32 %conv290, 7
  br i1 %cmp291, label %if.then297, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then288
  %188 = load ptr, ptr %wc, align 8
  %state293 = getelementptr inbounds %struct.WildcardData, ptr %188, i32 0, i32 5
  %189 = load i8, ptr %state293, align 8
  %conv294 = zext i8 %189 to i32
  %cmp295 = icmp eq i32 %conv294, 5
  br i1 %cmp295, label %if.then297, label %if.end301

if.then297:                                       ; preds = %lor.lhs.false, %if.then288
  %190 = load ptr, ptr %data.addr, align 8
  %call298 = call i32 @multi_done(ptr noundef %190, i32 noundef 0, i1 noundef zeroext false)
  %191 = load ptr, ptr %data.addr, align 8
  %192 = load ptr, ptr %data.addr, align 8
  %conn299 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 4
  %193 = load ptr, ptr %conn299, align 8
  %tobool300 = icmp ne ptr %193, null
  %cond = select i1 %tobool300, i32 14, i32 15
  call void @mstate(ptr noundef %191, i32 noundef %cond)
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

if.end301:                                        ; preds = %lor.lhs.false
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then282
  %194 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %194, i32 noundef 9)
  store i32 -1, ptr %rc, align 4
  br label %if.end313

if.else303:                                       ; preds = %if.then280
  %195 = load ptr, ptr %data.addr, align 8
  %conn304 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %conn304, align 8
  %bits305 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 27
  %bf.load306 = load i32, ptr %bits305, align 8
  %bf.lshr307 = lshr i32 %bf.load306, 13
  %bf.clear308 = and i32 %bf.lshr307, 1
  %tobool309 = icmp ne i32 %bf.clear308, 0
  br i1 %tobool309, label %if.then310, label %if.else311

if.then310:                                       ; preds = %if.else303
  %197 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %197, i32 noundef 10)
  store i32 -1, ptr %rc, align 4
  br label %if.end312

if.else311:                                       ; preds = %if.else303
  %198 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %198, i32 noundef 11)
  store i32 -1, ptr %rc, align 4
  br label %if.end312

if.end312:                                        ; preds = %if.else311, %if.then310
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end302
  br label %if.end355

if.else314:                                       ; preds = %if.else277
  %199 = load i32, ptr %result, align 4
  %cmp315 = icmp eq i32 55, %199
  br i1 %cmp315, label %land.lhs.true317, label %if.else347

land.lhs.true317:                                 ; preds = %if.else314
  %200 = load ptr, ptr %data.addr, align 8
  %conn318 = getelementptr inbounds %struct.Curl_easy, ptr %200, i32 0, i32 4
  %201 = load ptr, ptr %conn318, align 8
  %bits319 = getelementptr inbounds %struct.connectdata, ptr %201, i32 0, i32 27
  %bf.load320 = load i32, ptr %bits319, align 8
  %bf.lshr321 = lshr i32 %bf.load320, 7
  %bf.clear322 = and i32 %bf.lshr321, 1
  %tobool323 = icmp ne i32 %bf.clear322, 0
  br i1 %tobool323, label %if.then324, label %if.else347

if.then324:                                       ; preds = %land.lhs.true317
  store ptr null, ptr %newurl, align 8
  store i32 0, ptr %follow, align 4
  %202 = load ptr, ptr %data.addr, align 8
  %call325 = call i32 @Curl_retry_request(ptr noundef %202, ptr noundef %newurl)
  store i32 %call325, ptr %drc, align 4
  %203 = load i32, ptr %drc, align 4
  %tobool326 = icmp ne i32 %203, 0
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.then324
  %204 = load i32, ptr %drc, align 4
  store i32 %204, ptr %result, align 4
  store i8 1, ptr %stream_error, align 1
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.then324
  %205 = load ptr, ptr %data.addr, align 8
  %call329 = call i32 @Curl_posttransfer(ptr noundef %205)
  %206 = load ptr, ptr %data.addr, align 8
  %207 = load i32, ptr %result, align 4
  %call330 = call i32 @multi_done(ptr noundef %206, i32 noundef %207, i1 noundef zeroext false)
  store i32 %call330, ptr %drc, align 4
  %208 = load ptr, ptr %newurl, align 8
  %tobool331 = icmp ne ptr %208, null
  br i1 %tobool331, label %if.then332, label %if.else345

if.then332:                                       ; preds = %if.end328
  %209 = load i32, ptr %drc, align 4
  %tobool333 = icmp ne i32 %209, 0
  br i1 %tobool333, label %lor.lhs.false334, label %if.then337

lor.lhs.false334:                                 ; preds = %if.then332
  %210 = load i32, ptr %drc, align 4
  %cmp335 = icmp eq i32 %210, 55
  br i1 %cmp335, label %if.then337, label %if.else343

if.then337:                                       ; preds = %lor.lhs.false334, %if.then332
  store i32 2, ptr %follow, align 4
  %211 = load ptr, ptr %data.addr, align 8
  %212 = load ptr, ptr %newurl, align 8
  %213 = load i32, ptr %follow, align 4
  %call338 = call i32 @Curl_follow(ptr noundef %211, ptr noundef %212, i32 noundef %213)
  store i32 %call338, ptr %drc, align 4
  %214 = load i32, ptr %drc, align 4
  %tobool339 = icmp ne i32 %214, 0
  br i1 %tobool339, label %if.else341, label %if.then340

if.then340:                                       ; preds = %if.then337
  %215 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %215, i32 noundef 2)
  store i32 -1, ptr %rc, align 4
  store i32 0, ptr %result, align 4
  br label %if.end342

if.else341:                                       ; preds = %if.then337
  %216 = load i32, ptr %drc, align 4
  store i32 %216, ptr %result, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.else341, %if.then340
  br label %if.end344

if.else343:                                       ; preds = %lor.lhs.false334
  %217 = load i32, ptr %drc, align 4
  store i32 %217, ptr %result, align 4
  br label %if.end344

if.end344:                                        ; preds = %if.else343, %if.end342
  br label %if.end346

if.else345:                                       ; preds = %if.end328
  store i8 1, ptr %stream_error, align 1
  br label %if.end346

if.end346:                                        ; preds = %if.else345, %if.end344
  %218 = load ptr, ptr @Curl_cfree, align 8
  %219 = load ptr, ptr %newurl, align 8
  call void %218(ptr noundef %219)
  br label %if.end354

if.else347:                                       ; preds = %land.lhs.true317, %if.else314
  %220 = load ptr, ptr %data.addr, align 8
  %call348 = call i32 @Curl_posttransfer(ptr noundef %220)
  %221 = load ptr, ptr %data.addr, align 8
  %conn349 = getelementptr inbounds %struct.Curl_easy, ptr %221, i32 0, i32 4
  %222 = load ptr, ptr %conn349, align 8
  %tobool350 = icmp ne ptr %222, null
  br i1 %tobool350, label %if.then351, label %if.end353

if.then351:                                       ; preds = %if.else347
  %223 = load ptr, ptr %data.addr, align 8
  %224 = load i32, ptr %result, align 4
  %call352 = call i32 @multi_done(ptr noundef %223, i32 noundef %224, i1 noundef zeroext false)
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.else347
  store i8 1, ptr %stream_error, align 1
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.end346
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end313
  br label %if.end356

if.end356:                                        ; preds = %if.end355, %if.then275
  br label %sw.epilog

sw.bb357:                                         ; preds = %if.end34
  br label %do.body358

do.body358:                                       ; preds = %sw.bb357
  br label %do.end359

do.end359:                                        ; preds = %do.body358
  %225 = load ptr, ptr %data.addr, align 8
  %call360 = call i32 @protocol_doing(ptr noundef %225, ptr noundef %dophase_done)
  store i32 %call360, ptr %result, align 4
  %226 = load i32, ptr %result, align 4
  %tobool361 = icmp ne i32 %226, 0
  br i1 %tobool361, label %if.else373, label %if.then362

if.then362:                                       ; preds = %do.end359
  %227 = load i8, ptr %dophase_done, align 1
  %tobool363 = trunc i8 %227 to i1
  br i1 %tobool363, label %if.then364, label %if.end372

if.then364:                                       ; preds = %if.then362
  %228 = load ptr, ptr %data.addr, align 8
  %229 = load ptr, ptr %data.addr, align 8
  %conn365 = getelementptr inbounds %struct.Curl_easy, ptr %229, i32 0, i32 4
  %230 = load ptr, ptr %conn365, align 8
  %bits366 = getelementptr inbounds %struct.connectdata, ptr %230, i32 0, i32 27
  %bf.load367 = load i32, ptr %bits366, align 8
  %bf.lshr368 = lshr i32 %bf.load367, 13
  %bf.clear369 = and i32 %bf.lshr368, 1
  %tobool370 = icmp ne i32 %bf.clear369, 0
  %cond371 = select i1 %tobool370, i32 10, i32 11
  call void @mstate(ptr noundef %228, i32 noundef %cond371)
  store i32 -1, ptr %rc, align 4
  br label %if.end372

if.end372:                                        ; preds = %if.then364, %if.then362
  br label %if.end376

if.else373:                                       ; preds = %do.end359
  %231 = load ptr, ptr %data.addr, align 8
  %call374 = call i32 @Curl_posttransfer(ptr noundef %231)
  %232 = load ptr, ptr %data.addr, align 8
  %233 = load i32, ptr %result, align 4
  %call375 = call i32 @multi_done(ptr noundef %232, i32 noundef %233, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %if.end376

if.end376:                                        ; preds = %if.else373, %if.end372
  br label %sw.epilog

sw.bb377:                                         ; preds = %if.end34
  br label %do.body378

do.body378:                                       ; preds = %sw.bb377
  br label %do.end379

do.end379:                                        ; preds = %do.body378
  %234 = load ptr, ptr %data.addr, align 8
  %call380 = call i32 @multi_do_more(ptr noundef %234, ptr noundef %control)
  store i32 %call380, ptr %result, align 4
  %235 = load i32, ptr %result, align 4
  %tobool381 = icmp ne i32 %235, 0
  br i1 %tobool381, label %if.else389, label %if.then382

if.then382:                                       ; preds = %do.end379
  %236 = load i32, ptr %control, align 4
  %tobool383 = icmp ne i32 %236, 0
  br i1 %tobool383, label %if.then384, label %if.end388

if.then384:                                       ; preds = %if.then382
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i32, ptr %control, align 4
  %cmp385 = icmp eq i32 %238, 1
  %cond387 = select i1 %cmp385, i32 11, i32 9
  call void @mstate(ptr noundef %237, i32 noundef %cond387)
  store i32 -1, ptr %rc, align 4
  br label %if.end388

if.end388:                                        ; preds = %if.then384, %if.then382
  br label %if.end392

if.else389:                                       ; preds = %do.end379
  %239 = load ptr, ptr %data.addr, align 8
  %call390 = call i32 @Curl_posttransfer(ptr noundef %239)
  %240 = load ptr, ptr %data.addr, align 8
  %241 = load i32, ptr %result, align 4
  %call391 = call i32 @multi_done(ptr noundef %240, i32 noundef %241, i1 noundef zeroext false)
  store i8 1, ptr %stream_error, align 1
  br label %if.end392

if.end392:                                        ; preds = %if.else389, %if.end388
  br label %sw.epilog

sw.bb393:                                         ; preds = %if.end34
  br label %do.body394

do.body394:                                       ; preds = %sw.bb393
  br label %do.end395

do.end395:                                        ; preds = %do.body394
  %242 = load ptr, ptr %data.addr, align 8
  %conn396 = getelementptr inbounds %struct.Curl_easy, ptr %242, i32 0, i32 4
  %243 = load ptr, ptr %conn396, align 8
  %bits397 = getelementptr inbounds %struct.connectdata, ptr %243, i32 0, i32 27
  %bf.load398 = load i32, ptr %bits397, align 8
  %bf.lshr399 = lshr i32 %bf.load398, 23
  %bf.clear400 = and i32 %bf.lshr399, 1
  %tobool401 = icmp ne i32 %bf.clear400, 0
  br i1 %tobool401, label %if.then402, label %if.end403

if.then402:                                       ; preds = %do.end395
  %244 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %244)
  br label %if.end403

if.end403:                                        ; preds = %if.then402, %do.end395
  %245 = load ptr, ptr %data.addr, align 8
  %conn404 = getelementptr inbounds %struct.Curl_easy, ptr %245, i32 0, i32 4
  %246 = load ptr, ptr %conn404, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %246, i32 0, i32 31
  %247 = load i32, ptr %sockfd, align 8
  %cmp405 = icmp ne i32 %247, -1
  br i1 %cmp405, label %if.then411, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %if.end403
  %248 = load ptr, ptr %data.addr, align 8
  %conn408 = getelementptr inbounds %struct.Curl_easy, ptr %248, i32 0, i32 4
  %249 = load ptr, ptr %conn408, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %249, i32 0, i32 32
  %250 = load i32, ptr %writesockfd, align 4
  %cmp409 = icmp ne i32 %250, -1
  br i1 %cmp409, label %if.then411, label %if.else412

if.then411:                                       ; preds = %lor.lhs.false407, %if.end403
  %251 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %251, i32 noundef 12)
  br label %if.end427

if.else412:                                       ; preds = %lor.lhs.false407
  %252 = load ptr, ptr %data.addr, align 8
  %state413 = getelementptr inbounds %struct.Curl_easy, ptr %252, i32 0, i32 22
  %wildcardmatch414 = getelementptr inbounds %struct.UrlState, ptr %state413, i32 0, i32 63
  %bf.load415 = load i32, ptr %wildcardmatch414, align 4
  %bf.lshr416 = lshr i32 %bf.load415, 6
  %bf.clear417 = and i32 %bf.lshr416, 1
  %tobool418 = icmp ne i32 %bf.clear417, 0
  br i1 %tobool418, label %land.lhs.true419, label %if.end426

land.lhs.true419:                                 ; preds = %if.else412
  %253 = load ptr, ptr %data.addr, align 8
  %conn420 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 4
  %254 = load ptr, ptr %conn420, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %254, i32 0, i32 28
  %255 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %255, i32 0, i32 19
  %256 = load i32, ptr %flags, align 4
  %and = and i32 %256, 4096
  %cmp421 = icmp eq i32 %and, 0
  br i1 %cmp421, label %if.then423, label %if.end426

if.then423:                                       ; preds = %land.lhs.true419
  %257 = load ptr, ptr %data.addr, align 8
  %wildcard424 = getelementptr inbounds %struct.Curl_easy, ptr %257, i32 0, i32 23
  %258 = load ptr, ptr %wildcard424, align 8
  %state425 = getelementptr inbounds %struct.WildcardData, ptr %258, i32 0, i32 5
  store i8 7, ptr %state425, align 8
  br label %if.end426

if.end426:                                        ; preds = %if.then423, %land.lhs.true419, %if.else412
  %259 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %259, i32 noundef 14)
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.then411
  store i32 -1, ptr %rc, align 4
  br label %sw.epilog

sw.bb428:                                         ; preds = %if.end34
  br label %do.body429

do.body429:                                       ; preds = %sw.bb428
  br label %do.end430

do.end430:                                        ; preds = %do.body429
  %260 = load ptr, ptr %data.addr, align 8
  %call431 = call i32 @Curl_pgrsUpdate(ptr noundef %260)
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.then433, label %if.else434

if.then433:                                       ; preds = %do.end430
  store i32 42, ptr %result, align 4
  br label %if.end436

if.else434:                                       ; preds = %do.end430
  %261 = load ptr, ptr %data.addr, align 8
  %262 = load ptr, ptr %nowp.addr, align 8
  %263 = getelementptr inbounds { i64, i32 }, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i32 }, ptr %262, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %call435 = call i32 @Curl_speedcheck(ptr noundef %261, i64 %264, i32 %266)
  store i32 %call435, ptr %result, align 4
  br label %if.end436

if.end436:                                        ; preds = %if.else434, %if.then433
  %267 = load i32, ptr %result, align 4
  %tobool437 = icmp ne i32 %267, 0
  br i1 %tobool437, label %if.then438, label %if.else452

if.then438:                                       ; preds = %if.end436
  %268 = load ptr, ptr %data.addr, align 8
  %conn439 = getelementptr inbounds %struct.Curl_easy, ptr %268, i32 0, i32 4
  %269 = load ptr, ptr %conn439, align 8
  %handler440 = getelementptr inbounds %struct.connectdata, ptr %269, i32 0, i32 28
  %270 = load ptr, ptr %handler440, align 8
  %flags441 = getelementptr inbounds %struct.Curl_handler, ptr %270, i32 0, i32 19
  %271 = load i32, ptr %flags441, align 4
  %and442 = and i32 %271, 2
  %tobool443 = icmp ne i32 %and442, 0
  br i1 %tobool443, label %if.end449, label %land.lhs.true444

land.lhs.true444:                                 ; preds = %if.then438
  %272 = load i32, ptr %result, align 4
  %cmp445 = icmp ne i32 %272, 92
  br i1 %cmp445, label %if.then447, label %if.end449

if.then447:                                       ; preds = %land.lhs.true444
  %273 = load ptr, ptr %data.addr, align 8
  %conn448 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 4
  %274 = load ptr, ptr %conn448, align 8
  call void @Curl_conncontrol(ptr noundef %274, i32 noundef 2)
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %land.lhs.true444, %if.then438
  %275 = load ptr, ptr %data.addr, align 8
  %call450 = call i32 @Curl_posttransfer(ptr noundef %275)
  %276 = load ptr, ptr %data.addr, align 8
  %277 = load i32, ptr %result, align 4
  %call451 = call i32 @multi_done(ptr noundef %276, i32 noundef %277, i1 noundef zeroext true)
  br label %if.end483

if.else452:                                       ; preds = %if.end436
  store i64 0, ptr %send_timeout_ms, align 8
  %278 = load ptr, ptr %data.addr, align 8
  %set453 = getelementptr inbounds %struct.Curl_easy, ptr %278, i32 0, i32 17
  %max_send_speed = getelementptr inbounds %struct.UserDefined, ptr %set453, i32 0, i32 50
  %279 = load i64, ptr %max_send_speed, align 8
  %tobool454 = icmp ne i64 %279, 0
  br i1 %tobool454, label %if.then455, label %if.end461

if.then455:                                       ; preds = %if.else452
  %280 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %280, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 4
  %281 = load i64, ptr %uploaded, align 8
  %282 = load ptr, ptr %data.addr, align 8
  %progress456 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 21
  %ul_limit_size = getelementptr inbounds %struct.Progress, ptr %progress456, i32 0, i32 23
  %283 = load i64, ptr %ul_limit_size, align 8
  %284 = load ptr, ptr %data.addr, align 8
  %set457 = getelementptr inbounds %struct.Curl_easy, ptr %284, i32 0, i32 17
  %max_send_speed458 = getelementptr inbounds %struct.UserDefined, ptr %set457, i32 0, i32 50
  %285 = load i64, ptr %max_send_speed458, align 8
  %286 = load ptr, ptr %data.addr, align 8
  %progress459 = getelementptr inbounds %struct.Curl_easy, ptr %286, i32 0, i32 21
  %ul_limit_start = getelementptr inbounds %struct.Progress, ptr %progress459, i32 0, i32 22
  %287 = load ptr, ptr %nowp.addr, align 8
  %288 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %call460 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %281, i64 noundef %283, i64 noundef %285, i64 %289, i32 %291, ptr noundef byval(%struct.curltime) align 8 %287)
  store i64 %call460, ptr %send_timeout_ms, align 8
  br label %if.end461

if.end461:                                        ; preds = %if.then455, %if.else452
  store i64 0, ptr %recv_timeout_ms, align 8
  %292 = load ptr, ptr %data.addr, align 8
  %set462 = getelementptr inbounds %struct.Curl_easy, ptr %292, i32 0, i32 17
  %max_recv_speed = getelementptr inbounds %struct.UserDefined, ptr %set462, i32 0, i32 51
  %293 = load i64, ptr %max_recv_speed, align 8
  %tobool463 = icmp ne i64 %293, 0
  br i1 %tobool463, label %if.then464, label %if.end471

if.then464:                                       ; preds = %if.end461
  %294 = load ptr, ptr %data.addr, align 8
  %progress465 = getelementptr inbounds %struct.Curl_easy, ptr %294, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress465, i32 0, i32 3
  %295 = load i64, ptr %downloaded, align 8
  %296 = load ptr, ptr %data.addr, align 8
  %progress466 = getelementptr inbounds %struct.Curl_easy, ptr %296, i32 0, i32 21
  %dl_limit_size = getelementptr inbounds %struct.Progress, ptr %progress466, i32 0, i32 25
  %297 = load i64, ptr %dl_limit_size, align 8
  %298 = load ptr, ptr %data.addr, align 8
  %set467 = getelementptr inbounds %struct.Curl_easy, ptr %298, i32 0, i32 17
  %max_recv_speed468 = getelementptr inbounds %struct.UserDefined, ptr %set467, i32 0, i32 51
  %299 = load i64, ptr %max_recv_speed468, align 8
  %300 = load ptr, ptr %data.addr, align 8
  %progress469 = getelementptr inbounds %struct.Curl_easy, ptr %300, i32 0, i32 21
  %dl_limit_start = getelementptr inbounds %struct.Progress, ptr %progress469, i32 0, i32 24
  %301 = load ptr, ptr %nowp.addr, align 8
  %302 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %call470 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %295, i64 noundef %297, i64 noundef %299, i64 %303, i32 %305, ptr noundef byval(%struct.curltime) align 8 %301)
  store i64 %call470, ptr %recv_timeout_ms, align 8
  br label %if.end471

if.end471:                                        ; preds = %if.then464, %if.end461
  %306 = load i64, ptr %send_timeout_ms, align 8
  %tobool472 = icmp ne i64 %306, 0
  br i1 %tobool472, label %if.else476, label %land.lhs.true473

land.lhs.true473:                                 ; preds = %if.end471
  %307 = load i64, ptr %recv_timeout_ms, align 8
  %tobool474 = icmp ne i64 %307, 0
  br i1 %tobool474, label %if.else476, label %if.then475

if.then475:                                       ; preds = %land.lhs.true473
  %308 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %308, i32 noundef 12)
  %309 = load ptr, ptr %data.addr, align 8
  %310 = load ptr, ptr %nowp.addr, align 8
  %311 = getelementptr inbounds { i64, i32 }, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { i64, i32 }, ptr %310, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  call void @Curl_ratelimit(ptr noundef %309, i64 %312, i32 %314)
  br label %if.end482

if.else476:                                       ; preds = %land.lhs.true473, %if.end471
  %315 = load i64, ptr %send_timeout_ms, align 8
  %316 = load i64, ptr %recv_timeout_ms, align 8
  %cmp477 = icmp sge i64 %315, %316
  br i1 %cmp477, label %if.then479, label %if.else480

if.then479:                                       ; preds = %if.else476
  %317 = load ptr, ptr %data.addr, align 8
  %318 = load i64, ptr %send_timeout_ms, align 8
  call void @Curl_expire(ptr noundef %317, i64 noundef %318, i32 noundef 11)
  br label %if.end481

if.else480:                                       ; preds = %if.else476
  %319 = load ptr, ptr %data.addr, align 8
  %320 = load i64, ptr %recv_timeout_ms, align 8
  call void @Curl_expire(ptr noundef %319, i64 noundef %320, i32 noundef 11)
  br label %if.end481

if.end481:                                        ; preds = %if.else480, %if.then479
  br label %if.end482

if.end482:                                        ; preds = %if.end481, %if.then475
  br label %if.end483

if.end483:                                        ; preds = %if.end482, %if.end449
  br label %sw.epilog

sw.bb484:                                         ; preds = %if.end34
  store ptr null, ptr %newurl485, align 8
  store i8 0, ptr %retry, align 1
  br label %do.body486

do.body486:                                       ; preds = %sw.bb484
  br label %do.end487

do.end487:                                        ; preds = %do.body486
  store i64 0, ptr %send_timeout_ms, align 8
  %321 = load ptr, ptr %data.addr, align 8
  %set488 = getelementptr inbounds %struct.Curl_easy, ptr %321, i32 0, i32 17
  %max_send_speed489 = getelementptr inbounds %struct.UserDefined, ptr %set488, i32 0, i32 50
  %322 = load i64, ptr %max_send_speed489, align 8
  %tobool490 = icmp ne i64 %322, 0
  br i1 %tobool490, label %if.then491, label %if.end501

if.then491:                                       ; preds = %do.end487
  %323 = load ptr, ptr %data.addr, align 8
  %progress492 = getelementptr inbounds %struct.Curl_easy, ptr %323, i32 0, i32 21
  %uploaded493 = getelementptr inbounds %struct.Progress, ptr %progress492, i32 0, i32 4
  %324 = load i64, ptr %uploaded493, align 8
  %325 = load ptr, ptr %data.addr, align 8
  %progress494 = getelementptr inbounds %struct.Curl_easy, ptr %325, i32 0, i32 21
  %ul_limit_size495 = getelementptr inbounds %struct.Progress, ptr %progress494, i32 0, i32 23
  %326 = load i64, ptr %ul_limit_size495, align 8
  %327 = load ptr, ptr %data.addr, align 8
  %set496 = getelementptr inbounds %struct.Curl_easy, ptr %327, i32 0, i32 17
  %max_send_speed497 = getelementptr inbounds %struct.UserDefined, ptr %set496, i32 0, i32 50
  %328 = load i64, ptr %max_send_speed497, align 8
  %329 = load ptr, ptr %data.addr, align 8
  %progress498 = getelementptr inbounds %struct.Curl_easy, ptr %329, i32 0, i32 21
  %ul_limit_start499 = getelementptr inbounds %struct.Progress, ptr %progress498, i32 0, i32 22
  %330 = load ptr, ptr %nowp.addr, align 8
  %331 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start499, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start499, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %call500 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %324, i64 noundef %326, i64 noundef %328, i64 %332, i32 %334, ptr noundef byval(%struct.curltime) align 8 %330)
  store i64 %call500, ptr %send_timeout_ms, align 8
  br label %if.end501

if.end501:                                        ; preds = %if.then491, %do.end487
  store i64 0, ptr %recv_timeout_ms, align 8
  %335 = load ptr, ptr %data.addr, align 8
  %set502 = getelementptr inbounds %struct.Curl_easy, ptr %335, i32 0, i32 17
  %max_recv_speed503 = getelementptr inbounds %struct.UserDefined, ptr %set502, i32 0, i32 51
  %336 = load i64, ptr %max_recv_speed503, align 8
  %tobool504 = icmp ne i64 %336, 0
  br i1 %tobool504, label %if.then505, label %if.end515

if.then505:                                       ; preds = %if.end501
  %337 = load ptr, ptr %data.addr, align 8
  %progress506 = getelementptr inbounds %struct.Curl_easy, ptr %337, i32 0, i32 21
  %downloaded507 = getelementptr inbounds %struct.Progress, ptr %progress506, i32 0, i32 3
  %338 = load i64, ptr %downloaded507, align 8
  %339 = load ptr, ptr %data.addr, align 8
  %progress508 = getelementptr inbounds %struct.Curl_easy, ptr %339, i32 0, i32 21
  %dl_limit_size509 = getelementptr inbounds %struct.Progress, ptr %progress508, i32 0, i32 25
  %340 = load i64, ptr %dl_limit_size509, align 8
  %341 = load ptr, ptr %data.addr, align 8
  %set510 = getelementptr inbounds %struct.Curl_easy, ptr %341, i32 0, i32 17
  %max_recv_speed511 = getelementptr inbounds %struct.UserDefined, ptr %set510, i32 0, i32 51
  %342 = load i64, ptr %max_recv_speed511, align 8
  %343 = load ptr, ptr %data.addr, align 8
  %progress512 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 21
  %dl_limit_start513 = getelementptr inbounds %struct.Progress, ptr %progress512, i32 0, i32 24
  %344 = load ptr, ptr %nowp.addr, align 8
  %345 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start513, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start513, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %call514 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %338, i64 noundef %340, i64 noundef %342, i64 %346, i32 %348, ptr noundef byval(%struct.curltime) align 8 %344)
  store i64 %call514, ptr %recv_timeout_ms, align 8
  br label %if.end515

if.end515:                                        ; preds = %if.then505, %if.end501
  %349 = load i64, ptr %send_timeout_ms, align 8
  %tobool516 = icmp ne i64 %349, 0
  br i1 %tobool516, label %if.then519, label %lor.lhs.false517

lor.lhs.false517:                                 ; preds = %if.end515
  %350 = load i64, ptr %recv_timeout_ms, align 8
  %tobool518 = icmp ne i64 %350, 0
  br i1 %tobool518, label %if.then519, label %if.end525

if.then519:                                       ; preds = %lor.lhs.false517, %if.end515
  %351 = load ptr, ptr %data.addr, align 8
  %352 = load ptr, ptr %nowp.addr, align 8
  %353 = getelementptr inbounds { i64, i32 }, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, i32 }, ptr %352, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  call void @Curl_ratelimit(ptr noundef %351, i64 %354, i32 %356)
  %357 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %357, i32 noundef 13)
  %358 = load i64, ptr %send_timeout_ms, align 8
  %359 = load i64, ptr %recv_timeout_ms, align 8
  %cmp520 = icmp sge i64 %358, %359
  br i1 %cmp520, label %if.then522, label %if.else523

if.then522:                                       ; preds = %if.then519
  %360 = load ptr, ptr %data.addr, align 8
  %361 = load i64, ptr %send_timeout_ms, align 8
  call void @Curl_expire(ptr noundef %360, i64 noundef %361, i32 noundef 11)
  br label %if.end524

if.else523:                                       ; preds = %if.then519
  %362 = load ptr, ptr %data.addr, align 8
  %363 = load i64, ptr %recv_timeout_ms, align 8
  call void @Curl_expire(ptr noundef %362, i64 noundef %363, i32 noundef 11)
  br label %if.end524

if.end524:                                        ; preds = %if.else523, %if.then522
  br label %sw.epilog

if.end525:                                        ; preds = %lor.lhs.false517
  %364 = load ptr, ptr %data.addr, align 8
  %call526 = call i32 @Curl_readwrite(ptr noundef %364, ptr noundef %done)
  store i32 %call526, ptr %result, align 4
  %365 = load i8, ptr %done, align 1
  %tobool527 = trunc i8 %365 to i1
  br i1 %tobool527, label %if.then532, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %if.end525
  %366 = load i32, ptr %result, align 4
  %cmp530 = icmp eq i32 %366, 56
  br i1 %cmp530, label %if.then532, label %if.else547

if.then532:                                       ; preds = %lor.lhs.false529, %if.end525
  %367 = load ptr, ptr %data.addr, align 8
  %call533 = call i32 @Curl_retry_request(ptr noundef %367, ptr noundef %newurl485)
  store i32 %call533, ptr %ret, align 4
  %368 = load i32, ptr %ret, align 4
  %tobool534 = icmp ne i32 %368, 0
  br i1 %tobool534, label %if.else539, label %if.then535

if.then535:                                       ; preds = %if.then532
  %369 = load ptr, ptr %newurl485, align 8
  %tobool536 = icmp ne ptr %369, null
  %cond537 = select i1 %tobool536, i32 1, i32 0
  %tobool538 = icmp ne i32 %cond537, 0
  %frombool = zext i1 %tobool538 to i8
  store i8 %frombool, ptr %retry, align 1
  br label %if.end543

if.else539:                                       ; preds = %if.then532
  %370 = load i32, ptr %result, align 4
  %tobool540 = icmp ne i32 %370, 0
  br i1 %tobool540, label %if.end542, label %if.then541

if.then541:                                       ; preds = %if.else539
  %371 = load i32, ptr %ret, align 4
  store i32 %371, ptr %result, align 4
  br label %if.end542

if.end542:                                        ; preds = %if.then541, %if.else539
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %if.then535
  %372 = load i8, ptr %retry, align 1
  %tobool544 = trunc i8 %372 to i1
  br i1 %tobool544, label %if.then545, label %if.end546

if.then545:                                       ; preds = %if.end543
  store i32 0, ptr %result, align 4
  store i8 1, ptr %done, align 1
  br label %if.end546

if.end546:                                        ; preds = %if.then545, %if.end543
  br label %if.end583

if.else547:                                       ; preds = %lor.lhs.false529
  %373 = load i32, ptr %result, align 4
  %cmp548 = icmp eq i32 92, %373
  br i1 %cmp548, label %land.lhs.true550, label %if.end582

land.lhs.true550:                                 ; preds = %if.else547
  br i1 false, label %if.then551, label %if.end582

if.then551:                                       ; preds = %land.lhs.true550
  %374 = load ptr, ptr %data.addr, align 8
  %call553 = call i32 @Curl_retry_request(ptr noundef %374, ptr noundef %newurl485)
  store i32 %call553, ptr %ret552, align 4
  %375 = load i32, ptr %ret552, align 4
  %tobool554 = icmp ne i32 %375, 0
  br i1 %tobool554, label %if.else580, label %if.then555

if.then555:                                       ; preds = %if.then551
  br label %do.body556

do.body556:                                       ; preds = %if.then555
  %376 = load ptr, ptr %data.addr, align 8
  %tobool557 = icmp ne ptr %376, null
  br i1 %tobool557, label %land.lhs.true558, label %if.end567

land.lhs.true558:                                 ; preds = %do.body556
  %377 = load ptr, ptr %data.addr, align 8
  %set559 = getelementptr inbounds %struct.Curl_easy, ptr %377, i32 0, i32 17
  %verbose560 = getelementptr inbounds %struct.UserDefined, ptr %set559, i32 0, i32 129
  %bf.load561 = load i64, ptr %verbose560, align 2
  %bf.lshr562 = lshr i64 %bf.load561, 29
  %bf.clear563 = and i64 %bf.lshr562, 1
  %bf.cast564 = trunc i64 %bf.clear563 to i32
  %tobool565 = icmp ne i32 %bf.cast564, 0
  br i1 %tobool565, label %if.then566, label %if.end567

if.then566:                                       ; preds = %land.lhs.true558
  %378 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %378, ptr noundef @.str.8)
  br label %if.end567

if.end567:                                        ; preds = %if.then566, %land.lhs.true558, %do.body556
  br label %do.end568

do.end568:                                        ; preds = %if.end567
  %379 = load ptr, ptr %data.addr, align 8
  %conn569 = getelementptr inbounds %struct.Curl_easy, ptr %379, i32 0, i32 4
  %380 = load ptr, ptr %conn569, align 8
  call void @Curl_conncontrol(ptr noundef %380, i32 noundef 2)
  %381 = load ptr, ptr %data.addr, align 8
  %state570 = getelementptr inbounds %struct.Curl_easy, ptr %381, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state570, i32 0, i32 59
  store i8 2, ptr %httpwant, align 8
  %382 = load ptr, ptr %data.addr, align 8
  %state571 = getelementptr inbounds %struct.Curl_easy, ptr %382, i32 0, i32 22
  %errorbuf = getelementptr inbounds %struct.UrlState, ptr %state571, i32 0, i32 63
  %bf.load572 = load i32, ptr %errorbuf, align 4
  %bf.clear573 = and i32 %bf.load572, -9
  %bf.set574 = or i32 %bf.clear573, 0
  store i32 %bf.set574, ptr %errorbuf, align 4
  %383 = load ptr, ptr %newurl485, align 8
  %tobool575 = icmp ne ptr %383, null
  br i1 %tobool575, label %if.end579, label %if.then576

if.then576:                                       ; preds = %do.end568
  %384 = load ptr, ptr @Curl_cstrdup, align 8
  %385 = load ptr, ptr %data.addr, align 8
  %state577 = getelementptr inbounds %struct.Curl_easy, ptr %385, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state577, i32 0, i32 46
  %386 = load ptr, ptr %url, align 8
  %call578 = call ptr %384(ptr noundef %386)
  store ptr %call578, ptr %newurl485, align 8
  br label %if.end579

if.end579:                                        ; preds = %if.then576, %do.end568
  store i8 1, ptr %retry, align 1
  store i32 0, ptr %result, align 4
  store i8 1, ptr %done, align 1
  br label %if.end581

if.else580:                                       ; preds = %if.then551
  %387 = load i32, ptr %ret552, align 4
  store i32 %387, ptr %result, align 4
  br label %if.end581

if.end581:                                        ; preds = %if.else580, %if.end579
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %land.lhs.true550, %if.else547
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end546
  %388 = load i32, ptr %result, align 4
  %tobool584 = icmp ne i32 %388, 0
  br i1 %tobool584, label %if.then585, label %if.else599

if.then585:                                       ; preds = %if.end583
  %389 = load ptr, ptr %data.addr, align 8
  %conn586 = getelementptr inbounds %struct.Curl_easy, ptr %389, i32 0, i32 4
  %390 = load ptr, ptr %conn586, align 8
  %handler587 = getelementptr inbounds %struct.connectdata, ptr %390, i32 0, i32 28
  %391 = load ptr, ptr %handler587, align 8
  %flags588 = getelementptr inbounds %struct.Curl_handler, ptr %391, i32 0, i32 19
  %392 = load i32, ptr %flags588, align 4
  %and589 = and i32 %392, 2
  %tobool590 = icmp ne i32 %and589, 0
  br i1 %tobool590, label %if.end596, label %land.lhs.true591

land.lhs.true591:                                 ; preds = %if.then585
  %393 = load i32, ptr %result, align 4
  %cmp592 = icmp ne i32 %393, 92
  br i1 %cmp592, label %if.then594, label %if.end596

if.then594:                                       ; preds = %land.lhs.true591
  %394 = load ptr, ptr %data.addr, align 8
  %conn595 = getelementptr inbounds %struct.Curl_easy, ptr %394, i32 0, i32 4
  %395 = load ptr, ptr %conn595, align 8
  call void @Curl_conncontrol(ptr noundef %395, i32 noundef 2)
  br label %if.end596

if.end596:                                        ; preds = %if.then594, %land.lhs.true591, %if.then585
  %396 = load ptr, ptr %data.addr, align 8
  %call597 = call i32 @Curl_posttransfer(ptr noundef %396)
  %397 = load ptr, ptr %data.addr, align 8
  %398 = load i32, ptr %result, align 4
  %call598 = call i32 @multi_done(ptr noundef %397, i32 noundef %398, i1 noundef zeroext true)
  br label %if.end647

if.else599:                                       ; preds = %if.end583
  %399 = load i8, ptr %done, align 1
  %tobool600 = trunc i8 %399 to i1
  br i1 %tobool600, label %if.then601, label %if.else641

if.then601:                                       ; preds = %if.else599
  %400 = load ptr, ptr %data.addr, align 8
  %call602 = call i32 @Curl_posttransfer(ptr noundef %400)
  %401 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %401, i32 0, i32 16
  %newurl603 = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 20
  %402 = load ptr, ptr %newurl603, align 8
  %tobool604 = icmp ne ptr %402, null
  br i1 %tobool604, label %if.then608, label %lor.lhs.false605

lor.lhs.false605:                                 ; preds = %if.then601
  %403 = load i8, ptr %retry, align 1
  %tobool606 = trunc i8 %403 to i1
  br i1 %tobool606, label %if.then608, label %if.else623

if.then608:                                       ; preds = %lor.lhs.false605, %if.then601
  store i32 0, ptr %follow609, align 4
  %404 = load i8, ptr %retry, align 1
  %tobool610 = trunc i8 %404 to i1
  br i1 %tobool610, label %if.else616, label %if.then611

if.then611:                                       ; preds = %if.then608
  %405 = load ptr, ptr @Curl_cfree, align 8
  %406 = load ptr, ptr %newurl485, align 8
  call void %405(ptr noundef %406)
  %407 = load ptr, ptr %data.addr, align 8
  %req612 = getelementptr inbounds %struct.Curl_easy, ptr %407, i32 0, i32 16
  %newurl613 = getelementptr inbounds %struct.SingleRequest, ptr %req612, i32 0, i32 20
  %408 = load ptr, ptr %newurl613, align 8
  store ptr %408, ptr %newurl485, align 8
  %409 = load ptr, ptr %data.addr, align 8
  %req614 = getelementptr inbounds %struct.Curl_easy, ptr %409, i32 0, i32 16
  %newurl615 = getelementptr inbounds %struct.SingleRequest, ptr %req614, i32 0, i32 20
  store ptr null, ptr %newurl615, align 8
  store i32 3, ptr %follow609, align 4
  br label %if.end617

if.else616:                                       ; preds = %if.then608
  store i32 2, ptr %follow609, align 4
  br label %if.end617

if.end617:                                        ; preds = %if.else616, %if.then611
  %410 = load ptr, ptr %data.addr, align 8
  %call618 = call i32 @multi_done(ptr noundef %410, i32 noundef 0, i1 noundef zeroext false)
  %411 = load ptr, ptr %data.addr, align 8
  %412 = load ptr, ptr %newurl485, align 8
  %413 = load i32, ptr %follow609, align 4
  %call619 = call i32 @Curl_follow(ptr noundef %411, ptr noundef %412, i32 noundef %413)
  store i32 %call619, ptr %result, align 4
  %414 = load i32, ptr %result, align 4
  %tobool620 = icmp ne i32 %414, 0
  br i1 %tobool620, label %if.end622, label %if.then621

if.then621:                                       ; preds = %if.end617
  %415 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %415, i32 noundef 2)
  store i32 -1, ptr %rc, align 4
  br label %if.end622

if.end622:                                        ; preds = %if.then621, %if.end617
  %416 = load ptr, ptr @Curl_cfree, align 8
  %417 = load ptr, ptr %newurl485, align 8
  call void %416(ptr noundef %417)
  br label %if.end640

if.else623:                                       ; preds = %lor.lhs.false605
  %418 = load ptr, ptr %data.addr, align 8
  %req624 = getelementptr inbounds %struct.Curl_easy, ptr %418, i32 0, i32 16
  %location = getelementptr inbounds %struct.SingleRequest, ptr %req624, i32 0, i32 19
  %419 = load ptr, ptr %location, align 8
  %tobool625 = icmp ne ptr %419, null
  br i1 %tobool625, label %if.then626, label %if.end636

if.then626:                                       ; preds = %if.else623
  %420 = load ptr, ptr @Curl_cfree, align 8
  %421 = load ptr, ptr %newurl485, align 8
  call void %420(ptr noundef %421)
  %422 = load ptr, ptr %data.addr, align 8
  %req627 = getelementptr inbounds %struct.Curl_easy, ptr %422, i32 0, i32 16
  %location628 = getelementptr inbounds %struct.SingleRequest, ptr %req627, i32 0, i32 19
  %423 = load ptr, ptr %location628, align 8
  store ptr %423, ptr %newurl485, align 8
  %424 = load ptr, ptr %data.addr, align 8
  %req629 = getelementptr inbounds %struct.Curl_easy, ptr %424, i32 0, i32 16
  %location630 = getelementptr inbounds %struct.SingleRequest, ptr %req629, i32 0, i32 19
  store ptr null, ptr %location630, align 8
  %425 = load ptr, ptr %data.addr, align 8
  %426 = load ptr, ptr %newurl485, align 8
  %call631 = call i32 @Curl_follow(ptr noundef %425, ptr noundef %426, i32 noundef 1)
  store i32 %call631, ptr %result, align 4
  %427 = load ptr, ptr @Curl_cfree, align 8
  %428 = load ptr, ptr %newurl485, align 8
  call void %427(ptr noundef %428)
  %429 = load i32, ptr %result, align 4
  %tobool632 = icmp ne i32 %429, 0
  br i1 %tobool632, label %if.then633, label %if.end635

if.then633:                                       ; preds = %if.then626
  store i8 1, ptr %stream_error, align 1
  %430 = load ptr, ptr %data.addr, align 8
  %431 = load i32, ptr %result, align 4
  %call634 = call i32 @multi_done(ptr noundef %430, i32 noundef %431, i1 noundef zeroext true)
  store i32 %call634, ptr %result, align 4
  br label %if.end635

if.end635:                                        ; preds = %if.then633, %if.then626
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.else623
  %432 = load i32, ptr %result, align 4
  %tobool637 = icmp ne i32 %432, 0
  br i1 %tobool637, label %if.end639, label %if.then638

if.then638:                                       ; preds = %if.end636
  %433 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %433, i32 noundef 14)
  store i32 -1, ptr %rc, align 4
  br label %if.end639

if.end639:                                        ; preds = %if.then638, %if.end636
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.end622
  br label %if.end646

if.else641:                                       ; preds = %if.else599
  %434 = load ptr, ptr %data.addr, align 8
  %state642 = getelementptr inbounds %struct.Curl_easy, ptr %434, i32 0, i32 22
  %select_bits = getelementptr inbounds %struct.UrlState, ptr %state642, i32 0, i32 62
  %435 = load i8, ptr %select_bits, align 1
  %tobool643 = icmp ne i8 %435, 0
  br i1 %tobool643, label %if.then644, label %if.end645

if.then644:                                       ; preds = %if.else641
  %436 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire(ptr noundef %436, i64 noundef 0, i32 noundef 8)
  br label %if.end645

if.end645:                                        ; preds = %if.then644, %if.else641
  br label %if.end646

if.end646:                                        ; preds = %if.end645, %if.end640
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %if.end596
  br label %sw.epilog

sw.bb648:                                         ; preds = %if.end34
  store i32 -1, ptr %rc, align 4
  %437 = load ptr, ptr %data.addr, align 8
  %conn649 = getelementptr inbounds %struct.Curl_easy, ptr %437, i32 0, i32 4
  %438 = load ptr, ptr %conn649, align 8
  %tobool650 = icmp ne ptr %438, null
  br i1 %tobool650, label %if.then651, label %if.end664

if.then651:                                       ; preds = %sw.bb648
  %439 = load ptr, ptr %data.addr, align 8
  %conn652 = getelementptr inbounds %struct.Curl_easy, ptr %439, i32 0, i32 4
  %440 = load ptr, ptr %conn652, align 8
  %bits653 = getelementptr inbounds %struct.connectdata, ptr %440, i32 0, i32 27
  %bf.load654 = load i32, ptr %bits653, align 8
  %bf.lshr655 = lshr i32 %bf.load654, 23
  %bf.clear656 = and i32 %bf.lshr655, 1
  %tobool657 = icmp ne i32 %bf.clear656, 0
  br i1 %tobool657, label %if.then658, label %if.end659

if.then658:                                       ; preds = %if.then651
  %441 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %441)
  br label %if.end659

if.end659:                                        ; preds = %if.then658, %if.then651
  %442 = load ptr, ptr %data.addr, align 8
  %443 = load i32, ptr %result, align 4
  %call660 = call i32 @multi_done(ptr noundef %442, i32 noundef %443, i1 noundef zeroext false)
  store i32 %call660, ptr %res, align 4
  %444 = load i32, ptr %result, align 4
  %tobool661 = icmp ne i32 %444, 0
  br i1 %tobool661, label %if.end663, label %if.then662

if.then662:                                       ; preds = %if.end659
  %445 = load i32, ptr %res, align 4
  store i32 %445, ptr %result, align 4
  br label %if.end663

if.end663:                                        ; preds = %if.then662, %if.end659
  br label %if.end664

if.end664:                                        ; preds = %if.end663, %sw.bb648
  %446 = load ptr, ptr %data.addr, align 8
  %state665 = getelementptr inbounds %struct.Curl_easy, ptr %446, i32 0, i32 22
  %wildcardmatch666 = getelementptr inbounds %struct.UrlState, ptr %state665, i32 0, i32 63
  %bf.load667 = load i32, ptr %wildcardmatch666, align 4
  %bf.lshr668 = lshr i32 %bf.load667, 6
  %bf.clear669 = and i32 %bf.lshr668, 1
  %tobool670 = icmp ne i32 %bf.clear669, 0
  br i1 %tobool670, label %if.then671, label %if.end679

if.then671:                                       ; preds = %if.end664
  %447 = load ptr, ptr %data.addr, align 8
  %wildcard672 = getelementptr inbounds %struct.Curl_easy, ptr %447, i32 0, i32 23
  %448 = load ptr, ptr %wildcard672, align 8
  %state673 = getelementptr inbounds %struct.WildcardData, ptr %448, i32 0, i32 5
  %449 = load i8, ptr %state673, align 8
  %conv674 = zext i8 %449 to i32
  %cmp675 = icmp ne i32 %conv674, 7
  br i1 %cmp675, label %if.then677, label %if.end678

if.then677:                                       ; preds = %if.then671
  %450 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %450, i32 noundef 0)
  br label %sw.epilog

if.end678:                                        ; preds = %if.then671
  br label %if.end679

if.end679:                                        ; preds = %if.end678, %if.end664
  %451 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %451, i32 noundef 15)
  br label %sw.epilog

sw.bb680:                                         ; preds = %if.end34
  br label %sw.epilog

sw.bb681:                                         ; preds = %if.end34, %if.end34
  br label %do.body682

do.body682:                                       ; preds = %sw.bb681
  br label %do.end683

do.end683:                                        ; preds = %do.body682
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  store i32 4, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %do.end683, %sw.bb680, %if.end679, %if.then677, %if.end647, %if.end524, %if.end483, %if.end427, %if.end392, %if.end376, %if.end356, %if.then297, %if.then266, %if.end251, %if.end237, %if.then220, %if.end202, %if.then198, %if.end186, %if.end168, %if.then167, %if.end97, %if.then63, %if.then44, %if.end40
  %452 = load ptr, ptr %data.addr, align 8
  %conn684 = getelementptr inbounds %struct.Curl_easy, ptr %452, i32 0, i32 4
  %453 = load ptr, ptr %conn684, align 8
  %tobool685 = icmp ne ptr %453, null
  br i1 %tobool685, label %land.lhs.true686, label %if.end701

land.lhs.true686:                                 ; preds = %sw.epilog
  %454 = load ptr, ptr %data.addr, align 8
  %mstate687 = getelementptr inbounds %struct.Curl_easy, ptr %454, i32 0, i32 7
  %455 = load i32, ptr %mstate687, align 8
  %cmp688 = icmp uge i32 %455, 2
  br i1 %cmp688, label %land.lhs.true690, label %if.end701

land.lhs.true690:                                 ; preds = %land.lhs.true686
  %456 = load ptr, ptr %data.addr, align 8
  %mstate691 = getelementptr inbounds %struct.Curl_easy, ptr %456, i32 0, i32 7
  %457 = load i32, ptr %mstate691, align 8
  %cmp692 = icmp ult i32 %457, 8
  br i1 %cmp692, label %land.lhs.true694, label %if.end701

land.lhs.true694:                                 ; preds = %land.lhs.true690
  %458 = load i32, ptr %rc, align 4
  %cmp695 = icmp ne i32 %458, -1
  br i1 %cmp695, label %land.lhs.true697, label %if.end701

land.lhs.true697:                                 ; preds = %land.lhs.true694
  %459 = load ptr, ptr %multi.addr, align 8
  %call698 = call zeroext i1 @multi_ischanged(ptr noundef %459, i1 noundef zeroext false)
  br i1 %call698, label %if.end701, label %if.then699

if.then699:                                       ; preds = %land.lhs.true697
  %460 = load ptr, ptr %data.addr, align 8
  %461 = load ptr, ptr %nowp.addr, align 8
  %call700 = call zeroext i1 @multi_handle_timeout(ptr noundef %460, ptr noundef %461, ptr noundef %stream_error, ptr noundef %result, i1 noundef zeroext true)
  br label %if.end701

if.end701:                                        ; preds = %if.then699, %land.lhs.true697, %land.lhs.true694, %land.lhs.true690, %land.lhs.true686, %sw.epilog
  br label %statemachine_end

statemachine_end:                                 ; preds = %if.end701, %if.then32
  %462 = load ptr, ptr %data.addr, align 8
  %mstate702 = getelementptr inbounds %struct.Curl_easy, ptr %462, i32 0, i32 7
  %463 = load i32, ptr %mstate702, align 8
  %cmp703 = icmp ult i32 %463, 15
  br i1 %cmp703, label %if.then705, label %if.end742

if.then705:                                       ; preds = %statemachine_end
  %464 = load i32, ptr %result, align 4
  %tobool706 = icmp ne i32 %464, 0
  br i1 %tobool706, label %if.then707, label %if.else728

if.then707:                                       ; preds = %if.then705
  %465 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %465)
  %466 = load ptr, ptr %data.addr, align 8
  %conn708 = getelementptr inbounds %struct.Curl_easy, ptr %466, i32 0, i32 4
  %467 = load ptr, ptr %conn708, align 8
  %tobool709 = icmp ne ptr %467, null
  br i1 %tobool709, label %if.then710, label %if.else720

if.then710:                                       ; preds = %if.then707
  %468 = load i8, ptr %stream_error, align 1
  %tobool711 = trunc i8 %468 to i1
  br i1 %tobool711, label %if.then712, label %if.end719

if.then712:                                       ; preds = %if.then710
  %469 = load i32, ptr %result, align 4
  %cmp713 = icmp eq i32 %469, 28
  %frombool715 = zext i1 %cmp713 to i8
  store i8 %frombool715, ptr %dead_connection, align 1
  %470 = load ptr, ptr %data.addr, align 8
  %conn717 = getelementptr inbounds %struct.Curl_easy, ptr %470, i32 0, i32 4
  %471 = load ptr, ptr %conn717, align 8
  store ptr %471, ptr %conn716, align 8
  %472 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %472)
  %473 = load ptr, ptr %data.addr, align 8
  %474 = load ptr, ptr %conn716, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %473, ptr noundef %474, i1 noundef zeroext true)
  %475 = load ptr, ptr %data.addr, align 8
  %476 = load ptr, ptr %conn716, align 8
  %477 = load i8, ptr %dead_connection, align 1
  %tobool718 = trunc i8 %477 to i1
  call void @Curl_disconnect(ptr noundef %475, ptr noundef %476, i1 noundef zeroext %tobool718)
  br label %if.end719

if.end719:                                        ; preds = %if.then712, %if.then710
  br label %if.end727

if.else720:                                       ; preds = %if.then707
  %478 = load ptr, ptr %data.addr, align 8
  %mstate721 = getelementptr inbounds %struct.Curl_easy, ptr %478, i32 0, i32 7
  %479 = load i32, ptr %mstate721, align 8
  %cmp722 = icmp eq i32 %479, 2
  br i1 %cmp722, label %if.then724, label %if.end726

if.then724:                                       ; preds = %if.else720
  %480 = load ptr, ptr %data.addr, align 8
  %call725 = call i32 @Curl_posttransfer(ptr noundef %480)
  br label %if.end726

if.end726:                                        ; preds = %if.then724, %if.else720
  br label %if.end727

if.end727:                                        ; preds = %if.end726, %if.end719
  %481 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %481, i32 noundef 15)
  store i32 -1, ptr %rc, align 4
  br label %if.end741

if.else728:                                       ; preds = %if.then705
  %482 = load ptr, ptr %data.addr, align 8
  %conn729 = getelementptr inbounds %struct.Curl_easy, ptr %482, i32 0, i32 4
  %483 = load ptr, ptr %conn729, align 8
  %tobool730 = icmp ne ptr %483, null
  br i1 %tobool730, label %land.lhs.true731, label %if.end740

land.lhs.true731:                                 ; preds = %if.else728
  %484 = load ptr, ptr %data.addr, align 8
  %call732 = call i32 @Curl_pgrsUpdate(ptr noundef %484)
  %tobool733 = icmp ne i32 %call732, 0
  br i1 %tobool733, label %if.then734, label %if.end740

if.then734:                                       ; preds = %land.lhs.true731
  store i32 42, ptr %result, align 4
  %485 = load ptr, ptr %data.addr, align 8
  %conn735 = getelementptr inbounds %struct.Curl_easy, ptr %485, i32 0, i32 4
  %486 = load ptr, ptr %conn735, align 8
  call void @Curl_conncontrol(ptr noundef %486, i32 noundef 2)
  %487 = load ptr, ptr %data.addr, align 8
  %488 = load ptr, ptr %data.addr, align 8
  %mstate736 = getelementptr inbounds %struct.Curl_easy, ptr %488, i32 0, i32 7
  %489 = load i32, ptr %mstate736, align 8
  %cmp737 = icmp ult i32 %489, 14
  %cond739 = select i1 %cmp737, i32 14, i32 15
  call void @mstate(ptr noundef %487, i32 noundef %cond739)
  store i32 -1, ptr %rc, align 4
  br label %if.end740

if.end740:                                        ; preds = %if.then734, %land.lhs.true731, %if.else728
  br label %if.end741

if.end741:                                        ; preds = %if.end740, %if.end727
  br label %if.end742

if.end742:                                        ; preds = %if.end741, %statemachine_end
  %490 = load ptr, ptr %data.addr, align 8
  %mstate743 = getelementptr inbounds %struct.Curl_easy, ptr %490, i32 0, i32 7
  %491 = load i32, ptr %mstate743, align 8
  %cmp744 = icmp eq i32 15, %491
  br i1 %cmp744, label %if.then746, label %if.end765

if.then746:                                       ; preds = %if.end742
  %492 = load ptr, ptr %data.addr, align 8
  %set747 = getelementptr inbounds %struct.Curl_easy, ptr %492, i32 0, i32 17
  %fmultidone = getelementptr inbounds %struct.UserDefined, ptr %set747, i32 0, i32 116
  %493 = load ptr, ptr %fmultidone, align 8
  %tobool748 = icmp ne ptr %493, null
  br i1 %tobool748, label %if.then749, label %if.else753

if.then749:                                       ; preds = %if.then746
  %494 = load ptr, ptr %data.addr, align 8
  %set750 = getelementptr inbounds %struct.Curl_easy, ptr %494, i32 0, i32 17
  %fmultidone751 = getelementptr inbounds %struct.UserDefined, ptr %set750, i32 0, i32 116
  %495 = load ptr, ptr %fmultidone751, align 8
  %496 = load ptr, ptr %data.addr, align 8
  %497 = load i32, ptr %result, align 4
  %call752 = call i32 %495(ptr noundef %496, i32 noundef %497)
  br label %if.end761

if.else753:                                       ; preds = %if.then746
  %498 = load ptr, ptr %data.addr, align 8
  %msg754 = getelementptr inbounds %struct.Curl_easy, ptr %498, i32 0, i32 9
  store ptr %msg754, ptr %msg, align 8
  %499 = load ptr, ptr %msg, align 8
  %extmsg = getelementptr inbounds %struct.Curl_message, ptr %499, i32 0, i32 1
  %msg755 = getelementptr inbounds %struct.CURLMsg, ptr %extmsg, i32 0, i32 0
  store i32 1, ptr %msg755, align 8
  %500 = load ptr, ptr %data.addr, align 8
  %501 = load ptr, ptr %msg, align 8
  %extmsg756 = getelementptr inbounds %struct.Curl_message, ptr %501, i32 0, i32 1
  %easy_handle = getelementptr inbounds %struct.CURLMsg, ptr %extmsg756, i32 0, i32 1
  store ptr %500, ptr %easy_handle, align 8
  %502 = load i32, ptr %result, align 4
  %503 = load ptr, ptr %msg, align 8
  %extmsg757 = getelementptr inbounds %struct.Curl_message, ptr %503, i32 0, i32 1
  %data758 = getelementptr inbounds %struct.CURLMsg, ptr %extmsg757, i32 0, i32 2
  store i32 %502, ptr %data758, align 8
  %504 = load ptr, ptr %multi.addr, align 8
  %505 = load ptr, ptr %msg, align 8
  call void @multi_addmsg(ptr noundef %504, ptr noundef %505)
  br label %do.body759

do.body759:                                       ; preds = %if.else753
  br label %do.end760

do.end760:                                        ; preds = %do.body759
  br label %if.end761

if.end761:                                        ; preds = %do.end760, %if.then749
  %506 = load ptr, ptr %data.addr, align 8
  call void @mstate(ptr noundef %506, i32 noundef 16)
  %507 = load ptr, ptr %multi.addr, align 8
  %msgsent = getelementptr inbounds %struct.Curl_multi, ptr %507, i32 0, i32 7
  %508 = load ptr, ptr %multi.addr, align 8
  %msgsent762 = getelementptr inbounds %struct.Curl_multi, ptr %508, i32 0, i32 7
  %tail763 = getelementptr inbounds %struct.Curl_llist, ptr %msgsent762, i32 0, i32 1
  %509 = load ptr, ptr %tail763, align 8
  %510 = load ptr, ptr %data.addr, align 8
  %511 = load ptr, ptr %data.addr, align 8
  %connect_queue764 = getelementptr inbounds %struct.Curl_easy, ptr %511, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %msgsent, ptr noundef %509, ptr noundef %510, ptr noundef %connect_queue764)
  %512 = load ptr, ptr %multi.addr, align 8
  %513 = load ptr, ptr %data.addr, align 8
  call void @unlink_easy(ptr noundef %512, ptr noundef %513)
  store i32 0, ptr %retval, align 4
  br label %return

if.end765:                                        ; preds = %if.end742
  br label %do.cond

do.cond:                                          ; preds = %if.end765
  %514 = load i32, ptr %rc, align 4
  %cmp766 = icmp eq i32 %514, -1
  br i1 %cmp766, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %515 = load ptr, ptr %multi.addr, align 8
  %call768 = call zeroext i1 @multi_ischanged(ptr noundef %515, i1 noundef zeroext false)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %516 = phi i1 [ true, %do.cond ], [ %call768, %lor.rhs ]
  br i1 %516, label %do.body5, label %do.end770, !llvm.loop !21

do.end770:                                        ; preds = %lor.end
  %517 = load i32, ptr %result, align 4
  %518 = load ptr, ptr %data.addr, align 8
  %result771 = getelementptr inbounds %struct.Curl_easy, ptr %518, i32 0, i32 8
  store i32 %517, ptr %result771, align 4
  %519 = load i32, ptr %rc, align 4
  store i32 %519, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end770, %if.end761, %sw.default, %if.then151, %if.then19, %if.then
  %520 = load i32, ptr %retval, align 4
  ret i32 %520
}

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_next_timeout(i64 %now.coerce0, i32 %now.coerce1, ptr noundef %multi, ptr noundef %d) #0 {
entry:
  %now = alloca %struct.curltime, align 8
  %multi.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %list = alloca ptr, align 8
  %e = alloca ptr, align 8
  %node = alloca ptr, align 8
  %n = alloca ptr, align 8
  %diff = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %expiretime = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 28
  store ptr %expiretime, ptr %tv, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %timeoutlist = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 30
  store ptr %timeoutlist, ptr %list, align 8
  store ptr null, ptr %node, align 8
  %4 = load ptr, ptr %list, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  store ptr %5, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %6 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %n, align 8
  %9 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %time = getelementptr inbounds %struct.time_node, ptr %11, i32 0, i32 1
  %12 = getelementptr inbounds { i64, i32 }, ptr %time, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %time, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call = call i64 @Curl_timediff_us(i64 %13, i32 %15, i64 %17, i32 %19)
  store i64 %call, ptr %diff, align 8
  %20 = load i64, ptr %diff, align 8
  %cmp = icmp sle i64 %20, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %list, align 8
  %22 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %21, ptr noundef %22, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %n, align 8
  store ptr %23, ptr %e, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.else, %for.cond
  %24 = load ptr, ptr %list, align 8
  %head2 = getelementptr inbounds %struct.Curl_llist, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %head2, align 8
  store ptr %25, ptr %e, align 8
  %26 = load ptr, ptr %e, align 8
  %tobool3 = icmp ne ptr %26, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %for.end
  %27 = load ptr, ptr %tv, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %27, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %28 = load ptr, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %28, i32 0, i32 1
  store i32 0, ptr %tv_usec, align 8
  br label %if.end10

if.else5:                                         ; preds = %for.end
  %29 = load ptr, ptr %tv, align 8
  %30 = load ptr, ptr %node, align 8
  %time6 = getelementptr inbounds %struct.time_node, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %time6, i64 16, i1 false)
  %31 = load ptr, ptr %tv, align 8
  %32 = load ptr, ptr %multi.addr, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %timetree, align 8
  %34 = load ptr, ptr %d.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %timenode = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 29
  %35 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %call8 = call ptr @Curl_splayinsert(i64 %36, i32 %38, ptr noundef %33, ptr noundef %timenode)
  %39 = load ptr, ptr %multi.addr, align 8
  %timetree9 = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 14
  store ptr %call8, ptr %timetree9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else5, %if.then4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_cleanup(ptr noundef %multi) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nextdata = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %multi.addr, align 8
  %magic3 = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 0
  store i32 0, ptr %magic3, align 8
  %5 = load ptr, ptr %multi.addr, align 8
  call void @unlink_all_msgsent_handles(ptr noundef %5)
  %6 = load ptr, ptr %multi.addr, align 8
  call void @process_pending_handles(ptr noundef %6)
  %7 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %easyp, align 8
  store ptr %8, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %9 = load ptr, ptr %data, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %data, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %nextdata, align 8
  %12 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %done = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load5 = load i32, ptr %done, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 11
  %bf.clear7 = and i32 %bf.lshr6, 1
  %tobool8 = icmp ne i32 %bf.clear7, 0
  br i1 %tobool8, label %if.end12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %while.body
  %13 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %conn, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %data, align 8
  %call = call i32 @multi_done(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %while.body
  %16 = load ptr, ptr %data, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 11
  %hostcachetype = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 1
  %17 = load i32, ptr %hostcachetype, align 8
  %cmp13 = icmp eq i32 %17, 1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %data, align 8
  %dns15 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns15, i32 0, i32 0
  %20 = load ptr, ptr %hostcache, align 8
  call void @Curl_hostcache_clean(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %data, align 8
  %dns16 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 11
  %hostcache17 = getelementptr inbounds %struct.Names, ptr %dns16, i32 0, i32 0
  store ptr null, ptr %hostcache17, align 8
  %22 = load ptr, ptr %data, align 8
  %dns18 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 11
  %hostcachetype19 = getelementptr inbounds %struct.Names, ptr %dns18, i32 0, i32 1
  store i32 0, ptr %hostcachetype19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end12
  %23 = load ptr, ptr %data, align 8
  %state21 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 22
  %conn_cache = getelementptr inbounds %struct.UrlState, ptr %state21, i32 0, i32 0
  store ptr null, ptr %conn_cache, align 8
  %24 = load ptr, ptr %data, align 8
  %multi22 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 12
  store ptr null, ptr %multi22, align 8
  %25 = load ptr, ptr %data, align 8
  %psl = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %psl, align 8
  %27 = load ptr, ptr %multi.addr, align 8
  %psl23 = getelementptr inbounds %struct.Curl_multi, ptr %27, i32 0, i32 13
  %cmp24 = icmp eq ptr %26, %psl23
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %28 = load ptr, ptr %data, align 8
  %psl26 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 15
  store ptr null, ptr %psl26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end20
  %29 = load ptr, ptr %nextdata, align 8
  store ptr %29, ptr %data, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %multi.addr, align 8
  %conn_cache28 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 17
  call void @Curl_conncache_close_all_connections(ptr noundef %conn_cache28)
  %31 = load ptr, ptr %multi.addr, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 16
  call void @sockhash_destroy(ptr noundef %sockhash)
  %32 = load ptr, ptr %multi.addr, align 8
  %conn_cache29 = getelementptr inbounds %struct.Curl_multi, ptr %32, i32 0, i32 17
  call void @Curl_conncache_destroy(ptr noundef %conn_cache29)
  %33 = load ptr, ptr %multi.addr, align 8
  %hostcache30 = getelementptr inbounds %struct.Curl_multi, ptr %33, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %hostcache30)
  %34 = load ptr, ptr %multi.addr, align 8
  %psl31 = getelementptr inbounds %struct.Curl_multi, ptr %34, i32 0, i32 13
  call void @Curl_psl_destroy(ptr noundef %psl31)
  %35 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 23
  %arrayidx = getelementptr inbounds [2 x i32], ptr %wakeup_pair, i64 0, i64 0
  %36 = load i32, ptr %arrayidx, align 8
  %call32 = call i32 @close(i32 noundef %36)
  %37 = load ptr, ptr %multi.addr, align 8
  %wakeup_pair33 = getelementptr inbounds %struct.Curl_multi, ptr %37, i32 0, i32 23
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %wakeup_pair33, i64 0, i64 1
  %38 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @close(i32 noundef %38)
  %39 = load ptr, ptr %multi.addr, align 8
  %ssl_backend_data = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %ssl_backend_data, align 8
  call void @Curl_free_multi_ssl_backend_data(ptr noundef %40)
  %41 = load ptr, ptr @Curl_cfree, align 8
  %42 = load ptr, ptr %multi.addr, align 8
  call void %41(ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %while.end, %if.then2
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @unlink_all_msgsent_handles(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %msgsent = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 7
  %head = getelementptr inbounds %struct.Curl_llist, ptr %msgsent, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %data, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  store ptr null, ptr %multi1, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #1

declare void @Curl_conncache_close_all_connections(ptr noundef) #1

declare void @Curl_psl_destroy(ptr noundef) #1

declare void @Curl_free_multi_ssl_backend_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_info_read(ptr noundef %multi, ptr noundef %msgs_in_queue) #0 {
entry:
  %retval = alloca ptr, align 8
  %multi.addr = alloca ptr, align 8
  %msgs_in_queue.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %msgs_in_queue, ptr %msgs_in_queue.addr, align 8
  %0 = load ptr, ptr %msgs_in_queue.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %3, 764702
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %5 = load ptr, ptr %multi.addr, align 8
  %msglist = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 5
  %call = call i64 @Curl_llist_count(ptr noundef %msglist)
  %tobool4 = icmp ne i64 %call, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %6 = load ptr, ptr %multi.addr, align 8
  %msglist5 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 5
  %head = getelementptr inbounds %struct.Curl_llist, ptr %msglist5, i32 0, i32 0
  %7 = load ptr, ptr %head, align 8
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ptr, align 8
  store ptr %9, ptr %msg, align 8
  %10 = load ptr, ptr %multi.addr, align 8
  %msglist6 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %msglist6, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %multi.addr, align 8
  %msglist7 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 5
  %call8 = call i64 @Curl_llist_count(ptr noundef %msglist7)
  %call9 = call i32 @curlx_uztosi(i64 noundef %call8)
  %13 = load ptr, ptr %msgs_in_queue.addr, align 8
  store i32 %call9, ptr %13, align 4
  %14 = load ptr, ptr %msg, align 8
  %extmsg = getelementptr inbounds %struct.Curl_message, ptr %14, i32 0, i32 1
  store ptr %extmsg, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i64 @Curl_llist_count(ptr noundef) #1

declare i32 @curlx_uztosi(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_updatesocket(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @singlesocket(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 42, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_closed(ptr noundef %data, i32 noundef %s) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %multi = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %multi1, align 8
  store ptr %2, ptr %multi, align 8
  %3 = load ptr, ptr %multi, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %multi, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %s.addr, align 4
  %call = call ptr @sh_getentry(ptr noundef %sockhash, i32 noundef %5)
  store ptr %call, ptr %entry4, align 8
  %6 = load ptr, ptr %entry4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %rc, align 4
  %7 = load ptr, ptr %multi, align 8
  %socket_cb = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %socket_cb, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %multi, align 8
  call void @set_in_callback(ptr noundef %9, i1 noundef zeroext true)
  %10 = load ptr, ptr %multi, align 8
  %socket_cb9 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %socket_cb9, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %s.addr, align 4
  %14 = load ptr, ptr %multi, align 8
  %socket_userp = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %socket_userp, align 8
  %16 = load ptr, ptr %entry4, align 8
  %socketp = getelementptr inbounds %struct.Curl_sh_entry, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %socketp, align 8
  %call10 = call i32 %11(ptr noundef %12, i32 noundef %13, i32 noundef 4, ptr noundef %15, ptr noundef %17)
  store i32 %call10, ptr %rc, align 4
  %18 = load ptr, ptr %multi, align 8
  call void @set_in_callback(ptr noundef %18, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  %19 = load ptr, ptr %entry4, align 8
  %20 = load ptr, ptr %multi, align 8
  %sockhash11 = getelementptr inbounds %struct.Curl_multi, ptr %20, i32 0, i32 16
  %21 = load i32, ptr %s.addr, align 4
  call void @sh_delentry(ptr noundef %19, ptr noundef %sockhash11, i32 noundef %21)
  %22 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %22, -1
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %23 = load ptr, ptr %multi, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 27
  %bf.load = load i8, ptr %dead, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %dead, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_getentry(ptr noundef %sh, i32 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %sh.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %sh, ptr %sh.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sh.addr, align 8
  %call = call ptr @Curl_hash_pick(ptr noundef %1, ptr noundef %s.addr, i64 noundef 4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @set_in_callback(ptr noundef %multi, i1 noundef zeroext %value) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %multi, ptr %multi.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 27
  %2 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.value = and i8 %2, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %in_callback, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_delentry(ptr noundef %entry1, ptr noundef %sh, i32 noundef %s) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %sh.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %sh, ptr %sh.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %transfers = getelementptr inbounds %struct.Curl_sh_entry, ptr %0, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %transfers)
  %1 = load ptr, ptr %sh.addr, align 8
  %call = call i32 @Curl_hash_delete(ptr noundef %1, ptr noundef %s.addr, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_setopt(ptr noundef %multi, i32 noundef %option, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %param = alloca [1 x %struct.__va_list_tag], align 16
  %uarg = alloca i64, align 8
  %streams = alloca i64, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load i32, ptr %option.addr, align 4
  switch i32 %4, label %sw.default [
    i32 20001, label %sw.bb
    i32 10002, label %sw.bb5
    i32 20014, label %sw.bb18
    i32 10015, label %sw.bb31
    i32 3, label %sw.bb44
    i32 20004, label %sw.bb60
    i32 10005, label %sw.bb73
    i32 6, label %sw.bb86
    i32 7, label %sw.bb102
    i32 13, label %sw.bb115
    i32 8, label %sw.bb128
    i32 30009, label %sw.bb129
    i32 30010, label %sw.bb130
    i32 10011, label %sw.bb131
    i32 10012, label %sw.bb132
    i32 16, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end3
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %5, align 16
  %6 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %7 = add i32 %gp_offset, 8
  store i32 %7, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %6, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %8 = load ptr, ptr %vaarg.addr, align 8
  %9 = load ptr, ptr %multi.addr, align 8
  %socket_cb = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 8
  store ptr %8, ptr %socket_cb, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end3
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 0
  %gp_offset8 = load i32, ptr %gp_offset_p7, align 16
  %fits_in_gp9 = icmp ule i32 %gp_offset8, 40
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12

vaarg.in_reg10:                                   ; preds = %sw.bb5
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 3
  %reg_save_area11 = load ptr, ptr %10, align 16
  %11 = getelementptr i8, ptr %reg_save_area11, i32 %gp_offset8
  %12 = add i32 %gp_offset8, 8
  store i32 %12, ptr %gp_offset_p7, align 16
  br label %vaarg.end16

vaarg.in_mem12:                                   ; preds = %sw.bb5
  %overflow_arg_area_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 2
  %overflow_arg_area14 = load ptr, ptr %overflow_arg_area_p13, align 8
  %overflow_arg_area.next15 = getelementptr i8, ptr %overflow_arg_area14, i32 8
  store ptr %overflow_arg_area.next15, ptr %overflow_arg_area_p13, align 8
  br label %vaarg.end16

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi ptr [ %11, %vaarg.in_reg10 ], [ %overflow_arg_area14, %vaarg.in_mem12 ]
  %13 = load ptr, ptr %vaarg.addr17, align 8
  %14 = load ptr, ptr %multi.addr, align 8
  %socket_userp = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 9
  store ptr %13, ptr %socket_userp, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end3
  %arraydecay19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay19, i32 0, i32 0
  %gp_offset21 = load i32, ptr %gp_offset_p20, align 16
  %fits_in_gp22 = icmp ule i32 %gp_offset21, 40
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %sw.bb18
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay19, i32 0, i32 3
  %reg_save_area24 = load ptr, ptr %15, align 16
  %16 = getelementptr i8, ptr %reg_save_area24, i32 %gp_offset21
  %17 = add i32 %gp_offset21, 8
  store i32 %17, ptr %gp_offset_p20, align 16
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %sw.bb18
  %overflow_arg_area_p26 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay19, i32 0, i32 2
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p26, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i32 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p26, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %16, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %18 = load ptr, ptr %vaarg.addr30, align 8
  %19 = load ptr, ptr %multi.addr, align 8
  %push_cb = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 10
  store ptr %18, ptr %push_cb, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end3
  %arraydecay32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p33 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 0
  %gp_offset34 = load i32, ptr %gp_offset_p33, align 16
  %fits_in_gp35 = icmp ule i32 %gp_offset34, 40
  br i1 %fits_in_gp35, label %vaarg.in_reg36, label %vaarg.in_mem38

vaarg.in_reg36:                                   ; preds = %sw.bb31
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 3
  %reg_save_area37 = load ptr, ptr %20, align 16
  %21 = getelementptr i8, ptr %reg_save_area37, i32 %gp_offset34
  %22 = add i32 %gp_offset34, 8
  store i32 %22, ptr %gp_offset_p33, align 16
  br label %vaarg.end42

vaarg.in_mem38:                                   ; preds = %sw.bb31
  %overflow_arg_area_p39 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay32, i32 0, i32 2
  %overflow_arg_area40 = load ptr, ptr %overflow_arg_area_p39, align 8
  %overflow_arg_area.next41 = getelementptr i8, ptr %overflow_arg_area40, i32 8
  store ptr %overflow_arg_area.next41, ptr %overflow_arg_area_p39, align 8
  br label %vaarg.end42

vaarg.end42:                                      ; preds = %vaarg.in_mem38, %vaarg.in_reg36
  %vaarg.addr43 = phi ptr [ %21, %vaarg.in_reg36 ], [ %overflow_arg_area40, %vaarg.in_mem38 ]
  %23 = load ptr, ptr %vaarg.addr43, align 8
  %24 = load ptr, ptr %multi.addr, align 8
  %push_userp = getelementptr inbounds %struct.Curl_multi, ptr %24, i32 0, i32 11
  store ptr %23, ptr %push_userp, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end3
  %arraydecay45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay45, i32 0, i32 0
  %gp_offset47 = load i32, ptr %gp_offset_p46, align 16
  %fits_in_gp48 = icmp ule i32 %gp_offset47, 40
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %sw.bb44
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay45, i32 0, i32 3
  %reg_save_area50 = load ptr, ptr %25, align 16
  %26 = getelementptr i8, ptr %reg_save_area50, i32 %gp_offset47
  %27 = add i32 %gp_offset47, 8
  store i32 %27, ptr %gp_offset_p46, align 16
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %sw.bb44
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay45, i32 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i32 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %26, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %28 = load i64, ptr %vaarg.addr56, align 8
  %and = and i64 %28, 2
  %tobool57 = icmp ne i64 %and, 0
  %cond = select i1 %tobool57, i32 1, i32 0
  %29 = load ptr, ptr %multi.addr, align 8
  %multiplexing = getelementptr inbounds %struct.Curl_multi, ptr %29, i32 0, i32 27
  %30 = trunc i32 %cond to i8
  %bf.load58 = load i8, ptr %multiplexing, align 1
  %bf.value = and i8 %30, 1
  %bf.clear59 = and i8 %bf.load58, -2
  %bf.set = or i8 %bf.clear59, %bf.value
  store i8 %bf.set, ptr %multiplexing, align 1
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end3
  %arraydecay61 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p62 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay61, i32 0, i32 0
  %gp_offset63 = load i32, ptr %gp_offset_p62, align 16
  %fits_in_gp64 = icmp ule i32 %gp_offset63, 40
  br i1 %fits_in_gp64, label %vaarg.in_reg65, label %vaarg.in_mem67

vaarg.in_reg65:                                   ; preds = %sw.bb60
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay61, i32 0, i32 3
  %reg_save_area66 = load ptr, ptr %31, align 16
  %32 = getelementptr i8, ptr %reg_save_area66, i32 %gp_offset63
  %33 = add i32 %gp_offset63, 8
  store i32 %33, ptr %gp_offset_p62, align 16
  br label %vaarg.end71

vaarg.in_mem67:                                   ; preds = %sw.bb60
  %overflow_arg_area_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay61, i32 0, i32 2
  %overflow_arg_area69 = load ptr, ptr %overflow_arg_area_p68, align 8
  %overflow_arg_area.next70 = getelementptr i8, ptr %overflow_arg_area69, i32 8
  store ptr %overflow_arg_area.next70, ptr %overflow_arg_area_p68, align 8
  br label %vaarg.end71

vaarg.end71:                                      ; preds = %vaarg.in_mem67, %vaarg.in_reg65
  %vaarg.addr72 = phi ptr [ %32, %vaarg.in_reg65 ], [ %overflow_arg_area69, %vaarg.in_mem67 ]
  %34 = load ptr, ptr %vaarg.addr72, align 8
  %35 = load ptr, ptr %multi.addr, align 8
  %timer_cb = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 20
  store ptr %34, ptr %timer_cb, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end3
  %arraydecay74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p75 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 0
  %gp_offset76 = load i32, ptr %gp_offset_p75, align 16
  %fits_in_gp77 = icmp ule i32 %gp_offset76, 40
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %sw.bb73
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 3
  %reg_save_area79 = load ptr, ptr %36, align 16
  %37 = getelementptr i8, ptr %reg_save_area79, i32 %gp_offset76
  %38 = add i32 %gp_offset76, 8
  store i32 %38, ptr %gp_offset_p75, align 16
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %sw.bb73
  %overflow_arg_area_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 2
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p81, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i32 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %37, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %39 = load ptr, ptr %vaarg.addr85, align 8
  %40 = load ptr, ptr %multi.addr, align 8
  %timer_userp = getelementptr inbounds %struct.Curl_multi, ptr %40, i32 0, i32 21
  store ptr %39, ptr %timer_userp, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end3
  %arraydecay87 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 0
  %gp_offset89 = load i32, ptr %gp_offset_p88, align 16
  %fits_in_gp90 = icmp ule i32 %gp_offset89, 40
  br i1 %fits_in_gp90, label %vaarg.in_reg91, label %vaarg.in_mem93

vaarg.in_reg91:                                   ; preds = %sw.bb86
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 3
  %reg_save_area92 = load ptr, ptr %41, align 16
  %42 = getelementptr i8, ptr %reg_save_area92, i32 %gp_offset89
  %43 = add i32 %gp_offset89, 8
  store i32 %43, ptr %gp_offset_p88, align 16
  br label %vaarg.end97

vaarg.in_mem93:                                   ; preds = %sw.bb86
  %overflow_arg_area_p94 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay87, i32 0, i32 2
  %overflow_arg_area95 = load ptr, ptr %overflow_arg_area_p94, align 8
  %overflow_arg_area.next96 = getelementptr i8, ptr %overflow_arg_area95, i32 8
  store ptr %overflow_arg_area.next96, ptr %overflow_arg_area_p94, align 8
  br label %vaarg.end97

vaarg.end97:                                      ; preds = %vaarg.in_mem93, %vaarg.in_reg91
  %vaarg.addr98 = phi ptr [ %42, %vaarg.in_reg91 ], [ %overflow_arg_area95, %vaarg.in_mem93 ]
  %44 = load i64, ptr %vaarg.addr98, align 8
  store i64 %44, ptr %uarg, align 8
  %45 = load i64, ptr %uarg, align 8
  %cmp99 = icmp ule i64 %45, 4294967295
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %vaarg.end97
  %46 = load i64, ptr %uarg, align 8
  %conv = trunc i64 %46 to i32
  %47 = load ptr, ptr %multi.addr, align 8
  %maxconnects = getelementptr inbounds %struct.Curl_multi, ptr %47, i32 0, i32 25
  store i32 %conv, ptr %maxconnects, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %vaarg.end97
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end3
  %arraydecay103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p104 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 0
  %gp_offset105 = load i32, ptr %gp_offset_p104, align 16
  %fits_in_gp106 = icmp ule i32 %gp_offset105, 40
  br i1 %fits_in_gp106, label %vaarg.in_reg107, label %vaarg.in_mem109

vaarg.in_reg107:                                  ; preds = %sw.bb102
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 3
  %reg_save_area108 = load ptr, ptr %48, align 16
  %49 = getelementptr i8, ptr %reg_save_area108, i32 %gp_offset105
  %50 = add i32 %gp_offset105, 8
  store i32 %50, ptr %gp_offset_p104, align 16
  br label %vaarg.end113

vaarg.in_mem109:                                  ; preds = %sw.bb102
  %overflow_arg_area_p110 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay103, i32 0, i32 2
  %overflow_arg_area111 = load ptr, ptr %overflow_arg_area_p110, align 8
  %overflow_arg_area.next112 = getelementptr i8, ptr %overflow_arg_area111, i32 8
  store ptr %overflow_arg_area.next112, ptr %overflow_arg_area_p110, align 8
  br label %vaarg.end113

vaarg.end113:                                     ; preds = %vaarg.in_mem109, %vaarg.in_reg107
  %vaarg.addr114 = phi ptr [ %49, %vaarg.in_reg107 ], [ %overflow_arg_area111, %vaarg.in_mem109 ]
  %51 = load i64, ptr %vaarg.addr114, align 8
  %52 = load ptr, ptr %multi.addr, align 8
  %max_host_connections = getelementptr inbounds %struct.Curl_multi, ptr %52, i32 0, i32 18
  store i64 %51, ptr %max_host_connections, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end3
  %arraydecay116 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p117 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay116, i32 0, i32 0
  %gp_offset118 = load i32, ptr %gp_offset_p117, align 16
  %fits_in_gp119 = icmp ule i32 %gp_offset118, 40
  br i1 %fits_in_gp119, label %vaarg.in_reg120, label %vaarg.in_mem122

vaarg.in_reg120:                                  ; preds = %sw.bb115
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay116, i32 0, i32 3
  %reg_save_area121 = load ptr, ptr %53, align 16
  %54 = getelementptr i8, ptr %reg_save_area121, i32 %gp_offset118
  %55 = add i32 %gp_offset118, 8
  store i32 %55, ptr %gp_offset_p117, align 16
  br label %vaarg.end126

vaarg.in_mem122:                                  ; preds = %sw.bb115
  %overflow_arg_area_p123 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay116, i32 0, i32 2
  %overflow_arg_area124 = load ptr, ptr %overflow_arg_area_p123, align 8
  %overflow_arg_area.next125 = getelementptr i8, ptr %overflow_arg_area124, i32 8
  store ptr %overflow_arg_area.next125, ptr %overflow_arg_area_p123, align 8
  br label %vaarg.end126

vaarg.end126:                                     ; preds = %vaarg.in_mem122, %vaarg.in_reg120
  %vaarg.addr127 = phi ptr [ %54, %vaarg.in_reg120 ], [ %overflow_arg_area124, %vaarg.in_mem122 ]
  %56 = load i64, ptr %vaarg.addr127, align 8
  %57 = load ptr, ptr %multi.addr, align 8
  %max_total_connections = getelementptr inbounds %struct.Curl_multi, ptr %57, i32 0, i32 19
  store i64 %56, ptr %max_total_connections, align 8
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end3
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end3
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end3
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end3
  br label %sw.epilog

sw.bb132:                                         ; preds = %if.end3
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end3
  %arraydecay134 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p135 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay134, i32 0, i32 0
  %gp_offset136 = load i32, ptr %gp_offset_p135, align 16
  %fits_in_gp137 = icmp ule i32 %gp_offset136, 40
  br i1 %fits_in_gp137, label %vaarg.in_reg138, label %vaarg.in_mem140

vaarg.in_reg138:                                  ; preds = %sw.bb133
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay134, i32 0, i32 3
  %reg_save_area139 = load ptr, ptr %58, align 16
  %59 = getelementptr i8, ptr %reg_save_area139, i32 %gp_offset136
  %60 = add i32 %gp_offset136, 8
  store i32 %60, ptr %gp_offset_p135, align 16
  br label %vaarg.end144

vaarg.in_mem140:                                  ; preds = %sw.bb133
  %overflow_arg_area_p141 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay134, i32 0, i32 2
  %overflow_arg_area142 = load ptr, ptr %overflow_arg_area_p141, align 8
  %overflow_arg_area.next143 = getelementptr i8, ptr %overflow_arg_area142, i32 8
  store ptr %overflow_arg_area.next143, ptr %overflow_arg_area_p141, align 8
  br label %vaarg.end144

vaarg.end144:                                     ; preds = %vaarg.in_mem140, %vaarg.in_reg138
  %vaarg.addr145 = phi ptr [ %59, %vaarg.in_reg138 ], [ %overflow_arg_area142, %vaarg.in_mem140 ]
  %61 = load i64, ptr %vaarg.addr145, align 8
  store i64 %61, ptr %streams, align 8
  %62 = load i64, ptr %streams, align 8
  %cmp146 = icmp slt i64 %62, 1
  br i1 %cmp146, label %if.then150, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end144
  %63 = load i64, ptr %streams, align 8
  %cmp148 = icmp sgt i64 %63, 2147483647
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %lor.lhs.false, %vaarg.end144
  store i64 100, ptr %streams, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %lor.lhs.false
  %64 = load i64, ptr %streams, align 8
  %conv152 = trunc i64 %64 to i32
  %65 = load ptr, ptr %multi.addr, align 8
  %max_concurrent_streams = getelementptr inbounds %struct.Curl_multi, ptr %65, i32 0, i32 24
  store i32 %conv152, ptr %max_concurrent_streams, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  store i32 6, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end151, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %vaarg.end126, %vaarg.end113, %if.end101, %vaarg.end84, %vaarg.end71, %vaarg.end55, %vaarg.end42, %vaarg.end29, %vaarg.end16, %vaarg.end
  %arraydecay153 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay153)
  %66 = load i32, ptr %res, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket(ptr noundef %multi, i32 noundef %s, ptr noundef %running_handles) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %running_handles.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %running_handles, ptr %running_handles.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %running_handles.addr, align 8
  %call = call i32 @multi_socket(ptr noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp = icmp sge i32 0, %4
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %multi.addr, align 8
  %call2 = call i32 @Curl_update_timer(ptr noundef %5)
  store i32 %call2, ptr %result, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_socket(ptr noundef %multi, i1 noundef zeroext %checkall, i32 noundef %s, i32 noundef %ev_bitmask, ptr noundef %running_handles) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %checkall.addr = alloca i8, align 1
  %s.addr = alloca i32, align 4
  %ev_bitmask.addr = alloca i32, align 4
  %running_handles.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %data = alloca ptr, align 8
  %t = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %first = alloca i8, align 1
  %nosig = alloca i8, align 1
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  %entry9 = alloca ptr, align 8
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %he = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %frombool = zext i1 %checkall to i8
  store i8 %frombool, ptr %checkall.addr, align 1
  store i32 %s, ptr %s.addr, align 4
  store i32 %ev_bitmask, ptr %ev_bitmask.addr, align 4
  store ptr %running_handles, ptr %running_handles.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %data, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  store i8 0, ptr %first, align 1
  store i8 0, ptr %nosig, align 1
  %4 = load i8, ptr %checkall.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %multi.addr, align 8
  %6 = load ptr, ptr %running_handles.addr, align 8
  %call1 = call i32 @curl_multi_perform(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %easyp, align 8
  store ptr %9, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %10 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %multi.addr, align 8
  %14 = load ptr, ptr %data, align 8
  %call5 = call i32 @singlesocket(ptr noundef %13, ptr noundef %14)
  store i32 %call5, ptr %result, align 4
  %15 = load ptr, ptr %data, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %data, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %17 = load i32, ptr %result, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %18 = load i32, ptr %s.addr, align 4
  %cmp7 = icmp ne i32 %18, -1
  br i1 %cmp7, label %if.then8, label %if.else25

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %multi.addr, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %s.addr, align 4
  %call10 = call ptr @sh_getentry(ptr noundef %sockhash, i32 noundef %20)
  store ptr %call10, ptr %entry9, align 8
  %21 = load ptr, ptr %entry9, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then8
  br label %if.end24

if.else:                                          ; preds = %if.then8
  %22 = load ptr, ptr %entry9, align 8
  %transfers = getelementptr inbounds %struct.Curl_sh_entry, ptr %22, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %transfers, ptr noundef %iter)
  %call13 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call13, ptr %he, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %23 = load ptr, ptr %he, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %he, align 8
  %ptr = getelementptr inbounds %struct.Curl_hash_element, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ptr, align 8
  store ptr %25, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %26 = load ptr, ptr %data, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %conn, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.end16
  %28 = load ptr, ptr %data, align 8
  %conn18 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %conn18, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %flags, align 4
  %and = and i32 %31, 8
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %32 = load i32, ptr %ev_bitmask.addr, align 4
  %conv = trunc i32 %32 to i8
  %33 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %select_bits = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 62
  store i8 %conv, ptr %select_bits, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %do.end16
  %34 = load ptr, ptr %data, align 8
  call void @Curl_expire(ptr noundef %34, i64 noundef 0, i32 noundef 8)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %call22 = call ptr @Curl_hash_next_element(ptr noundef %iter)
  store ptr %call22, ptr %he, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %data, align 8
  %call23 = call { i64, i32 } @Curl_now()
  %35 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %36 = extractvalue { i64, i32 } %call23, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %38 = extractvalue { i64, i32 } %call23, 1
  store i32 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.then12
  br label %if.end26

if.else25:                                        ; preds = %if.end6
  %39 = load ptr, ptr %multi.addr, align 8
  %timer_lastcall = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 8 %timer_lastcall, i8 0, i64 16, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.end24
  br label %do.body27

do.body27:                                        ; preds = %do.cond, %if.end26
  %40 = load ptr, ptr %data, align 8
  %tobool28 = icmp ne ptr %40, null
  br i1 %tobool28, label %if.then29, label %if.end65

if.then29:                                        ; preds = %do.body27
  %41 = load i8, ptr %first, align 1
  %tobool30 = trunc i8 %41 to i1
  br i1 %tobool30, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i8 1, ptr %first, align 1
  %42 = load ptr, ptr %data, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %no_signal, align 2
  %bf.lshr = lshr i64 %bf.load, 33
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  %frombool33 = zext i1 %tobool32 to i8
  store i8 %frombool33, ptr %nosig, align 1
  %43 = load ptr, ptr %data, align 8
  call void @sigpipe_ignore(ptr noundef %43, ptr noundef %pipe_st)
  br label %if.end55

if.else34:                                        ; preds = %if.then29
  %44 = load ptr, ptr %data, align 8
  %set35 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %no_signal36 = getelementptr inbounds %struct.UserDefined, ptr %set35, i32 0, i32 129
  %bf.load37 = load i64, ptr %no_signal36, align 2
  %bf.lshr38 = lshr i64 %bf.load37, 33
  %bf.clear39 = and i64 %bf.lshr38, 1
  %bf.cast40 = trunc i64 %bf.clear39 to i32
  %45 = load i8, ptr %nosig, align 1
  %tobool41 = trunc i8 %45 to i1
  %conv42 = zext i1 %tobool41 to i32
  %cmp43 = icmp ne i32 %bf.cast40, %conv42
  br i1 %cmp43, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.else34
  call void @sigpipe_restore(ptr noundef %pipe_st)
  %46 = load ptr, ptr %data, align 8
  call void @sigpipe_ignore(ptr noundef %46, ptr noundef %pipe_st)
  %47 = load ptr, ptr %data, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %no_signal47 = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 129
  %bf.load48 = load i64, ptr %no_signal47, align 2
  %bf.lshr49 = lshr i64 %bf.load48, 33
  %bf.clear50 = and i64 %bf.lshr49, 1
  %bf.cast51 = trunc i64 %bf.clear50 to i32
  %tobool52 = icmp ne i32 %bf.cast51, 0
  %frombool53 = zext i1 %tobool52 to i8
  store i8 %frombool53, ptr %nosig, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.else34
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then31
  %48 = load ptr, ptr %multi.addr, align 8
  %49 = load ptr, ptr %data, align 8
  %call56 = call i32 @multi_runsingle(ptr noundef %48, ptr noundef %now, ptr noundef %49)
  store i32 %call56, ptr %result, align 4
  %50 = load i32, ptr %result, align 4
  %cmp57 = icmp sge i32 0, %50
  br i1 %cmp57, label %if.then59, label %if.end64

if.then59:                                        ; preds = %if.end55
  %51 = load ptr, ptr %multi.addr, align 8
  %52 = load ptr, ptr %data, align 8
  %call60 = call i32 @singlesocket(ptr noundef %51, ptr noundef %52)
  store i32 %call60, ptr %result, align 4
  %53 = load i32, ptr %result, align 4
  %tobool61 = icmp ne i32 %53, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then59
  br label %do.end74

if.end63:                                         ; preds = %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end55
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %do.body27
  %54 = load ptr, ptr %multi.addr, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %timetree, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %call66 = call ptr @Curl_splaygetbest(i64 %57, i32 %59, ptr noundef %55, ptr noundef %t)
  %60 = load ptr, ptr %multi.addr, align 8
  %timetree67 = getelementptr inbounds %struct.Curl_multi, ptr %60, i32 0, i32 14
  store ptr %call66, ptr %timetree67, align 8
  %61 = load ptr, ptr %t, align 8
  %tobool68 = icmp ne ptr %61, null
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end65
  %62 = load ptr, ptr %t, align 8
  %payload = getelementptr inbounds %struct.Curl_tree, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %payload, align 8
  store ptr %63, ptr %data, align 8
  %64 = load ptr, ptr %multi.addr, align 8
  %65 = load ptr, ptr %t, align 8
  %payload70 = getelementptr inbounds %struct.Curl_tree, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %payload70, align 8
  %67 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call71 = call i32 @add_next_timeout(i64 %68, i32 %70, ptr noundef %64, ptr noundef %66)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end65
  br label %do.cond

do.cond:                                          ; preds = %if.end72
  %71 = load ptr, ptr %t, align 8
  %tobool73 = icmp ne ptr %71, null
  br i1 %tobool73, label %do.body27, label %do.end74, !llvm.loop !26

do.end74:                                         ; preds = %do.cond, %if.then62
  %72 = load i8, ptr %first, align 1
  %tobool75 = trunc i8 %72 to i1
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.end74
  call void @sigpipe_restore(ptr noundef %pipe_st)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %do.end74
  %73 = load ptr, ptr %multi.addr, align 8
  %num_alive = getelementptr inbounds %struct.Curl_multi, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %num_alive, align 4
  %75 = load ptr, ptr %running_handles.addr, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %result, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.end
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket_action(ptr noundef %multi, i32 noundef %s, i32 noundef %ev_bitmask, ptr noundef %running_handles) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %ev_bitmask.addr = alloca i32, align 4
  %running_handles.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %ev_bitmask, ptr %ev_bitmask.addr, align 4
  store ptr %running_handles, ptr %running_handles.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load i32, ptr %ev_bitmask.addr, align 4
  %4 = load ptr, ptr %running_handles.addr, align 8
  %call = call i32 @multi_socket(ptr noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp = icmp sge i32 0, %5
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %multi.addr, align 8
  %call2 = call i32 @Curl_update_timer(ptr noundef %6)
  store i32 %call2, ptr %result, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket_all(ptr noundef %multi, ptr noundef %running_handles) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %running_handles.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %running_handles, ptr %running_handles.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %2 = load ptr, ptr %running_handles.addr, align 8
  %call = call i32 @multi_socket(ptr noundef %1, i1 noundef zeroext true, i32 noundef -1, i32 noundef 0, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp sge i32 0, %3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %multi.addr, align 8
  %call2 = call i32 @Curl_update_timer(ptr noundef %4)
  store i32 %call2, ptr %result, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_timeout(ptr noundef %multi, ptr noundef %timeout_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %timeout_ms.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 764702
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %multi.addr, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %multi.addr, align 8
  %5 = load ptr, ptr %timeout_ms.addr, align 8
  %call = call i32 @multi_timeout(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_timeout(ptr noundef %multi, ptr noundef %timeout_ms) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %timeout_ms.addr = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %diff = alloca i64, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %dead = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %dead, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timeout_ms.addr, align 8
  store i64 0, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %multi.addr, align 8
  %timetree = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %timetree, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else37

if.then2:                                         ; preds = %if.end
  %call = call { i64, i32 } @Curl_now()
  %4 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %5 = extractvalue { i64, i32 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %7 = extractvalue { i64, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  %8 = load ptr, ptr %multi.addr, align 8
  %timetree3 = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %timetree3, align 8
  %10 = load i64, ptr @multi_timeout.tv_zero, align 8
  %11 = load i32, ptr getelementptr inbounds ({ i64, i32 }, ptr @multi_timeout.tv_zero, i32 0, i32 1), align 8
  %call4 = call ptr @Curl_splay(i64 %10, i32 %11, ptr noundef %9)
  %12 = load ptr, ptr %multi.addr, align 8
  %timetree5 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 14
  store ptr %call4, ptr %timetree5, align 8
  %13 = load ptr, ptr %multi.addr, align 8
  %timetree6 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %timetree6, align 8
  %key = getelementptr inbounds %struct.Curl_tree, ptr %14, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %key, i32 0, i32 0
  %15 = load i64, ptr %tv_sec, align 8
  %tv_sec7 = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %16 = load i64, ptr %tv_sec7, align 8
  %cmp = icmp slt i64 %15, %16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end29

cond.false:                                       ; preds = %if.then2
  %17 = load ptr, ptr %multi.addr, align 8
  %timetree8 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %timetree8, align 8
  %key9 = getelementptr inbounds %struct.Curl_tree, ptr %18, i32 0, i32 4
  %tv_sec10 = getelementptr inbounds %struct.curltime, ptr %key9, i32 0, i32 0
  %19 = load i64, ptr %tv_sec10, align 8
  %tv_sec11 = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %20 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp sgt i64 %19, %20
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false
  br label %cond.end27

cond.false14:                                     ; preds = %cond.false
  %21 = load ptr, ptr %multi.addr, align 8
  %timetree15 = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %timetree15, align 8
  %key16 = getelementptr inbounds %struct.Curl_tree, ptr %22, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %key16, i32 0, i32 1
  %23 = load i32, ptr %tv_usec, align 8
  %tv_usec17 = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 1
  %24 = load i32, ptr %tv_usec17, align 8
  %cmp18 = icmp slt i32 %23, %24
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false14
  br label %cond.end

cond.false20:                                     ; preds = %cond.false14
  %25 = load ptr, ptr %multi.addr, align 8
  %timetree21 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %timetree21, align 8
  %key22 = getelementptr inbounds %struct.Curl_tree, ptr %26, i32 0, i32 4
  %tv_usec23 = getelementptr inbounds %struct.curltime, ptr %key22, i32 0, i32 1
  %27 = load i32, ptr %tv_usec23, align 8
  %tv_usec24 = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 1
  %28 = load i32, ptr %tv_usec24, align 8
  %cmp25 = icmp sgt i32 %27, %28
  %cond = select i1 %cmp25, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true19
  %cond26 = phi i32 [ -1, %cond.true19 ], [ %cond, %cond.false20 ]
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end, %cond.true13
  %cond28 = phi i32 [ 1, %cond.true13 ], [ %cond26, %cond.end ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true
  %cond30 = phi i32 [ -1, %cond.true ], [ %cond28, %cond.end27 ]
  %cmp31 = icmp sgt i32 %cond30, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %cond.end29
  %29 = load ptr, ptr %multi.addr, align 8
  %timetree33 = getelementptr inbounds %struct.Curl_multi, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %timetree33, align 8
  %key34 = getelementptr inbounds %struct.Curl_tree, ptr %30, i32 0, i32 4
  %31 = getelementptr inbounds { i64, i32 }, ptr %key34, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %key34, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %call35 = call i64 @Curl_timediff_ceil(i64 %32, i32 %34, i64 %36, i32 %38)
  store i64 %call35, ptr %diff, align 8
  %39 = load i64, ptr %diff, align 8
  %40 = load ptr, ptr %timeout_ms.addr, align 8
  store i64 %39, ptr %40, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end29
  %41 = load ptr, ptr %timeout_ms.addr, align 8
  store i64 0, ptr %41, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  br label %if.end38

if.else37:                                        ; preds = %if.end
  %42 = load ptr, ptr %timeout_ms.addr, align 8
  store i64 -1, ptr %42, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @multi_deltimeout(ptr noundef %data, i32 noundef %eid) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %eid.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %timeoutlist = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %eid, ptr %eid.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %timeoutlist1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 30
  store ptr %timeoutlist1, ptr %timeoutlist, align 8
  %1 = load ptr, ptr %timeoutlist, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %n, align 8
  %6 = load ptr, ptr %n, align 8
  %eid2 = getelementptr inbounds %struct.time_node, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %eid2, align 8
  %8 = load i32, ptr %eid.addr, align 4
  %cmp = icmp eq i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %timeoutlist, align 8
  %10 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %9, ptr noundef %10, ptr noundef null)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %e, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_addtimeout(ptr noundef %data, ptr noundef %stamp, i32 noundef %eid) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %stamp.addr = alloca ptr, align 8
  %eid.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %node = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %n = alloca i64, align 8
  %timeoutlist = alloca ptr, align 8
  %check = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %stamp, ptr %stamp.addr, align 8
  store i32 %eid, ptr %eid.addr, align 4
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %timeoutlist1 = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 30
  store ptr %timeoutlist1, ptr %timeoutlist, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %expires = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 31
  %2 = load i32, ptr %eid.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.time_node], ptr %expires, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %time = getelementptr inbounds %struct.time_node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %time, ptr align 8 %4, i64 16, i1 false)
  %5 = load i32, ptr %eid.addr, align 4
  %6 = load ptr, ptr %node, align 8
  %eid3 = getelementptr inbounds %struct.time_node, ptr %6, i32 0, i32 2
  store i32 %5, ptr %eid3, align 8
  %7 = load ptr, ptr %timeoutlist, align 8
  %call = call i64 @Curl_llist_count(ptr noundef %7)
  store i64 %call, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %timeoutlist, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  store ptr %10, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %e, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %check, align 8
  %14 = load ptr, ptr %check, align 8
  %time5 = getelementptr inbounds %struct.time_node, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %node, align 8
  %time6 = getelementptr inbounds %struct.time_node, ptr %15, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i32 }, ptr %time5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %time5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %time6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %time6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call7 = call i64 @Curl_timediff(i64 %17, i32 %19, i64 %21, i32 %23)
  store i64 %call7, ptr %diff, align 8
  %24 = load i64, ptr %diff, align 8
  %cmp = icmp sgt i64 %24, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %e, align 8
  store ptr %25, ptr %prev, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %e, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then8, %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  %28 = load ptr, ptr %timeoutlist, align 8
  %29 = load ptr, ptr %prev, align 8
  %30 = load ptr, ptr %node, align 8
  %31 = load ptr, ptr %node, align 8
  %list = getelementptr inbounds %struct.time_node, ptr %31, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %list)
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_done(ptr noundef %data, i32 noundef %id) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @multi_deltimeout(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_assign(ptr noundef %multi, i32 noundef %s, ptr noundef %hashp) #0 {
entry:
  %retval = alloca i32, align 4
  %multi.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %hashp.addr = alloca ptr, align 8
  %there = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %hashp, ptr %hashp.addr, align 8
  store ptr null, ptr %there, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %sockhash = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %s.addr, align 4
  %call = call ptr @sh_getentry(ptr noundef %sockhash, i32 noundef %1)
  store ptr %call, ptr %there, align 8
  %2 = load ptr, ptr %there, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hashp.addr, align 8
  %4 = load ptr, ptr %there, align 8
  %socketp = getelementptr inbounds %struct.Curl_sh_entry, ptr %4, i32 0, i32 3
  store ptr %3, ptr %socketp, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_multi_max_host_connections(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %max_host_connections = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %max_host_connections, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_multi_max_total_connections(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %multi.addr, align 8
  %max_total_connections = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %max_total_connections, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multiuse_state(ptr noundef %data, i32 noundef %bundlestate) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bundlestate.addr = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %bundlestate, ptr %bundlestate.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn3, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %2 = load i32, ptr %bundlestate.addr, align 4
  %3 = load ptr, ptr %conn, align 8
  %bundle = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 41
  %4 = load ptr, ptr %bundle, align 8
  %multiuse = getelementptr inbounds %struct.connectbundle, ptr %4, i32 0, i32 0
  store i32 %2, ptr %multiuse, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %multi, align 8
  call void @process_pending_handles(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_set_in_callback(ptr noundef %data, i1 noundef zeroext %value) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %multi_easy, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv = zext i1 %tobool3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  %multi_easy4 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %multi_easy4, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 27
  %6 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.value = and i8 %6, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %in_callback, align 1
  br label %if.end17

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %multi, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %9 = load i8, ptr %value.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %conv8 = zext i1 %tobool7 to i32
  %10 = load ptr, ptr %data.addr, align 8
  %multi9 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %multi9, align 8
  %in_callback10 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 27
  %12 = trunc i32 %conv8 to i8
  %bf.load11 = load i8, ptr %in_callback10, align 1
  %bf.value12 = and i8 %12, 1
  %bf.shl13 = shl i8 %bf.value12, 2
  %bf.clear14 = and i8 %bf.load11, -5
  %bf.set15 = or i8 %bf.clear14, %bf.shl13
  store i8 %bf.set15, ptr %in_callback10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then2
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_is_in_callback(ptr noundef %easy) #0 {
entry:
  %easy.addr = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  %0 = load ptr, ptr %easy.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %multi, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %easy.addr, align 8
  %multi1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %multi1, align 8
  %in_callback = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 27
  %bf.load = load i8, ptr %in_callback, align 1
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %easy.addr, align 8
  %multi_easy = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %multi_easy, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %easy.addr, align 8
  %multi_easy4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %multi_easy4, align 8
  %in_callback5 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 27
  %bf.load6 = load i8, ptr %in_callback5, align 1
  %bf.lshr7 = lshr i8 %bf.load6, 2
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %tobool10, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %8, %land.end ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_max_concurrent_streams(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %multi.addr, align 8
  %max_concurrent_streams = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %max_concurrent_streams, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_get_handles(ptr noundef %multi) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %1 = load ptr, ptr %multi.addr, align 8
  %num_easy = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_easy, align 8
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 8, %conv
  %call = call ptr %0(i64 noundef %mul)
  store ptr %call, ptr %a, align 8
  %3 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %multi.addr, align 8
  %easyp = getelementptr inbounds %struct.Curl_multi, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %easyp, align 8
  store ptr %5, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %e, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %internal = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %internal, align 4
  %bf.lshr = lshr i32 %bf.load, 21
  %bf.clear = and i32 %bf.lshr, 1
  %tobool2 = icmp ne i32 %bf.clear, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.end
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %a, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %8, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end
  %11 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %e, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %a, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %13, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
  %15 = load ptr, ptr %a, align 8
  ret ptr %15
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_fd(ptr noundef %key, i64 noundef %key_length, i64 noundef %slots_num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %slots_num.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  store i64 %slots_num, ptr %slots_num.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %slots_num.addr, align 8
  %rem = urem i64 %conv, %3
  ret i64 %rem
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_key_compare(ptr noundef %k1, i64 noundef %k1_len, ptr noundef %k2, i64 noundef %k2_len) #0 {
entry:
  %k1.addr = alloca ptr, align 8
  %k1_len.addr = alloca i64, align 8
  %k2.addr = alloca ptr, align 8
  %k2_len.addr = alloca i64, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store i64 %k1_len, ptr %k1_len.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  store i64 %k2_len, ptr %k2_len.addr, align 8
  %0 = load ptr, ptr %k1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %k2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %freethis) #0 {
entry:
  %freethis.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %freethis, ptr %freethis.addr, align 8
  %0 = load ptr, ptr %freethis.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %p, align 8
  call void %1(ptr noundef %2)
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %coerce = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %chunk = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load = load i16, ptr %chunk, align 1
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %chunk, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_pgrsTime(ptr noundef %1, i32 noundef 7)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i32 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_expire_clear(ptr noundef %1)
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare void @Curl_resolver_kill(ptr noundef) #1

declare i32 @Curl_pgrsDone(ptr noundef) #1

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) #1

declare void @Curl_client_cleanup(ptr noundef) #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) #1

declare void @Curl_hostcache_prune(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_conncache_return_conn(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_reset(ptr noundef, ptr noundef) #1

declare void @Curl_pollset_add_socks(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_resolv_getsock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connecting_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %4 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %conn, align 8
  %sock2 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 21
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %sock2, i64 0, i64 0
  %6 = load i32, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %socks.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %6, ptr %arrayidx4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %proto_getsock = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %proto_getsock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %conn, align 8
  %handler3 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler3, align 8
  %proto_getsock4 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %proto_getsock4, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %socks.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %conn, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %13 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 31
  %14 = load i32, ptr %sockfd, align 8
  %cmp = icmp ne i32 %14, -1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true6
  %15 = load ptr, ptr %conn, align 8
  %sockfd8 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %sockfd8, align 8
  %17 = load ptr, ptr %socks.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %arrayidx, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %doing_getsock = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %doing_getsock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %conn, align 8
  %handler3 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler3, align 8
  %doing_getsock4 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %doing_getsock4, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %socks.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %conn, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %13 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 31
  %14 = load i32, ptr %sockfd, align 8
  %cmp = icmp ne i32 %14, -1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true6
  %15 = load ptr, ptr %conn, align 8
  %sockfd8 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %sockfd8, align 8
  %17 = load ptr, ptr %socks.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %arrayidx, align 4
  store i32 65536, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %domore_getsock = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %domore_getsock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %conn, align 8
  %handler3 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler3, align 8
  %domore_getsock4 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %domore_getsock4, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %socks.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %conn, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %13 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 31
  %14 = load i32, ptr %sockfd, align 8
  %cmp = icmp ne i32 %14, -1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true6
  %15 = load ptr, ptr %conn, align 8
  %sockfd8 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %sockfd8, align 8
  %17 = load ptr, ptr %socks.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %arrayidx, align 4
  store i32 65536, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %data, ptr noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sock.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %bitmap = alloca i32, align 4
  %sockindex = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %perform_getsock = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %perform_getsock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %conn, align 8
  %handler4 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler4, align 8
  %perform_getsock5 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %perform_getsock5, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %sock.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %bitmap, align 4
  store i32 0, ptr %sockindex, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 12
  %13 = load i32, ptr %keepon, align 4
  %and = and i32 %13, 21
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else6
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i32, ptr %sockindex, align 4
  %shl = shl i32 1, %14
  %15 = load i32, ptr %bitmap, align 4
  %or = or i32 %15, %shl
  store i32 %or, ptr %bitmap, align 4
  %16 = load ptr, ptr %conn, align 8
  %sockfd = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 31
  %17 = load i32, ptr %sockfd, align 8
  %18 = load ptr, ptr %sock.addr, align 8
  %19 = load i32, ptr %sockindex, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 %17, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.else6
  %20 = load ptr, ptr %data.addr, align 8
  %req8 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %keepon9 = getelementptr inbounds %struct.SingleRequest, ptr %req8, i32 0, i32 12
  %21 = load i32, ptr %keepon9, align 4
  %and10 = and i32 %21, 42
  %cmp11 = icmp eq i32 %and10, 2
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr %conn, align 8
  %sockfd13 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 31
  %23 = load i32, ptr %sockfd13, align 8
  %24 = load ptr, ptr %conn, align 8
  %writesockfd = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 32
  %25 = load i32, ptr %writesockfd, align 4
  %cmp14 = icmp ne i32 %23, %25
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %26 = load i32, ptr %bitmap, align 4
  %cmp15 = icmp eq i32 %26, 0
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %lor.lhs.false, %if.then12
  %27 = load i32, ptr %bitmap, align 4
  %cmp17 = icmp ne i32 %27, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %28 = load i32, ptr %sockindex, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %sockindex, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %29 = load ptr, ptr %conn, align 8
  %writesockfd22 = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 32
  %30 = load i32, ptr %writesockfd22, align 4
  %31 = load ptr, ptr %sock.addr, align 8
  %32 = load i32, ptr %sockindex, align 4
  %idxprom23 = zext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %31, i64 %idxprom23
  store i32 %30, ptr %arrayidx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %do.end21, %lor.lhs.false
  %33 = load i32, ptr %sockindex, align 4
  %add = add i32 16, %33
  %shl26 = shl i32 1, %add
  %34 = load i32, ptr %bitmap, align 4
  %or27 = or i32 %34, %shl26
  store i32 %or27, ptr %bitmap, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end
  %35 = load i32, ptr %bitmap, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_wait_ms(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_posttransfer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_ischanged(ptr noundef %multi, i1 noundef zeroext %clear) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %clear.addr = alloca i8, align 1
  %retval1 = alloca i8, align 1
  store ptr %multi, ptr %multi.addr, align 8
  %frombool = zext i1 %clear to i8
  store i8 %frombool, ptr %clear.addr, align 1
  %0 = load ptr, ptr %multi.addr, align 8
  %recheckstate = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 27
  %bf.load = load i8, ptr %recheckstate, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %retval1, align 1
  %1 = load i8, ptr %clear.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %multi.addr, align 8
  %recheckstate4 = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 27
  %bf.load5 = load i8, ptr %recheckstate4, align 1
  %bf.clear6 = and i8 %bf.load5, -3
  %bf.set = or i8 %bf.clear6, 0
  store i8 %bf.set, ptr %recheckstate4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %retval1, align 1
  %tobool7 = trunc i8 %3 to i1
  ret i1 %tobool7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_handle_timeout(ptr noundef %data, ptr noundef %now, ptr noundef %stream_error, ptr noundef %result, i1 noundef zeroext %connect_timeout) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %stream_error.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %connect_timeout.addr = alloca i8, align 1
  %timeout_ms = alloca i64, align 8
  %k = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %stream_error, ptr %stream_error.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %connect_timeout to i8
  store i8 %frombool, ptr %connect_timeout.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %now.addr, align 8
  %2 = load i8, ptr %connect_timeout.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call i64 @Curl_timeleft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  store i64 %call, ptr %timeout_ms, align 8
  %3 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %mstate = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %mstate, align 8
  %cmp1 = icmp eq i32 %5, 3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %now.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 19
  %9 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call3 = call i64 @Curl_timediff(i64 %10, i32 %12, i64 %14, i32 %16)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %6, ptr noundef @.str.9, i64 noundef %call3)
  br label %if.end23

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %data.addr, align 8
  %mstate4 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %mstate4, align 8
  %cmp5 = icmp eq i32 %18, 4
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %now.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %progress7 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 21
  %t_startsingle8 = getelementptr inbounds %struct.Progress, ptr %progress7, i32 0, i32 19
  %22 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call9 = call i64 @Curl_timediff(i64 %23, i32 %25, i64 %27, i32 %29)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.10, i64 noundef %call9)
  br label %if.end22

if.else10:                                        ; preds = %if.else
  %30 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %31 = load ptr, ptr %k, align 8
  %size = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %size, align 8
  %cmp11 = icmp ne i64 %32, -1
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else10
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %now.addr, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %progress13 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 21
  %t_startsingle14 = getelementptr inbounds %struct.Progress, ptr %progress13, i32 0, i32 19
  %36 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle14, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call15 = call i64 @Curl_timediff(i64 %37, i32 %39, i64 %41, i32 %43)
  %44 = load ptr, ptr %k, align 8
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %bytecount, align 8
  %46 = load ptr, ptr %k, align 8
  %size16 = getelementptr inbounds %struct.SingleRequest, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %size16, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.11, i64 noundef %call15, i64 noundef %45, i64 noundef %47)
  br label %if.end

if.else17:                                        ; preds = %if.else10
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %now.addr, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %progress18 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 21
  %t_startsingle19 = getelementptr inbounds %struct.Progress, ptr %progress18, i32 0, i32 19
  %51 = getelementptr inbounds { i64, i32 }, ptr %49, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %49, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle19, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle19, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %call20 = call i64 @Curl_timediff(i64 %52, i32 %54, i64 %56, i32 %58)
  %59 = load ptr, ptr %k, align 8
  %bytecount21 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %bytecount21, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.12, i64 noundef %call20, i64 noundef %60)
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then6
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then2
  %61 = load ptr, ptr %data.addr, align 8
  %mstate24 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %mstate24, align 8
  %cmp25 = icmp ugt i32 %62, 8
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %63 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %stream_error.addr, align 8
  store i8 1, ptr %65, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %66 = load ptr, ptr %result.addr, align 8
  store i32 28, ptr %66, align 4
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %result.addr, align 8
  %69 = load i32, ptr %68, align 4
  %call28 = call i32 @multi_done(ptr noundef %67, i32 noundef %69, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %entry
  %70 = load i64, ptr %timeout_ms, align 8
  %cmp30 = icmp slt i64 %70, 0
  ret i1 %cmp30
}

declare i32 @Curl_pretransfer(ptr noundef) #1

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #1

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readrewind(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %mimepart = alloca ptr, align 8
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  %err50 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %mimepost = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 55
  store ptr %mimepost, ptr %mimepart, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %rewindbeforesend = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %rewindbeforesend, align 4
  %bf.clear = and i32 %bf.load, -524289
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %rewindbeforesend, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 12
  %3 = load i32, ptr %keepon, align 4
  %and = and i32 %3, -3
  store i32 %and, ptr %keepon, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %protocol, align 4
  %and1 = and i32 %7, 3
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %mimepost3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 49
  %9 = load ptr, ptr %mimepost3, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %mimepost7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 49
  %11 = load ptr, ptr %mimepost7, align 8
  store ptr %11, ptr %mimepart, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %do.end
  %12 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 11
  %13 = load ptr, ptr %postfields, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %14 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 61
  %15 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %httpreq15 = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 61
  %17 = load i8, ptr %httpreq15, align 2
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 5
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end8
  br label %if.end82

if.else:                                          ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %httpreq21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 61
  %19 = load i8, ptr %httpreq21, align 2
  %conv22 = zext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 3
  br i1 %cmp23, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %20 = load ptr, ptr %data.addr, align 8
  %state26 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %httpreq27 = getelementptr inbounds %struct.UrlState, ptr %state26, i32 0, i32 61
  %21 = load i8, ptr %httpreq27, align 2
  %conv28 = zext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 2
  br i1 %cmp29, label %if.then31, label %if.else35

if.then31:                                        ; preds = %lor.lhs.false25, %if.else
  %22 = load ptr, ptr %mimepart, align 8
  %call = call i32 @Curl_mime_rewind(ptr noundef %22)
  store i32 %call, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool32 = icmp ne i32 %23, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.13)
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then31
  br label %if.end81

if.else35:                                        ; preds = %lor.lhs.false25
  %26 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %seek_func = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 12
  %27 = load ptr, ptr %seek_func, align 8
  %tobool37 = icmp ne ptr %27, null
  br i1 %tobool37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.else35
  %28 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %data.addr, align 8
  %set39 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %seek_func40 = getelementptr inbounds %struct.UserDefined, ptr %set39, i32 0, i32 12
  %30 = load ptr, ptr %seek_func40, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %seek_client = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 33
  %32 = load ptr, ptr %seek_client, align 8
  %call42 = call i32 %30(ptr noundef %32, i64 noundef 0, i32 noundef 0)
  store i32 %call42, ptr %err, align 4
  %33 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %33, i1 noundef zeroext false)
  %34 = load i32, ptr %err, align 4
  %tobool43 = icmp ne i32 %34, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then38
  %35 = load ptr, ptr %data.addr, align 8
  %36 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.14, i32 noundef %36)
  store i32 65, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then38
  br label %if.end80

if.else46:                                        ; preds = %if.else35
  %37 = load ptr, ptr %data.addr, align 8
  %set47 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 17
  %ioctl_func = getelementptr inbounds %struct.UserDefined, ptr %set47, i32 0, i32 24
  %38 = load ptr, ptr %ioctl_func, align 8
  %tobool48 = icmp ne ptr %38, null
  br i1 %tobool48, label %if.then49, label %if.else67

if.then49:                                        ; preds = %if.else46
  %39 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %data.addr, align 8
  %set51 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %ioctl_func52 = getelementptr inbounds %struct.UserDefined, ptr %set51, i32 0, i32 24
  %41 = load ptr, ptr %ioctl_func52, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %set53 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %ioctl_client = getelementptr inbounds %struct.UserDefined, ptr %set53, i32 0, i32 39
  %44 = load ptr, ptr %ioctl_client, align 8
  %call54 = call i32 %41(ptr noundef %42, i32 noundef 1, ptr noundef %44)
  store i32 %call54, ptr %err50, align 4
  %45 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %45, i1 noundef zeroext false)
  br label %do.body55

do.body55:                                        ; preds = %if.then49
  %46 = load ptr, ptr %data.addr, align 8
  %tobool56 = icmp ne ptr %46, null
  br i1 %tobool56, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %do.body55
  %47 = load ptr, ptr %data.addr, align 8
  %set57 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set57, i32 0, i32 129
  %bf.load58 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load58, 29
  %bf.clear59 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear59 to i32
  %tobool60 = icmp ne i32 %bf.cast, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %err50, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %48, ptr noundef @.str.15, i32 noundef %49)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %do.body55
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %50 = load i32, ptr %err50, align 4
  %tobool64 = icmp ne i32 %50, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.end63
  %51 = load ptr, ptr %data.addr, align 8
  %52 = load i32, ptr %err50, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %51, ptr noundef @.str.16, i32 noundef %52)
  store i32 65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %do.end63
  br label %if.end79

if.else67:                                        ; preds = %if.else46
  %53 = load ptr, ptr %data.addr, align 8
  %state68 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %fread_func = getelementptr inbounds %struct.UrlState, ptr %state68, i32 0, i32 42
  %54 = load ptr, ptr %fread_func, align 8
  %cmp69 = icmp eq ptr %54, @fread
  br i1 %cmp69, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.else67
  %55 = load ptr, ptr %data.addr, align 8
  %state72 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %in = getelementptr inbounds %struct.UrlState, ptr %state72, i32 0, i32 43
  %56 = load ptr, ptr %in, align 8
  %call73 = call i32 @fseek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  %cmp74 = icmp ne i32 -1, %call73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then71
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.else67
  %57 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.17)
  store i32 65, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end66
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end45
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end34
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.end78, %if.then76, %if.then65, %if.then44, %if.then33
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connect(ptr noundef %data, ptr noundef %protocol_done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %protocol_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %protocol_done, ptr %protocol_done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load ptr, ptr %protocol_done.addr, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %conn, align 8
  %call = call zeroext i1 @Curl_conn_is_connected(ptr noundef %3, i32 noundef 0)
  br i1 %call, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end3
  %4 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler, align 8
  %connecting = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %connecting, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %protocol_done.addr, align 8
  store i8 1, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %do.end3
  %9 = load ptr, ptr %conn, align 8
  %bits7 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %bf.load8 = load i32, ptr %bits7, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 14
  %bf.clear10 = and i32 %bf.lshr9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.end6
  %10 = load ptr, ptr %conn, align 8
  %handler13 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %handler13, align 8
  %connect_it = getelementptr inbounds %struct.Curl_handler, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %connect_it, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %conn, align 8
  %handler16 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %handler16, align 8
  %connect_it17 = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %connect_it17, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %protocol_done.addr, align 8
  %call18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %call18, ptr %result, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %18 = load ptr, ptr %protocol_done.addr, align 8
  store i8 1, ptr %18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %19 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %conn, align 8
  %bits22 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 27
  %bf.load23 = load i32, ptr %bits22, align 8
  %bf.clear24 = and i32 %bf.load23, -16385
  %bf.set = or i32 %bf.clear24, 16384
  store i32 %bf.set, ptr %bits22, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end6
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connecting(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %connecting = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %connecting, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %conn, align 8
  %handler3 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %handler3, align 8
  %connecting4 = getelementptr inbounds %struct.Curl_handler, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %connecting4, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %done.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %handler, align 8
  %do_it = getelementptr inbounds %struct.Curl_handler, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %do_it, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %5 = load ptr, ptr %conn, align 8
  %handler4 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %handler4, align 8
  %do_it5 = getelementptr inbounds %struct.Curl_handler, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %do_it5, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %done.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end3
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) #1

declare i32 @Curl_follow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_doing(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %doing = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %doing, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %conn, align 8
  %handler3 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %handler3, align 8
  %doing4 = getelementptr inbounds %struct.Curl_handler, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %doing4, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %done.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do_more(ptr noundef %data, ptr noundef %complete) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %complete.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %handler, align 8
  %do_more = getelementptr inbounds %struct.Curl_handler, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %do_more, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %conn, align 8
  %handler2 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %handler2, align 8
  %do_more3 = getelementptr inbounds %struct.Curl_handler, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %do_more3, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %complete.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare i64 @Curl_pgrsLimitWaitTime(i64 noundef, i64 noundef, i64 noundef, i64, i32, ptr noundef byval(%struct.curltime) align 8) #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) #1

declare i32 @Curl_readwrite(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multi_addmsg(ptr noundef %multi, ptr noundef %msg) #0 {
entry:
  %multi.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %multi, ptr %multi.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %multi.addr, align 8
  %msglist = getelementptr inbounds %struct.Curl_multi, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %multi.addr, align 8
  %msglist1 = getelementptr inbounds %struct.Curl_multi, ptr %1, i32 0, i32 5
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %msglist1, i32 0, i32 1
  %2 = load ptr, ptr %tail, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %list = getelementptr inbounds %struct.Curl_message, ptr %4, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %msglist, ptr noundef %2, ptr noundef %3, ptr noundef %list)
  ret void
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sh_addentry(ptr noundef %sh, i32 noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %sh.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %there = alloca ptr, align 8
  %check = alloca ptr, align 8
  store ptr %sh, ptr %sh.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %sh.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  %call = call ptr @sh_getentry(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %there, align 8
  %2 = load ptr, ptr %there, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %there, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %call1 = call ptr %4(i64 noundef 1, i64 noundef 72)
  store ptr %call1, ptr %check, align 8
  %5 = load ptr, ptr %check, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %check, align 8
  %transfers = getelementptr inbounds %struct.Curl_sh_entry, ptr %6, i32 0, i32 0
  call void @Curl_hash_init(ptr noundef %transfers, i32 noundef 13, ptr noundef @trhash, ptr noundef @trhash_compare, ptr noundef @trhash_dtor)
  %7 = load ptr, ptr %sh.addr, align 8
  %8 = load ptr, ptr %check, align 8
  %call5 = call ptr @Curl_hash_add(ptr noundef %7, ptr noundef %s.addr, i64 noundef 4, ptr noundef %8)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %check, align 8
  %transfers8 = getelementptr inbounds %struct.Curl_sh_entry, ptr %9, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %transfers8)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %check, align 8
  call void %10(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %check, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @trhash(ptr noundef %key, i64 noundef %key_length, i64 noundef %slots_num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_length.addr = alloca i64, align 8
  %slots_num.addr = alloca i64, align 8
  %keyval = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_length, ptr %key_length.addr, align 8
  store i64 %slots_num, ptr %slots_num.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %keyval, align 8
  %3 = load i64, ptr %keyval, align 8
  %4 = load i64, ptr %slots_num.addr, align 8
  %rem = urem i64 %3, %4
  ret i64 %rem
}

; Function Attrs: nounwind uwtable
define internal i64 @trhash_compare(ptr noundef %k1, i64 noundef %k1_len, ptr noundef %k2, i64 noundef %k2_len) #0 {
entry:
  %k1.addr = alloca ptr, align 8
  %k1_len.addr = alloca i64, align 8
  %k2.addr = alloca ptr, align 8
  %k2_len.addr = alloca i64, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store i64 %k1_len, ptr %k1_len.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  store i64 %k2_len, ptr %k2_len.addr, align 8
  %0 = load ptr, ptr %k1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %k2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  ret i64 %conv1
}

; Function Attrs: nounwind uwtable
define internal void @trhash_dtor(ptr noundef %nada) #0 {
entry:
  %nada.addr = alloca ptr, align 8
  store ptr %nada, ptr %nada.addr, align 8
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

declare ptr @Curl_splay(i64, i32, ptr noundef) #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
