target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.1 = type { ptr }
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
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.hostcache_prune_data = type { i64, i64, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.curl_slist = type { ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".onion\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".onion.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Not resolving .onion address (RFC 7686)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Hostname %s was found in DNS cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c".localhost\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Hostname in DNS cache doesn't have needed family, zapped\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"too many IP, can't show\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_printable_address(ptr noundef %ai, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %sa4 = alloca ptr, align 8
  %ipaddr4 = alloca ptr, align 8
  %sa6 = alloca ptr, align 8
  %ipaddr6 = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %ai.addr, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ai_family, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
  ]

sw.bb:                                            ; preds = %do.end
  %3 = load ptr, ptr %ai.addr, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %ai_addr, align 8
  store ptr %4, ptr %sa4, align 8
  %5 = load ptr, ptr %sa4, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  store ptr %sin_addr, ptr %ipaddr4, align 8
  %6 = load ptr, ptr %ai.addr, align 8
  %ai_family1 = getelementptr inbounds %struct.Curl_addrinfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ai_family1, align 4
  %8 = load ptr, ptr %ipaddr4, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %bufsize.addr, align 8
  %conv = trunc i64 %10 to i32
  %call = call ptr @inet_ntop(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %conv) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %do.end
  %11 = load ptr, ptr %ai.addr, align 8
  %ai_addr3 = getelementptr inbounds %struct.Curl_addrinfo, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %ai_addr3, align 8
  store ptr %12, ptr %sa6, align 8
  %13 = load ptr, ptr %sa6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %13, i32 0, i32 3
  store ptr %sin6_addr, ptr %ipaddr6, align 8
  %14 = load ptr, ptr %ai.addr, align 8
  %ai_family4 = getelementptr inbounds %struct.Curl_addrinfo, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ai_family4, align 4
  %16 = load ptr, ptr %ipaddr6, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %bufsize.addr, align 8
  %conv5 = trunc i64 %18 to i32
  %call6 = call ptr @inet_ntop(i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %conv5) #7
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_prune(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %timeout = alloca i32, align 4
  %oldest = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %dns_cache_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 72
  %1 = load i32, ptr %dns_cache_timeout, align 8
  store i32 %1, ptr %timeout, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 0
  %3 = load ptr, ptr %hostcache, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %share, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %6, i32 noundef 3, i32 noundef 2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call i64 @time(ptr noundef %now) #7
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end3
  %7 = load ptr, ptr %data.addr, align 8
  %dns5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 11
  %hostcache6 = getelementptr inbounds %struct.Names, ptr %dns5, i32 0, i32 0
  %8 = load ptr, ptr %hostcache6, align 8
  %9 = load i32, ptr %timeout, align 4
  %10 = load i64, ptr %now, align 8
  %call7 = call i64 @hostcache_prune(ptr noundef %8, i32 noundef %9, i64 noundef %10)
  store i64 %call7, ptr %oldest, align 8
  %11 = load i64, ptr %oldest, align 8
  %cmp = icmp slt i64 %11, 2147483647
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %12 = load i64, ptr %oldest, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %timeout, align 4
  br label %if.end9

if.else:                                          ; preds = %do.body
  store i32 2147483646, ptr %timeout, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %13 = load i32, ptr %timeout, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %14 = load ptr, ptr %data.addr, align 8
  %dns11 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 11
  %hostcache12 = getelementptr inbounds %struct.Names, ptr %dns11, i32 0, i32 0
  %15 = load ptr, ptr %hostcache12, align 8
  %size = getelementptr inbounds %struct.Curl_hash, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %size, align 8
  %cmp13 = icmp ugt i64 %16, 29999
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  %18 = load ptr, ptr %data.addr, align 8
  %share15 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %share15, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.end
  %20 = load ptr, ptr %data.addr, align 8
  %call18 = call i32 @Curl_share_unlock(ptr noundef %20, i32 noundef 3)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.end, %if.then
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hostcache_prune(ptr noundef %hostcache, i32 noundef %cache_timeout, i64 noundef %now) #0 {
entry:
  %hostcache.addr = alloca ptr, align 8
  %cache_timeout.addr = alloca i32, align 4
  %now.addr = alloca i64, align 8
  %user = alloca %struct.hostcache_prune_data, align 8
  store ptr %hostcache, ptr %hostcache.addr, align 8
  store i32 %cache_timeout, ptr %cache_timeout.addr, align 4
  store i64 %now, ptr %now.addr, align 8
  %0 = load i32, ptr %cache_timeout.addr, align 4
  %cache_timeout1 = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 2
  store i32 %0, ptr %cache_timeout1, align 8
  %1 = load i64, ptr %now.addr, align 8
  %now2 = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 0
  store i64 %1, ptr %now2, align 8
  %oldest = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 1
  store i64 0, ptr %oldest, align 8
  %2 = load ptr, ptr %hostcache.addr, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %2, ptr noundef %user, ptr noundef @hostcache_timestamp_remove)
  %oldest3 = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 1
  %3 = load i64, ptr %oldest3, align 8
  ret i64 %3
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fetch_addr(ptr noundef %data, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %dns = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr null, ptr %dns, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %2, i32 noundef 3, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i32, ptr %port.addr, align 4
  %call1 = call ptr @fetch_addr(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %dns, align 8
  %6 = load ptr, ptr %dns, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %dns, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %inuse, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %inuse, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %share5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %share5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %data.addr, align 8
  %call8 = call i32 @Curl_share_unlock(ptr noundef %11, i32 noundef 3)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %dns, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_addr(ptr noundef %data, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %dns = alloca ptr, align 8
  %entry_id = alloca [262 x i8], align 16
  %entry_len = alloca i64, align 8
  %user = alloca %struct.hostcache_prune_data, align 8
  %pf = alloca i32, align 4
  %found = alloca i8, align 1
  %addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr null, ptr %dns, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %1 = load i32, ptr %port.addr, align 4
  %arraydecay = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %call = call i64 @create_hostcache_id(ptr noundef %0, i64 noundef 0, i32 noundef %1, ptr noundef %arraydecay, i64 noundef 262)
  store i64 %call, ptr %entry_len, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %dns1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns1, i32 0, i32 0
  %3 = load ptr, ptr %hostcache, align 8
  %arraydecay2 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %4 = load i64, ptr %entry_len, align 8
  %add = add i64 %4, 1
  %call3 = call ptr @Curl_hash_pick(ptr noundef %3, ptr noundef %arraydecay2, i64 noundef %add)
  store ptr %call3, ptr %dns, align 8
  %5 = load ptr, ptr %dns, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %wildcard_resolve = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %wildcard_resolve, align 4
  %bf.lshr = lshr i32 %bf.load, 18
  %bf.clear = and i32 %bf.lshr, 1
  %tobool4 = icmp ne i32 %bf.clear, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %port.addr, align 4
  %arraydecay5 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %call6 = call i64 @create_hostcache_id(ptr noundef @.str.17, i64 noundef 1, i32 noundef %7, ptr noundef %arraydecay5, i64 noundef 262)
  store i64 %call6, ptr %entry_len, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %dns7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 11
  %hostcache8 = getelementptr inbounds %struct.Names, ptr %dns7, i32 0, i32 0
  %9 = load ptr, ptr %hostcache8, align 8
  %arraydecay9 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %10 = load i64, ptr %entry_len, align 8
  %add10 = add i64 %10, 1
  %call11 = call ptr @Curl_hash_pick(ptr noundef %9, ptr noundef %arraydecay9, i64 noundef %add10)
  store ptr %call11, ptr %dns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %dns, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end36

land.lhs.true13:                                  ; preds = %if.end
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %dns_cache_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 72
  %13 = load i32, ptr %dns_cache_timeout, align 8
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %if.then14, label %if.end36

if.then14:                                        ; preds = %land.lhs.true13
  %now = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 0
  %call15 = call i64 @time(ptr noundef %now) #7
  %14 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %dns_cache_timeout17 = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 72
  %15 = load i32, ptr %dns_cache_timeout17, align 8
  %cache_timeout = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 2
  store i32 %15, ptr %cache_timeout, align 8
  %oldest = getelementptr inbounds %struct.hostcache_prune_data, ptr %user, i32 0, i32 1
  store i64 0, ptr %oldest, align 8
  %16 = load ptr, ptr %dns, align 8
  %call18 = call i32 @hostcache_timestamp_remove(ptr noundef %user, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end35

if.then20:                                        ; preds = %if.then14
  br label %do.body

do.body:                                          ; preds = %if.then20
  %17 = load ptr, ptr %data.addr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end29

land.lhs.true22:                                  ; preds = %do.body
  %18 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 129
  %bf.load24 = load i64, ptr %verbose, align 2
  %bf.lshr25 = lshr i64 %bf.load24, 29
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast = trunc i64 %bf.clear26 to i32
  %tobool27 = icmp ne i32 %bf.cast, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %19, ptr noundef @.str.18)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  store ptr null, ptr %dns, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %dns30 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 11
  %hostcache31 = getelementptr inbounds %struct.Names, ptr %dns30, i32 0, i32 0
  %21 = load ptr, ptr %hostcache31, align 8
  %arraydecay32 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %22 = load i64, ptr %entry_len, align 8
  %add33 = add i64 %22, 1
  %call34 = call i32 @Curl_hash_delete(ptr noundef %21, ptr noundef %arraydecay32, i64 noundef %add33)
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.then14
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true13, %if.end
  %23 = load ptr, ptr %dns, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end76

land.lhs.true38:                                  ; preds = %if.end36
  %24 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 55
  %26 = load i8, ptr %ip_version, align 1
  %conv = zext i8 %26 to i32
  %cmp39 = icmp ne i32 %conv, 0
  br i1 %cmp39, label %if.then41, label %if.end76

if.then41:                                        ; preds = %land.lhs.true38
  store i32 2, ptr %pf, align 4
  store i8 0, ptr %found, align 1
  %27 = load ptr, ptr %dns, align 8
  %addr42 = getelementptr inbounds %struct.Curl_dns_entry, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %addr42, align 8
  store ptr %28, ptr %addr, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %conn43 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %conn43, align 8
  %ip_version44 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 55
  %31 = load i8, ptr %ip_version44, align 1
  %conv45 = zext i8 %31 to i32
  %cmp46 = icmp eq i32 %conv45, 2
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then41
  store i32 10, ptr %pf, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then41
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end49
  %32 = load ptr, ptr %addr, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %addr, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %ai_family, align 4
  %35 = load i32, ptr %pf, align 4
  %cmp51 = icmp eq i32 %34, %35
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.body
  store i8 1, ptr %found, align 1
  br label %while.end

if.end54:                                         ; preds = %while.body
  %36 = load ptr, ptr %addr, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %ai_next, align 8
  store ptr %37, ptr %addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then53, %while.cond
  %38 = load i8, ptr %found, align 1
  %tobool55 = trunc i8 %38 to i1
  br i1 %tobool55, label %if.end75, label %if.then56

if.then56:                                        ; preds = %while.end
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  %39 = load ptr, ptr %data.addr, align 8
  %tobool58 = icmp ne ptr %39, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %do.body57
  %40 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 17
  %verbose61 = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 129
  %bf.load62 = load i64, ptr %verbose61, align 2
  %bf.lshr63 = lshr i64 %bf.load62, 29
  %bf.clear64 = and i64 %bf.lshr63, 1
  %bf.cast65 = trunc i64 %bf.clear64 to i32
  %tobool66 = icmp ne i32 %bf.cast65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true59
  %41 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %41, ptr noundef @.str.19)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true59, %do.body57
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  store ptr null, ptr %dns, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %dns70 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 11
  %hostcache71 = getelementptr inbounds %struct.Names, ptr %dns70, i32 0, i32 0
  %43 = load ptr, ptr %hostcache71, align 8
  %arraydecay72 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %44 = load i64, ptr %entry_len, align 8
  %add73 = add i64 %44, 1
  %call74 = call i32 @Curl_hash_delete(ptr noundef %43, ptr noundef %arraydecay72, i64 noundef %add73)
  br label %if.end75

if.end75:                                         ; preds = %do.end69, %while.end
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true38, %if.end36
  %45 = load ptr, ptr %dns, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cache_addr(ptr noundef %data, ptr noundef %addr, ptr noundef %hostname, i64 noundef %hostlen, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %hostlen.addr = alloca i64, align 8
  %port.addr = alloca i32, align 4
  %entry_id = alloca [262 x i8], align 16
  %entry_len = alloca i64, align 8
  %dns = alloca ptr, align 8
  %dns2 = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i64 %hostlen, ptr %hostlen.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %dns_shuffle_addresses = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %dns_shuffle_addresses, align 2
  %bf.lshr = lshr i64 %bf.load, 46
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_shuffle_addr(ptr noundef %1, ptr noundef %addr.addr)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %hostlen.addr, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %hostname.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %4) #8
  store i64 %call6, ptr %hostlen.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = load i64, ptr %hostlen.addr, align 8
  %add = add i64 32, %6
  %call8 = call ptr %5(i64 noundef 1, i64 noundef %add)
  store ptr %call8, ptr %dns, align 8
  %7 = load ptr, ptr %dns, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %hostname.addr, align 8
  %9 = load i64, ptr %hostlen.addr, align 8
  %10 = load i32, ptr %port.addr, align 4
  %arraydecay = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %call12 = call i64 @create_hostcache_id(ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %arraydecay, i64 noundef 262)
  store i64 %call12, ptr %entry_len, align 8
  %11 = load ptr, ptr %dns, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %11, i32 0, i32 2
  store i64 1, ptr %inuse, align 8
  %12 = load ptr, ptr %addr.addr, align 8
  %13 = load ptr, ptr %dns, align 8
  %addr13 = getelementptr inbounds %struct.Curl_dns_entry, ptr %13, i32 0, i32 0
  store ptr %12, ptr %addr13, align 8
  %14 = load ptr, ptr %dns, align 8
  %timestamp = getelementptr inbounds %struct.Curl_dns_entry, ptr %14, i32 0, i32 1
  %call14 = call i64 @time(ptr noundef %timestamp) #7
  %15 = load ptr, ptr %dns, align 8
  %timestamp15 = getelementptr inbounds %struct.Curl_dns_entry, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %timestamp15, align 8
  %cmp = icmp eq i64 %16, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %17 = load ptr, ptr %dns, align 8
  %timestamp17 = getelementptr inbounds %struct.Curl_dns_entry, ptr %17, i32 0, i32 1
  store i64 1, ptr %timestamp17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %18 = load i32, ptr %port.addr, align 4
  %19 = load ptr, ptr %dns, align 8
  %hostport = getelementptr inbounds %struct.Curl_dns_entry, ptr %19, i32 0, i32 3
  store i32 %18, ptr %hostport, align 8
  %20 = load i64, ptr %hostlen.addr, align 8
  %tobool19 = icmp ne i64 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %dns, align 8
  %hostname21 = getelementptr inbounds %struct.Curl_dns_entry, ptr %21, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [1 x i8], ptr %hostname21, i64 0, i64 0
  %22 = load ptr, ptr %hostname.addr, align 8
  %23 = load i64, ptr %hostlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay22, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  %24 = load ptr, ptr %data.addr, align 8
  %dns24 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns24, i32 0, i32 0
  %25 = load ptr, ptr %hostcache, align 8
  %arraydecay25 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %26 = load i64, ptr %entry_len, align 8
  %add26 = add i64 %26, 1
  %27 = load ptr, ptr %dns, align 8
  %call27 = call ptr @Curl_hash_add(ptr noundef %25, ptr noundef %arraydecay25, i64 noundef %add26, ptr noundef %27)
  store ptr %call27, ptr %dns2, align 8
  %28 = load ptr, ptr %dns2, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %dns, align 8
  call void %29(ptr noundef %30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end23
  %31 = load ptr, ptr %dns2, align 8
  store ptr %31, ptr %dns, align 8
  %32 = load ptr, ptr %dns, align 8
  %inuse31 = getelementptr inbounds %struct.Curl_dns_entry, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %inuse31, align 8
  %inc = add nsw i64 %33, 1
  store i64 %inc, ptr %inuse31, align 8
  %34 = load ptr, ptr %dns, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then10, %if.then2
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Curl_shuffle_addr(ptr noundef %data, ptr noundef %addr) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %num_addrs = alloca i32, align 4
  %nodes = alloca ptr, align 8
  %i = alloca i32, align 4
  %rnd = alloca ptr, align 8
  %rnd_size = alloca i64, align 8
  %swap_tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @num_addresses(ptr noundef %1)
  store i32 %call, ptr %num_addrs, align 4
  %2 = load i32, ptr %num_addrs, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end63

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %num_addrs, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %5, ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = load i32, ptr %num_addrs, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 8
  %call3 = call ptr %7(i64 noundef %mul)
  store ptr %call3, ptr %nodes, align 8
  %9 = load ptr, ptr %nodes, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.else61

if.then5:                                         ; preds = %do.end
  %10 = load i32, ptr %num_addrs, align 4
  %conv6 = sext i32 %10 to i64
  %mul7 = mul i64 %conv6, 4
  store i64 %mul7, ptr %rnd_size, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %12, ptr %arrayidx, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %num_addrs, align 4
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %nodes, align 8
  %17 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx10, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %ai_next, align 8
  %20 = load ptr, ptr %nodes, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %20, i64 %idxprom11
  store ptr %19, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr @Curl_cmalloc, align 8
  %24 = load i64, ptr %rnd_size, align 8
  %call13 = call ptr %23(i64 noundef %24)
  store ptr %call13, ptr %rnd, align 8
  %25 = load ptr, ptr %rnd, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.end
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %rnd, align 8
  %28 = load i64, ptr %rnd_size, align 8
  %call16 = call i32 @Curl_rand(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end59

if.then19:                                        ; preds = %if.then15
  %29 = load i32, ptr %num_addrs, align 4
  %sub20 = sub nsw i32 %29, 1
  store i32 %sub20, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc39, %if.then19
  %30 = load i32, ptr %i, align 4
  %cmp22 = icmp sgt i32 %30, 0
  br i1 %cmp22, label %for.body24, label %for.end40

for.body24:                                       ; preds = %for.cond21
  %31 = load ptr, ptr %nodes, align 8
  %32 = load ptr, ptr %rnd, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %32, i64 %idxprom25
  %34 = load i32, ptr %arrayidx26, align 4
  %35 = load i32, ptr %i, align 4
  %add = add nsw i32 %35, 1
  %rem = urem i32 %34, %add
  %idxprom27 = zext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %31, i64 %idxprom27
  %36 = load ptr, ptr %arrayidx28, align 8
  store ptr %36, ptr %swap_tmp, align 8
  %37 = load ptr, ptr %nodes, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %37, i64 %idxprom29
  %39 = load ptr, ptr %arrayidx30, align 8
  %40 = load ptr, ptr %nodes, align 8
  %41 = load ptr, ptr %rnd, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %41, i64 %idxprom31
  %43 = load i32, ptr %arrayidx32, align 4
  %44 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %44, 1
  %rem34 = urem i32 %43, %add33
  %idxprom35 = zext i32 %rem34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %40, i64 %idxprom35
  store ptr %39, ptr %arrayidx36, align 8
  %45 = load ptr, ptr %swap_tmp, align 8
  %46 = load ptr, ptr %nodes, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %46, i64 %idxprom37
  store ptr %45, ptr %arrayidx38, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body24
  %48 = load i32, ptr %i, align 4
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond21, !llvm.loop !8

for.end40:                                        ; preds = %for.cond21
  store i32 1, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc51, %for.end40
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %num_addrs, align 4
  %cmp42 = icmp slt i32 %49, %50
  br i1 %cmp42, label %for.body44, label %for.end53

for.body44:                                       ; preds = %for.cond41
  %51 = load ptr, ptr %nodes, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom45
  %53 = load ptr, ptr %arrayidx46, align 8
  %54 = load ptr, ptr %nodes, align 8
  %55 = load i32, ptr %i, align 4
  %sub47 = sub nsw i32 %55, 1
  %idxprom48 = sext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %54, i64 %idxprom48
  %56 = load ptr, ptr %arrayidx49, align 8
  %ai_next50 = getelementptr inbounds %struct.Curl_addrinfo, ptr %56, i32 0, i32 7
  store ptr %53, ptr %ai_next50, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.body44
  %57 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %57, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond41, !llvm.loop !9

for.end53:                                        ; preds = %for.cond41
  %58 = load ptr, ptr %nodes, align 8
  %59 = load i32, ptr %num_addrs, align 4
  %sub54 = sub nsw i32 %59, 1
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %58, i64 %idxprom55
  %60 = load ptr, ptr %arrayidx56, align 8
  %ai_next57 = getelementptr inbounds %struct.Curl_addrinfo, ptr %60, i32 0, i32 7
  store ptr null, ptr %ai_next57, align 8
  %61 = load ptr, ptr %nodes, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %61, i64 0
  %62 = load ptr, ptr %arrayidx58, align 8
  %63 = load ptr, ptr %addr.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end59

if.end59:                                         ; preds = %for.end53, %if.then15
  %64 = load ptr, ptr @Curl_cfree, align 8
  %65 = load ptr, ptr %rnd, align 8
  call void %64(ptr noundef %65)
  br label %if.end60

if.else:                                          ; preds = %for.end
  store i32 27, ptr %result, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.end59
  %66 = load ptr, ptr @Curl_cfree, align 8
  %67 = load ptr, ptr %nodes, align 8
  call void %66(ptr noundef %67)
  br label %if.end62

if.else61:                                        ; preds = %do.end
  store i32 27, ptr %result, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.end60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %entry
  %68 = load i32, ptr %result, align 4
  ret i32 %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @create_hostcache_id(ptr noundef %name, i64 noundef %nlen, i32 noundef %port, ptr noundef %ptr, i64 noundef %buflen) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %port.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %olen = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i64, ptr %nlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %nlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %len, align 8
  store i64 0, ptr %olen, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %len, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %4, 7
  %cmp = icmp ugt i64 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load i64, ptr %buflen.addr, align 8
  %sub1 = sub i64 %5, 7
  store i64 %sub1, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i64, ptr %len, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %7, align 1
  %call3 = call signext i8 @Curl_raw_tolower(i8 noundef signext %8)
  %9 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %ptr.addr, align 8
  store i8 %call3, ptr %9, align 1
  %10 = load i64, ptr %olen, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %olen, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %port.addr, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %11, i64 noundef 7, ptr noundef @.str.21, i32 noundef %12)
  %conv = sext i32 %call5 to i64
  %13 = load i64, ptr %olen, align 8
  %add = add i64 %13, %conv
  store i64 %add, ptr %olen, align 8
  %14 = load i64, ptr %olen, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ipv6works(ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %data.addr = alloca ptr, align 8
  %works = alloca i8, align 1
  %ipv6_works = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %multi, align 8
  %ipv6_up = getelementptr inbounds %struct.Curl_multi, ptr %2, i32 0, i32 26
  %3 = load i8, ptr %ipv6_up, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.end2
  %call = call zeroext i1 @Curl_ipv6works(ptr noundef null)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %works, align 1
  %4 = load i8, ptr %works, align 1
  %tobool5 = trunc i8 %4 to i1
  %cond = select i1 %tobool5, i32 2, i32 1
  %conv7 = trunc i32 %cond to i8
  %5 = load ptr, ptr %data.addr, align 8
  %multi8 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %multi8, align 8
  %ipv6_up9 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 26
  store i8 %conv7, ptr %ipv6_up9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.end2
  %7 = load ptr, ptr %data.addr, align 8
  %multi10 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %multi10, align 8
  %ipv6_up11 = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 26
  %9 = load i8, ptr %ipv6_up11, align 8
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 2
  store i1 %cmp13, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %ipv6_works, align 4
  %call15 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  store i32 %call15, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp16 = icmp eq i32 %10, -1
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %ipv6_works, align 4
  br label %if.end21

if.else19:                                        ; preds = %if.else
  store i32 1, ptr %ipv6_works, align 4
  %11 = load i32, ptr %s, align 4
  %call20 = call i32 @close(i32 noundef %11)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then18
  %12 = load i32, ptr %ipv6_works, align 4
  %cmp22 = icmp sgt i32 %12, 0
  %cond24 = select i1 %cmp22, i32 1, i32 0
  %tobool25 = icmp ne i32 %cond24, 0
  store i1 %tobool25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_host_is_ipnum(ptr noundef %hostname) #0 {
entry:
  %retval = alloca i1, align 1
  %hostname.addr = alloca ptr, align 8
  %in = alloca %struct.in_addr, align 4
  %in6 = alloca %struct.in6_addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef %in) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hostname.addr, align 8
  %call1 = call i32 @inet_pton(i32 noundef 10, ptr noundef %1, ptr noundef %in6) #7
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, i1 noundef zeroext %allowDOH, ptr noundef %entry1) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %allowDOH.addr = alloca i8, align 1
  %entry.addr = alloca ptr, align 8
  %dns = alloca ptr, align 8
  %result = alloca i32, align 4
  %rc = alloca i32, align 4
  %conn = alloca ptr, align 8
  %hostname_len = alloca i64, align 8
  %addr = alloca ptr, align 8
  %respwait = alloca i32, align 4
  %in = alloca %struct.in_addr, align 4
  %ipnum = alloca i8, align 1
  %st = alloca i32, align 4
  %in6 = alloca %struct.in6_addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %frombool = zext i1 %allowDOH to i8
  store i8 %frombool, ptr %allowDOH.addr, align 1
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr null, ptr %dns, align 8
  store i32 -1, ptr %rc, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn2, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  store i64 %call, ptr %hostname_len, align 8
  %3 = load i64, ptr %hostname_len, align 8
  %cmp = icmp uge i64 %3, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i64, ptr %hostname_len, align 8
  %sub = sub i64 %5, 6
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %call3 = call i32 @curl_strequal(ptr noundef %arrayidx, ptr noundef @.str)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %hostname.addr, align 8
  %7 = load i64, ptr %hostname_len, align 8
  %sub4 = sub i64 %7, 7
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %sub4
  %call6 = call i32 @curl_strequal(ptr noundef %arrayidx5, ptr noundef @.str.1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %entry.addr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, -67108865
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %bits, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %share, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %call10 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %hostname.addr, align 8
  %16 = load i32, ptr %port.addr, align 4
  %call12 = call ptr @fetch_addr(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %call12, ptr %dns, align 8
  %17 = load ptr, ptr %dns, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then14
  %18 = load ptr, ptr %data.addr, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %do.body
  %19 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load17 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load17, 29
  %bf.clear18 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear18 to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %20, ptr noundef @.str.3, ptr noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end21
  %22 = load ptr, ptr %dns, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %inuse, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %inuse, align 8
  store i32 0, ptr %rc, align 4
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end11
  %24 = load ptr, ptr %data.addr, align 8
  %share23 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %share23, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %data.addr, align 8
  %call26 = call i32 @Curl_share_unlock(ptr noundef %26, i32 noundef 3)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %27 = load ptr, ptr %dns, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.end122, label %if.then29

if.then29:                                        ; preds = %if.end27
  store ptr null, ptr %addr, align 8
  store i32 0, ptr %respwait, align 4
  store i8 0, ptr %ipnum, align 1
  %28 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %resolver_start = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 113
  %29 = load ptr, ptr %resolver_start, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.then29
  %30 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %data.addr, align 8
  %set33 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %resolver_start34 = getelementptr inbounds %struct.UserDefined, ptr %set33, i32 0, i32 113
  %32 = load ptr, ptr %resolver_start34, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %resolver = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 3
  %34 = load ptr, ptr %resolver, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %set35 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 17
  %resolver_start_client = getelementptr inbounds %struct.UserDefined, ptr %set35, i32 0, i32 114
  %36 = load ptr, ptr %resolver_start_client, align 8
  %call36 = call i32 %32(ptr noundef %34, ptr noundef null, ptr noundef %36)
  store i32 %call36, ptr %st, align 4
  %37 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %37, i1 noundef zeroext false)
  %38 = load i32, ptr %st, align 4
  %tobool37 = icmp ne i32 %38, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  %39 = load ptr, ptr %hostname.addr, align 8
  %call41 = call i32 @inet_pton(i32 noundef 2, ptr noundef %39, ptr noundef %in) #7
  %cmp42 = icmp sgt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  %40 = load ptr, ptr %hostname.addr, align 8
  %41 = load i32, ptr %port.addr, align 4
  %call44 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %in, ptr noundef %40, i32 noundef %41)
  store ptr %call44, ptr %addr, align 8
  %42 = load ptr, ptr %addr, align 8
  %tobool45 = icmp ne ptr %42, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  br label %if.end56

if.else:                                          ; preds = %if.end40
  %43 = load ptr, ptr %hostname.addr, align 8
  %call48 = call i32 @inet_pton(i32 noundef 10, ptr noundef %43, ptr noundef %in6) #7
  %cmp49 = icmp sgt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.else
  %44 = load ptr, ptr %hostname.addr, align 8
  %45 = load i32, ptr %port.addr, align 4
  %call51 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %in6, ptr noundef %44, i32 noundef %45)
  store ptr %call51, ptr %addr, align 8
  %46 = load ptr, ptr %addr, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end47
  %47 = load ptr, ptr %addr, align 8
  %tobool57 = icmp ne ptr %47, null
  br i1 %tobool57, label %if.end91, label %if.then58

if.then58:                                        ; preds = %if.end56
  %48 = load ptr, ptr %conn, align 8
  %ip_version = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 55
  %49 = load i8, ptr %ip_version, align 1
  %conv = zext i8 %49 to i32
  %cmp59 = icmp eq i32 %conv, 2
  br i1 %cmp59, label %land.lhs.true61, label %if.end64

land.lhs.true61:                                  ; preds = %if.then58
  %50 = load ptr, ptr %data.addr, align 8
  %call62 = call zeroext i1 @Curl_ipv6works(ptr noundef %50)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true61, %if.then58
  %51 = load ptr, ptr %hostname.addr, align 8
  %call65 = call i32 @curl_strequal(ptr noundef %51, ptr noundef @.str.4)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end64
  %52 = load ptr, ptr %hostname.addr, align 8
  %call68 = call zeroext i1 @tailmatch(ptr noundef %52, ptr noundef @.str.5)
  br i1 %call68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %lor.lhs.false67, %if.end64
  %53 = load i32, ptr %port.addr, align 4
  %54 = load ptr, ptr %hostname.addr, align 8
  %call71 = call ptr @get_localhost(i32 noundef %53, ptr noundef %54)
  store ptr %call71, ptr %addr, align 8
  br label %if.end90

if.else72:                                        ; preds = %lor.lhs.false67
  %55 = load i8, ptr %allowDOH.addr, align 1
  %tobool73 = trunc i8 %55 to i1
  br i1 %tobool73, label %land.lhs.true75, label %if.else84

land.lhs.true75:                                  ; preds = %if.else72
  %56 = load ptr, ptr %data.addr, align 8
  %set76 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 17
  %doh = getelementptr inbounds %struct.UserDefined, ptr %set76, i32 0, i32 129
  %bf.load77 = load i64, ptr %doh, align 2
  %bf.lshr78 = lshr i64 %bf.load77, 50
  %bf.clear79 = and i64 %bf.lshr78, 1
  %bf.cast80 = trunc i64 %bf.clear79 to i32
  %tobool81 = icmp ne i32 %bf.cast80, 0
  br i1 %tobool81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true75
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %hostname.addr, align 8
  %59 = load i32, ptr %port.addr, align 4
  %call83 = call ptr @Curl_doh(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %respwait)
  store ptr %call83, ptr %addr, align 8
  br label %if.end89

if.else84:                                        ; preds = %land.lhs.true75, %if.else72
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %conn, align 8
  %call85 = call zeroext i1 @Curl_ipvalid(ptr noundef %60, ptr noundef %61)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.else84
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.else84
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load ptr, ptr %hostname.addr, align 8
  %64 = load i32, ptr %port.addr, align 4
  %call88 = call ptr @Curl_getaddrinfo(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %respwait)
  store ptr %call88, ptr %addr, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %if.then82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then70
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end56
  %65 = load ptr, ptr %addr, align 8
  %tobool92 = icmp ne ptr %65, null
  br i1 %tobool92, label %if.else105, label %if.then93

if.then93:                                        ; preds = %if.end91
  %66 = load i32, ptr %respwait, align 4
  %tobool94 = icmp ne i32 %66, 0
  br i1 %tobool94, label %if.then95, label %if.end104

if.then95:                                        ; preds = %if.then93
  %67 = load ptr, ptr %data.addr, align 8
  %call96 = call i32 @Curl_resolv_check(ptr noundef %67, ptr noundef %dns)
  store i32 %call96, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool97 = icmp ne i32 %68, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then95
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then95
  %69 = load ptr, ptr %dns, align 8
  %tobool100 = icmp ne ptr %69, null
  br i1 %tobool100, label %if.then101, label %if.else102

if.then101:                                       ; preds = %if.end99
  store i32 0, ptr %rc, align 4
  br label %if.end103

if.else102:                                       ; preds = %if.end99
  store i32 1, ptr %rc, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then101
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then93
  br label %if.end121

if.else105:                                       ; preds = %if.end91
  %70 = load ptr, ptr %data.addr, align 8
  %share106 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %share106, align 8
  %tobool107 = icmp ne ptr %71, null
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.else105
  %72 = load ptr, ptr %data.addr, align 8
  %call109 = call i32 @Curl_share_lock(ptr noundef %72, i32 noundef 3, i32 noundef 2)
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.else105
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load ptr, ptr %addr, align 8
  %75 = load ptr, ptr %hostname.addr, align 8
  %76 = load i32, ptr %port.addr, align 4
  %call111 = call ptr @Curl_cache_addr(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef 0, i32 noundef %76)
  store ptr %call111, ptr %dns, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %share112 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %share112, align 8
  %tobool113 = icmp ne ptr %78, null
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  %79 = load ptr, ptr %data.addr, align 8
  %call115 = call i32 @Curl_share_unlock(ptr noundef %79, i32 noundef 3)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end110
  %80 = load ptr, ptr %dns, align 8
  %tobool117 = icmp ne ptr %80, null
  br i1 %tobool117, label %if.else119, label %if.then118

if.then118:                                       ; preds = %if.end116
  %81 = load ptr, ptr %addr, align 8
  call void @Curl_freeaddrinfo(ptr noundef %81)
  br label %if.end120

if.else119:                                       ; preds = %if.end116
  store i32 0, ptr %rc, align 4
  %82 = load ptr, ptr %data.addr, align 8
  %83 = load ptr, ptr %dns, align 8
  call void @show_resolve_info(ptr noundef %82, ptr noundef %83)
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.then118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end104
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end27
  %84 = load ptr, ptr %dns, align 8
  %85 = load ptr, ptr %entry.addr, align 8
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %rc, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.then98, %if.then86, %if.then63, %if.then53, %if.then46, %if.then38, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tailmatch(ptr noundef %full, ptr noundef %part) #0 {
entry:
  %retval = alloca i1, align 1
  %full.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %plen = alloca i64, align 8
  %flen = alloca i64, align 8
  store ptr %full, ptr %full.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %plen, align 8
  %1 = load ptr, ptr %full.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #8
  store i64 %call1, ptr %flen, align 8
  %2 = load i64, ptr %plen, align 8
  %3 = load i64, ptr %flen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %part.addr, align 8
  %5 = load ptr, ptr %full.addr, align 8
  %6 = load i64, ptr %flen, align 8
  %7 = load i64, ptr %plen, align 8
  %sub = sub i64 %6, %7
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i64, ptr %plen, align 8
  %call2 = call i32 @curl_strnequal(ptr noundef %4, ptr noundef %arrayidx, i64 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_localhost(i32 noundef %port, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %ca6 = alloca ptr, align 8
  %ss_size = alloca i64, align 8
  %hostlen = alloca i64, align 8
  %sa = alloca %struct.sockaddr_in, align 4
  %ipv4 = alloca i32, align 4
  %port16 = alloca i16, align 2
  store i32 %port, ptr %port.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 16, ptr %ss_size, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %hostlen, align 8
  %1 = load i32, ptr %port.addr, align 4
  %and = and i32 %1, 65535
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %port16, align 2
  call void @llvm.memset.p0.i64(ptr align 4 %sa, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sa, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %2 = load i16, ptr %port16, align 2
  %call1 = call zeroext i16 @htons(i16 noundef zeroext %2) #9
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sa, i32 0, i32 1
  store i16 %call1, ptr %sin_port, align 2
  %call2 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.22, ptr noundef %ipv4) #7
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sa, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr, ptr align 4 %ipv4, i64 4, i1 false)
  %3 = load ptr, ptr @Curl_ccalloc, align 8
  %4 = load i64, ptr %hostlen, align 8
  %add = add i64 64, %4
  %add4 = add i64 %add, 1
  %call5 = call ptr %3(i64 noundef 1, i64 noundef %add4)
  store ptr %call5, ptr %ca, align 8
  %5 = load ptr, ptr %ca, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %ca, align 8
  %ai_flags = getelementptr inbounds %struct.Curl_addrinfo, ptr %6, i32 0, i32 0
  store i32 0, ptr %ai_flags, align 8
  %7 = load ptr, ptr %ca, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %7, i32 0, i32 1
  store i32 2, ptr %ai_family, align 4
  %8 = load ptr, ptr %ca, align 8
  %ai_socktype = getelementptr inbounds %struct.Curl_addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %9 = load ptr, ptr %ca, align 8
  %ai_protocol = getelementptr inbounds %struct.Curl_addrinfo, ptr %9, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %10 = load ptr, ptr %ca, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 4
  store i32 16, ptr %ai_addrlen, align 8
  %11 = load ptr, ptr %ca, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 48
  %12 = load ptr, ptr %ca, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %12, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr, align 8
  %13 = load ptr, ptr %ca, align 8
  %ai_addr8 = getelementptr inbounds %struct.Curl_addrinfo, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %ai_addr8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %sa, i64 16, i1 false)
  %15 = load ptr, ptr %ca, align 8
  %ai_addr9 = getelementptr inbounds %struct.Curl_addrinfo, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ai_addr9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %ca, align 8
  %ai_canonname = getelementptr inbounds %struct.Curl_addrinfo, ptr %17, i32 0, i32 5
  store ptr %add.ptr10, ptr %ai_canonname, align 8
  %18 = load ptr, ptr %ca, align 8
  %ai_canonname11 = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %ai_canonname11, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @strcpy(ptr noundef %19, ptr noundef %20) #7
  %21 = load i32, ptr %port.addr, align 4
  %22 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @get_localhost6(i32 noundef %21, ptr noundef %22)
  store ptr %call13, ptr %ca6, align 8
  %23 = load ptr, ptr %ca6, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end7
  %24 = load ptr, ptr %ca, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %25 = load ptr, ptr %ca, align 8
  %26 = load ptr, ptr %ca6, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %26, i32 0, i32 7
  store ptr %25, ptr %ai_next, align 8
  %27 = load ptr, ptr %ca6, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then6, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) #2

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_check(ptr noundef %data, ptr noundef %dns) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dns.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %dns, ptr %dns.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 26
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %dns.addr, align 8
  %call = call i32 @Curl_doh_is_resolved(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %dns.addr, align 8
  %call1 = call i32 @Curl_resolver_is_resolved(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %dns.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %dns.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @show_resolve_info(ptr noundef %8, ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

declare void @Curl_freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_resolve_info(ptr noundef %data, ptr noundef %dns) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dns.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %result = alloca i32, align 4
  %out = alloca [2 x %struct.dynbuf], align 16
  %buf = alloca [46 x i8], align 16
  %d = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dns, ptr %dns.addr, align 8
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
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load ptr, ptr %dns.addr, align 8
  %hostname = getelementptr inbounds %struct.Curl_dns_entry, ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], ptr %hostname, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %tobool3 = icmp ne i8 %2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dns.addr, align 8
  %hostname5 = getelementptr inbounds %struct.Curl_dns_entry, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x i8], ptr %hostname5, i64 0, i64 0
  %call = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %arraydecay)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %do.end2
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %dns.addr, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %addr, align 8
  store ptr %5, ptr %a, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.body6
  %7 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %verbose9 = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 129
  %bf.load10 = load i64, ptr %verbose9, align 2
  %bf.lshr11 = lshr i64 %bf.load10, 29
  %bf.clear12 = and i64 %bf.lshr11, 1
  %bf.cast13 = trunc i64 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %dns.addr, align 8
  %hostname16 = getelementptr inbounds %struct.Curl_dns_entry, ptr %9, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [1 x i8], ptr %hostname16, i64 0, i64 0
  %10 = load i8, ptr %arrayidx17, align 4
  %conv = sext i8 %10 to i32
  %tobool18 = icmp ne i32 %conv, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %11 = load ptr, ptr %dns.addr, align 8
  %hostname19 = getelementptr inbounds %struct.Curl_dns_entry, ptr %11, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [1 x i8], ptr %hostname19, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay20, %cond.true ], [ @.str.25, %cond.false ]
  %12 = load ptr, ptr %dns.addr, align 8
  %hostport = getelementptr inbounds %struct.Curl_dns_entry, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %hostport, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %8, ptr noundef @.str.24, ptr noundef %cond, i32 noundef %13)
  br label %if.end21

if.end21:                                         ; preds = %cond.end, %land.lhs.true, %do.body6
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %arrayidx23 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 0
  call void @Curl_dyn_init(ptr noundef %arrayidx23, i64 noundef 1024)
  %arrayidx24 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 1
  call void @Curl_dyn_init(ptr noundef %arrayidx24, i64 noundef 1024)
  br label %while.cond

while.cond:                                       ; preds = %if.end63, %do.end22
  %14 = load ptr, ptr %a, align 8
  %tobool25 = icmp ne ptr %14, null
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %a, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %ai_family, align 4
  %cmp = icmp eq i32 %16, 10
  br i1 %cmp, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %while.body
  %17 = load ptr, ptr %a, align 8
  %ai_family28 = getelementptr inbounds %struct.Curl_addrinfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ai_family28, align 4
  %cmp29 = icmp eq i32 %18, 2
  br i1 %cmp29, label %if.then31, label %if.end63

if.then31:                                        ; preds = %lor.lhs.false27, %while.body
  %19 = load ptr, ptr %a, align 8
  %ai_family32 = getelementptr inbounds %struct.Curl_addrinfo, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %ai_family32, align 4
  %cmp33 = icmp ne i32 %20, 2
  %conv34 = zext i1 %cmp33 to i32
  %idxprom = sext i32 %conv34 to i64
  %arrayidx35 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 %idxprom
  store ptr %arrayidx35, ptr %d, align 8
  %21 = load ptr, ptr %a, align 8
  %arraydecay36 = getelementptr inbounds [46 x i8], ptr %buf, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %21, ptr noundef %arraydecay36, i64 noundef 46)
  %22 = load ptr, ptr %d, align 8
  %call37 = call i64 @Curl_dyn_len(ptr noundef %22)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then31
  %23 = load ptr, ptr %d, align 8
  %call40 = call i32 @Curl_dyn_addn(ptr noundef %23, ptr noundef @.str.26, i64 noundef 2)
  store i32 %call40, ptr %result, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then31
  %24 = load i32, ptr %result, align 4
  %tobool42 = icmp ne i32 %24, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end41
  %25 = load ptr, ptr %d, align 8
  %arraydecay44 = getelementptr inbounds [46 x i8], ptr %buf, i64 0, i64 0
  %call45 = call i32 @Curl_dyn_add(ptr noundef %25, ptr noundef %arraydecay44)
  store i32 %call45, ptr %result, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %26 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %26, 0
  br i1 %tobool47, label %if.then48, label %if.end62

if.then48:                                        ; preds = %if.end46
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %27 = load ptr, ptr %data.addr, align 8
  %tobool50 = icmp ne ptr %27, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end60

land.lhs.true51:                                  ; preds = %do.body49
  %28 = load ptr, ptr %data.addr, align 8
  %set52 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %verbose53 = getelementptr inbounds %struct.UserDefined, ptr %set52, i32 0, i32 129
  %bf.load54 = load i64, ptr %verbose53, align 2
  %bf.lshr55 = lshr i64 %bf.load54, 29
  %bf.clear56 = and i64 %bf.lshr55, 1
  %bf.cast57 = trunc i64 %bf.clear56 to i32
  %tobool58 = icmp ne i32 %bf.cast57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true51
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %29, ptr noundef @.str.27)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true51, %do.body49
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %fail

if.end62:                                         ; preds = %if.end46
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %lor.lhs.false27
  %30 = load ptr, ptr %a, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %ai_next, align 8
  store ptr %31, ptr %a, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %do.body64

do.body64:                                        ; preds = %while.end
  %32 = load ptr, ptr %data.addr, align 8
  %tobool65 = icmp ne ptr %32, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end84

land.lhs.true66:                                  ; preds = %do.body64
  %33 = load ptr, ptr %data.addr, align 8
  %set67 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %verbose68 = getelementptr inbounds %struct.UserDefined, ptr %set67, i32 0, i32 129
  %bf.load69 = load i64, ptr %verbose68, align 2
  %bf.lshr70 = lshr i64 %bf.load69, 29
  %bf.clear71 = and i64 %bf.lshr70, 1
  %bf.cast72 = trunc i64 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %land.lhs.true66
  %34 = load ptr, ptr %data.addr, align 8
  %arrayidx75 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 1
  %call76 = call i64 @Curl_dyn_len(ptr noundef %arrayidx75)
  %tobool77 = icmp ne i64 %call76, 0
  br i1 %tobool77, label %cond.true78, label %cond.false81

cond.true78:                                      ; preds = %if.then74
  %arrayidx79 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 1
  %call80 = call ptr @Curl_dyn_ptr(ptr noundef %arrayidx79)
  br label %cond.end82

cond.false81:                                     ; preds = %if.then74
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true78
  %cond83 = phi ptr [ %call80, %cond.true78 ], [ @.str.25, %cond.false81 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.28, ptr noundef %cond83)
  br label %if.end84

if.end84:                                         ; preds = %cond.end82, %land.lhs.true66, %do.body64
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %35 = load ptr, ptr %data.addr, align 8
  %tobool87 = icmp ne ptr %35, null
  br i1 %tobool87, label %land.lhs.true88, label %if.end106

land.lhs.true88:                                  ; preds = %do.body86
  %36 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %verbose90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 129
  %bf.load91 = load i64, ptr %verbose90, align 2
  %bf.lshr92 = lshr i64 %bf.load91, 29
  %bf.clear93 = and i64 %bf.lshr92, 1
  %bf.cast94 = trunc i64 %bf.clear93 to i32
  %tobool95 = icmp ne i32 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.end106

if.then96:                                        ; preds = %land.lhs.true88
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx97 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 0
  %call98 = call i64 @Curl_dyn_len(ptr noundef %arrayidx97)
  %tobool99 = icmp ne i64 %call98, 0
  br i1 %tobool99, label %cond.true100, label %cond.false103

cond.true100:                                     ; preds = %if.then96
  %arrayidx101 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 0
  %call102 = call ptr @Curl_dyn_ptr(ptr noundef %arrayidx101)
  br label %cond.end104

cond.false103:                                    ; preds = %if.then96
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true100
  %cond105 = phi ptr [ %call102, %cond.true100 ], [ @.str.25, %cond.false103 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %37, ptr noundef @.str.29, ptr noundef %cond105)
  br label %if.end106

if.end106:                                        ; preds = %cond.end104, %land.lhs.true88, %do.body86
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %fail

fail:                                             ; preds = %do.end107, %do.end61
  %arrayidx108 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 0
  call void @Curl_dyn_free(ptr noundef %arrayidx108)
  %arrayidx109 = getelementptr inbounds [2 x %struct.dynbuf], ptr %out, i64 0, i64 1
  call void @Curl_dyn_free(ptr noundef %arrayidx109)
  br label %return

return:                                           ; preds = %fail, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_timeout(ptr noundef %data, ptr noundef %hostname, i32 noundef %port, ptr noundef %entry1, i64 noundef %timeoutms) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %timeoutms.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %timeoutms, ptr %timeoutms.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load i64, ptr %timeoutms.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %5 = load ptr, ptr %entry.addr, align 8
  %call = call i32 @Curl_resolv(ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr noundef %5)
  store i32 %call, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolv_unlock(ptr noundef %data, ptr noundef %dns) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dns.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dns, ptr %dns.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %share, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 3, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %dns.addr, align 8
  call void @freednsentry(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %share4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %share4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freednsentry(ptr noundef %freethis) #0 {
entry:
  %freethis.addr = alloca ptr, align 8
  %dns = alloca ptr, align 8
  store ptr %freethis, ptr %freethis.addr, align 8
  %0 = load ptr, ptr %freethis.addr, align 8
  store ptr %0, ptr %dns, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %dns, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %inuse, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %inuse, align 8
  %3 = load ptr, ptr %dns, align 8
  %inuse1 = getelementptr inbounds %struct.Curl_dns_entry, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %inuse1, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %dns, align 8
  %addr = getelementptr inbounds %struct.Curl_dns_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %addr, align 8
  call void @Curl_freeaddrinfo(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %dns, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_init_dnscache(ptr noundef %hash, i32 noundef %size) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @Curl_hash_init(ptr noundef %0, i32 noundef %1, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @freednsentry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_clean(ptr noundef %data, ptr noundef %hash) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %share, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 3, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %hash.addr, align 8
  call void @Curl_hash_clean(ptr noundef %4)
  %5 = load ptr, ptr %data.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %share4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %share4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %data.addr, align 8
  %call7 = call i32 @Curl_share_unlock(ptr noundef %8, i32 noundef 3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  ret void
}

declare void @Curl_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_loadhostpairs(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %hostp = alloca ptr, align 8
  %host_end = alloca ptr, align 8
  %entry_id = alloca [262 x i8], align 16
  %num = alloca i64, align 8
  %entry_len = alloca i64, align 8
  %hlen = alloca i64, align 8
  %dns45 = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %entry_len46 = alloca i64, align 8
  %address = alloca [64 x i8], align 16
  %addresses = alloca ptr, align 8
  %addr_begin = alloca ptr, align 8
  %addr_end = alloca ptr, align 8
  %port_ptr = alloca ptr, align 8
  %port = alloca i32, align 4
  %end_ptr = alloca ptr, align 8
  %permanent = alloca i8, align 1
  %tmp_port = alloca i64, align 8
  %error = alloca i8, align 1
  %host_begin = alloca ptr, align 8
  %hlen48 = alloca i64, align 8
  %alen = alloca i64, align 8
  %ai = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %wildcard_resolve = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load = load i32, ptr %wildcard_resolve, align 4
  %bf.clear = and i32 %bf.load, -262145
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %wildcard_resolve, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %resolve = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 48
  %2 = load ptr, ptr %resolve, align 8
  store ptr %2, ptr %hostp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %hostp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hostp, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %hostp, align 8
  %data4 = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %num, align 8
  store i64 0, ptr %hlen, align 8
  %9 = load ptr, ptr %hostp, align 8
  %data7 = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 1
  %call = call ptr @strchr(ptr noundef %arrayidx8, i32 noundef 58) #8
  store ptr %call, ptr %host_end, align 8
  %11 = load ptr, ptr %host_end, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then6
  %12 = load ptr, ptr %host_end, align 8
  %13 = load ptr, ptr %hostp, align 8
  %data11 = getelementptr inbounds %struct.curl_slist, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %hlen, align 8
  %15 = load ptr, ptr %host_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %host_end, align 8
  %call13 = call i64 @strtoul(ptr noundef %incdec.ptr, ptr noundef null, i32 noundef 10) #7
  store i64 %call13, ptr %num, align 8
  %16 = load i64, ptr %hlen, align 8
  %tobool14 = icmp ne i64 %16, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.then10
  %17 = load i64, ptr %num, align 8
  %cmp15 = icmp ugt i64 %17, 65535
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.then10
  store ptr null, ptr %host_end, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  %18 = load ptr, ptr %host_end, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %do.body

do.body:                                          ; preds = %if.then21
  %19 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.body
  %20 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load23 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load23, 29
  %bf.clear24 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear24 to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %hostp, align 8
  %data27 = getelementptr inbounds %struct.curl_slist, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data27, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %21, ptr noundef @.str.6, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %for.inc

if.end29:                                         ; preds = %if.end19
  %24 = load ptr, ptr %hostp, align 8
  %data30 = getelementptr inbounds %struct.curl_slist, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i64, ptr %hlen, align 8
  %27 = load i64, ptr %num, align 8
  %conv32 = trunc i64 %27 to i32
  %arraydecay = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %call33 = call i64 @create_hostcache_id(ptr noundef %arrayidx31, i64 noundef %26, i32 noundef %conv32, ptr noundef %arraydecay, i64 noundef 262)
  store i64 %call33, ptr %entry_len, align 8
  %28 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %share, align 8
  %tobool34 = icmp ne ptr %29, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29
  %30 = load ptr, ptr %data.addr, align 8
  %call36 = call i32 @Curl_share_lock(ptr noundef %30, i32 noundef 3, i32 noundef 2)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end29
  %31 = load ptr, ptr %data.addr, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 0
  %32 = load ptr, ptr %hostcache, align 8
  %arraydecay38 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %33 = load i64, ptr %entry_len, align 8
  %add = add i64 %33, 1
  %call39 = call i32 @Curl_hash_delete(ptr noundef %32, ptr noundef %arraydecay38, i64 noundef %add)
  %34 = load ptr, ptr %data.addr, align 8
  %share40 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %share40, align 8
  %tobool41 = icmp ne ptr %35, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  %36 = load ptr, ptr %data.addr, align 8
  %call43 = call i32 @Curl_share_unlock(ptr noundef %36, i32 noundef 3)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  br label %if.end236

if.else:                                          ; preds = %if.end
  store ptr null, ptr %head, align 8
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %addresses, align 8
  store i32 0, ptr %port, align 4
  store i8 1, ptr %permanent, align 1
  store i8 1, ptr %error, align 1
  %37 = load ptr, ptr %hostp, align 8
  %data47 = getelementptr inbounds %struct.curl_slist, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %data47, align 8
  store ptr %38, ptr %host_begin, align 8
  store i64 0, ptr %hlen48, align 8
  %39 = load ptr, ptr %host_begin, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %39, i64 0
  %40 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %40 to i32
  %cmp51 = icmp eq i32 %conv50, 43
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else
  %41 = load ptr, ptr %host_begin, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr54, ptr %host_begin, align 8
  store i8 0, ptr %permanent, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else
  %42 = load ptr, ptr %host_begin, align 8
  %call56 = call ptr @strchr(ptr noundef %42, i32 noundef 58) #8
  store ptr %call56, ptr %host_end, align 8
  %43 = load ptr, ptr %host_end, align 8
  %tobool57 = icmp ne ptr %43, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %err

if.end59:                                         ; preds = %if.end55
  %44 = load ptr, ptr %host_end, align 8
  %45 = load ptr, ptr %host_begin, align 8
  %sub.ptr.lhs.cast60 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %45 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  store i64 %sub.ptr.sub62, ptr %hlen48, align 8
  %46 = load ptr, ptr %host_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %add.ptr, ptr %port_ptr, align 8
  %47 = load ptr, ptr %port_ptr, align 8
  %call63 = call i64 @strtoul(ptr noundef %47, ptr noundef %end_ptr, i32 noundef 10) #7
  store i64 %call63, ptr %tmp_port, align 8
  %48 = load i64, ptr %tmp_port, align 8
  %cmp64 = icmp ugt i64 %48, 65535
  br i1 %cmp64, label %if.then73, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end59
  %49 = load ptr, ptr %end_ptr, align 8
  %50 = load ptr, ptr %port_ptr, align 8
  %cmp67 = icmp eq ptr %49, %50
  br i1 %cmp67, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %51 = load ptr, ptr %end_ptr, align 8
  %52 = load i8, ptr %51, align 1
  %conv70 = sext i8 %52 to i32
  %cmp71 = icmp ne i32 %conv70, 58
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false69, %lor.lhs.false66, %if.end59
  br label %err

if.end74:                                         ; preds = %lor.lhs.false69
  %53 = load i64, ptr %tmp_port, align 8
  %conv75 = trunc i64 %53 to i32
  store i32 %conv75, ptr %port, align 4
  %54 = load ptr, ptr %end_ptr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %add.ptr76, ptr %addresses, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end136, %if.then105, %if.end74
  %55 = load ptr, ptr %end_ptr, align 8
  %56 = load i8, ptr %55, align 1
  %tobool77 = icmp ne i8 %56, 0
  br i1 %tobool77, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %end_ptr, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %add.ptr78, ptr %addr_begin, align 8
  %58 = load ptr, ptr %addr_begin, align 8
  %call79 = call ptr @strchr(ptr noundef %58, i32 noundef 44) #8
  store ptr %call79, ptr %addr_end, align 8
  %59 = load ptr, ptr %addr_end, align 8
  %tobool80 = icmp ne ptr %59, null
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %while.body
  %60 = load ptr, ptr %addr_begin, align 8
  %61 = load ptr, ptr %addr_begin, align 8
  %call82 = call i64 @strlen(ptr noundef %61) #8
  %add.ptr83 = getelementptr inbounds i8, ptr %60, i64 %call82
  store ptr %add.ptr83, ptr %addr_end, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %while.body
  %62 = load ptr, ptr %addr_end, align 8
  store ptr %62, ptr %end_ptr, align 8
  %63 = load ptr, ptr %addr_begin, align 8
  %64 = load i8, ptr %63, align 1
  %conv85 = sext i8 %64 to i32
  %cmp86 = icmp eq i32 %conv85, 91
  br i1 %cmp86, label %if.then88, label %if.end100

if.then88:                                        ; preds = %if.end84
  %65 = load ptr, ptr %addr_end, align 8
  %66 = load ptr, ptr %addr_begin, align 8
  %cmp89 = icmp eq ptr %65, %66
  br i1 %cmp89, label %if.then96, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.then88
  %67 = load ptr, ptr %addr_end, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %67, i64 -1
  %68 = load i8, ptr %add.ptr92, align 1
  %conv93 = sext i8 %68 to i32
  %cmp94 = icmp ne i32 %conv93, 93
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false91, %if.then88
  br label %err

if.end97:                                         ; preds = %lor.lhs.false91
  %69 = load ptr, ptr %addr_begin, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr98, ptr %addr_begin, align 8
  %70 = load ptr, ptr %addr_end, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %incdec.ptr99, ptr %addr_end, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.end97, %if.end84
  %71 = load ptr, ptr %addr_end, align 8
  %72 = load ptr, ptr %addr_begin, align 8
  %sub.ptr.lhs.cast101 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast102 = ptrtoint ptr %72 to i64
  %sub.ptr.sub103 = sub i64 %sub.ptr.lhs.cast101, %sub.ptr.rhs.cast102
  store i64 %sub.ptr.sub103, ptr %alen, align 8
  %73 = load i64, ptr %alen, align 8
  %tobool104 = icmp ne i64 %73, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end100
  br label %while.cond, !llvm.loop !12

if.end106:                                        ; preds = %if.end100
  %74 = load i64, ptr %alen, align 8
  %cmp107 = icmp uge i64 %74, 64
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  br label %err

if.end110:                                        ; preds = %if.end106
  %arraydecay111 = getelementptr inbounds [64 x i8], ptr %address, i64 0, i64 0
  %75 = load ptr, ptr %addr_begin, align 8
  %76 = load i64, ptr %alen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay111, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %alen, align 8
  %arrayidx112 = getelementptr inbounds [64 x i8], ptr %address, i64 0, i64 %77
  store i8 0, ptr %arrayidx112, align 1
  %arraydecay113 = getelementptr inbounds [64 x i8], ptr %address, i64 0, i64 0
  %78 = load i32, ptr %port, align 4
  %call114 = call ptr @Curl_str2addr(ptr noundef %arraydecay113, i32 noundef %78)
  store ptr %call114, ptr %ai, align 8
  %79 = load ptr, ptr %ai, align 8
  %tobool115 = icmp ne ptr %79, null
  br i1 %tobool115, label %if.end131, label %if.then116

if.then116:                                       ; preds = %if.end110
  br label %do.body117

do.body117:                                       ; preds = %if.then116
  %80 = load ptr, ptr %data.addr, align 8
  %tobool118 = icmp ne ptr %80, null
  br i1 %tobool118, label %land.lhs.true119, label %if.end129

land.lhs.true119:                                 ; preds = %do.body117
  %81 = load ptr, ptr %data.addr, align 8
  %set120 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 17
  %verbose121 = getelementptr inbounds %struct.UserDefined, ptr %set120, i32 0, i32 129
  %bf.load122 = load i64, ptr %verbose121, align 2
  %bf.lshr123 = lshr i64 %bf.load122, 29
  %bf.clear124 = and i64 %bf.lshr123, 1
  %bf.cast125 = trunc i64 %bf.clear124 to i32
  %tobool126 = icmp ne i32 %bf.cast125, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %land.lhs.true119
  %82 = load ptr, ptr %data.addr, align 8
  %arraydecay128 = getelementptr inbounds [64 x i8], ptr %address, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.7, ptr noundef %arraydecay128)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %land.lhs.true119, %do.body117
  br label %do.end130

do.end130:                                        ; preds = %if.end129
  br label %err

if.end131:                                        ; preds = %if.end110
  %83 = load ptr, ptr %tail, align 8
  %tobool132 = icmp ne ptr %83, null
  br i1 %tobool132, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.end131
  %84 = load ptr, ptr %ai, align 8
  %85 = load ptr, ptr %tail, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %85, i32 0, i32 7
  store ptr %84, ptr %ai_next, align 8
  %86 = load ptr, ptr %tail, align 8
  %ai_next134 = getelementptr inbounds %struct.Curl_addrinfo, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %ai_next134, align 8
  store ptr %87, ptr %tail, align 8
  br label %if.end136

if.else135:                                       ; preds = %if.end131
  %88 = load ptr, ptr %ai, align 8
  store ptr %88, ptr %tail, align 8
  store ptr %88, ptr %head, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.then133
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %89 = load ptr, ptr %head, align 8
  %tobool137 = icmp ne ptr %89, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %while.end
  br label %err

if.end139:                                        ; preds = %while.end
  store i8 0, ptr %error, align 1
  br label %err

err:                                              ; preds = %if.end139, %if.then138, %do.end130, %if.then109, %if.then96, %if.then73, %if.then58
  %90 = load i8, ptr %error, align 1
  %tobool140 = trunc i8 %90 to i1
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %err
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load ptr, ptr %hostp, align 8
  %data142 = getelementptr inbounds %struct.curl_slist, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %data142, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.8, ptr noundef %93)
  %94 = load ptr, ptr %head, align 8
  call void @Curl_freeaddrinfo(ptr noundef %94)
  store i32 49, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %err
  %95 = load ptr, ptr %host_begin, align 8
  %96 = load i64, ptr %hlen48, align 8
  %97 = load i32, ptr %port, align 4
  %arraydecay144 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %call145 = call i64 @create_hostcache_id(ptr noundef %95, i64 noundef %96, i32 noundef %97, ptr noundef %arraydecay144, i64 noundef 262)
  store i64 %call145, ptr %entry_len46, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %share146 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 14
  %99 = load ptr, ptr %share146, align 8
  %tobool147 = icmp ne ptr %99, null
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end143
  %100 = load ptr, ptr %data.addr, align 8
  %call149 = call i32 @Curl_share_lock(ptr noundef %100, i32 noundef 3, i32 noundef 2)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %if.end143
  %101 = load ptr, ptr %data.addr, align 8
  %dns151 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 11
  %hostcache152 = getelementptr inbounds %struct.Names, ptr %dns151, i32 0, i32 0
  %102 = load ptr, ptr %hostcache152, align 8
  %arraydecay153 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %103 = load i64, ptr %entry_len46, align 8
  %add154 = add i64 %103, 1
  %call155 = call ptr @Curl_hash_pick(ptr noundef %102, ptr noundef %arraydecay153, i64 noundef %add154)
  store ptr %call155, ptr %dns45, align 8
  %104 = load ptr, ptr %dns45, align 8
  %tobool156 = icmp ne ptr %104, null
  br i1 %tobool156, label %if.then157, label %if.end177

if.then157:                                       ; preds = %if.end150
  br label %do.body158

do.body158:                                       ; preds = %if.then157
  %105 = load ptr, ptr %data.addr, align 8
  %tobool159 = icmp ne ptr %105, null
  br i1 %tobool159, label %land.lhs.true160, label %if.end170

land.lhs.true160:                                 ; preds = %do.body158
  %106 = load ptr, ptr %data.addr, align 8
  %set161 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 17
  %verbose162 = getelementptr inbounds %struct.UserDefined, ptr %set161, i32 0, i32 129
  %bf.load163 = load i64, ptr %verbose162, align 2
  %bf.lshr164 = lshr i64 %bf.load163, 29
  %bf.clear165 = and i64 %bf.lshr164, 1
  %bf.cast166 = trunc i64 %bf.clear165 to i32
  %tobool167 = icmp ne i32 %bf.cast166, 0
  br i1 %tobool167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %land.lhs.true160
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i64, ptr %hlen48, align 8
  %conv169 = trunc i64 %108 to i32
  %109 = load ptr, ptr %host_begin, align 8
  %110 = load i32, ptr %port, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %107, ptr noundef @.str.9, i32 noundef %conv169, ptr noundef %109, i32 noundef %110)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %land.lhs.true160, %do.body158
  br label %do.end171

do.end171:                                        ; preds = %if.end170
  %111 = load ptr, ptr %data.addr, align 8
  %dns172 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 11
  %hostcache173 = getelementptr inbounds %struct.Names, ptr %dns172, i32 0, i32 0
  %112 = load ptr, ptr %hostcache173, align 8
  %arraydecay174 = getelementptr inbounds [262 x i8], ptr %entry_id, i64 0, i64 0
  %113 = load i64, ptr %entry_len46, align 8
  %add175 = add i64 %113, 1
  %call176 = call i32 @Curl_hash_delete(ptr noundef %112, ptr noundef %arraydecay174, i64 noundef %add175)
  br label %if.end177

if.end177:                                        ; preds = %do.end171, %if.end150
  %114 = load ptr, ptr %data.addr, align 8
  %115 = load ptr, ptr %head, align 8
  %116 = load ptr, ptr %host_begin, align 8
  %117 = load i64, ptr %hlen48, align 8
  %118 = load i32, ptr %port, align 4
  %call178 = call ptr @Curl_cache_addr(ptr noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118)
  store ptr %call178, ptr %dns45, align 8
  %119 = load ptr, ptr %dns45, align 8
  %tobool179 = icmp ne ptr %119, null
  br i1 %tobool179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %if.end177
  %120 = load i8, ptr %permanent, align 1
  %tobool181 = trunc i8 %120 to i1
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then180
  %121 = load ptr, ptr %dns45, align 8
  %timestamp = getelementptr inbounds %struct.Curl_dns_entry, ptr %121, i32 0, i32 1
  store i64 0, ptr %timestamp, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.then180
  %122 = load ptr, ptr %dns45, align 8
  %inuse = getelementptr inbounds %struct.Curl_dns_entry, ptr %122, i32 0, i32 2
  %123 = load i64, ptr %inuse, align 8
  %dec = add nsw i64 %123, -1
  store i64 %dec, ptr %inuse, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end177
  %124 = load ptr, ptr %data.addr, align 8
  %share185 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 14
  %125 = load ptr, ptr %share185, align 8
  %tobool186 = icmp ne ptr %125, null
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %126 = load ptr, ptr %data.addr, align 8
  %call188 = call i32 @Curl_share_unlock(ptr noundef %126, i32 noundef 3)
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end184
  %127 = load ptr, ptr %dns45, align 8
  %tobool190 = icmp ne ptr %127, null
  br i1 %tobool190, label %if.end192, label %if.then191

if.then191:                                       ; preds = %if.end189
  %128 = load ptr, ptr %head, align 8
  call void @Curl_freeaddrinfo(ptr noundef %128)
  store i32 27, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end189
  br label %do.body193

do.body193:                                       ; preds = %if.end192
  %129 = load ptr, ptr %data.addr, align 8
  %tobool194 = icmp ne ptr %129, null
  br i1 %tobool194, label %land.lhs.true195, label %if.end207

land.lhs.true195:                                 ; preds = %do.body193
  %130 = load ptr, ptr %data.addr, align 8
  %set196 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 17
  %verbose197 = getelementptr inbounds %struct.UserDefined, ptr %set196, i32 0, i32 129
  %bf.load198 = load i64, ptr %verbose197, align 2
  %bf.lshr199 = lshr i64 %bf.load198, 29
  %bf.clear200 = and i64 %bf.lshr199, 1
  %bf.cast201 = trunc i64 %bf.clear200 to i32
  %tobool202 = icmp ne i32 %bf.cast201, 0
  br i1 %tobool202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %land.lhs.true195
  %131 = load ptr, ptr %data.addr, align 8
  %132 = load i64, ptr %hlen48, align 8
  %conv204 = trunc i64 %132 to i32
  %133 = load ptr, ptr %host_begin, align 8
  %134 = load i32, ptr %port, align 4
  %135 = load ptr, ptr %addresses, align 8
  %136 = load i8, ptr %permanent, align 1
  %tobool205 = trunc i8 %136 to i1
  %cond = select i1 %tobool205, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %131, ptr noundef @.str.10, i32 noundef %conv204, ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %cond)
  br label %if.end207

if.end207:                                        ; preds = %if.then203, %land.lhs.true195, %do.body193
  br label %do.end208

do.end208:                                        ; preds = %if.end207
  %137 = load i64, ptr %hlen48, align 8
  %cmp209 = icmp eq i64 %137, 1
  br i1 %cmp209, label %land.lhs.true211, label %if.end235

land.lhs.true211:                                 ; preds = %do.end208
  %138 = load ptr, ptr %host_begin, align 8
  %arrayidx212 = getelementptr inbounds i8, ptr %138, i64 0
  %139 = load i8, ptr %arrayidx212, align 1
  %conv213 = sext i8 %139 to i32
  %cmp214 = icmp eq i32 %conv213, 42
  br i1 %cmp214, label %if.then216, label %if.end235

if.then216:                                       ; preds = %land.lhs.true211
  br label %do.body217

do.body217:                                       ; preds = %if.then216
  %140 = load ptr, ptr %data.addr, align 8
  %tobool218 = icmp ne ptr %140, null
  br i1 %tobool218, label %land.lhs.true219, label %if.end228

land.lhs.true219:                                 ; preds = %do.body217
  %141 = load ptr, ptr %data.addr, align 8
  %set220 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 17
  %verbose221 = getelementptr inbounds %struct.UserDefined, ptr %set220, i32 0, i32 129
  %bf.load222 = load i64, ptr %verbose221, align 2
  %bf.lshr223 = lshr i64 %bf.load222, 29
  %bf.clear224 = and i64 %bf.lshr223, 1
  %bf.cast225 = trunc i64 %bf.clear224 to i32
  %tobool226 = icmp ne i32 %bf.cast225, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.lhs.true219
  %142 = load ptr, ptr %data.addr, align 8
  %143 = load i32, ptr %port, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %142, ptr noundef @.str.13, i32 noundef %143)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %land.lhs.true219, %do.body217
  br label %do.end229

do.end229:                                        ; preds = %if.end228
  %144 = load ptr, ptr %data.addr, align 8
  %state230 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 22
  %wildcard_resolve231 = getelementptr inbounds %struct.UrlState, ptr %state230, i32 0, i32 63
  %bf.load232 = load i32, ptr %wildcard_resolve231, align 4
  %bf.clear233 = and i32 %bf.load232, -262145
  %bf.set234 = or i32 %bf.clear233, 262144
  store i32 %bf.set234, ptr %wildcard_resolve231, align 4
  br label %if.end235

if.end235:                                        ; preds = %do.end229, %land.lhs.true211, %do.end208
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end236, %do.end, %if.then
  %145 = load ptr, ptr %hostp, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %next, align 8
  store ptr %146, ptr %hostp, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %147 = load ptr, ptr %data.addr, align 8
  %state237 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 22
  %resolve238 = getelementptr inbounds %struct.UrlState, ptr %state237, i32 0, i32 48
  store ptr null, ptr %resolve238, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then191, %if.then141
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_str2addr(ptr noundef, i32 noundef) #2

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_doh_is_resolved(ptr noundef, ptr noundef) #2

declare i32 @Curl_resolver_is_resolved(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_getsock(ptr noundef %data, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 26
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %socks.addr, align 8
  %call = call i32 @Curl_resolver_getsock(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @Curl_resolver_getsock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_once_resolved(ptr noundef %data, ptr noundef %protocol_done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %protocol_done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %protocol_done, ptr %protocol_done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %dns = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 1
  %3 = load ptr, ptr %dns, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %async3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 26
  %dns4 = getelementptr inbounds %struct.Curl_async, ptr %async3, i32 0, i32 1
  %5 = load ptr, ptr %dns4, align 8
  %6 = load ptr, ptr %conn, align 8
  %dns_entry = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 4
  store ptr %5, ptr %dns_entry, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %async6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 26
  %dns7 = getelementptr inbounds %struct.Curl_async, ptr %async6, i32 0, i32 1
  store ptr null, ptr %dns7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %protocol_done.addr, align 8
  %call = call i32 @Curl_setup_conn(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  call void @Curl_detach_connection(ptr noundef %11)
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %conn, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %conn, align 8
  call void @Curl_disconnect(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) #2

declare void @Curl_detach_connection(ptr noundef) #2

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_error(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %host_or_proxy = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.14, ptr %host_or_proxy, align 8
  store i32 5, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.15, ptr %host_or_proxy, align 8
  store i32 6, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %host_or_proxy, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %async = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 26
  %hostname = getelementptr inbounds %struct.Curl_async, ptr %async, i32 0, i32 0
  %6 = load ptr, ptr %hostname, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %3, ptr noundef @.str.16, ptr noundef %4, ptr noundef %6)
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hostcache_timestamp_remove(ptr noundef %datap, ptr noundef %hc) #0 {
entry:
  %retval = alloca i32, align 4
  %datap.addr = alloca ptr, align 8
  %hc.addr = alloca ptr, align 8
  %prune = alloca ptr, align 8
  %c = alloca ptr, align 8
  %age = alloca i64, align 8
  store ptr %datap, ptr %datap.addr, align 8
  store ptr %hc, ptr %hc.addr, align 8
  %0 = load ptr, ptr %datap.addr, align 8
  store ptr %0, ptr %prune, align 8
  %1 = load ptr, ptr %hc.addr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %timestamp = getelementptr inbounds %struct.Curl_dns_entry, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %timestamp, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prune, align 8
  %now = getelementptr inbounds %struct.hostcache_prune_data, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %now, align 8
  %6 = load ptr, ptr %c, align 8
  %timestamp1 = getelementptr inbounds %struct.Curl_dns_entry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %timestamp1, align 8
  %sub = sub nsw i64 %5, %7
  store i64 %sub, ptr %age, align 8
  %8 = load i64, ptr %age, align 8
  %9 = load ptr, ptr %prune, align 8
  %cache_timeout = getelementptr inbounds %struct.hostcache_prune_data, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_timeout, align 8
  %conv = sext i32 %10 to i64
  %cmp = icmp sge i64 %8, %conv
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load i64, ptr %age, align 8
  %12 = load ptr, ptr %prune, align 8
  %oldest = getelementptr inbounds %struct.hostcache_prune_data, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %oldest, align 8
  %cmp4 = icmp sgt i64 %11, %13
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %14 = load i64, ptr %age, align 8
  %15 = load ptr, ptr %prune, align 8
  %oldest7 = getelementptr inbounds %struct.hostcache_prune_data, ptr %15, i32 0, i32 1
  store i64 %14, ptr %oldest7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @num_addresses(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %addr.addr, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ai_next, align 8
  store ptr %2, ptr %addr.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %i, align 4
  ret i32 %4
}

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_localhost6(i32 noundef %port, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %ss_size = alloca i64, align 8
  %hostlen = alloca i64, align 8
  %sa6 = alloca %struct.sockaddr_in6, align 4
  %ipv6 = alloca [16 x i8], align 16
  %port16 = alloca i16, align 2
  store i32 %port, ptr %port.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 28, ptr %ss_size, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %hostlen, align 8
  %1 = load i32, ptr %port.addr, align 4
  %and = and i32 %1, 65535
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %port16, align 2
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = load i64, ptr %hostlen, align 8
  %add = add i64 76, %3
  %add1 = add i64 %add, 1
  %call2 = call ptr %2(i64 noundef 1, i64 noundef %add1)
  store ptr %call2, ptr %ca, align 8
  %4 = load ptr, ptr %ca, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sa6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %5 = load i16, ptr %port16, align 2
  %call3 = call zeroext i16 @htons(i16 noundef zeroext %5) #9
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sa6, i32 0, i32 1
  store i16 %call3, ptr %sin6_port, align 2
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %sa6, i32 0, i32 2
  store i32 0, ptr %sin6_flowinfo, align 4
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %sa6, i32 0, i32 4
  store i32 0, ptr %sin6_scope_id, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipv6, i64 0, i64 0
  %call4 = call i32 @inet_pton(i32 noundef 10, ptr noundef @.str.23, ptr noundef %arraydecay) #7
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sa6, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %ipv6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 16 %arraydecay8, i64 16, i1 false)
  %6 = load ptr, ptr %ca, align 8
  %ai_flags = getelementptr inbounds %struct.Curl_addrinfo, ptr %6, i32 0, i32 0
  store i32 0, ptr %ai_flags, align 8
  %7 = load ptr, ptr %ca, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %7, i32 0, i32 1
  store i32 10, ptr %ai_family, align 4
  %8 = load ptr, ptr %ca, align 8
  %ai_socktype = getelementptr inbounds %struct.Curl_addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %9 = load ptr, ptr %ca, align 8
  %ai_protocol = getelementptr inbounds %struct.Curl_addrinfo, ptr %9, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %10 = load ptr, ptr %ca, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %10, i32 0, i32 4
  store i32 28, ptr %ai_addrlen, align 8
  %11 = load ptr, ptr %ca, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %11, i32 0, i32 7
  store ptr null, ptr %ai_next, align 8
  %12 = load ptr, ptr %ca, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %ca, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %13, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr, align 8
  %14 = load ptr, ptr %ca, align 8
  %ai_addr9 = getelementptr inbounds %struct.Curl_addrinfo, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ai_addr9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %sa6, i64 28, i1 false)
  %16 = load ptr, ptr %ca, align 8
  %ai_addr10 = getelementptr inbounds %struct.Curl_addrinfo, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %ai_addr10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %17, i64 28
  %18 = load ptr, ptr %ca, align 8
  %ai_canonname = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 5
  store ptr %add.ptr11, ptr %ai_canonname, align 8
  %19 = load ptr, ptr %ca, align 8
  %ai_canonname12 = getelementptr inbounds %struct.Curl_addrinfo, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ai_canonname12, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #7
  %22 = load ptr, ptr %ca, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
